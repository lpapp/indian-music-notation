#!/bin/bash
SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
sed -i -f $SCRIPTDIR/mapping.sed "$1"
