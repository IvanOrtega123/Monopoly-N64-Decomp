/* Handwritten function */
nonmatching func_80085F0C, 0x108

glabel func_80085F0C
    /* 6130C 80085F0C 3C058011 */  lui        $a1, %hi(D_801115B0)
    /* 61310 80085F10 8CA515B0 */  lw         $a1, %lo(D_801115B0)($a1)
    /* 61314 80085F14 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 61318 80085F18 35080002 */  ori        $t0, $t0, 0x2
    /* 6131C 80085F1C ACA80118 */  sw         $t0, 0x118($a1)
    /* 61320 80085F20 FCB00098 */  sd         $s0, 0x98($a1)
    /* 61324 80085F24 FCB100A0 */  sd         $s1, 0xA0($a1)
    /* 61328 80085F28 FCB200A8 */  sd         $s2, 0xA8($a1)
    /* 6132C 80085F2C FCB300B0 */  sd         $s3, 0xB0($a1)
    /* 61330 80085F30 FCB400B8 */  sd         $s4, 0xB8($a1)
    /* 61334 80085F34 FCB500C0 */  sd         $s5, 0xC0($a1)
    /* 61338 80085F38 FCB600C8 */  sd         $s6, 0xC8($a1)
    /* 6133C 80085F3C FCB700D0 */  sd         $s7, 0xD0($a1)
    /* 61340 80085F40 FCBC00E8 */  sd         $gp, 0xE8($a1)
    /* 61344 80085F44 FCBD00F0 */  sd         $sp, 0xF0($a1)
    /* 61348 80085F48 FCBE00F8 */  sd         $fp, 0xF8($a1)
    /* 6134C 80085F4C FCBF0100 */  sd         $ra, 0x100($a1)
    /* 61350 80085F50 ACBF011C */  sw         $ra, 0x11C($a1)
    /* 61354 80085F54 8CBB0018 */  lw         $k1, 0x18($a1) /* handwritten instruction */
    /* 61358 80085F58 1360000A */  beqz       $k1, .L80085F84 /* handwritten instruction */
    /* 6135C 80085F5C 00000000 */   nop
    /* 61360 80085F60 445BF800 */  cfc1       $k1, $31
    /* 61364 80085F64 00000000 */  nop
    /* 61368 80085F68 ACBB012C */  sw         $k1, 0x12C($a1) /* handwritten instruction */
    /* 6136C 80085F6C F4B40180 */  sdc1       $fs0, 0x180($a1)
    /* 61370 80085F70 F4B60188 */  sdc1       $fs1, 0x188($a1)
    /* 61374 80085F74 F4B80190 */  sdc1       $fs2, 0x190($a1)
    /* 61378 80085F78 F4BA0198 */  sdc1       $fs3, 0x198($a1)
    /* 6137C 80085F7C F4BC01A0 */  sdc1       $fs4, 0x1A0($a1)
    /* 61380 80085F80 F4BE01A8 */  sdc1       $fs5, 0x1A8($a1)
  .L80085F84:
    /* 61384 80085F84 8CBB0118 */  lw         $k1, 0x118($a1) /* handwritten instruction */
    /* 61388 80085F88 3369FF00 */  andi       $t1, $k1, 0xFF00 /* handwritten instruction */
    /* 6138C 80085F8C 1120000D */  beqz       $t1, .L80085FC4
    /* 61390 80085F90 00000000 */   nop
    /* 61394 80085F94 3C088011 */  lui        $t0, %hi(D_801127A0)
    /* 61398 80085F98 250827A0 */  addiu      $t0, $t0, %lo(D_801127A0)
    /* 6139C 80085F9C 8D080000 */  lw         $t0, 0x0($t0)
    /* 613A0 80085FA0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 613A4 80085FA4 01014026 */  xor        $t0, $t0, $at
    /* 613A8 80085FA8 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* 613AC 80085FAC 01284825 */  or         $t1, $t1, $t0
    /* 613B0 80085FB0 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 613B4 80085FB4 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 613B8 80085FB8 0361D824 */  and        $k1, $k1, $at
    /* 613BC 80085FBC 0369D825 */  or         $k1, $k1, $t1
    /* 613C0 80085FC0 ACBB0118 */  sw         $k1, 0x118($a1) /* handwritten instruction */
  .L80085FC4:
    /* 613C4 80085FC4 3C1BA430 */  lui        $k1, %hi(D_A430000C) /* handwritten instruction */
    /* 613C8 80085FC8 8F7B000C */  lw         $k1, %lo(D_A430000C)($k1) /* handwritten instruction */
    /* 613CC 80085FCC 1360000B */  beqz       $k1, .L80085FFC /* handwritten instruction */
    /* 613D0 80085FD0 00000000 */   nop
    /* 613D4 80085FD4 3C1A8011 */  lui        $k0, %hi(D_801127A0) /* handwritten instruction */
    /* 613D8 80085FD8 275A27A0 */  addiu      $k0, $k0, %lo(D_801127A0) /* handwritten instruction */
    /* 613DC 80085FDC 8F5A0000 */  lw         $k0, 0x0($k0) /* handwritten instruction */
    /* 613E0 80085FE0 001AD402 */  srl        $k0, $k0, 16
    /* 613E4 80085FE4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 613E8 80085FE8 0341D026 */  xor        $k0, $k0, $at
    /* 613EC 80085FEC 335A003F */  andi       $k0, $k0, 0x3F /* handwritten instruction */
    /* 613F0 80085FF0 8CA80128 */  lw         $t0, 0x128($a1)
    /* 613F4 80085FF4 0348D024 */  and        $k0, $k0, $t0
    /* 613F8 80085FF8 037AD825 */  or         $k1, $k1, $k0
  .L80085FFC:
    /* 613FC 80085FFC 10800003 */  beqz       $a0, .L8008600C
    /* 61400 80086000 ACBB0128 */   sw        $k1, 0x128($a1) /* handwritten instruction */
    /* 61404 80086004 0C021805 */  jal        func_80086014
    /* 61408 80086008 00000000 */   nop
  .L8008600C:
    /* 6140C 8008600C 0802181B */  j          func_8008606C
    /* 61410 80086010 00000000 */   nop
endlabel func_80085F0C
