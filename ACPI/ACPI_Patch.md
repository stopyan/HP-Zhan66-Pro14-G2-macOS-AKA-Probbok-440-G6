## ACPI Patch


////PNLF
//
// PNLF to XNLF
Find:    504E4C46
Replace: 584E4C46
//
//
//
//// battery
//
// In config ACPI, ACEL._STA to XSTA
// Find:    5F535441 00A02D93
// Replace: 58535441 00A02D93
//
// In config ACPI, GACW to XGAC
// Find:     14254741 4357
// Replace:  14255847 4143
//
// In config ACPI, GBAW  to XGAB
// Find:     45044742 4157
// Replace:  45045847 4142
//
// In config ACPI, BTIF to XTIF
// Find:     42544946 0979
// Replace:  58544946 0979
//
// In config ACPI, BTST to XTST
// Find:     42545354 0A
// Replace:  58545354 0A
//
// In config ACPI, ITLB to XITL
// Find:     4D044954 4C42
// Replace:  4D045849 544C
//
//
//
// In config ACPI, GBTI to XBTI
// Find:     47425449 01
// Replace:  58425449 01
//
// In config ACPI, GBTC to XGBU
// Find:     42204742 5443
// Replace:  42205847 4255
//
// In config ACPI, SBTC to XSBT
// Find:     49265342 5443
// Replace:  49265853 4254
//
// In config ACPI, GCGC to XGCG
// Find:     4F074743 4743
// Replace:  4F075847 4347
//
//
//
////GPRW
// In config ACPI, GPRW to XPRW
// Find:     47505257 02
// Replace:  58505257 02
//
//
//
////TPXX
// In config ACPI, Return Zero in _STA of TPD0
// Find:     4100A40A 0F14335F
// Replace:  4100A40A 0014335F
//