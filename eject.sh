#!/usr/bin/env bash
set -eo nounset

# Usage
#
# Single name: ./eject.sh name
# Multi-name: ./eject.sh multi-part-name

MODULE=$1;
MODULE_UNDER=$(echo $MODULE | sed -e 's/-/_/g');
MODULE_EXPANDED=$(echo $MODULE | sed -e 's/-/ /g' -e 's/\b\(.\)/\u\1/g');

rg '<TODO>' --files-with-matches -t md | xargs sed -i "s/<TODO>/${MODULE}/g"
rg '<TODO_UNDER>' --files-with-matches -t md | xargs sed -i "s/<TODO_UNDER>/${MODULE_UNDER}/g"
rg '<TODO_EXPANDED>' --files-with-matches -t md | xargs sed -i "s/<TODO_EXPANDED>/${MODULE_EXPANDED}/g"

rm ./eject.sh
