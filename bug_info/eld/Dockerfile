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
RUN mkdir /root/buggy
WORKDIR /root/buggy
ARG BUGGY_COMMIT=""
RUN if [ -z $BUGGY_COMMIT ]; then echo "Buggy commit id is not set"; exit 1; fi
RUN /home/horngator/install/eld.sh -j $CORES $BUGGY_COMMIT
RUN mkdir /root/fixed
WORKDIR /root/fixed
ARG FIXED_COMMIT=""
RUN if [ -z $FIXED_COMMIT ]; then echo "Fixed commit id is not set"; exit 1; fi
RUN /home/horngator/install/eld.sh -j $CORES $FIXED_COMMIT
# install differential solver spacer (for bug categorization)
WORKDIR /root
RUN /home/horngator/install/spacer.sh -j $CORES
WORKDIR /home/horngator
