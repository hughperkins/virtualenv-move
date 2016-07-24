#!/bin/bash

set -x

source=$1
dest=$2

if [[ x$2 == x ]]; then {
    echo Usage: move_virtualenv.sh [olddir] [newdir]
    exit 1
} fi

pushd "$1" || exit 1
# find . -name '__pycache__' | xargs -L1 rm -R 
grep -r $1 * | grep -v Binary | cut -d \: -f 1 | xargs -L1 sed -i -e "s%$1%$2%g" 
popd

mv "$1" "$2"

