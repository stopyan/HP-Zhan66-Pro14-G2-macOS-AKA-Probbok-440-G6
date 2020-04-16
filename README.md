# HP-Zhan66-Pro14-G2-macOS

[The repository](https://github.com/chiccheung/HP-Zhan66-Pro14-G2-macOS) provides OpenCore configuration files for HP-Zhan66-Pro14-G2. 

## 电脑配置

| 规格     | 详细信息 |
| -------- | ------- |
| 电脑型号 | HP-Zhan66-Pro14-G2 |
| 处理器 | Intel i5-8265U |
| 内存     | Kingston 8GB DDR4 2400MHz |
| 硬盘     | SK hynix 512GB NVMExpress |
| 集成显卡 | Intel UHD Graphics 620 |
| 独立显卡 | Nvidia MX250 |
| 显示器   | 内建显示器 13.9 - 英寸 |
| 声卡     | Realtek ALC236 |
| 网卡     | Broadcom DW1830 (Dell) |


## 详情

<b>正常工作项说明</b>

- <b>亮度调节按键 FN+F3 | FN+F4</b>
- 使用 [HIDPI](https://github.com/chiccheung/HP-Zhan66-Pro14-G2-macOS/tree/master/Tools/HIDPI) 开启高清分辨率支持
- 使用 [ALCPlugFix](https://github.com/chiccheung/HP-Zhan66-Pro14-G2-macOS/tree/master/Tools/ALCPlugFix) 修复 3.5mm 耳机爆音
- 使用 [ProperTree](https://github.com/corpnewt/ProperTree) 修改 config.plist

<b>不正常工作项说明</b>

- 独立显卡
  
  - 已使用 hotpatch 禁用此设备减少电量消耗
- 读卡器
- 指纹传感器
- Intel WiFi & 蓝牙
-  `MLB` 等字段请在 config.plst 相关条目下自行添加，以正常使用 App Store 等服务.
  
  - 参阅：[使用OpenCore引导黑苹果](https://blog.xjn819.com/?p=543)
  

## 资料

-  OpenCore
   - 参阅：[OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)
   - 参阅：[使用 OpenCore 引导黑苹果](https://blog.xjn819.com/?p=543)
   - 参阅：[在线安装 macOS](https://github.com/cattyhouse/oc-guide/blob/master/oc-dmg-install.md)

-  Clover
   - 参阅：[CloverBootloader](https://github.com/CloverHackyColor/CloverBootloader)

-  OcQuirks
   - 参阅：[OcQuirks](https://github.com/ReddestDream/OcQuirks)

-  ACIP hotpatch 修补
   - 参阅：[OC-little](https://github.com/daliansky/OC-little)


## 许可证声明

- Copyright (c) 2016-2017, The HermitCrabs Lab
- Copyright (c) 2016-2019, Download-Fritz
- Copyright (c) 2017-2019, savvas
- Copyright (c) 2016-2019, vit9696
