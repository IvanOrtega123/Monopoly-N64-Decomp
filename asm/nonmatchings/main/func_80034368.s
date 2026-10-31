nonmatching func_80034368, 0x88

glabel func_80034368
    /* F768 80034368 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* F76C 8003436C AFBE0000 */  sw         $fp, 0x0($sp)
    /* F770 80034370 03A0F021 */  addu       $fp, $sp, $zero
    /* F774 80034374 AFC40008 */  sw         $a0, 0x8($fp)
    /* F778 80034378 AFC60010 */  sw         $a2, 0x10($fp)
    /* F77C 8003437C AFC70014 */  sw         $a3, 0x14($fp)
    /* F780 80034380 8FC20008 */  lw         $v0, 0x8($fp)
    /* F784 80034384 8FC30008 */  lw         $v1, 0x8($fp)
    /* F788 80034388 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* F78C 8003438C 46001021 */  cvt.d.s    $fv0, $fv1
    /* F790 80034390 D7C20010 */  ldc1       $fv1, 0x10($fp)
    /* F794 80034394 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* F798 80034398 462000A0 */  cvt.s.d    $fv1, $fv0
    /* F79C 8003439C E4420000 */  swc1       $fv1, 0x0($v0)
    /* F7A0 800343A0 8FC20008 */  lw         $v0, 0x8($fp)
    /* F7A4 800343A4 8FC30008 */  lw         $v1, 0x8($fp)
    /* F7A8 800343A8 C4620004 */  lwc1       $fv1, 0x4($v1)
    /* F7AC 800343AC 46001021 */  cvt.d.s    $fv0, $fv1
    /* F7B0 800343B0 D7C20010 */  ldc1       $fv1, 0x10($fp)
    /* F7B4 800343B4 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* F7B8 800343B8 462000A0 */  cvt.s.d    $fv1, $fv0
    /* F7BC 800343BC E4420004 */  swc1       $fv1, 0x4($v0)
    /* F7C0 800343C0 8FC20008 */  lw         $v0, 0x8($fp)
    /* F7C4 800343C4 8FC30008 */  lw         $v1, 0x8($fp)
    /* F7C8 800343C8 C4620008 */  lwc1       $fv1, 0x8($v1)
    /* F7CC 800343CC 46001021 */  cvt.d.s    $fv0, $fv1
    /* F7D0 800343D0 D7C20010 */  ldc1       $fv1, 0x10($fp)
    /* F7D4 800343D4 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* F7D8 800343D8 462000A0 */  cvt.s.d    $fv1, $fv0
    /* F7DC 800343DC E4420008 */  swc1       $fv1, 0x8($v0)
    /* F7E0 800343E0 03C0E821 */  addu       $sp, $fp, $zero
    /* F7E4 800343E4 8FBE0000 */  lw         $fp, 0x0($sp)
    /* F7E8 800343E8 03E00008 */  jr         $ra
    /* F7EC 800343EC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80034368
