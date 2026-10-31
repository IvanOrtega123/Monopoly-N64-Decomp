nonmatching func_80032A24, 0x520

glabel func_80032A24
    /* DE24 80032A24 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* DE28 80032A28 AFBF0028 */  sw         $ra, 0x28($sp)
    /* DE2C 80032A2C AFBE0024 */  sw         $fp, 0x24($sp)
    /* DE30 80032A30 AFB00020 */  sw         $s0, 0x20($sp)
    /* DE34 80032A34 F7B40030 */  sdc1       $fs0, 0x30($sp)
    /* DE38 80032A38 03A0F021 */  addu       $fp, $sp, $zero
    /* DE3C 80032A3C 00808021 */  addu       $s0, $a0, $zero
    /* DE40 80032A40 AFC5003C */  sw         $a1, 0x3C($fp)
    /* DE44 80032A44 A7D00018 */  sh         $s0, 0x18($fp)
    /* DE48 80032A48 8FC2003C */  lw         $v0, 0x3C($fp)
    /* DE4C 80032A4C 84430000 */  lh         $v1, 0x0($v0)
    /* DE50 80032A50 28620031 */  slti       $v0, $v1, 0x31
    /* DE54 80032A54 14400008 */  bnez       $v0, .L80032A78
    /* DE58 80032A58 00000000 */   nop
    /* DE5C 80032A5C 8FC2003C */  lw         $v0, 0x3C($fp)
    /* DE60 80032A60 94430000 */  lhu        $v1, 0x0($v0)
    /* DE64 80032A64 2462FFCF */  addiu      $v0, $v1, -0x31
    /* DE68 80032A68 3C018030 */  lui        $at, %hi(D_8030069C)
    /* DE6C 80032A6C A422069C */  sh         $v0, %lo(D_8030069C)($at)
    /* DE70 80032A70 0800CBCA */  j          .L80032F28
    /* DE74 80032A74 00001021 */   addu      $v0, $zero, $zero
  .L80032A78:
    /* DE78 80032A78 3C028030 */  lui        $v0, %hi(D_80301AA0)
    /* DE7C 80032A7C 90421AA0 */  lbu        $v0, %lo(D_80301AA0)($v0)
    /* DE80 80032A80 14400019 */  bnez       $v0, .L80032AE8
    /* DE84 80032A84 00000000 */   nop
    /* DE88 80032A88 8FC2003C */  lw         $v0, 0x3C($fp)
    /* DE8C 80032A8C 84430000 */  lh         $v1, 0x0($v0)
    /* DE90 80032A90 24020007 */  addiu      $v0, $zero, 0x7
    /* DE94 80032A94 14620014 */  bne        $v1, $v0, .L80032AE8
    /* DE98 80032A98 00000000 */   nop
    /* DE9C 80032A9C 0C022574 */  jal        func_800895D0
    /* DEA0 80032AA0 00000000 */   nop
    /* DEA4 80032AA4 44820000 */  mtc1       $v0, $fv0
    /* DEA8 80032AA8 00000000 */  nop
    /* DEAC 80032AAC 46800020 */  cvt.s.w    $fv0, $fv0
    /* DEB0 80032AB0 46000521 */  cvt.d.s    $fs0, $fv0
    /* DEB4 80032AB4 3C018011 */  lui        $at, %hi(D_801149C0)
    /* DEB8 80032AB8 D42049C0 */  ldc1       $fv0, %lo(D_801149C0)($at)
    /* DEBC 80032ABC 4620A503 */  div.d      $fs0, $fs0, $fv0
    /* DEC0 80032AC0 4634A000 */  add.d      $fv0, $fs0, $fs0
    /* DEC4 80032AC4 4620018D */  trunc.w.d  $ft1, $fv0
    /* DEC8 80032AC8 44023000 */  mfc1       $v0, $ft1
    /* DECC 80032ACC 00000000 */  nop
    /* DED0 80032AD0 24430049 */  addiu      $v1, $v0, 0x49
    /* DED4 80032AD4 0C01B831 */  jal        func_8006E0C4
    /* DED8 80032AD8 00602021 */   addu      $a0, $v1, $zero
    /* DEDC 80032ADC 24020001 */  addiu      $v0, $zero, 0x1
    /* DEE0 80032AE0 3C018030 */  lui        $at, %hi(D_80301AA0)
    /* DEE4 80032AE4 A0221AA0 */  sb         $v0, %lo(D_80301AA0)($at)
  .L80032AE8:
    /* DEE8 80032AE8 97C20018 */  lhu        $v0, 0x18($fp)
    /* DEEC 80032AEC 00401821 */  addu       $v1, $v0, $zero
    /* DEF0 80032AF0 00031080 */  sll        $v0, $v1, 2
    /* DEF4 80032AF4 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* DEF8 80032AF8 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* DEFC 80032AFC 00431021 */  addu       $v0, $v0, $v1
    /* DF00 80032B00 8C430000 */  lw         $v1, 0x0($v0)
    /* DF04 80032B04 AFC3001C */  sw         $v1, 0x1C($fp)
    /* DF08 80032B08 8FC2001C */  lw         $v0, 0x1C($fp)
    /* DF0C 80032B0C 8FC3003C */  lw         $v1, 0x3C($fp)
    /* DF10 80032B10 94640000 */  lhu        $a0, 0x0($v1)
    /* DF14 80032B14 A4440054 */  sh         $a0, 0x54($v0)
    /* DF18 80032B18 97C20018 */  lhu        $v0, 0x18($fp)
    /* DF1C 80032B1C 00401821 */  addu       $v1, $v0, $zero
    /* DF20 80032B20 00031080 */  sll        $v0, $v1, 2
    /* DF24 80032B24 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* DF28 80032B28 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* DF2C 80032B2C 00431021 */  addu       $v0, $v0, $v1
    /* DF30 80032B30 8FC3001C */  lw         $v1, 0x1C($fp)
    /* DF34 80032B34 8FC4003C */  lw         $a0, 0x3C($fp)
    /* DF38 80032B38 84850000 */  lh         $a1, 0x0($a0)
    /* DF3C 80032B3C 00A02021 */  addu       $a0, $a1, $zero
    /* DF40 80032B40 00042880 */  sll        $a1, $a0, 2
    /* DF44 80032B44 8C640050 */  lw         $a0, 0x50($v1)
    /* DF48 80032B48 00A41821 */  addu       $v1, $a1, $a0
    /* DF4C 80032B4C 97C40018 */  lhu        $a0, 0x18($fp)
    /* DF50 80032B50 00802821 */  addu       $a1, $a0, $zero
    /* DF54 80032B54 00052080 */  sll        $a0, $a1, 2
    /* DF58 80032B58 3C058030 */  lui        $a1, %hi(D_803006CC)
    /* DF5C 80032B5C 8CA506CC */  lw         $a1, %lo(D_803006CC)($a1)
    /* DF60 80032B60 00852021 */  addu       $a0, $a0, $a1
    /* DF64 80032B64 8C850000 */  lw         $a1, 0x0($a0)
    /* DF68 80032B68 AFA50010 */  sw         $a1, 0x10($sp)
    /* DF6C 80032B6C 8C440000 */  lw         $a0, 0x0($v0)
    /* DF70 80032B70 00002821 */  addu       $a1, $zero, $zero
    /* DF74 80032B74 00003021 */  addu       $a2, $zero, $zero
    /* DF78 80032B78 0C00B4A4 */  jal        func_8002D290
    /* DF7C 80032B7C 8C670000 */   lw        $a3, 0x0($v1)
    /* DF80 80032B80 8FC2001C */  lw         $v0, 0x1C($fp)
    /* DF84 80032B84 8FC3003C */  lw         $v1, 0x3C($fp)
    /* DF88 80032B88 84640000 */  lh         $a0, 0x0($v1)
    /* DF8C 80032B8C 00801821 */  addu       $v1, $a0, $zero
    /* DF90 80032B90 00032080 */  sll        $a0, $v1, 2
    /* DF94 80032B94 8C430050 */  lw         $v1, 0x50($v0)
    /* DF98 80032B98 00831021 */  addu       $v0, $a0, $v1
    /* DF9C 80032B9C 8C430000 */  lw         $v1, 0x0($v0)
    /* DFA0 80032BA0 8C620004 */  lw         $v0, 0x4($v1)
    /* DFA4 80032BA4 10400010 */  beqz       $v0, .L80032BE8
    /* DFA8 80032BA8 00000000 */   nop
    /* DFAC 80032BAC 8FC2001C */  lw         $v0, 0x1C($fp)
    /* DFB0 80032BB0 8FC3001C */  lw         $v1, 0x1C($fp)
    /* DFB4 80032BB4 8FC4003C */  lw         $a0, 0x3C($fp)
    /* DFB8 80032BB8 84850000 */  lh         $a1, 0x0($a0)
    /* DFBC 80032BBC 00A02021 */  addu       $a0, $a1, $zero
    /* DFC0 80032BC0 00042880 */  sll        $a1, $a0, 2
    /* DFC4 80032BC4 8C640050 */  lw         $a0, 0x50($v1)
    /* DFC8 80032BC8 00A41821 */  addu       $v1, $a1, $a0
    /* DFCC 80032BCC 8C640000 */  lw         $a0, 0x0($v1)
    /* DFD0 80032BD0 3C03802B */  lui        $v1, %hi(D_802B00A0)
    /* DFD4 80032BD4 246300A0 */  addiu      $v1, $v1, %lo(D_802B00A0)
    /* DFD8 80032BD8 8C840004 */  lw         $a0, 0x4($a0)
    /* DFDC 80032BDC 00641821 */  addu       $v1, $v1, $a0
    /* DFE0 80032BE0 0800CAFC */  j          .L80032BF0
    /* DFE4 80032BE4 AC43006C */   sw        $v1, 0x6C($v0)
  .L80032BE8:
    /* DFE8 80032BE8 8FC2001C */  lw         $v0, 0x1C($fp)
    /* DFEC 80032BEC AC40006C */  sw         $zero, 0x6C($v0)
  .L80032BF0:
    /* DFF0 80032BF0 97C20018 */  lhu        $v0, 0x18($fp)
    /* DFF4 80032BF4 00401821 */  addu       $v1, $v0, $zero
    /* DFF8 80032BF8 00031080 */  sll        $v0, $v1, 2
    /* DFFC 80032BFC 3C038030 */  lui        $v1, %hi(D_803006CC)
    /* E000 80032C00 8C6306CC */  lw         $v1, %lo(D_803006CC)($v1)
    /* E004 80032C04 00431021 */  addu       $v0, $v0, $v1
    /* E008 80032C08 8C430000 */  lw         $v1, 0x0($v0)
    /* E00C 80032C0C 8C620018 */  lw         $v0, 0x18($v1)
    /* E010 80032C10 10400018 */  beqz       $v0, .L80032C74
    /* E014 80032C14 00000000 */   nop
    /* E018 80032C18 97C20018 */  lhu        $v0, 0x18($fp)
    /* E01C 80032C1C 00401821 */  addu       $v1, $v0, $zero
    /* E020 80032C20 00031080 */  sll        $v0, $v1, 2
    /* E024 80032C24 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* E028 80032C28 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* E02C 80032C2C 00431021 */  addu       $v0, $v0, $v1
    /* E030 80032C30 97C30018 */  lhu        $v1, 0x18($fp)
    /* E034 80032C34 00602021 */  addu       $a0, $v1, $zero
    /* E038 80032C38 00041880 */  sll        $v1, $a0, 2
    /* E03C 80032C3C 3C048030 */  lui        $a0, %hi(D_803006CC)
    /* E040 80032C40 8C8406CC */  lw         $a0, %lo(D_803006CC)($a0)
    /* E044 80032C44 00641821 */  addu       $v1, $v1, $a0
    /* E048 80032C48 8FC4001C */  lw         $a0, 0x1C($fp)
    /* E04C 80032C4C 8FC5003C */  lw         $a1, 0x3C($fp)
    /* E050 80032C50 84A60000 */  lh         $a2, 0x0($a1)
    /* E054 80032C54 00C02821 */  addu       $a1, $a2, $zero
    /* E058 80032C58 00053080 */  sll        $a2, $a1, 2
    /* E05C 80032C5C 8C840050 */  lw         $a0, 0x50($a0)
    /* E060 80032C60 00C43021 */  addu       $a2, $a2, $a0
    /* E064 80032C64 8C440000 */  lw         $a0, 0x0($v0)
    /* E068 80032C68 8C650000 */  lw         $a1, 0x0($v1)
    /* E06C 80032C6C 0C00B681 */  jal        func_8002DA04
    /* E070 80032C70 8CC60000 */   lw        $a2, 0x0($a2)
  .L80032C74:
    /* E074 80032C74 8FC2003C */  lw         $v0, 0x3C($fp)
    /* E078 80032C78 8C43002C */  lw         $v1, 0x2C($v0)
    /* E07C 80032C7C 3C027FFF */  lui        $v0, (0x7FFFFFFF >> 16)
    /* E080 80032C80 3442FFFF */  ori        $v0, $v0, (0x7FFFFFFF & 0xFFFF)
    /* E084 80032C84 10620011 */  beq        $v1, $v0, .L80032CCC
    /* E088 80032C88 00000000 */   nop
    /* E08C 80032C8C 97C20018 */  lhu        $v0, 0x18($fp)
    /* E090 80032C90 00401821 */  addu       $v1, $v0, $zero
    /* E094 80032C94 00031080 */  sll        $v0, $v1, 2
    /* E098 80032C98 3C038030 */  lui        $v1, %hi(D_80300FF0)
    /* E09C 80032C9C 24630FF0 */  addiu      $v1, $v1, %lo(D_80300FF0)
    /* E0A0 80032CA0 00431021 */  addu       $v0, $v0, $v1
    /* E0A4 80032CA4 8FC3003C */  lw         $v1, 0x3C($fp)
    /* E0A8 80032CA8 8C64002C */  lw         $a0, 0x2C($v1)
    /* E0AC 80032CAC AC440000 */  sw         $a0, 0x0($v0)
    /* E0B0 80032CB0 97C20018 */  lhu        $v0, 0x18($fp)
    /* E0B4 80032CB4 00401821 */  addu       $v1, $v0, $zero
    /* E0B8 80032CB8 00031080 */  sll        $v0, $v1, 2
    /* E0BC 80032CBC 3C03802B */  lui        $v1, %hi(D_802AFE08)
    /* E0C0 80032CC0 2463FE08 */  addiu      $v1, $v1, %lo(D_802AFE08)
    /* E0C4 80032CC4 00431021 */  addu       $v0, $v0, $v1
    /* E0C8 80032CC8 AC400000 */  sw         $zero, 0x0($v0)
  .L80032CCC:
    /* E0CC 80032CCC 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E0D0 80032CD0 24030001 */  addiu      $v1, $zero, 0x1
    /* E0D4 80032CD4 A0430056 */  sb         $v1, 0x56($v0)
    /* E0D8 80032CD8 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E0DC 80032CDC 8FC3001C */  lw         $v1, 0x1C($fp)
    /* E0E0 80032CE0 8FC4003C */  lw         $a0, 0x3C($fp)
    /* E0E4 80032CE4 84850000 */  lh         $a1, 0x0($a0)
    /* E0E8 80032CE8 00A02021 */  addu       $a0, $a1, $zero
    /* E0EC 80032CEC 00042880 */  sll        $a1, $a0, 2
    /* E0F0 80032CF0 8C630050 */  lw         $v1, 0x50($v1)
    /* E0F4 80032CF4 00A32021 */  addu       $a0, $a1, $v1
    /* E0F8 80032CF8 8C830000 */  lw         $v1, 0x0($a0)
    /* E0FC 80032CFC 8FC4001C */  lw         $a0, 0x1C($fp)
    /* E100 80032D00 8FC5003C */  lw         $a1, 0x3C($fp)
    /* E104 80032D04 84A60000 */  lh         $a2, 0x0($a1)
    /* E108 80032D08 00C02821 */  addu       $a1, $a2, $zero
    /* E10C 80032D0C 00053080 */  sll        $a2, $a1, 2
    /* E110 80032D10 8C850050 */  lw         $a1, 0x50($a0)
    /* E114 80032D14 00C52021 */  addu       $a0, $a2, $a1
    /* E118 80032D18 8C850000 */  lw         $a1, 0x0($a0)
    /* E11C 80032D1C 94630002 */  lhu        $v1, 0x2($v1)
    /* E120 80032D20 94A40000 */  lhu        $a0, 0x0($a1)
    /* E124 80032D24 00641823 */  subu       $v1, $v1, $a0
    /* E128 80032D28 A4430000 */  sh         $v1, 0x0($v0)
    /* E12C 80032D2C 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E130 80032D30 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* E134 80032D34 44810000 */  mtc1       $at, $fv0
    /* E138 80032D38 00000000 */  nop
    /* E13C 80032D3C E440005C */  swc1       $fv0, 0x5C($v0)
    /* E140 80032D40 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E144 80032D44 8FC3001C */  lw         $v1, 0x1C($fp)
    /* E148 80032D48 C460005C */  lwc1       $fv0, 0x5C($v1)
    /* E14C 80032D4C E4400058 */  swc1       $fv0, 0x58($v0)
    /* E150 80032D50 8FC2003C */  lw         $v0, 0x3C($fp)
    /* E154 80032D54 94430002 */  lhu        $v1, 0x2($v0)
    /* E158 80032D58 24020001 */  addiu      $v0, $zero, 0x1
    /* E15C 80032D5C 1462000B */  bne        $v1, $v0, .L80032D8C
    /* E160 80032D60 00000000 */   nop
    /* E164 80032D64 97C20018 */  lhu        $v0, 0x18($fp)
    /* E168 80032D68 8FC4003C */  lw         $a0, 0x3C($fp)
    /* E16C 80032D6C 94830004 */  lhu        $v1, 0x4($a0)
    /* E170 80032D70 8FC4001C */  lw         $a0, 0x1C($fp)
    /* E174 80032D74 94860000 */  lhu        $a2, 0x0($a0)
    /* E178 80032D78 00402021 */  addu       $a0, $v0, $zero
    /* E17C 80032D7C 0C00C8B6 */  jal        func_800322D8
    /* E180 80032D80 00602821 */   addu      $a1, $v1, $zero
    /* E184 80032D84 0800CB82 */  j          .L80032E08
    /* E188 80032D88 00000000 */   nop
  .L80032D8C:
    /* E18C 80032D8C 8FC2003C */  lw         $v0, 0x3C($fp)
    /* E190 80032D90 94430002 */  lhu        $v1, 0x2($v0)
    /* E194 80032D94 24020002 */  addiu      $v0, $zero, 0x2
    /* E198 80032D98 1462000B */  bne        $v1, $v0, .L80032DC8
    /* E19C 80032D9C 00000000 */   nop
    /* E1A0 80032DA0 97C20018 */  lhu        $v0, 0x18($fp)
    /* E1A4 80032DA4 8FC4003C */  lw         $a0, 0x3C($fp)
    /* E1A8 80032DA8 24830004 */  addiu      $v1, $a0, 0x4
    /* E1AC 80032DAC 8FC4001C */  lw         $a0, 0x1C($fp)
    /* E1B0 80032DB0 94860000 */  lhu        $a2, 0x0($a0)
    /* E1B4 80032DB4 00402021 */  addu       $a0, $v0, $zero
    /* E1B8 80032DB8 0C00C920 */  jal        func_80032480
    /* E1BC 80032DBC 00602821 */   addu      $a1, $v1, $zero
    /* E1C0 80032DC0 0800CB82 */  j          .L80032E08
    /* E1C4 80032DC4 00000000 */   nop
  .L80032DC8:
    /* E1C8 80032DC8 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E1CC 80032DCC A040004C */  sb         $zero, 0x4C($v0)
    /* E1D0 80032DD0 8FC3001C */  lw         $v1, 0x1C($fp)
    /* E1D4 80032DD4 24620004 */  addiu      $v0, $v1, 0x4
    /* E1D8 80032DD8 97C30018 */  lhu        $v1, 0x18($fp)
    /* E1DC 80032DDC 00602021 */  addu       $a0, $v1, $zero
    /* E1E0 80032DE0 00041880 */  sll        $v1, $a0, 2
    /* E1E4 80032DE4 3C048030 */  lui        $a0, %hi(D_80300BF0)
    /* E1E8 80032DE8 8C840BF0 */  lw         $a0, %lo(D_80300BF0)($a0)
    /* E1EC 80032DEC 00641821 */  addu       $v1, $v1, $a0
    /* E1F0 80032DF0 8C640000 */  lw         $a0, 0x0($v1)
    /* E1F4 80032DF4 24830058 */  addiu      $v1, $a0, 0x58
    /* E1F8 80032DF8 00402021 */  addu       $a0, $v0, $zero
    /* E1FC 80032DFC 00602821 */  addu       $a1, $v1, $zero
    /* E200 80032E00 0C020037 */  jal        func_800800DC
    /* E204 80032E04 24060024 */   addiu     $a2, $zero, 0x24
  .L80032E08:
    /* E208 80032E08 8FC3003C */  lw         $v1, 0x3C($fp)
    /* E20C 80032E0C 90620030 */  lbu        $v0, 0x30($v1)
    /* E210 80032E10 24030002 */  addiu      $v1, $zero, 0x2
    /* E214 80032E14 1043002B */  beq        $v0, $v1, .L80032EC4
    /* E218 80032E18 00000000 */   nop
    /* E21C 80032E1C 28430003 */  slti       $v1, $v0, 0x3
    /* E220 80032E20 10600006 */  beqz       $v1, .L80032E3C
    /* E224 80032E24 00000000 */   nop
    /* E228 80032E28 24030001 */  addiu      $v1, $zero, 0x1
    /* E22C 80032E2C 10430008 */  beq        $v0, $v1, .L80032E50
    /* E230 80032E30 00000000 */   nop
    /* E234 80032E34 0800CBBF */  j          .L80032EFC
    /* E238 80032E38 00000000 */   nop
  .L80032E3C:
    /* E23C 80032E3C 24030003 */  addiu      $v1, $zero, 0x3
    /* E240 80032E40 10430027 */  beq        $v0, $v1, .L80032EE0
    /* E244 80032E44 00000000 */   nop
    /* E248 80032E48 0800CBBF */  j          .L80032EFC
    /* E24C 80032E4C 00000000 */   nop
  .L80032E50:
    /* E250 80032E50 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E254 80032E54 97C30018 */  lhu        $v1, 0x18($fp)
    /* E258 80032E58 00602021 */  addu       $a0, $v1, $zero
    /* E25C 80032E5C 00041880 */  sll        $v1, $a0, 2
    /* E260 80032E60 3C048030 */  lui        $a0, %hi(D_80300BF0)
    /* E264 80032E64 8C840BF0 */  lw         $a0, %lo(D_80300BF0)($a0)
    /* E268 80032E68 00641821 */  addu       $v1, $v1, $a0
    /* E26C 80032E6C 8C640000 */  lw         $a0, 0x0($v1)
    /* E270 80032E70 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* E274 80032E74 C4820068 */  lwc1       $fv1, 0x68($a0)
    /* E278 80032E78 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* E27C 80032E7C 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E280 80032E80 8FC3001C */  lw         $v1, 0x1C($fp)
    /* E284 80032E84 94640000 */  lhu        $a0, 0x0($v1)
    /* E288 80032E88 44841000 */  mtc1       $a0, $fv1
    /* E28C 80032E8C 00000000 */  nop
    /* E290 80032E90 468010A0 */  cvt.s.w    $fv1, $fv1
    /* E294 80032E94 C444005C */  lwc1       $ft0, 0x5C($v0)
    /* E298 80032E98 46022083 */  div.s      $fv1, $ft0, $fv1
    /* E29C 80032E9C 44806000 */  mtc1       $zero, $fa0
    /* E2A0 80032EA0 46000386 */  mov.s      $fa1, $fv0
    /* E2A4 80032EA4 44061000 */  mfc1       $a2, $fv1
    /* E2A8 80032EA8 0C00C97F */  jal        func_800325FC
    /* E2AC 80032EAC 00000000 */   nop
    /* E2B0 80032EB0 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E2B4 80032EB4 E4400068 */  swc1       $fv0, 0x68($v0)
    /* E2B8 80032EB8 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E2BC 80032EBC 0800CBC8 */  j          .L80032F20
    /* E2C0 80032EC0 AC400064 */   sw        $zero, 0x64($v0)
  .L80032EC4:
    /* E2C4 80032EC4 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E2C8 80032EC8 8FC3003C */  lw         $v1, 0x3C($fp)
    /* E2CC 80032ECC C4600034 */  lwc1       $fv0, 0x34($v1)
    /* E2D0 80032ED0 E4400068 */  swc1       $fv0, 0x68($v0)
    /* E2D4 80032ED4 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E2D8 80032ED8 0800CBC8 */  j          .L80032F20
    /* E2DC 80032EDC AC400064 */   sw        $zero, 0x64($v0)
  .L80032EE0:
    /* E2E0 80032EE0 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E2E4 80032EE4 AC400068 */  sw         $zero, 0x68($v0)
    /* E2E8 80032EE8 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E2EC 80032EEC 8FC3003C */  lw         $v1, 0x3C($fp)
    /* E2F0 80032EF0 C4600034 */  lwc1       $fv0, 0x34($v1)
    /* E2F4 80032EF4 0800CBC8 */  j          .L80032F20
    /* E2F8 80032EF8 E4400064 */   swc1      $fv0, 0x64($v0)
  .L80032EFC:
    /* E2FC 80032EFC 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E300 80032F00 AC400068 */  sw         $zero, 0x68($v0)
    /* E304 80032F04 8FC2001C */  lw         $v0, 0x1C($fp)
    /* E308 80032F08 3C014CBE */  lui        $at, (0x4CBEBC20 >> 16)
    /* E30C 80032F0C 3421BC20 */  ori        $at, $at, (0x4CBEBC20 & 0xFFFF)
    /* E310 80032F10 44810000 */  mtc1       $at, $fv0
    /* E314 80032F14 00000000 */  nop
    /* E318 80032F18 0800CBC8 */  j          .L80032F20
    /* E31C 80032F1C E4400064 */   swc1      $fv0, 0x64($v0)
  .L80032F20:
    /* E320 80032F20 0800CBCA */  j          .L80032F28
    /* E324 80032F24 24020001 */   addiu     $v0, $zero, 0x1
  .L80032F28:
    /* E328 80032F28 03C0E821 */  addu       $sp, $fp, $zero
    /* E32C 80032F2C 8FBF0028 */  lw         $ra, 0x28($sp)
    /* E330 80032F30 8FBE0024 */  lw         $fp, 0x24($sp)
    /* E334 80032F34 8FB00020 */  lw         $s0, 0x20($sp)
    /* E338 80032F38 D7B40030 */  ldc1       $fs0, 0x30($sp)
    /* E33C 80032F3C 03E00008 */  jr         $ra
    /* E340 80032F40 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80032A24
