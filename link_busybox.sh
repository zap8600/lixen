#!/bin/sh
echo "Creating busybox symlinks"
cd initramfs/bin
for t in $(./busybox --list); ln -s busybox $t; done
cd -
echo "Done"
