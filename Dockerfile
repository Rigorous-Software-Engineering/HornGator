FROM ubuntu:22.04
WORKDIR /home
ARG CORES="10"
RUN apt update && apt upgrade -y
RUN apt install git python3 pip wget default-jre unzip creduce libgmp3-dev cmake bison flex vim apt-transport-https curl sudo software-properties-common -y
RUN add-apt-repository ppa:sri-csl/formal-methods
RUN apt-get update
RUN apt-get install yices2 -y
RUN echo "deb https://repo.scala-sbt.org/scalasbt/debian all main" | tee /etc/apt/sources.list.d/sbt.list
RUN echo "deb https://repo.scala-sbt.org/scalasbt/debian /" | tee /etc/apt/sources.list.d/sbt_old.list
RUN curl -sL "https://keyserver.ubuntu.com/pks/lookup?op=get&search=0x2EE0EA64E40A89B84B2DF73499E82A75642AC823" | sudo -H gpg --no-default-keyring --keyring gnupg-ring:/etc/apt/trusted.gpg.d/scalasbt-release.gpg --import
RUN chmod 644 /etc/apt/trusted.gpg.d/scalasbt-release.gpg
RUN apt-get update
RUN apt-get install sbt
COPY . /home/horngator
WORKDIR /root
ARG ELD_VERSION
ARG GOLEM_VERSION
ARG SPACER_VERSION
WORKDIR /root
# install uta
RUN wget https://github.com/ultimate-pa/ultimate/releases/download/v0.2.4/UltimateAutomizer-linux.zip
RUN unzip UltimateAutomizer-linux.zip
RUN rm UltimateAutomizer-linux.zip
# install theta
RUN git clone https://github.com/ftsrg/theta.git
RUN wget https://github.com/ftsrg/theta/releases/download/v6.15.1/theta-xcfa-cli.jar
# install remaining solvers (if required)
RUN if [ -n "$ELD_VERSION" ] ; then /home/horngator/install/eld.sh -j $CORES $ELD_VERSION; \
    elif [ -n "$GOLEM_VERSION" ]; then /home/horngator/install/golem.sh -j $CORES $GOLEM_VERSION; \
    elif [ -n "$SPACER_VERSION" ]; then /home/horngator/install/spacer.sh -j $CORES $SPACER_VERSION; \
     else \
      /home/horngator/install/eld.sh -j $CORES; \
      /home/horngator/install/golem.sh -j $CORES ; \
      /home/horngator/install/spacer.sh -j $CORES ; \
    fi
WORKDIR /home/horngator
