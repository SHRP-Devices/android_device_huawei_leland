#!/sbin/sh
echo "using emmc"
ln -sf /dev/block/platform/hi_mci.0 /dev/block/bootdevice
