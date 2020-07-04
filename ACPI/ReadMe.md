## ACPI Patch

- PNLF

  ```java
  /*
  PNLF to XNLF
  Find:    504E4C46
  Replace: 584E4C46
  */
  ```
  
  


- BAT0

  ```java
  /*
  In config ACPI, ACEL._STA to XSTA
Find:    5F535441 00A02D93
  Replace: 58535441 00A02D93
  
  In config ACPI, GACW to XC12
Find:     47414357 0070
  Replace:  58433132 0070
  
  In config ACPI, GBAW  to XC13
Find:     47424157 0070
  Replace:  58433133 0070
  
  In config ACPI, BTIF to XTIF
Find:     42544946 0979
  Replace:  58544946 0979
  
  In config ACPI, BTST to XTST
Find:     42545354 0A79
  Replace:  58545354 0A79
  
  In config ACPI, ITLB to XITL
Find:     49544C42 0077
  Replace:  5849544C 0077
  
  In config ACPI, GBTI to XBTI
Find:     47425449 0170
  Replace:  58425449 0170
  
  In config ACPI, GBTC to XGBU
Find:     47425443 0070
  Replace:  58474255 0070
  
  In config ACPI, SBTC to XSBT
Find:     53425443 0370
  Replace:  58534254 0370
  
  In config ACPI, GCGC to XGCG
  Find:     47434743 0808
  Replace:  58474347 0808
  */
  ```
  
  

- GPRW
  
  ```java
  /*
  In config ACPI, GPRW to XPRW
  Find:     47505257 02
  Replace:  58505257 02
  */
  ```
  
  

- TPXX
  
  ```java
  /*
  In config ACPI, Return Zero in _STA of TPD0
  Find:     4100A40A 0F14335F
  Replace:  4100A40A 0014335F
  */
  ```

