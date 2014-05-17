#!/bin/sh

set -e

export DEVICE=lt02wifiue
export VENDOR=samsung
./../lt02wifi-common/extract-files.sh $@
