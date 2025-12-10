#!/bin/sh
echo "Creating nodes in /dev for initramfs"
cd initramfs/dev
mknod tty1 c 4 1
mknod tty2 c 4 2
mknod tty3 c 4 3
mknod tty4 c 4 4
mknod -m 640 console c 5 1
mknod -m 664 null c 1 3
cd -
echo "Done"
