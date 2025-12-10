#!/bin/sh
echo "Creating busybox symlinks"
cd initramfs/bin
for t in $(./busybox --list); do ln -s busybox $t; done
cd ..
ln -s bin/busybox init
cd -
echo "Done"
