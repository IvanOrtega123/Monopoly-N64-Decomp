/* Handwritten function */
nonmatching func_8008606C, 0x188

glabel func_8008606C
    /* 6146C 8008606C 3C048011 */  lui        $a0, %hi(D_801115A8)
    /* 61470 80086070 0C021817 */  jal        func_8008605C
    /* 61474 80086074 248415A8 */   addiu     $a0, $a0, %lo(D_801115A8)
    /* 61478 80086078 3C018011 */  lui        $at, %hi(D_801115B0)
    /* 6147C 8008607C AC2215B0 */  sw         $v0, %lo(D_801115B0)($at)
    /* 61480 80086080 24080004 */  addiu      $t0, $zero, 0x4
    /* 61484 80086084 A4480010 */  sh         $t0, 0x10($v0)
    /* 61488 80086088 0040D021 */  addu       $k0, $v0, $zero
    /* 6148C 8008608C 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* 61490 80086090 3C088011 */  lui        $t0, %hi(D_801127A0)
    /* 61494 80086094 250827A0 */  addiu      $t0, $t0, %lo(D_801127A0)
    /* 61498 80086098 8D080000 */  lw         $t0, 0x0($t0)
    /* 6149C 8008609C 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* 614A0 800860A0 3369FF00 */  andi       $t1, $k1, 0xFF00 /* handwritten instruction */
    /* 614A4 800860A4 01284824 */  and        $t1, $t1, $t0
    /* 614A8 800860A8 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 614AC 800860AC 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 614B0 800860B0 0361D824 */  and        $k1, $k1, $at
    /* 614B4 800860B4 0369D825 */  or         $k1, $k1, $t1
    /* 614B8 800860B8 409B6000 */  mtc0       $k1, $12 /* handwritten instruction */
    /* 614BC 800860BC DF410020 */  ld         $at, 0x20($k0) /* handwritten instruction */
    /* 614C0 800860C0 DF420028 */  ld         $v0, 0x28($k0) /* handwritten instruction */
    /* 614C4 800860C4 DF430030 */  ld         $v1, 0x30($k0) /* handwritten instruction */
    /* 614C8 800860C8 DF440038 */  ld         $a0, 0x38($k0) /* handwritten instruction */
    /* 614CC 800860CC DF450040 */  ld         $a1, 0x40($k0) /* handwritten instruction */
    /* 614D0 800860D0 DF460048 */  ld         $a2, 0x48($k0) /* handwritten instruction */
    /* 614D4 800860D4 DF470050 */  ld         $a3, 0x50($k0) /* handwritten instruction */
    /* 614D8 800860D8 DF480058 */  ld         $t0, 0x58($k0) /* handwritten instruction */
    /* 614DC 800860DC DF490060 */  ld         $t1, 0x60($k0) /* handwritten instruction */
    /* 614E0 800860E0 DF4A0068 */  ld         $t2, 0x68($k0) /* handwritten instruction */
    /* 614E4 800860E4 DF4B0070 */  ld         $t3, 0x70($k0) /* handwritten instruction */
    /* 614E8 800860E8 DF4C0078 */  ld         $t4, 0x78($k0) /* handwritten instruction */
    /* 614EC 800860EC DF4D0080 */  ld         $t5, 0x80($k0) /* handwritten instruction */
    /* 614F0 800860F0 DF4E0088 */  ld         $t6, 0x88($k0) /* handwritten instruction */
    /* 614F4 800860F4 DF4F0090 */  ld         $t7, 0x90($k0) /* handwritten instruction */
    /* 614F8 800860F8 DF500098 */  ld         $s0, 0x98($k0) /* handwritten instruction */
    /* 614FC 800860FC DF5100A0 */  ld         $s1, 0xA0($k0) /* handwritten instruction */
    /* 61500 80086100 DF5200A8 */  ld         $s2, 0xA8($k0) /* handwritten instruction */
    /* 61504 80086104 DF5300B0 */  ld         $s3, 0xB0($k0) /* handwritten instruction */
    /* 61508 80086108 DF5400B8 */  ld         $s4, 0xB8($k0) /* handwritten instruction */
    /* 6150C 8008610C DF5500C0 */  ld         $s5, 0xC0($k0) /* handwritten instruction */
    /* 61510 80086110 DF5600C8 */  ld         $s6, 0xC8($k0) /* handwritten instruction */
    /* 61514 80086114 DF5700D0 */  ld         $s7, 0xD0($k0) /* handwritten instruction */
    /* 61518 80086118 DF5800D8 */  ld         $t8, 0xD8($k0) /* handwritten instruction */
    /* 6151C 8008611C DF5900E0 */  ld         $t9, 0xE0($k0) /* handwritten instruction */
    /* 61520 80086120 DF5C00E8 */  ld         $gp, 0xE8($k0) /* handwritten instruction */
    /* 61524 80086124 DF5D00F0 */  ld         $sp, 0xF0($k0) /* handwritten instruction */
    /* 61528 80086128 DF5E00F8 */  ld         $fp, 0xF8($k0) /* handwritten instruction */
    /* 6152C 8008612C DF5F0100 */  ld         $ra, 0x100($k0) /* handwritten instruction */
    /* 61530 80086130 DF5B0108 */  ld         $k1, 0x108($k0) /* handwritten instruction */
    /* 61534 80086134 03600013 */  mtlo       $k1
    /* 61538 80086138 DF5B0110 */  ld         $k1, 0x110($k0) /* handwritten instruction */
    /* 6153C 8008613C 03600011 */  mthi       $k1
    /* 61540 80086140 8F5B011C */  lw         $k1, 0x11C($k0) /* handwritten instruction */
    /* 61544 80086144 409B7000 */  mtc0       $k1, $14 /* handwritten instruction */
    /* 61548 80086148 8F5B0018 */  lw         $k1, 0x18($k0) /* handwritten instruction */
    /* 6154C 8008614C 13600013 */  beqz       $k1, .L8008619C /* handwritten instruction */
    /* 61550 80086150 00000000 */   nop
    /* 61554 80086154 8F5B012C */  lw         $k1, 0x12C($k0) /* handwritten instruction */
    /* 61558 80086158 44DBF800 */  ctc1       $k1, $31
    /* 6155C 8008615C D7400130 */  ldc1       $fv0, 0x130($k0)
    /* 61560 80086160 D7420138 */  ldc1       $fv1, 0x138($k0)
    /* 61564 80086164 D7440140 */  ldc1       $ft0, 0x140($k0)
    /* 61568 80086168 D7460148 */  ldc1       $ft1, 0x148($k0)
    /* 6156C 8008616C D7480150 */  ldc1       $ft2, 0x150($k0)
    /* 61570 80086170 D74A0158 */  ldc1       $ft3, 0x158($k0)
    /* 61574 80086174 D74C0160 */  ldc1       $fa0, 0x160($k0)
    /* 61578 80086178 D74E0168 */  ldc1       $fa1, 0x168($k0)
    /* 6157C 8008617C D7500170 */  ldc1       $ft4, 0x170($k0)
    /* 61580 80086180 D7520178 */  ldc1       $ft5, 0x178($k0)
    /* 61584 80086184 D7540180 */  ldc1       $fs0, 0x180($k0)
    /* 61588 80086188 D7560188 */  ldc1       $fs1, 0x188($k0)
    /* 6158C 8008618C D7580190 */  ldc1       $fs2, 0x190($k0)
    /* 61590 80086190 D75A0198 */  ldc1       $fs3, 0x198($k0)
    /* 61594 80086194 D75C01A0 */  ldc1       $fs4, 0x1A0($k0)
    /* 61598 80086198 D75E01A8 */  ldc1       $fs5, 0x1A8($k0)
  .L8008619C:
    /* 6159C 8008619C 8F5B0128 */  lw         $k1, 0x128($k0) /* handwritten instruction */
    /* 615A0 800861A0 3C1A8011 */  lui        $k0, %hi(D_801127A0) /* handwritten instruction */
    /* 615A4 800861A4 275A27A0 */  addiu      $k0, $k0, %lo(D_801127A0) /* handwritten instruction */
    /* 615A8 800861A8 8F5A0000 */  lw         $k0, 0x0($k0) /* handwritten instruction */
    /* 615AC 800861AC 001AD402 */  srl        $k0, $k0, 16
    /* 615B0 800861B0 037AD824 */  and        $k1, $k1, $k0
    /* 615B4 800861B4 001BD840 */  sll        $k1, $k1, 1
    /* 615B8 800861B8 3C1A8011 */  lui        $k0, %hi(D_80115700) /* handwritten instruction */
    /* 615BC 800861BC 275A5700 */  addiu      $k0, $k0, %lo(D_80115700) /* handwritten instruction */
    /* 615C0 800861C0 037AD821 */  addu       $k1, $k1, $k0
    /* 615C4 800861C4 977B0000 */  lhu        $k1, 0x0($k1) /* handwritten instruction */
    /* 615C8 800861C8 3C1AA430 */  lui        $k0, (0xA430000C >> 16) /* handwritten instruction */
    /* 615CC 800861CC 375A000C */  ori        $k0, $k0, (0xA430000C & 0xFFFF) /* handwritten instruction */
    /* 615D0 800861D0 AF5B0000 */  sw         $k1, 0x0($k0) /* handwritten instruction */
    /* 615D4 800861D4 00000000 */  nop
    /* 615D8 800861D8 00000000 */  nop
    /* 615DC 800861DC 00000000 */  nop
    /* 615E0 800861E0 00000000 */  nop
    /* 615E4 800861E4 42000018 */  eret /* handwritten instruction */
  alabel D_800861E8
    /* 615E8 800861E8 00002021 */  addu       $a0, $zero, $zero
    /* 615EC 800861EC 0C021D98 */  jal        func_80087660
    /* 615F0 800861F0 00000000 */   nop
endlabel func_8008606C
    /* 615F4 800861F4 00000000 */  nop
    /* 615F8 800861F8 00000000 */  nop
    /* 615FC 800861FC 00000000 */  nop
