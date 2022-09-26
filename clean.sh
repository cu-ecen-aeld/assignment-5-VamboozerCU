#!/bin/bash

set -e

SCRIPT_DIR=$(realpath $(dirname $0))
BUILDROOT_DIR=${SCRIPT_DIR}/buildroot

cd ${BUILDROOT_DIR}
make distclean

echo "Buildroot cleaned"
exit 0