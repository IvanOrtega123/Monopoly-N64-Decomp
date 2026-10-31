/* Handwritten function */
nonmatching func_80085890, 0x58C

glabel func_80085890
    /* 60C90 80085890 3C1A8008 */  lui        $k0, %hi(D_800858A0) /* handwritten instruction */
    /* 60C94 80085894 275A58A0 */  addiu      $k0, $k0, %lo(D_800858A0) /* handwritten instruction */
    /* 60C98 80085898 03400008 */  jr         $k0
    /* 60C9C 8008589C 00000000 */   nop
  alabel D_800858A0
    /* 60CA0 800858A0 3C1A802B */  lui        $k0, %hi(D_802AF8D0) /* handwritten instruction */
    /* 60CA4 800858A4 275AF8D0 */  addiu      $k0, $k0, %lo(D_802AF8D0) /* handwritten instruction */
    /* 60CA8 800858A8 FF410020 */  sd         $at, 0x20($k0) /* handwritten instruction */
    /* 60CAC 800858AC 401B6000 */  mfc0       $k1, $12 /* handwritten instruction */
    /* 60CB0 800858B0 AF5B0118 */  sw         $k1, 0x118($k0) /* handwritten instruction */
    /* 60CB4 800858B4 2401FFFC */  addiu      $at, $zero, -0x4
    /* 60CB8 800858B8 0361D824 */  and        $k1, $k1, $at
    /* 60CBC 800858BC 409B6000 */  mtc0       $k1, $12 /* handwritten instruction */
    /* 60CC0 800858C0 FF480058 */  sd         $t0, 0x58($k0) /* handwritten instruction */
    /* 60CC4 800858C4 FF490060 */  sd         $t1, 0x60($k0) /* handwritten instruction */
    /* 60CC8 800858C8 FF4A0068 */  sd         $t2, 0x68($k0) /* handwritten instruction */
    /* 60CCC 800858CC AF400018 */  sw         $zero, 0x18($k0) /* handwritten instruction */
    /* 60CD0 800858D0 40086800 */  mfc0       $t0, $13 /* handwritten instruction */
    /* 60CD4 800858D4 03404021 */  addu       $t0, $k0, $zero
    /* 60CD8 800858D8 3C1A8011 */  lui        $k0, %hi(D_801115B0) /* handwritten instruction */
    /* 60CDC 800858DC 8F5A15B0 */  lw         $k0, %lo(D_801115B0)($k0) /* handwritten instruction */
    /* 60CE0 800858E0 DD090020 */  ld         $t1, 0x20($t0)
    /* 60CE4 800858E4 FF490020 */  sd         $t1, 0x20($k0) /* handwritten instruction */
    /* 60CE8 800858E8 DD090118 */  ld         $t1, 0x118($t0)
    /* 60CEC 800858EC FF490118 */  sd         $t1, 0x118($k0) /* handwritten instruction */
    /* 60CF0 800858F0 DD090058 */  ld         $t1, 0x58($t0)
    /* 60CF4 800858F4 FF490058 */  sd         $t1, 0x58($k0) /* handwritten instruction */
    /* 60CF8 800858F8 DD090060 */  ld         $t1, 0x60($t0)
    /* 60CFC 800858FC FF490060 */  sd         $t1, 0x60($k0) /* handwritten instruction */
    /* 60D00 80085900 DD090068 */  ld         $t1, 0x68($t0)
    /* 60D04 80085904 FF490068 */  sd         $t1, 0x68($k0) /* handwritten instruction */
    /* 60D08 80085908 FF420028 */  sd         $v0, 0x28($k0) /* handwritten instruction */
    /* 60D0C 8008590C FF430030 */  sd         $v1, 0x30($k0) /* handwritten instruction */
    /* 60D10 80085910 FF440038 */  sd         $a0, 0x38($k0) /* handwritten instruction */
    /* 60D14 80085914 FF450040 */  sd         $a1, 0x40($k0) /* handwritten instruction */
    /* 60D18 80085918 FF460048 */  sd         $a2, 0x48($k0) /* handwritten instruction */
    /* 60D1C 8008591C FF470050 */  sd         $a3, 0x50($k0) /* handwritten instruction */
    /* 60D20 80085920 FF4B0070 */  sd         $t3, 0x70($k0) /* handwritten instruction */
    /* 60D24 80085924 FF4C0078 */  sd         $t4, 0x78($k0) /* handwritten instruction */
    /* 60D28 80085928 FF4D0080 */  sd         $t5, 0x80($k0) /* handwritten instruction */
    /* 60D2C 8008592C FF4E0088 */  sd         $t6, 0x88($k0) /* handwritten instruction */
    /* 60D30 80085930 FF4F0090 */  sd         $t7, 0x90($k0) /* handwritten instruction */
    /* 60D34 80085934 FF500098 */  sd         $s0, 0x98($k0) /* handwritten instruction */
    /* 60D38 80085938 FF5100A0 */  sd         $s1, 0xA0($k0) /* handwritten instruction */
    /* 60D3C 8008593C FF5200A8 */  sd         $s2, 0xA8($k0) /* handwritten instruction */
    /* 60D40 80085940 FF5300B0 */  sd         $s3, 0xB0($k0) /* handwritten instruction */
    /* 60D44 80085944 FF5400B8 */  sd         $s4, 0xB8($k0) /* handwritten instruction */
    /* 60D48 80085948 FF5500C0 */  sd         $s5, 0xC0($k0) /* handwritten instruction */
    /* 60D4C 8008594C FF5600C8 */  sd         $s6, 0xC8($k0) /* handwritten instruction */
    /* 60D50 80085950 FF5700D0 */  sd         $s7, 0xD0($k0) /* handwritten instruction */
    /* 60D54 80085954 FF5800D8 */  sd         $t8, 0xD8($k0) /* handwritten instruction */
    /* 60D58 80085958 FF5900E0 */  sd         $t9, 0xE0($k0) /* handwritten instruction */
    /* 60D5C 8008595C FF5C00E8 */  sd         $gp, 0xE8($k0) /* handwritten instruction */
    /* 60D60 80085960 FF5D00F0 */  sd         $sp, 0xF0($k0) /* handwritten instruction */
    /* 60D64 80085964 FF5E00F8 */  sd         $fp, 0xF8($k0) /* handwritten instruction */
    /* 60D68 80085968 FF5F0100 */  sd         $ra, 0x100($k0) /* handwritten instruction */
    /* 60D6C 8008596C 00004012 */  mflo       $t0
    /* 60D70 80085970 FF480108 */  sd         $t0, 0x108($k0) /* handwritten instruction */
    /* 60D74 80085974 00004010 */  mfhi       $t0
    /* 60D78 80085978 FF480110 */  sd         $t0, 0x110($k0) /* handwritten instruction */
    /* 60D7C 8008597C 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* 60D80 80085980 3369FF00 */  andi       $t1, $k1, 0xFF00 /* handwritten instruction */
    /* 60D84 80085984 11200013 */  beqz       $t1, .L800859D4
    /* 60D88 80085988 00000000 */   nop
    /* 60D8C 8008598C 3C088011 */  lui        $t0, %hi(D_801127A0)
    /* 60D90 80085990 250827A0 */  addiu      $t0, $t0, %lo(D_801127A0)
    /* 60D94 80085994 8D080000 */  lw         $t0, 0x0($t0)
    /* 60D98 80085998 2401FFFF */  addiu      $at, $zero, -0x1
    /* 60D9C 8008599C 01015026 */  xor        $t2, $t0, $at
    /* 60DA0 800859A0 314AFF00 */  andi       $t2, $t2, 0xFF00
    /* 60DA4 800859A4 012A6025 */  or         $t4, $t1, $t2
    /* 60DA8 800859A8 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 60DAC 800859AC 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 60DB0 800859B0 03615824 */  and        $t3, $k1, $at
    /* 60DB4 800859B4 016C5825 */  or         $t3, $t3, $t4
    /* 60DB8 800859B8 AF4B0118 */  sw         $t3, 0x118($k0) /* handwritten instruction */
    /* 60DBC 800859BC 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* 60DC0 800859C0 01284824 */  and        $t1, $t1, $t0
    /* 60DC4 800859C4 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 60DC8 800859C8 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 60DCC 800859CC 0361D824 */  and        $k1, $k1, $at
    /* 60DD0 800859D0 0369D825 */  or         $k1, $k1, $t1
  .L800859D4:
    /* 60DD4 800859D4 3C09A430 */  lui        $t1, %hi(D_A430000C)
    /* 60DD8 800859D8 8D29000C */  lw         $t1, %lo(D_A430000C)($t1)
    /* 60DDC 800859DC 1120000B */  beqz       $t1, .L80085A0C
    /* 60DE0 800859E0 00000000 */   nop
    /* 60DE4 800859E4 3C088011 */  lui        $t0, %hi(D_801127A0)
    /* 60DE8 800859E8 250827A0 */  addiu      $t0, $t0, %lo(D_801127A0)
    /* 60DEC 800859EC 8D080000 */  lw         $t0, 0x0($t0)
    /* 60DF0 800859F0 00084402 */  srl        $t0, $t0, 16
    /* 60DF4 800859F4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 60DF8 800859F8 01014026 */  xor        $t0, $t0, $at
    /* 60DFC 800859FC 3108003F */  andi       $t0, $t0, 0x3F
    /* 60E00 80085A00 8F4C0128 */  lw         $t4, 0x128($k0) /* handwritten instruction */
    /* 60E04 80085A04 010C4024 */  and        $t0, $t0, $t4
    /* 60E08 80085A08 01284825 */  or         $t1, $t1, $t0
  .L80085A0C:
    /* 60E0C 80085A0C AF490128 */  sw         $t1, 0x128($k0) /* handwritten instruction */
    /* 60E10 80085A10 40087000 */  mfc0       $t0, $14 /* handwritten instruction */
    /* 60E14 80085A14 AF48011C */  sw         $t0, 0x11C($k0) /* handwritten instruction */
    /* 60E18 80085A18 8F480018 */  lw         $t0, 0x18($k0) /* handwritten instruction */
    /* 60E1C 80085A1C 11000014 */  beqz       $t0, .L80085A70
    /* 60E20 80085A20 00000000 */   nop
    /* 60E24 80085A24 4448F800 */  cfc1       $t0, $31
    /* 60E28 80085A28 00000000 */  nop
    /* 60E2C 80085A2C AF48012C */  sw         $t0, 0x12C($k0) /* handwritten instruction */
    /* 60E30 80085A30 F7400130 */  sdc1       $fv0, 0x130($k0)
    /* 60E34 80085A34 F7420138 */  sdc1       $fv1, 0x138($k0)
    /* 60E38 80085A38 F7440140 */  sdc1       $ft0, 0x140($k0)
    /* 60E3C 80085A3C F7460148 */  sdc1       $ft1, 0x148($k0)
    /* 60E40 80085A40 F7480150 */  sdc1       $ft2, 0x150($k0)
    /* 60E44 80085A44 F74A0158 */  sdc1       $ft3, 0x158($k0)
    /* 60E48 80085A48 F74C0160 */  sdc1       $fa0, 0x160($k0)
    /* 60E4C 80085A4C F74E0168 */  sdc1       $fa1, 0x168($k0)
    /* 60E50 80085A50 F7500170 */  sdc1       $ft4, 0x170($k0)
    /* 60E54 80085A54 F7520178 */  sdc1       $ft5, 0x178($k0)
    /* 60E58 80085A58 F7540180 */  sdc1       $fs0, 0x180($k0)
    /* 60E5C 80085A5C F7560188 */  sdc1       $fs1, 0x188($k0)
    /* 60E60 80085A60 F7580190 */  sdc1       $fs2, 0x190($k0)
    /* 60E64 80085A64 F75A0198 */  sdc1       $fs3, 0x198($k0)
    /* 60E68 80085A68 F75C01A0 */  sdc1       $fs4, 0x1A0($k0)
    /* 60E6C 80085A6C F75E01A8 */  sdc1       $fs5, 0x1A8($k0)
  .L80085A70:
    /* 60E70 80085A70 40086800 */  mfc0       $t0, $13 /* handwritten instruction */
    /* 60E74 80085A74 AF480120 */  sw         $t0, 0x120($k0) /* handwritten instruction */
    /* 60E78 80085A78 24090002 */  addiu      $t1, $zero, 0x2
    /* 60E7C 80085A7C A7490010 */  sh         $t1, 0x10($k0) /* handwritten instruction */
    /* 60E80 80085A80 3109007C */  andi       $t1, $t0, 0x7C
    /* 60E84 80085A84 240A0024 */  addiu      $t2, $zero, 0x24
    /* 60E88 80085A88 112A00BF */  beq        $t1, $t2, .L80085D88
    /* 60E8C 80085A8C 00000000 */   nop
    /* 60E90 80085A90 240A002C */  addiu      $t2, $zero, 0x2C
    /* 60E94 80085A94 112A0110 */  beq        $t1, $t2, .L80085ED8
    /* 60E98 80085A98 00000000 */   nop
    /* 60E9C 80085A9C 240A0000 */  addiu      $t2, $zero, 0x0
    /* 60EA0 80085AA0 152A00D2 */  bne        $t1, $t2, .L80085DEC
    /* 60EA4 80085AA4 00000000 */   nop
    /* 60EA8 80085AA8 03688024 */  and        $s0, $k1, $t0
  .L80085AAC:
    /* 60EAC 80085AAC 3209FF00 */  andi       $t1, $s0, 0xFF00
    /* 60EB0 80085AB0 00095302 */  srl        $t2, $t1, 12
    /* 60EB4 80085AB4 15400003 */  bnez       $t2, .L80085AC4
    /* 60EB8 80085AB8 00000000 */   nop
    /* 60EBC 80085ABC 00095202 */  srl        $t2, $t1, 8
    /* 60EC0 80085AC0 214A0010 */  addi       $t2, $t2, 0x10 /* handwritten instruction */
  .L80085AC4:
    /* 60EC4 80085AC4 3C018011 */  lui        $at, %hi(D_80115AD0)
    /* 60EC8 80085AC8 002A0821 */  addu       $at, $at, $t2
    /* 60ECC 80085ACC 902A5AD0 */  lbu        $t2, %lo(D_80115AD0)($at)
    /* 60ED0 80085AD0 3C018011 */  lui        $at, %hi(jtbl_80115AF0)
    /* 60ED4 80085AD4 002A0821 */  addu       $at, $at, $t2
    /* 60ED8 80085AD8 8C2A5AF0 */  lw         $t2, %lo(jtbl_80115AF0)($at)
    /* 60EDC 80085ADC 01400008 */  jr         $t2
    /* 60EE0 80085AE0 00000000 */   nop
    /* 60EE4 80085AE4 2401DFFF */  addiu      $at, $zero, -0x2001
    /* 60EE8 80085AE8 1000FFF0 */  b          .L80085AAC
    /* 60EEC 80085AEC 02018024 */   and       $s0, $s0, $at
    /* 60EF0 80085AF0 2401BFFF */  addiu      $at, $zero, -0x4001
    /* 60EF4 80085AF4 1000FFED */  b          .L80085AAC
    /* 60EF8 80085AF8 02018024 */   and       $s0, $s0, $at
    /* 60EFC 80085AFC 40095800 */  mfc0       $t1, $11 /* handwritten instruction */
    /* 60F00 80085B00 40895800 */  mtc0       $t1, $11 /* handwritten instruction */
    /* 60F04 80085B04 24040018 */  addiu      $a0, $zero, 0x18
    /* 60F08 80085B08 0C021787 */  jal        func_80085E1C
    /* 60F0C 80085B0C 00000000 */   nop
    /* 60F10 80085B10 3C01FFFF */  lui        $at, (0xFFFF7FFF >> 16)
    /* 60F14 80085B14 34217FFF */  ori        $at, $at, (0xFFFF7FFF & 0xFFFF)
    /* 60F18 80085B18 1000FFE4 */  b          .L80085AAC
    /* 60F1C 80085B1C 02018024 */   and       $s0, $s0, $at
    /* 60F20 80085B20 2401F7FF */  addiu      $at, $zero, -0x801
    /* 60F24 80085B24 02018024 */  and        $s0, $s0, $at
    /* 60F28 80085B28 3C098011 */  lui        $t1, %hi(D_801127B0)
    /* 60F2C 80085B2C 252927B0 */  addiu      $t1, $t1, %lo(D_801127B0)
    /* 60F30 80085B30 21290008 */  addi       $t1, $t1, 0x8 /* handwritten instruction */
    /* 60F34 80085B34 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 60F38 80085B38 11400007 */  beqz       $t2, .L80085B58
    /* 60F3C 80085B3C 00000000 */   nop
    /* 60F40 80085B40 0140F809 */  jalr       $t2
    /* 60F44 80085B44 8D3D0004 */   lw        $sp, 0x4($t1)
    /* 60F48 80085B48 10400003 */  beqz       $v0, .L80085B58
    /* 60F4C 80085B4C 00000000 */   nop
    /* 60F50 80085B50 10000093 */  b          .L80085DA0
    /* 60F54 80085B54 00000000 */   nop
  .L80085B58:
    /* 60F58 80085B58 0C021787 */  jal        func_80085E1C
    /* 60F5C 80085B5C 24040010 */   addiu     $a0, $zero, 0x10
    /* 60F60 80085B60 1000FFD2 */  b          .L80085AAC
    /* 60F64 80085B64 00000000 */   nop
    /* 60F68 80085B68 3C11A430 */  lui        $s1, %hi(D_A4300008)
    /* 60F6C 80085B6C 8E310008 */  lw         $s1, %lo(D_A4300008)($s1)
    /* 60F70 80085B70 3C088011 */  lui        $t0, %hi(D_801127A0)
    /* 60F74 80085B74 250827A0 */  addiu      $t0, $t0, %lo(D_801127A0)
    /* 60F78 80085B78 8D080000 */  lw         $t0, 0x0($t0)
    /* 60F7C 80085B7C 00084402 */  srl        $t0, $t0, 16
    /* 60F80 80085B80 02288824 */  and        $s1, $s1, $t0
    /* 60F84 80085B84 32290001 */  andi       $t1, $s1, 0x1
    /* 60F88 80085B88 11200014 */  beqz       $t1, .L80085BDC
    /* 60F8C 80085B8C 00000000 */   nop
    /* 60F90 80085B90 3231003E */  andi       $s1, $s1, 0x3E
    /* 60F94 80085B94 3C0CA404 */  lui        $t4, %hi(D_A4040010)
    /* 60F98 80085B98 8D8C0010 */  lw         $t4, %lo(D_A4040010)($t4)
    /* 60F9C 80085B9C 34098008 */  ori        $t1, $zero, 0x8008
    /* 60FA0 80085BA0 3C01A404 */  lui        $at, %hi(D_A4040010)
    /* 60FA4 80085BA4 AC290010 */  sw         $t1, %lo(D_A4040010)($at)
    /* 60FA8 80085BA8 318C0300 */  andi       $t4, $t4, 0x300
    /* 60FAC 80085BAC 11800007 */  beqz       $t4, .L80085BCC
    /* 60FB0 80085BB0 00000000 */   nop
    /* 60FB4 80085BB4 0C021787 */  jal        func_80085E1C
    /* 60FB8 80085BB8 24040020 */   addiu     $a0, $zero, 0x20
    /* 60FBC 80085BBC 12200044 */  beqz       $s1, .L80085CD0
    /* 60FC0 80085BC0 00000000 */   nop
    /* 60FC4 80085BC4 10000005 */  b          .L80085BDC
    /* 60FC8 80085BC8 00000000 */   nop
  .L80085BCC:
    /* 60FCC 80085BCC 0C021787 */  jal        func_80085E1C
    /* 60FD0 80085BD0 24040058 */   addiu     $a0, $zero, 0x58
    /* 60FD4 80085BD4 1220003E */  beqz       $s1, .L80085CD0
    /* 60FD8 80085BD8 00000000 */   nop
  .L80085BDC:
    /* 60FDC 80085BDC 32290008 */  andi       $t1, $s1, 0x8
    /* 60FE0 80085BE0 11200008 */  beqz       $t1, .L80085C04
    /* 60FE4 80085BE4 00000000 */   nop
    /* 60FE8 80085BE8 32310037 */  andi       $s1, $s1, 0x37
    /* 60FEC 80085BEC 3C01A440 */  lui        $at, %hi(D_A4400010)
    /* 60FF0 80085BF0 AC200010 */  sw         $zero, %lo(D_A4400010)($at)
    /* 60FF4 80085BF4 0C021787 */  jal        func_80085E1C
    /* 60FF8 80085BF8 24040038 */   addiu     $a0, $zero, 0x38
    /* 60FFC 80085BFC 12200034 */  beqz       $s1, .L80085CD0
    /* 61000 80085C00 00000000 */   nop
  .L80085C04:
    /* 61004 80085C04 32290004 */  andi       $t1, $s1, 0x4
    /* 61008 80085C08 11200009 */  beqz       $t1, .L80085C30
    /* 6100C 80085C0C 00000000 */   nop
    /* 61010 80085C10 3231003B */  andi       $s1, $s1, 0x3B
    /* 61014 80085C14 24090001 */  addiu      $t1, $zero, 0x1
    /* 61018 80085C18 3C01A450 */  lui        $at, %hi(D_A450000C)
    /* 6101C 80085C1C AC29000C */  sw         $t1, %lo(D_A450000C)($at)
    /* 61020 80085C20 0C021787 */  jal        func_80085E1C
    /* 61024 80085C24 24040030 */   addiu     $a0, $zero, 0x30
    /* 61028 80085C28 12200029 */  beqz       $s1, .L80085CD0
    /* 6102C 80085C2C 00000000 */   nop
  .L80085C30:
    /* 61030 80085C30 32290002 */  andi       $t1, $s1, 0x2
    /* 61034 80085C34 11200008 */  beqz       $t1, .L80085C58
    /* 61038 80085C38 00000000 */   nop
    /* 6103C 80085C3C 3231003D */  andi       $s1, $s1, 0x3D
    /* 61040 80085C40 3C01A480 */  lui        $at, %hi(D_A4800018)
    /* 61044 80085C44 AC200018 */  sw         $zero, %lo(D_A4800018)($at)
    /* 61048 80085C48 0C021787 */  jal        func_80085E1C
    /* 6104C 80085C4C 24040028 */   addiu     $a0, $zero, 0x28
    /* 61050 80085C50 1220001F */  beqz       $s1, .L80085CD0
    /* 61054 80085C54 00000000 */   nop
  .L80085C58:
    /* 61058 80085C58 32290010 */  andi       $t1, $s1, 0x10
    /* 6105C 80085C5C 11200013 */  beqz       $t1, .L80085CAC
    /* 61060 80085C60 00000000 */   nop
    /* 61064 80085C64 3231002F */  andi       $s1, $s1, 0x2F
    /* 61068 80085C68 24090002 */  addiu      $t1, $zero, 0x2
    /* 6106C 80085C6C 3C01A460 */  lui        $at, %hi(D_A4600010)
    /* 61070 80085C70 AC290010 */  sw         $t1, %lo(D_A4600010)($at)
    /* 61074 80085C74 3C098011 */  lui        $t1, %hi(D_801127D8)
    /* 61078 80085C78 252927D8 */  addiu      $t1, $t1, %lo(D_801127D8)
    /* 6107C 80085C7C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 61080 80085C80 11400006 */  beqz       $t2, .L80085C9C
    /* 61084 80085C84 00000000 */   nop
    /* 61088 80085C88 8D3D0004 */  lw         $sp, 0x4($t1)
    /* 6108C 80085C8C 0140F809 */  jalr       $t2
    /* 61090 80085C90 00402021 */   addu      $a0, $v0, $zero
    /* 61094 80085C94 14400003 */  bnez       $v0, .L80085CA4
    /* 61098 80085C98 00000000 */   nop
  .L80085C9C:
    /* 6109C 80085C9C 0C021787 */  jal        func_80085E1C
    /* 610A0 80085CA0 24040040 */   addiu     $a0, $zero, 0x40
  .L80085CA4:
    /* 610A4 80085CA4 1220000A */  beqz       $s1, .L80085CD0
    /* 610A8 80085CA8 00000000 */   nop
  .L80085CAC:
    /* 610AC 80085CAC 32290020 */  andi       $t1, $s1, 0x20
    /* 610B0 80085CB0 11200007 */  beqz       $t1, .L80085CD0
    /* 610B4 80085CB4 00000000 */   nop
    /* 610B8 80085CB8 3231001F */  andi       $s1, $s1, 0x1F
    /* 610BC 80085CBC 24090800 */  addiu      $t1, $zero, 0x800
    /* 610C0 80085CC0 3C01A430 */  lui        $at, %hi(D_A4300000)
    /* 610C4 80085CC4 AC290000 */  sw         $t1, %lo(D_A4300000)($at)
    /* 610C8 80085CC8 0C021787 */  jal        func_80085E1C
    /* 610CC 80085CCC 24040048 */   addiu     $a0, $zero, 0x48
  .L80085CD0:
    /* 610D0 80085CD0 2401FBFF */  addiu      $at, $zero, -0x401
    /* 610D4 80085CD4 1000FF75 */  b          .L80085AAC
    /* 610D8 80085CD8 02018024 */   and       $s0, $s0, $at
    /* 610DC 80085CDC 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* 610E0 80085CE0 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 610E4 80085CE4 0361D824 */  and        $k1, $k1, $at
    /* 610E8 80085CE8 AF5B0118 */  sw         $k1, 0x118($k0) /* handwritten instruction */
    /* 610EC 80085CEC 3C098011 */  lui        $t1, %hi(D_8011279C)
    /* 610F0 80085CF0 2529279C */  addiu      $t1, $t1, %lo(D_8011279C)
    /* 610F4 80085CF4 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 610F8 80085CF8 11400004 */  beqz       $t2, .L80085D0C
    /* 610FC 80085CFC 00000000 */   nop
    /* 61100 80085D00 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 61104 80085D04 10000026 */  b          .L80085DA0
    /* 61108 80085D08 02018024 */   and       $s0, $s0, $at
  .L80085D0C:
    /* 6110C 80085D0C 240A0001 */  addiu      $t2, $zero, 0x1
    /* 61110 80085D10 AD2A0000 */  sw         $t2, 0x0($t1)
    /* 61114 80085D14 0C021787 */  jal        func_80085E1C
    /* 61118 80085D18 24040070 */   addiu     $a0, $zero, 0x70
    /* 6111C 80085D1C 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 61120 80085D20 02018024 */  and        $s0, $s0, $at
    /* 61124 80085D24 3C0A8011 */  lui        $t2, %hi(D_801115A8)
    /* 61128 80085D28 8D4A15A8 */  lw         $t2, %lo(D_801115A8)($t2)
    /* 6112C 80085D2C 8D5B0118 */  lw         $k1, 0x118($t2) /* handwritten instruction */
    /* 61130 80085D30 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 61134 80085D34 0361D824 */  and        $k1, $k1, $at
    /* 61138 80085D38 10000019 */  b          .L80085DA0
    /* 6113C 80085D3C AD5B0118 */   sw        $k1, 0x118($t2) /* handwritten instruction */
    /* 61140 80085D40 2401FDFF */  addiu      $at, $zero, -0x201
    /* 61144 80085D44 01014024 */  and        $t0, $t0, $at
    /* 61148 80085D48 40886800 */  mtc0       $t0, $13 /* handwritten instruction */
    /* 6114C 80085D4C 24040008 */  addiu      $a0, $zero, 0x8
    /* 61150 80085D50 0C021787 */  jal        func_80085E1C
    /* 61154 80085D54 00000000 */   nop
    /* 61158 80085D58 2401FDFF */  addiu      $at, $zero, -0x201
    /* 6115C 80085D5C 1000FF53 */  b          .L80085AAC
    /* 61160 80085D60 02018024 */   and       $s0, $s0, $at
    /* 61164 80085D64 2401FEFF */  addiu      $at, $zero, -0x101
    /* 61168 80085D68 01014024 */  and        $t0, $t0, $at
    /* 6116C 80085D6C 40886800 */  mtc0       $t0, $13 /* handwritten instruction */
    /* 61170 80085D70 24040000 */  addiu      $a0, $zero, 0x0
    /* 61174 80085D74 0C021787 */  jal        func_80085E1C
    /* 61178 80085D78 00000000 */   nop
    /* 6117C 80085D7C 2401FEFF */  addiu      $at, $zero, -0x101
    /* 61180 80085D80 1000FF4A */  b          .L80085AAC
    /* 61184 80085D84 02018024 */   and       $s0, $s0, $at
  .L80085D88:
    /* 61188 80085D88 24090001 */  addiu      $t1, $zero, 0x1
    /* 6118C 80085D8C A7490012 */  sh         $t1, 0x12($k0) /* handwritten instruction */
    /* 61190 80085D90 0C021787 */  jal        func_80085E1C
    /* 61194 80085D94 24040050 */   addiu     $a0, $zero, 0x50
    /* 61198 80085D98 10000001 */  b          .L80085DA0
    /* 6119C 80085D9C 00000000 */   nop
  .L80085DA0:
    /* 611A0 80085DA0 8F490004 */  lw         $t1, 0x4($k0) /* handwritten instruction */
    /* 611A4 80085DA4 3C0A8011 */  lui        $t2, %hi(D_801115A8)
    /* 611A8 80085DA8 8D4A15A8 */  lw         $t2, %lo(D_801115A8)($t2)
    /* 611AC 80085DAC 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 611B0 80085DB0 012B082A */  slt        $at, $t1, $t3
    /* 611B4 80085DB4 10200007 */  beqz       $at, .L80085DD4
    /* 611B8 80085DB8 00000000 */   nop
    /* 611BC 80085DBC 03402821 */  addu       $a1, $k0, $zero
    /* 611C0 80085DC0 3C048011 */  lui        $a0, %hi(D_801115A8)
    /* 611C4 80085DC4 0C021805 */  jal        func_80086014
    /* 611C8 80085DC8 248415A8 */   addiu     $a0, $a0, %lo(D_801115A8)
    /* 611CC 80085DCC 0802181B */  j          func_8008606C
    /* 611D0 80085DD0 00000000 */   nop
  .L80085DD4:
    /* 611D4 80085DD4 3C098011 */  lui        $t1, %hi(D_801115A8)
    /* 611D8 80085DD8 252915A8 */  addiu      $t1, $t1, %lo(D_801115A8)
    /* 611DC 80085DDC 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 611E0 80085DE0 AF4A0000 */  sw         $t2, 0x0($k0) /* handwritten instruction */
    /* 611E4 80085DE4 0802181B */  j          func_8008606C
    /* 611E8 80085DE8 AD3A0000 */   sw        $k0, 0x0($t1) /* handwritten instruction */
  .L80085DEC:
    /* 611EC 80085DEC 3C018011 */  lui        $at, %hi(D_801115B4)
    /* 611F0 80085DF0 AC3A15B4 */  sw         $k0, %lo(D_801115B4)($at) /* handwritten instruction */
    /* 611F4 80085DF4 24090001 */  addiu      $t1, $zero, 0x1
    /* 611F8 80085DF8 A7490010 */  sh         $t1, 0x10($k0) /* handwritten instruction */
    /* 611FC 80085DFC 24090002 */  addiu      $t1, $zero, 0x2
    /* 61200 80085E00 A7490012 */  sh         $t1, 0x12($k0) /* handwritten instruction */
    /* 61204 80085E04 400A4000 */  mfc0       $t2, $8 /* handwritten instruction */
    /* 61208 80085E08 AF4A0124 */  sw         $t2, 0x124($k0) /* handwritten instruction */
    /* 6120C 80085E0C 0C021787 */  jal        func_80085E1C
    /* 61210 80085E10 24040060 */   addiu     $a0, $zero, 0x60
    /* 61214 80085E14 0802181B */  j          func_8008606C
    /* 61218 80085E18 00000000 */   nop
endlabel func_80085890
