#!/bin/sh
sudo kextload -v /usr/local/share/DirectHW.kext

cd $(dirname $0)/Bins
sudo ./rdmem 0xfed159A0 16 | xxd -g 1
echo "\x00\x00\x00\x00\x00\x00\x00\x00\n" |sudo ./wrmem 0xfed159a0 8
sudo ./rdmem 0xfed159A0 16 | xxd -g 1
sudo chown -R root:wheel VoltageShift.kext
sudo ./voltageshift power 25 35
sudo ./voltageshift write 0x1a2 0x8640000
sudo ./voltageshift write 0x1fc 0x24005E
sudo ./voltageshift read 0x1a2

sudo kextunload -v /usr/local/share/DirectHW.kext

echo "unlockTDP Done!"
