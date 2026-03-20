## Installation:

**Requirements**:

-) Hardware: The build process of HornGator uses by default up to 10 CPU cores, 
but you can configure this number by passing `--build-arg CORES=<n>` as part of the `podman` commands. 
In our experiments we provided 20 GB of RAM for each container. Build the container on a machine with an Intel architecture.

-) Software: Podman version >= 4.3.1 or Docker version >= 26.1.3

Install Podman or Docker and use the Dockerfile to build HornGator and
the CHC Solvers eldarica, z3/Spacer, golem, Ultimate Tree Automizer and Theta.
If you execute from the unzipped project directory (in which the main `Dockerfile` is located)
```
podman build -t horngator .
```
the build process will take approx. 15 min because all tested solvers are built.
You can however build only one solver by passing option `--build-arg <solver>_VERSION=<git_commit_id>` where
`<solver>` is one of `ELD`, `GOLEM` or `SPACER` and `<git_commit_id>` is a git commit ID of the
solver's git repository. E.g. to build HornGator containing only Golem at the first version that HornGator found buggy, execute

```
podman build --build-arg GOLEM_VERSION=30d4bfd -t horngator:golem .
```

## Usage:
Once the build processes finishes, the image is built and the solvers are installed inside HornGator.
Now you can start a container with

```
podman run -it horngator
```

You can let HornGator start a testing campaign for a solver by invoking

```
python3 horngator -t <solver>
```

where `<solver>` is one of `eld`, `golem`, `spacer`, `theta` or `uta` (for Ultimate Tree Automizer). HornGator will by default pick seed files from the directory `testfiles`.


To test `<solver>` with a specific seed file located in `path` run
```
python3 horngator -t <solver> <path>
```
If `<path>` is a SMT-file, HornGator tests `<solver>` on this file only. If `<path>` is a directory, HornGator tests `<solver>` with each SMT-File in `<path>` and its subdirectories one by one in an infinite loop
until it finds a bug.

In order to see reproducible results (up to timing), specify the initial integer seed for the fuzzing process of HornGator by using option `-s`:
```
python3 horngator -t <solver> -s <seed>
```

If you want test `solver` in the issue-reproduction mode for containers that have both a buggy and a fixed version installed of `solver`(see below), add option `-f`:
```
python3 horngator -t <solver> -f -s <seed> <path>
```

To get more detailed information about HornGator's options invoke:

```
python3 horngator -h
```

Finally, you can have look at HornGator's log file `log.csv` that contains detailed information about the fuzzing process.

## Bugs detected so far:
HornGator has already detected many unique issues.
Here is a list of issues we filed on GitHub together with their classification for various CHC solvers.
For fixed bugs which we evaluated in our ASE 2025 paper you can see the commit ID of the buggy and fixed solver version.
The last rows of the table are bugs found by HornFuzz that we also include in our experimental evaluation.

| Issue ID | Issue Link                                                        | CHC Solver      | Issue Severity | Buggy Version | Fixed Version | Seed File(s)                                                                                                                       |
|----------|-------------------------------------------------------------------|-----------------|----------------|---------------|---------------|------------------------------------------------------------------------------------------------------------------------------------|
| 1        | https://github.com/uuverifiers/eldarica/issues/57                 | Eldarica        | 2              | c2880b9       | 3384e46       | testfiles/chccomp23/ADT/LIA-nonlin-Arrays-nonrecADT/chc-LIA-nonlin-Arrays-nonrecADT_055.smt2                                       |
| 2        | https://github.com/uuverifiers/eldarica/issues/61                 | Eldarica        | 3a             | b510111       | 8c074f7       | testfiles/chccomp23/ADT/ADT-LIA-nonlin/chc-ADT-LIA_025.smt2                                                                        |
| 3        | https://github.com/uuverifiers/eldarica/issues/62                 | Eldarica        | 2              |               |               |                                                                                                                                    |
| 4        | https://github.com/uuverifiers/eldarica/issues/66                 | Eldarica        | 3a             |               |               |                                                                                                                                    |
| 5        | https://github.com/uuverifiers/eldarica/issues/71                 | Eldarica        | 2              | 5775936       | e1a2bca       | testfiles/chccomp24/ADT-LIA-Arrays/chc-comp24-ADT-LIA-Arrays-182.smt2                                                              |
| 6        | https://github.com/uuverifiers/eldarica/issues/73                 | Eldarica        | 2              | 9a0e2b0       | e3848ce       | testfiles/chccomp23/LIA-Arrays/LIA-lin-Arrays/chc-LIA-Lin-Arrays_441.smt2                                                          |
| 7        | https://github.com/usi-verification-and-security/golem/issues/84  | Golem           | 2              |               |               |                                                                                                                                    |
| 8        | https://github.com/usi-verification-and-security/golem/issues/99  | Golem           | 1              | 30d4bfd       | 526e139       | testfiles/chccomp23/LIA/LIA-nonlin/chc-LIA_381.smt2                                                                                |
| 9        | https://github.com/usi-verification-and-security/golem/issues/101 | Golem           | 1              | 2e57fec       | ecda829       | testfiles/chccomp23/LIA/LIA-nonlin/chc-LIA_407.smt2                                                                                |
| 10       | https://github.com/usi-verification-and-security/golem/issues/103 | Golem           | 2,3a,3b        | 7430b7e       | 01f662f       | testfiles/chccomp23/LIA/LIA-lin/chc-LIA-Lin_411.smt2                                                                               |
| 11       | https://github.com/usi-verification-and-security/golem/issues/106 | Golem           | 2              | 8a434e1       | 1d835ac       | testfiles/chccomp23/LIA/LIA-lin/chc-LIA-Lin_018.smt2                                                                               |
| 12       | https://github.com/Z3Prover/z3/issues/7466                        | Spacer          | 2,3a           | ab0323c       | 07fa36e       | testfiles/chccomp23/LIA/LIA-nonlin/chc-LIA_029.smt2                                                                                |
| 13       | https://github.com/Z3Prover/z3/issues/7505                        | Spacer          | 1,2            | bd3d288       | f50f211       | testfiles/chccomp24/ADT-LIA-Arrays/chc-comp24-ADT-LIA-Arrays-161.smt2                                                              |
| 14       | https://github.com/Z3Prover/z3/issues/7521                        | Spacer          | 1,2            | 5634dc5       | f574950       | testfiles/chccomp24/ADT-LIA-Arrays/chc-comp24-ADT-LIA-Arrays-208.smt2, testfiles/chccomp23/ADT/ADT-LIA-nonlin/chc-ADT-LIA_147.smt2 |
| 15       | https://github.com/Z3Prover/z3/issues/7554                        | Spacer          | 1,2            | 28f3f80       | e0945f5       | testfiles/chccomp23/LIA-Arrays/LIA-nonlin-Arrays/chc-LIA-Arrays_347.smt2                                                           |
| 16       | https://github.com/Z3Prover/z3/issues/7566                        | Spacer          | 1              | a731046       | db997cd       | testfiles/chccomp23/ADT/LIA-nonlin-Arrays-nonrecADT/chc-LIA-nonlin-Arrays-nonrecADT_158.smt2                                       |
| 17       | https://github.com/ftsrg/theta/issues/341                         | Theta           | 2              |               |               |                                                                                                                                    |
| 18       | https://github.com/ultimate-pa/ultimate/issues/676                | U. T. Automizer | 2              |               |               |                                                                                                                                    |
| A        | https://github.com/uuverifiers/eldarica/issues/72                 | Eldarica        | 1              |               |               |                                                                                                                                    |
| B        | https://github.com/Z3Prover/z3/issues/7319                        | Spacer          | 3a             |               |               |                                                                                                                                    |
| C        | https://github.com/Z3Prover/z3/issues/7417                        | Spacer          | 1              |               |               |                                                                                                                                    |
| HF5      | https://github.com/Z3Prover/z3/issues/5863                        | Spacer          | 3a             | 6af170b       | 6be0a66       | testfiles/chccomp23/ADT/LIA-nonlin-Arrays-nonrecADT/chc-LIA-nonlin-Arrays-nonrecADT_110.smt2                                       |
| HF8      | https://github.com/Z3Prover/z3/issues/5874                        | Spacer          | 3a             | 5f79a97       | bbadd17       | testfiles/chccomp23/ADT/LIA-nonlin-Arrays-nonrecADT/chc-LIA-nonlin-Arrays-nonrecADT_110.smt2                                       |
| HF9      | https://github.com/Z3Prover/z3/issues/5882                        | Spacer          | 3a             | 8e18a94       | f26c12a       | testfiles/chccomp23/LIA/LIA-nonlin/chc-LIA_000.smt2                                                                                |

## Reproducing bugs used in the evaluation section of our ASE 2025 paper "Interrogation Testing of CHC Solvers"

**Follow these step to reproduce results for Table 3:**

To refind a specific bug, first you need to build HornGator with a specific version of the tested solver as the solvers are dockerized inside HornGator. 
Use the `Dockerfile`s located in folders `eld`, `golem` and `spacer` to refind a bug in eldarica, golem or Spacer respectively.
These Dockerfiles require options `--build-arg BUGGY_COMMIT=<buggy_commit_id>` and 
`--build-arg FIXED_COMMIT=<fixed_commit_id>`. You can find the `<buggy_commit_id>` and `<fixed_commit_id>` in the table above.
To find the list of integer seeds used for each bug, inspect the files `bug_info/<solver>/<bug_id>.txt` 
where `<bug_id>` is the ID of the bug used in the paper and in the table above.

E.g. in order to reproduce the results for 
bug [8](https://github.com/usi-verification-and-security/golem/issues/99), execute from the unzipped directory `horngator`

```
podman build --build-arg BUGGY_COMMIT=30d4bfd --build-arg FIXED_COMMIT=526e139 -f bug_info/golem/Dockerfile -t horngator:bug8 .
podman run -it horngator:bug8
```
Now find the path of the CHC-Comp seed file in the table above and invoke HornGator in the issue-reproduction mode.
Let's use the integer seed `490130590` that triggered the shortest campaign for bug [8](https://github.com/usi-verification-and-security/golem/issues/99)
and invoke
```
root@<container_id>:/home/horngator# python3 horngator -t golem -f -s 490130590 testfiles/chccomp23/LIA/LIA-nonlin/chc-LIA_381.smt2

```
The last command should exit and find the bug within one minute which is the time-to-bug of
bug [8](https://github.com/usi-verification-and-security/golem/issues/99) (with the integer seed `490130590`).
Exit code `17` indicates that a bug was (re-) found.

If you want to reproduce the results for the baselines,
pass additional options `-p` and/or `-b`:

Option `-b` disables the usage of the transformations that rely on satisfiability witnesses

Option `-p` disables the usage of the knowledge base


