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
    git_commit_id="3c815cfe67049df9a20c9e2253fc18015e2d32b3"
else
    git_commit_id="$1"
fi


git clone https://github.com/usi-verification-and-security/golem.git
cd golem
git checkout $git_commit_id
mkdir build && cd build && cmake .. && make -j$CORES
