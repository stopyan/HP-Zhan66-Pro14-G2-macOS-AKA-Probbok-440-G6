# HP-Zhan66-Pro14-G2-macOS

This repository provides OpenCore configuration files for HP-Zhan66-Pro14-G2. 

[![release](https://img.shields.io/badge/下载-release-blue.svg)](https://github.com/chiccheung/HP-Zhan66-Pro14-G2-macOS/releases) 

## 电脑配置

| 规格     | 详细信息 |
| -------- | ---------------------------------------- |
| 电脑型号 | HP-Zhan66-Pro14-G2 |
| 处理器 | Intel i5-8265U |
| 内存     | Kingston 8GB DDR4 2400MHz |
| 硬盘     | SK hynix 512GB NVMExpress |
| 集成显卡 | Intel UHD Graphics 620 |
| 独立显卡 | Nvidia MX250 |
| 显示器   | 内建显示器 13.9 - 英寸 |
| 声卡     | Realtek ALC236  |
| 网卡     | DW1830 |


## 详情

<b>系统版本：macOS Catalina 10.15.3 (19D76)｜ Open Core 版本：0.5.7</b>

<b>正常工作项说明</b>

- <b>亮度调节按键 Shift+F2 | Shift+F3</b>
- 可使用[HIDPI](https://github.com/chiccheung/HP-Zhan66-Pro14-G2-macOS/tree/master/HIDPI)开启高清分辨率支持
- 可使用[ALCPlugFix](https://github.com/chiccheung/HP-Zhan66-Pro14-G2-macOS/tree/master/ALCPlugFix)修复3.5mm耳机爆音问题
- 可使用OpenCore官方推荐的轻量级编辑器[ProperTree](https://github.com/corpnewt/ProperTree)修改config.plist文件
- DW1820A 参阅：[Lenovo 小新 Air13IWL 进阶配置说明](https://github.com/daliansky/Lenovo-Air13-IWL-Hackintosh/blob/master/Advanced/ReadMe.md)
-  USB无线网卡驱动
   - 参阅：[Wireless-USB-Adapter-Clover](https://github.com/chris1111/Wireless-USB-Adapter-Clover) 

<b>不正常工作项说明</b>

- 独立显卡
  - 已注入设备属性 `disable-external-gpu` 禁用此设备减少电量消耗
- 读卡器
- 指纹传感器
- Intel 无线网卡 & 蓝牙
- SystemSerialNumber 等字段请在 config.plst 相关条目下自行添加，以正常使用 App Store 等服务.
  - 参阅：[使用OpenCore引导黑苹果](https://blog.xjn819.com/?p=543)
  - 命令：`./macserial -m MacBookPro15,2`

## 资料

-  OpenCore
   - 参阅：[OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)
   - 参阅：[使用OpenCore引导黑苹果](https://blog.xjn819.com/?p=543)

-  ACIP hotpatch 修补
   - 参阅：[OC-little By 宪武](https://github.com/daliansky/OC-little)
   - 感谢 <b>@宪武</b> 重写电池部分 hotpatch ，并对各项配置进行排错

## 许可证声明

- Copyright (c) 2016-2017, The HermitCrabs Lab
- Copyright (c) 2016-2019, Download-Fritz
- Copyright (c) 2017-2019, savvas
- Copyright (c) 2016-2019, vit9696
