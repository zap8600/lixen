#!/bin/sh
echo "Creating busybox symlinks"
cd initramfs/bin
for t in $(./busybox --list); ln -s busybox $t; done
cd ..
ln -s bin/busybox init
cd -
echo "Done"
