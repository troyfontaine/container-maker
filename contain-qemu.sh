#!/bin/sh

cd /usr/bin

# Tar the necessary binaries
tar cf - qemu-*-static
