#!/bin/sh
echo "Populating initramfs with folders"
cd initramfs
mkdir bin dev proc tmp sys
cd -
echo "Done"
