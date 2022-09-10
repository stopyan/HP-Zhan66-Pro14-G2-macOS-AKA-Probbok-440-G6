# HP-Zhan66-Pro14-G2-macOS

[The repository](https://github.com/chiccheung/HP-Zhan66-Pro14-G2-macOS) provides OpenCore configuration files for HP-Zhan66-Pro14-G2. 

已换机 最后版本为Opencore 0.8.4正式版
个人自用，Mac OS安装在SATA硬盘（启动东芝BG3固态硬盘会导致唤醒后掉电）；
网卡已更换Intel AX210 （itlwm限定系统版本Monterey）， 非相同网卡相同系统版本请自行调节；
部分战66二代13寸机型可以适用；已知战66二代15寸无法直接使用，故障未知。
## 电脑配置

| 规格      | 详细信息 |
| -------- | ------- |
| 电脑型号 | HP-Zhan66-Pro14-G2 |
| 处理器   | Intel i7-8565U |
| 内存     | Samsung 8GB * 2 DDR4 2400MHz |
| 硬盘     | 1024GB NVMExpress  + 1024GB SATA AHCI  |
| 集成显卡  | Intel UHD Graphics 620 |
| 独立显卡  | Nvidia MX250 (屏蔽 Blocked) |
| 显示器    | 内建显示器 13.9 - 英寸 |
| 声卡     | Realtek ALC236 |
| 网卡     | Intel AX210 |

## 失效硬件

- ~~SD Card Reader~~ （已屏蔽）
- ~~Nvidia MX250~~ （已屏蔽）
- ~~Fingerprint sensor~~ （已屏蔽）

## 资料

-  OpenCorePkg
   - 参阅：[acidanthera/OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)
-  Docs
   -  参阅：[OpenCore 简体中文参考手册](https://oc.skk.moe/)
   -  参阅：[daliansky/OC-little](https://github.com/daliansky/OC-little)
   -  参阅：[使用 OpenCore 在线安装 macOS](https://chiccheung.gitee.io/posts/c8c18f86/)
   -  参阅：[macOS 常用命令](https://chiccheung.gitee.io/posts/f5c6e166/)
-  Tools
   - [VoodooI2C/VoodooI2C](https://github.com/VoodooI2C/VoodooI2C)
   - [Sniki/EAPD-Codec-Commander](https://github.com/Sniki/EAPD-Codec-Commander)
   - [NoTouchID](https://github.com/al3xtjames/NoTouchID)
   - [RealtekRTL8111](https://github.com/Mieze/RTL8111_driver_for_OS_X)
   - [itlwm](https://github.com/zxystd/itlwm)
   - [IntelBluetoothFirmware](https://github.com/zxystd/IntelBluetoothFirmware)
   - [HeliPort](https://github.com/OpenIntelWireless/HeliPort)
   - [Wireless-USB-Adapter-Clover](https://github.com/chris1111/Wireless-USB-Adapter-Clover)
   - [one-key-cpufriend](https://github.com/stevezhengshiqi/one-key-cpufriend)
   - [One-Key-UnlockTDP](https://github.com/chiccheung/HP-Zhan66-Pro14-G2-macOS/tree/master/unlockTDP)
   - [HIDPI](https://github.com/xzhih/one-key-hidpi/blob/master/README-zh.md)
   - [ALCPlugFix](https://github.com/chiccheung/HP-Zhan66-Pro14-G2-macOS/tree/master/ALCPlugFix)
   - [HackinTool](https://kext.skk.moe/Software/HackinTool/)
   - [corpnewt/ProperTree](https://github.com/corpnewt/ProperTree)
   - [acidanthera/MaciASL](https://github.com/acidanthera/MaciASL)
   - [Hex Fiend](http://ridiculousfish.com/hexfiend/)
   - [IORegistryExplorer](https://github.com/vulgo/IORegistryExplorer)

## Credits

- Copyright (c) 2016-2017, The HermitCrabs Lab
- Copyright (c) 2016-2020, Download-Fritz
- Copyright (c) 2017-2020, savvas
- Copyright (c) 2016-2020, vit9696

