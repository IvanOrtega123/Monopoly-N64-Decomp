nonmatching func_80083B20, 0x1F8

glabel func_80083B20
    /* 5EF20 80083B20 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 5EF24 80083B24 AFB20060 */  sw         $s2, 0x60($sp)
    /* 5EF28 80083B28 00809021 */  addu       $s2, $a0, $zero
    /* 5EF2C 80083B2C AFB1005C */  sw         $s1, 0x5C($sp)
    /* 5EF30 80083B30 00A08821 */  addu       $s1, $a1, $zero
    /* 5EF34 80083B34 AFB30064 */  sw         $s3, 0x64($sp)
    /* 5EF38 80083B38 00C09821 */  addu       $s3, $a2, $zero
    /* 5EF3C 80083B3C AFBF0068 */  sw         $ra, 0x68($sp)
    /* 5EF40 80083B40 0C0204F9 */  jal        func_800813E4
    /* 5EF44 80083B44 AFB00058 */   sw        $s0, 0x58($sp)
    /* 5EF48 80083B48 02402021 */  addu       $a0, $s2, $zero
    /* 5EF4C 80083B4C 0C020F94 */  jal        func_80083E50
    /* 5EF50 80083B50 02602821 */   addu      $a1, $s3, $zero
    /* 5EF54 80083B54 0C020514 */  jal        func_80081450
    /* 5EF58 80083B58 00408021 */   addu      $s0, $v0, $zero
    /* 5EF5C 80083B5C 16000067 */  bnez       $s0, .L80083CFC
    /* 5EF60 80083B60 02001021 */   addu      $v0, $s0, $zero
    /* 5EF64 80083B64 02202021 */  addu       $a0, $s1, $zero
    /* 5EF68 80083B68 AE320004 */  sw         $s2, 0x4($s1)
    /* 5EF6C 80083B6C AE330008 */  sw         $s3, 0x8($s1)
    /* 5EF70 80083B70 0C020F46 */  jal        func_80083D18
    /* 5EF74 80083B74 AE200000 */   sw        $zero, 0x0($s1)
    /* 5EF78 80083B78 00408021 */  addu       $s0, $v0, $zero
    /* 5EF7C 80083B7C 1600005F */  bnez       $s0, .L80083CFC
    /* 5EF80 80083B80 02202021 */   addu      $a0, $s1, $zero
    /* 5EF84 80083B84 0C021018 */  jal        func_80084060
    /* 5EF88 80083B88 00002821 */   addu      $a1, $zero, $zero
    /* 5EF8C 80083B8C 00408021 */  addu       $s0, $v0, $zero
    /* 5EF90 80083B90 1600005A */  bnez       $s0, .L80083CFC
    /* 5EF94 80083B94 24060001 */   addiu     $a2, $zero, 0x1
    /* 5EF98 80083B98 8E240004 */  lw         $a0, 0x4($s1)
    /* 5EF9C 80083B9C 8E250008 */  lw         $a1, 0x8($s1)
    /* 5EFA0 80083BA0 0C0212D8 */  jal        func_80084B60
    /* 5EFA4 80083BA4 27A70010 */   addiu     $a3, $sp, 0x10
    /* 5EFA8 80083BA8 00408021 */  addu       $s0, $v0, $zero
    /* 5EFAC 80083BAC 16000053 */  bnez       $s0, .L80083CFC
    /* 5EFB0 80083BB0 27A40010 */   addiu     $a0, $sp, 0x10
    /* 5EFB4 80083BB4 27A50050 */  addiu      $a1, $sp, 0x50
    /* 5EFB8 80083BB8 0C021041 */  jal        func_80084104
    /* 5EFBC 80083BBC 27A60052 */   addiu     $a2, $sp, 0x52
    /* 5EFC0 80083BC0 97A3002C */  lhu        $v1, 0x2C($sp)
    /* 5EFC4 80083BC4 97A20050 */  lhu        $v0, 0x50($sp)
    /* 5EFC8 80083BC8 14620005 */  bne        $v1, $v0, .L80083BE0
    /* 5EFCC 80083BCC 27B20010 */   addiu     $s2, $sp, 0x10
    /* 5EFD0 80083BD0 97A3002E */  lhu        $v1, 0x2E($sp)
    /* 5EFD4 80083BD4 97A20052 */  lhu        $v0, 0x52($sp)
    /* 5EFD8 80083BD8 1062000B */  beq        $v1, $v0, .L80083C08
    /* 5EFDC 80083BDC 00000000 */   nop
  .L80083BE0:
    /* 5EFE0 80083BE0 02202021 */  addu       $a0, $s1, $zero
    /* 5EFE4 80083BE4 0C02110D */  jal        func_80084434
    /* 5EFE8 80083BE8 02402821 */   addu      $a1, $s2, $zero
    /* 5EFEC 80083BEC 00408021 */  addu       $s0, $v0, $zero
    /* 5EFF0 80083BF0 12000005 */  beqz       $s0, .L80083C08
    /* 5EFF4 80083BF4 00000000 */   nop
    /* 5EFF8 80083BF8 8E230000 */  lw         $v1, 0x0($s1)
    /* 5EFFC 80083BFC 34630004 */  ori        $v1, $v1, 0x4
    /* 5F000 80083C00 08020F3F */  j          .L80083CFC
    /* 5F004 80083C04 AE230000 */   sw        $v1, 0x0($s1)
  .L80083C08:
    /* 5F008 80083C08 96420018 */  lhu        $v0, 0x18($s2)
    /* 5F00C 80083C0C 30420001 */  andi       $v0, $v0, 0x1
    /* 5F010 80083C10 14400015 */  bnez       $v0, .L80083C68
    /* 5F014 80083C14 02402021 */   addu      $a0, $s2, $zero
    /* 5F018 80083C18 02202021 */  addu       $a0, $s1, $zero
    /* 5F01C 80083C1C 02402821 */  addu       $a1, $s2, $zero
    /* 5F020 80083C20 27B20030 */  addiu      $s2, $sp, 0x30
    /* 5F024 80083C24 0C021052 */  jal        func_80084148
    /* 5F028 80083C28 02403021 */   addu      $a2, $s2, $zero
    /* 5F02C 80083C2C 00408021 */  addu       $s0, $v0, $zero
    /* 5F030 80083C30 12000007 */  beqz       $s0, .L80083C50
    /* 5F034 80083C34 2402000A */   addiu     $v0, $zero, 0xA
    /* 5F038 80083C38 16020030 */  bne        $s0, $v0, .L80083CFC
    /* 5F03C 80083C3C 02001021 */   addu      $v0, $s0, $zero
    /* 5F040 80083C40 8E220000 */  lw         $v0, 0x0($s1)
    /* 5F044 80083C44 34420004 */  ori        $v0, $v0, 0x4
    /* 5F048 80083C48 08020F3E */  j          .L80083CF8
    /* 5F04C 80083C4C AE220000 */   sw        $v0, 0x0($s1)
  .L80083C50:
    /* 5F050 80083C50 97A20048 */  lhu        $v0, 0x48($sp)
    /* 5F054 80083C54 30420001 */  andi       $v0, $v0, 0x1
    /* 5F058 80083C58 14400003 */  bnez       $v0, .L80083C68
    /* 5F05C 80083C5C 02402021 */   addu      $a0, $s2, $zero
    /* 5F060 80083C60 08020F3F */  j          .L80083CFC
    /* 5F064 80083C64 2402000B */   addiu     $v0, $zero, 0xB
  .L80083C68:
    /* 5F068 80083C68 2625000C */  addiu      $a1, $s1, 0xC
    /* 5F06C 80083C6C 0C01FF30 */  jal        func_8007FCC0
    /* 5F070 80083C70 24060020 */   addiu     $a2, $zero, 0x20
    /* 5F074 80083C74 8E240004 */  lw         $a0, 0x4($s1)
    /* 5F078 80083C78 8E250008 */  lw         $a1, 0x8($s1)
    /* 5F07C 80083C7C 9242001B */  lbu        $v0, 0x1B($s2)
    /* 5F080 80083C80 24060007 */  addiu      $a2, $zero, 0x7
    /* 5F084 80083C84 AE22004C */  sw         $v0, 0x4C($s1)
    /* 5F088 80083C88 9243001A */  lbu        $v1, 0x1A($s2)
    /* 5F08C 80083C8C 2627002C */  addiu      $a3, $s1, 0x2C
    /* 5F090 80083C90 24020010 */  addiu      $v0, $zero, 0x10
    /* 5F094 80083C94 AE220050 */  sw         $v0, 0x50($s1)
    /* 5F098 80083C98 24020008 */  addiu      $v0, $zero, 0x8
    /* 5F09C 80083C9C AE220054 */  sw         $v0, 0x54($s1)
    /* 5F0A0 80083CA0 A2230064 */  sb         $v1, 0x64($s1)
    /* 5F0A4 80083CA4 92220064 */  lbu        $v0, 0x64($s1)
    /* 5F0A8 80083CA8 00031840 */  sll        $v1, $v1, 1
    /* 5F0AC 80083CAC 24630003 */  addiu      $v1, $v1, 0x3
    /* 5F0B0 80083CB0 AE230060 */  sw         $v1, 0x60($s1)
    /* 5F0B4 80083CB4 92230064 */  lbu        $v1, 0x64($s1)
    /* 5F0B8 80083CB8 24420001 */  addiu      $v0, $v0, 0x1
    /* 5F0BC 80083CBC 000210C0 */  sll        $v0, $v0, 3
    /* 5F0C0 80083CC0 000318C0 */  sll        $v1, $v1, 3
    /* 5F0C4 80083CC4 AE220058 */  sw         $v0, 0x58($s1)
    /* 5F0C8 80083CC8 00431021 */  addu       $v0, $v0, $v1
    /* 5F0CC 80083CCC 0C0212D8 */  jal        func_80084B60
    /* 5F0D0 80083CD0 AE22005C */   sw        $v0, 0x5C($s1)
    /* 5F0D4 80083CD4 00408021 */  addu       $s0, $v0, $zero
    /* 5F0D8 80083CD8 16000008 */  bnez       $s0, .L80083CFC
    /* 5F0DC 80083CDC 02001021 */   addu      $v0, $s0, $zero
    /* 5F0E0 80083CE0 0C021E44 */  jal        func_80087910
    /* 5F0E4 80083CE4 02202021 */   addu      $a0, $s1, $zero
    /* 5F0E8 80083CE8 8E230000 */  lw         $v1, 0x0($s1)
    /* 5F0EC 80083CEC 34630001 */  ori        $v1, $v1, 0x1
    /* 5F0F0 80083CF0 08020F3F */  j          .L80083CFC
    /* 5F0F4 80083CF4 AE230000 */   sw        $v1, 0x0($s1)
  .L80083CF8:
    /* 5F0F8 80083CF8 02001021 */  addu       $v0, $s0, $zero
  .L80083CFC:
    /* 5F0FC 80083CFC 8FBF0068 */  lw         $ra, 0x68($sp)
    /* 5F100 80083D00 8FB30064 */  lw         $s3, 0x64($sp)
    /* 5F104 80083D04 8FB20060 */  lw         $s2, 0x60($sp)
    /* 5F108 80083D08 8FB1005C */  lw         $s1, 0x5C($sp)
    /* 5F10C 80083D0C 8FB00058 */  lw         $s0, 0x58($sp)
    /* 5F110 80083D10 03E00008 */  jr         $ra
    /* 5F114 80083D14 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel func_80083B20
