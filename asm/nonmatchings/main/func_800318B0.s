nonmatching func_800318B0, 0x104

glabel func_800318B0
    /* CCB0 800318B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCB4 800318B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* CCB8 800318B8 AFBE0018 */  sw         $fp, 0x18($sp)
    /* CCBC 800318BC 03A0F021 */  addu       $fp, $sp, $zero
    /* CCC0 800318C0 AFC40020 */  sw         $a0, 0x20($fp)
    /* CCC4 800318C4 8FC20020 */  lw         $v0, 0x20($fp)
    /* CCC8 800318C8 8FC30020 */  lw         $v1, 0x20($fp)
    /* CCCC 800318CC C4400000 */  lwc1       $fv0, 0x0($v0)
    /* CCD0 800318D0 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* CCD4 800318D4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* CCD8 800318D8 8FC30020 */  lw         $v1, 0x20($fp)
    /* CCDC 800318DC 24620004 */  addiu      $v0, $v1, 0x4
    /* CCE0 800318E0 8FC40020 */  lw         $a0, 0x20($fp)
    /* CCE4 800318E4 24830004 */  addiu      $v1, $a0, 0x4
    /* CCE8 800318E8 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* CCEC 800318EC C4640000 */  lwc1       $ft0, 0x0($v1)
    /* CCF0 800318F0 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* CCF4 800318F4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* CCF8 800318F8 8FC30020 */  lw         $v1, 0x20($fp)
    /* CCFC 800318FC 24620008 */  addiu      $v0, $v1, 0x8
    /* CD00 80031900 8FC40020 */  lw         $a0, 0x20($fp)
    /* CD04 80031904 24830008 */  addiu      $v1, $a0, 0x8
    /* CD08 80031908 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* CD0C 8003190C C4640000 */  lwc1       $ft0, 0x0($v1)
    /* CD10 80031910 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* CD14 80031914 46020000 */  add.s      $fv0, $fv0, $fv1
    /* CD18 80031918 0C01FAC8 */  jal        func_8007EB20
    /* CD1C 8003191C 46000306 */   mov.s     $fa0, $fv0
    /* CD20 80031920 E7C00010 */  swc1       $fv0, 0x10($fp)
    /* CD24 80031924 C7C20010 */  lwc1       $fv1, 0x10($fp)
    /* CD28 80031928 46001021 */  cvt.d.s    $fv0, $fv1
    /* CD2C 8003192C 3C018011 */  lui        $at, %hi(D_80114900)
    /* CD30 80031930 D4224900 */  ldc1       $fv1, %lo(D_80114900)($at)
    /* CD34 80031934 46201003 */  div.d      $fv0, $fv1, $fv0
    /* CD38 80031938 462000A0 */  cvt.s.d    $fv1, $fv0
    /* CD3C 8003193C E7C20014 */  swc1       $fv1, 0x14($fp)
    /* CD40 80031940 8FC20020 */  lw         $v0, 0x20($fp)
    /* CD44 80031944 8FC30020 */  lw         $v1, 0x20($fp)
    /* CD48 80031948 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* CD4C 8003194C C7C20014 */  lwc1       $fv1, 0x14($fp)
    /* CD50 80031950 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* CD54 80031954 E4400000 */  swc1       $fv0, 0x0($v0)
    /* CD58 80031958 8FC30020 */  lw         $v1, 0x20($fp)
    /* CD5C 8003195C 24620004 */  addiu      $v0, $v1, 0x4
    /* CD60 80031960 8FC40020 */  lw         $a0, 0x20($fp)
    /* CD64 80031964 24830004 */  addiu      $v1, $a0, 0x4
    /* CD68 80031968 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* CD6C 8003196C C7C20014 */  lwc1       $fv1, 0x14($fp)
    /* CD70 80031970 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* CD74 80031974 E4400000 */  swc1       $fv0, 0x0($v0)
    /* CD78 80031978 8FC30020 */  lw         $v1, 0x20($fp)
    /* CD7C 8003197C 24620008 */  addiu      $v0, $v1, 0x8
    /* CD80 80031980 8FC40020 */  lw         $a0, 0x20($fp)
    /* CD84 80031984 24830008 */  addiu      $v1, $a0, 0x8
    /* CD88 80031988 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* CD8C 8003198C C7C20014 */  lwc1       $fv1, 0x14($fp)
    /* CD90 80031990 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* CD94 80031994 E4400000 */  swc1       $fv0, 0x0($v0)
    /* CD98 80031998 0800C668 */  j          .L800319A0
    /* CD9C 8003199C C7C00010 */   lwc1      $fv0, 0x10($fp)
  .L800319A0:
    /* CDA0 800319A0 03C0E821 */  addu       $sp, $fp, $zero
    /* CDA4 800319A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CDA8 800319A8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* CDAC 800319AC 03E00008 */  jr         $ra
    /* CDB0 800319B0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800318B0
