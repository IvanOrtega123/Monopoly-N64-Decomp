nonmatching func_800618EC, 0x220

glabel func_800618EC
    /* 3CCEC 800618EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3CCF0 800618F0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3CCF4 800618F4 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 3CCF8 800618F8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3CCFC 800618FC AFC40028 */  sw         $a0, 0x28($fp)
    /* 3CD00 80061900 AFC5002C */  sw         $a1, 0x2C($fp)
    /* 3CD04 80061904 AFC60030 */  sw         $a2, 0x30($fp)
    /* 3CD08 80061908 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3CD0C 8006190C 80430013 */  lb         $v1, 0x13($v0)
    /* 3CD10 80061910 28620002 */  slti       $v0, $v1, 0x2
    /* 3CD14 80061914 14400033 */  bnez       $v0, .L800619E4
    /* 3CD18 80061918 00000000 */   nop
    /* 3CD1C 8006191C 8FC30030 */  lw         $v1, 0x30($fp)
    /* 3CD20 80061920 80620000 */  lb         $v0, 0x0($v1)
    /* 3CD24 80061924 8FC4002C */  lw         $a0, 0x2C($fp)
    /* 3CD28 80061928 8083000E */  lb         $v1, 0xE($a0)
    /* 3CD2C 8006192C 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3CD30 80061930 00402821 */  addu       $a1, $v0, $zero
    /* 3CD34 80061934 0C019E7D */  jal        func_800679F4
    /* 3CD38 80061938 00603021 */   addu      $a2, $v1, $zero
    /* 3CD3C 8006193C 28430001 */  slti       $v1, $v0, 0x1
    /* 3CD40 80061940 14600026 */  bnez       $v1, .L800619DC
    /* 3CD44 80061944 00000000 */   nop
    /* 3CD48 80061948 28430003 */  slti       $v1, $v0, 0x3
    /* 3CD4C 8006194C 14600006 */  bnez       $v1, .L80061968
    /* 3CD50 80061950 00000000 */   nop
    /* 3CD54 80061954 24030003 */  addiu      $v1, $zero, 0x3
    /* 3CD58 80061958 10430005 */  beq        $v0, $v1, .L80061970
    /* 3CD5C 8006195C 00000000 */   nop
    /* 3CD60 80061960 08018677 */  j          .L800619DC
    /* 3CD64 80061964 00000000 */   nop
  .L80061968:
    /* 3CD68 80061968 080186BE */  j          .L80061AF8
    /* 3CD6C 8006196C 24020001 */   addiu     $v0, $zero, 0x1
  .L80061970:
    /* 3CD70 80061970 0C022574 */  jal        func_800895D0
    /* 3CD74 80061974 00000000 */   nop
    /* 3CD78 80061978 44820000 */  mtc1       $v0, $fv0
    /* 3CD7C 8006197C 00000000 */  nop
    /* 3CD80 80061980 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3CD84 80061984 460000A1 */  cvt.d.s    $fv1, $fv0
    /* 3CD88 80061988 3C018011 */  lui        $at, %hi(D_801151E0)
    /* 3CD8C 8006198C D42451E0 */  ldc1       $ft0, %lo(D_801151E0)($at)
    /* 3CD90 80061990 46241003 */  div.d      $fv0, $fv1, $ft0
    /* 3CD94 80061994 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3CD98 80061998 80430013 */  lb         $v1, 0x13($v0)
    /* 3CD9C 8006199C 24040005 */  addiu      $a0, $zero, 0x5
    /* 3CDA0 800619A0 00831023 */  subu       $v0, $a0, $v1
    /* 3CDA4 800619A4 00401821 */  addu       $v1, $v0, $zero
    /* 3CDA8 800619A8 00031040 */  sll        $v0, $v1, 1
    /* 3CDAC 800619AC 24430005 */  addiu      $v1, $v0, 0x5
    /* 3CDB0 800619B0 44831000 */  mtc1       $v1, $fv1
    /* 3CDB4 800619B4 00000000 */  nop
    /* 3CDB8 800619B8 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 3CDBC 800619BC 46001121 */  cvt.d.s    $ft0, $fv1
    /* 3CDC0 800619C0 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 3CDC4 800619C4 4620018D */  trunc.w.d  $ft1, $fv0
    /* 3CDC8 800619C8 44023000 */  mfc1       $v0, $ft1
    /* 3CDCC 800619CC 00000000 */  nop
    /* 3CDD0 800619D0 0002182B */  sltu       $v1, $zero, $v0
    /* 3CDD4 800619D4 080186BE */  j          .L80061AF8
    /* 3CDD8 800619D8 00601021 */   addu      $v0, $v1, $zero
  .L800619DC:
    /* 3CDDC 800619DC 080186BE */  j          .L80061AF8
    /* 3CDE0 800619E0 24020001 */   addiu     $v0, $zero, 0x1
  .L800619E4:
    /* 3CDE4 800619E4 8FC30030 */  lw         $v1, 0x30($fp)
    /* 3CDE8 800619E8 80620000 */  lb         $v0, 0x0($v1)
    /* 3CDEC 800619EC 8FC4002C */  lw         $a0, 0x2C($fp)
    /* 3CDF0 800619F0 8083000E */  lb         $v1, 0xE($a0)
    /* 3CDF4 800619F4 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3CDF8 800619F8 00402821 */  addu       $a1, $v0, $zero
    /* 3CDFC 800619FC 0C019EE3 */  jal        func_80067B8C
    /* 3CE00 80061A00 00603021 */   addu      $a2, $v1, $zero
    /* 3CE04 80061A04 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3CE08 80061A08 10430003 */  beq        $v0, $v1, .L80061A18
    /* 3CE0C 80061A0C 00000000 */   nop
    /* 3CE10 80061A10 080186BE */  j          .L80061AF8
    /* 3CE14 80061A14 24020001 */   addiu     $v0, $zero, 0x1
  .L80061A18:
    /* 3CE18 80061A18 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3CE1C 80061A1C 8043000E */  lb         $v1, 0xE($v0)
    /* 3CE20 80061A20 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3CE24 80061A24 0C019F4D */  jal        func_80067D34
    /* 3CE28 80061A28 00602821 */   addu      $a1, $v1, $zero
    /* 3CE2C 80061A2C 14400003 */  bnez       $v0, .L80061A3C
    /* 3CE30 80061A30 00000000 */   nop
    /* 3CE34 80061A34 080186BE */  j          .L80061AF8
    /* 3CE38 80061A38 24020001 */   addiu     $v0, $zero, 0x1
  .L80061A3C:
    /* 3CE3C 80061A3C 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3CE40 80061A40 80430000 */  lb         $v1, 0x0($v0)
    /* 3CE44 80061A44 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3CE48 80061A48 00602821 */  addu       $a1, $v1, $zero
    /* 3CE4C 80061A4C 0C019F8F */  jal        func_80067E3C
    /* 3CE50 80061A50 27C60010 */   addiu     $a2, $fp, 0x10
    /* 3CE54 80061A54 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3CE58 80061A58 0C019F4D */  jal        func_80067D34
    /* 3CE5C 80061A5C 8FC50010 */   lw        $a1, 0x10($fp)
    /* 3CE60 80061A60 10400008 */  beqz       $v0, .L80061A84
    /* 3CE64 80061A64 00000000 */   nop
    /* 3CE68 80061A68 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3CE6C 80061A6C 0C019F4D */  jal        func_80067D34
    /* 3CE70 80061A70 8FC50014 */   lw        $a1, 0x14($fp)
    /* 3CE74 80061A74 10400003 */  beqz       $v0, .L80061A84
    /* 3CE78 80061A78 00000000 */   nop
    /* 3CE7C 80061A7C 080186BE */  j          .L80061AF8
    /* 3CE80 80061A80 24020001 */   addiu     $v0, $zero, 0x1
  .L80061A84:
    /* 3CE84 80061A84 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3CE88 80061A88 80430000 */  lb         $v1, 0x0($v0)
    /* 3CE8C 80061A8C 0C01A3D1 */  jal        func_80068F44
    /* 3CE90 80061A90 00602021 */   addu      $a0, $v1, $zero
    /* 3CE94 80061A94 AFC20018 */  sw         $v0, 0x18($fp)
    /* 3CE98 80061A98 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3CE9C 80061A9C 80430013 */  lb         $v1, 0x13($v0)
    /* 3CEA0 80061AA0 14600013 */  bnez       $v1, .L80061AF0
    /* 3CEA4 80061AA4 00000000 */   nop
    /* 3CEA8 80061AA8 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3CEAC 80061AAC 0C019FE7 */  jal        func_80067F9C
    /* 3CEB0 80061AB0 8FC50010 */   lw        $a1, 0x10($fp)
    /* 3CEB4 80061AB4 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3CEB8 80061AB8 0062102A */  slt        $v0, $v1, $v0
    /* 3CEBC 80061ABC 1040000A */  beqz       $v0, .L80061AE8
    /* 3CEC0 80061AC0 00000000 */   nop
    /* 3CEC4 80061AC4 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3CEC8 80061AC8 0C019FE7 */  jal        func_80067F9C
    /* 3CECC 80061ACC 8FC50014 */   lw        $a1, 0x14($fp)
    /* 3CED0 80061AD0 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3CED4 80061AD4 0062102A */  slt        $v0, $v1, $v0
    /* 3CED8 80061AD8 10400003 */  beqz       $v0, .L80061AE8
    /* 3CEDC 80061ADC 00000000 */   nop
    /* 3CEE0 80061AE0 080186BC */  j          .L80061AF0
    /* 3CEE4 80061AE4 00000000 */   nop
  .L80061AE8:
    /* 3CEE8 80061AE8 080186BE */  j          .L80061AF8
    /* 3CEEC 80061AEC 24020001 */   addiu     $v0, $zero, 0x1
  .L80061AF0:
    /* 3CEF0 80061AF0 080186BE */  j          .L80061AF8
    /* 3CEF4 80061AF4 00001021 */   addu      $v0, $zero, $zero
  .L80061AF8:
    /* 3CEF8 80061AF8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3CEFC 80061AFC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3CF00 80061B00 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 3CF04 80061B04 03E00008 */  jr         $ra
    /* 3CF08 80061B08 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800618EC
