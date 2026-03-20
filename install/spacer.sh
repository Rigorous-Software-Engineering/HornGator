#!/bin/bash

usage() {
    echo "Usage: $0 -j <cores> [<commit_id>]"
    exit 1
}

set -x

# Ensure at least 3 arguments are passed
if [ "$#" -lt 2 ]; then
    usage
fi

# Initialize variables
cores=""

# Parse the -j flag and its value
while getopts ":j:" opt; do
    case $opt in
        j)
            if [[ "$OPTARG" =~ ^[0-9]+$ ]]; then
                cores="$OPTARG"
            else
                echo "Error: -j requires an integer argument."
                usage
            fi
            ;;
        \?)
            echo "Error: Invalid option -$OPTARG"
            usage
            ;;
        :)
            echo "Error: Option -$OPTARG requires an argument."
            usage
            ;;
    esac
done

# Shift parsed options away to get the positional arg
shift $((OPTIND - 1))

# Get the required positional argument
if [ "$#" -ne 1 ]; then
    git_commit_id="6b32aaed1022241226230782bc565c2f92c1a8c6"
else
    git_commit_id="$1"
fi

git clone https://github.com/Z3Prover/z3.git
cd z3
git checkout "$git_commit_id"
mkdir build
cd ..
mkdir z3_debug
cp -r z3/* z3_debug
cd z3/build 
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release ../
make -j$cores 
cd ../../z3_debug/build
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug ../
make -j$cores
