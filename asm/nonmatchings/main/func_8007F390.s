nonmatching func_8007F390, 0xDC

glabel func_8007F390
    /* 5A790 8007F390 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 5A794 8007F394 00007021 */  addu       $t6, $zero, $zero
    /* 5A798 8007F398 03A07821 */  addu       $t7, $sp, $zero
  .L8007F39C:
    /* 5A79C 8007F39C 00004821 */  addu       $t1, $zero, $zero
    /* 5A7A0 8007F3A0 0080C021 */  addu       $t8, $a0, $zero
    /* 5A7A4 8007F3A4 01E05821 */  addu       $t3, $t7, $zero
    /* 5A7A8 8007F3A8 00006021 */  addu       $t4, $zero, $zero
  .L8007F3AC:
    /* 5A7AC 8007F3AC AD600000 */  sw         $zero, 0x0($t3)
    /* 5A7B0 8007F3B0 00004021 */  addu       $t0, $zero, $zero
    /* 5A7B4 8007F3B4 01806821 */  addu       $t5, $t4, $zero
    /* 5A7B8 8007F3B8 01605021 */  addu       $t2, $t3, $zero
    /* 5A7BC 8007F3BC 03003821 */  addu       $a3, $t8, $zero
    /* 5A7C0 8007F3C0 00A01821 */  addu       $v1, $a1, $zero
  .L8007F3C4:
    /* 5A7C4 8007F3C4 01A31021 */  addu       $v0, $t5, $v1
    /* 5A7C8 8007F3C8 C4E20000 */  lwc1       $fv1, 0x0($a3)
    /* 5A7CC 8007F3CC C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 5A7D0 8007F3D0 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 5A7D4 8007F3D4 C5400000 */  lwc1       $fv0, 0x0($t2)
    /* 5A7D8 8007F3D8 24E70004 */  addiu      $a3, $a3, 0x4
    /* 5A7DC 8007F3DC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 5A7E0 8007F3E0 24630010 */  addiu      $v1, $v1, 0x10
    /* 5A7E4 8007F3E4 25080001 */  addiu      $t0, $t0, 0x1
    /* 5A7E8 8007F3E8 29020004 */  slti       $v0, $t0, 0x4
    /* 5A7EC 8007F3EC 1440FFF5 */  bnez       $v0, .L8007F3C4
    /* 5A7F0 8007F3F0 E5400000 */   swc1      $fv0, 0x0($t2)
    /* 5A7F4 8007F3F4 256B0004 */  addiu      $t3, $t3, 0x4
    /* 5A7F8 8007F3F8 25290001 */  addiu      $t1, $t1, 0x1
    /* 5A7FC 8007F3FC 29220004 */  slti       $v0, $t1, 0x4
    /* 5A800 8007F400 1440FFEA */  bnez       $v0, .L8007F3AC
    /* 5A804 8007F404 258C0004 */   addiu     $t4, $t4, 0x4
    /* 5A808 8007F408 24840010 */  addiu      $a0, $a0, 0x10
    /* 5A80C 8007F40C 25CE0001 */  addiu      $t6, $t6, 0x1
    /* 5A810 8007F410 29C20004 */  slti       $v0, $t6, 0x4
    /* 5A814 8007F414 1440FFE1 */  bnez       $v0, .L8007F39C
    /* 5A818 8007F418 25EF0010 */   addiu     $t7, $t7, 0x10
    /* 5A81C 8007F41C 00007021 */  addu       $t6, $zero, $zero
    /* 5A820 8007F420 03A02821 */  addu       $a1, $sp, $zero
  .L8007F424:
    /* 5A824 8007F424 00004821 */  addu       $t1, $zero, $zero
    /* 5A828 8007F428 00C02021 */  addu       $a0, $a2, $zero
    /* 5A82C 8007F42C 00A01821 */  addu       $v1, $a1, $zero
  .L8007F430:
    /* 5A830 8007F430 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 5A834 8007F434 24630004 */  addiu      $v1, $v1, 0x4
    /* 5A838 8007F438 25290001 */  addiu      $t1, $t1, 0x1
    /* 5A83C 8007F43C 29220004 */  slti       $v0, $t1, 0x4
    /* 5A840 8007F440 E4800000 */  swc1       $fv0, 0x0($a0)
    /* 5A844 8007F444 1440FFFA */  bnez       $v0, .L8007F430
    /* 5A848 8007F448 24840004 */   addiu     $a0, $a0, 0x4
    /* 5A84C 8007F44C 24A50010 */  addiu      $a1, $a1, 0x10
    /* 5A850 8007F450 25CE0001 */  addiu      $t6, $t6, 0x1
    /* 5A854 8007F454 29C20004 */  slti       $v0, $t6, 0x4
    /* 5A858 8007F458 1440FFF2 */  bnez       $v0, .L8007F424
    /* 5A85C 8007F45C 24C60010 */   addiu     $a2, $a2, 0x10
    /* 5A860 8007F460 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 5A864 8007F464 03E00008 */  jr         $ra
    /* 5A868 8007F468 00000000 */   nop
endlabel func_8007F390
