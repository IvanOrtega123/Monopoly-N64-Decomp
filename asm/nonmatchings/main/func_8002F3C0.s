nonmatching func_8002F3C0, 0x218

glabel func_8002F3C0
    /* A7C0 8002F3C0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A7C4 8002F3C4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A7C8 8002F3C8 AFBE0030 */  sw         $fp, 0x30($sp)
    /* A7CC 8002F3CC 03A0F021 */  addu       $fp, $sp, $zero
    /* A7D0 8002F3D0 AFC40038 */  sw         $a0, 0x38($fp)
    /* A7D4 8002F3D4 AFC5003C */  sw         $a1, 0x3C($fp)
    /* A7D8 8002F3D8 3C018032 */  lui        $at, %hi(D_803276D0)
    /* A7DC 8002F3DC AC2076D0 */  sw         $zero, %lo(D_803276D0)($at)
    /* A7E0 8002F3E0 AFC00010 */  sw         $zero, 0x10($fp)
  .L8002F3E4:
    /* A7E4 8002F3E4 8FC20010 */  lw         $v0, 0x10($fp)
    /* A7E8 8002F3E8 28430007 */  slti       $v1, $v0, 0x7
    /* A7EC 8002F3EC 14600003 */  bnez       $v1, .L8002F3FC
    /* A7F0 8002F3F0 00000000 */   nop
    /* A7F4 8002F3F4 0800BD3E */  j          .L8002F4F8
    /* A7F8 8002F3F8 00000000 */   nop
  .L8002F3FC:
    /* A7FC 8002F3FC 8FC20010 */  lw         $v0, 0x10($fp)
    /* A800 8002F400 00402021 */  addu       $a0, $v0, $zero
    /* A804 8002F404 00041840 */  sll        $v1, $a0, 1
    /* A808 8002F408 00621821 */  addu       $v1, $v1, $v0
    /* A80C 8002F40C 00032080 */  sll        $a0, $v1, 2
    /* A810 8002F410 00822021 */  addu       $a0, $a0, $v0
    /* A814 8002F414 00041080 */  sll        $v0, $a0, 2
    /* A818 8002F418 8FC3003C */  lw         $v1, 0x3C($fp)
    /* A81C 8002F41C 00621021 */  addu       $v0, $v1, $v0
    /* A820 8002F420 AFC20024 */  sw         $v0, 0x24($fp)
    /* A824 8002F424 8FC20024 */  lw         $v0, 0x24($fp)
    /* A828 8002F428 94430000 */  lhu        $v1, 0x0($v0)
    /* A82C 8002F42C 30628000 */  andi       $v0, $v1, 0x8000
    /* A830 8002F430 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* A834 8002F434 1060002B */  beqz       $v1, .L8002F4E4
    /* A838 8002F438 00000000 */   nop
    /* A83C 8002F43C 8FC20024 */  lw         $v0, 0x24($fp)
    /* A840 8002F440 94430000 */  lhu        $v1, 0x0($v0)
    /* A844 8002F444 30620001 */  andi       $v0, $v1, 0x1
    /* A848 8002F448 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* A84C 8002F44C 14600025 */  bnez       $v1, .L8002F4E4
    /* A850 8002F450 00000000 */   nop
    /* A854 8002F454 27C20020 */  addiu      $v0, $fp, 0x20
    /* A858 8002F458 27C30018 */  addiu      $v1, $fp, 0x18
    /* A85C 8002F45C 00002021 */  addu       $a0, $zero, $zero
    /* A860 8002F460 8FC50024 */  lw         $a1, 0x24($fp)
    /* A864 8002F464 00403021 */  addu       $a2, $v0, $zero
    /* A868 8002F468 0C00BB8A */  jal        func_8002EE28
    /* A86C 8002F46C 00603821 */   addu      $a3, $v1, $zero
    /* A870 8002F470 1040000F */  beqz       $v0, .L8002F4B0
    /* A874 8002F474 00000000 */   nop
    /* A878 8002F478 3C038032 */  lui        $v1, %hi(D_803276D0)
    /* A87C 8002F47C 8C6376D0 */  lw         $v1, %lo(D_803276D0)($v1)
    /* A880 8002F480 24620001 */  addiu      $v0, $v1, 0x1
    /* A884 8002F484 00401821 */  addu       $v1, $v0, $zero
    /* A888 8002F488 3C018032 */  lui        $at, %hi(D_803276D0)
    /* A88C 8002F48C AC2376D0 */  sw         $v1, %lo(D_803276D0)($at)
    /* A890 8002F490 27C20018 */  addiu      $v0, $fp, 0x18
    /* A894 8002F494 8FC40038 */  lw         $a0, 0x38($fp)
    /* A898 8002F498 00602821 */  addu       $a1, $v1, $zero
    /* A89C 8002F49C 8FC60020 */  lw         $a2, 0x20($fp)
    /* A8A0 8002F4A0 0C00B0E2 */  jal        func_8002C388
    /* A8A4 8002F4A4 00403821 */   addu      $a3, $v0, $zero
    /* A8A8 8002F4A8 0800BD39 */  j          .L8002F4E4
    /* A8AC 8002F4AC AFC20038 */   sw        $v0, 0x38($fp)
  .L8002F4B0:
    /* A8B0 8002F4B0 3C028032 */  lui        $v0, %hi(D_803276D0)
    /* A8B4 8002F4B4 8C4276D0 */  lw         $v0, %lo(D_803276D0)($v0)
    /* A8B8 8002F4B8 24430001 */  addiu      $v1, $v0, 0x1
    /* A8BC 8002F4BC 00601021 */  addu       $v0, $v1, $zero
    /* A8C0 8002F4C0 3C018032 */  lui        $at, %hi(D_803276D0)
    /* A8C4 8002F4C4 AC2276D0 */  sw         $v0, %lo(D_803276D0)($at)
    /* A8C8 8002F4C8 8FC40038 */  lw         $a0, 0x38($fp)
    /* A8CC 8002F4CC 00402821 */  addu       $a1, $v0, $zero
    /* A8D0 8002F4D0 00003021 */  addu       $a2, $zero, $zero
    /* A8D4 8002F4D4 3C078009 */  lui        $a3, %hi(D_8009219C)
    /* A8D8 8002F4D8 0C00B0E2 */  jal        func_8002C388
    /* A8DC 8002F4DC 24E7219C */   addiu     $a3, $a3, %lo(D_8009219C)
    /* A8E0 8002F4E0 AFC20038 */  sw         $v0, 0x38($fp)
  .L8002F4E4:
    /* A8E4 8002F4E4 8FC30010 */  lw         $v1, 0x10($fp)
    /* A8E8 8002F4E8 24620001 */  addiu      $v0, $v1, 0x1
    /* A8EC 8002F4EC 00401821 */  addu       $v1, $v0, $zero
    /* A8F0 8002F4F0 0800BCF9 */  j          .L8002F3E4
    /* A8F4 8002F4F4 AFC30010 */   sw        $v1, 0x10($fp)
  .L8002F4F8:
    /* A8F8 8002F4F8 3C028032 */  lui        $v0, %hi(D_803276D0)
    /* A8FC 8002F4FC 8C4276D0 */  lw         $v0, %lo(D_803276D0)($v0)
    /* A900 8002F500 1440000E */  bnez       $v0, .L8002F53C
    /* A904 8002F504 00000000 */   nop
    /* A908 8002F508 3C028032 */  lui        $v0, %hi(D_803276D0)
    /* A90C 8002F50C 8C4276D0 */  lw         $v0, %lo(D_803276D0)($v0)
    /* A910 8002F510 24430001 */  addiu      $v1, $v0, 0x1
    /* A914 8002F514 00601021 */  addu       $v0, $v1, $zero
    /* A918 8002F518 3C018032 */  lui        $at, %hi(D_803276D0)
    /* A91C 8002F51C AC2276D0 */  sw         $v0, %lo(D_803276D0)($at)
    /* A920 8002F520 8FC40038 */  lw         $a0, 0x38($fp)
    /* A924 8002F524 00402821 */  addu       $a1, $v0, $zero
    /* A928 8002F528 00003021 */  addu       $a2, $zero, $zero
    /* A92C 8002F52C 3C078009 */  lui        $a3, %hi(D_8009219C)
    /* A930 8002F530 0C00B0E2 */  jal        func_8002C388
    /* A934 8002F534 24E7219C */   addiu     $a3, $a3, %lo(D_8009219C)
    /* A938 8002F538 AFC20038 */  sw         $v0, 0x38($fp)
  .L8002F53C:
    /* A93C 8002F53C 8FC3003C */  lw         $v1, 0x3C($fp)
    /* A940 8002F540 2462016C */  addiu      $v0, $v1, 0x16C
    /* A944 8002F544 27C40010 */  addiu      $a0, $fp, 0x10
    /* A948 8002F548 00402821 */  addu       $a1, $v0, $zero
    /* A94C 8002F54C 0C020037 */  jal        func_800800DC
    /* A950 8002F550 24060004 */   addiu     $a2, $zero, 0x4
    /* A954 8002F554 3C038032 */  lui        $v1, %hi(D_803276D0)
    /* A958 8002F558 8C6376D0 */  lw         $v1, %lo(D_803276D0)($v1)
    /* A95C 8002F55C 24620001 */  addiu      $v0, $v1, 0x1
    /* A960 8002F560 8FC30010 */  lw         $v1, 0x10($fp)
    /* A964 8002F564 2404FF00 */  addiu      $a0, $zero, -0x100
    /* A968 8002F568 00641824 */  and        $v1, $v1, $a0
    /* A96C 8002F56C 8FC40038 */  lw         $a0, 0x38($fp)
    /* A970 8002F570 00402821 */  addu       $a1, $v0, $zero
    /* A974 8002F574 0C00B127 */  jal        func_8002C49C
    /* A978 8002F578 00603021 */   addu      $a2, $v1, $zero
    /* A97C 8002F57C AFC20038 */  sw         $v0, 0x38($fp)
    /* A980 8002F580 8FC20038 */  lw         $v0, 0x38($fp)
    /* A984 8002F584 24430008 */  addiu      $v1, $v0, 0x8
    /* A988 8002F588 AFC30038 */  sw         $v1, 0x38($fp)
    /* A98C 8002F58C AFC20028 */  sw         $v0, 0x28($fp)
    /* A990 8002F590 8FC20028 */  lw         $v0, 0x28($fp)
    /* A994 8002F594 3C03DB02 */  lui        $v1, (0xDB020000 >> 16)
    /* A998 8002F598 AC430000 */  sw         $v1, 0x0($v0)
    /* A99C 8002F59C 8FC20028 */  lw         $v0, 0x28($fp)
    /* A9A0 8002F5A0 3C038032 */  lui        $v1, %hi(D_803276D0)
    /* A9A4 8002F5A4 8C6376D0 */  lw         $v1, %lo(D_803276D0)($v1)
    /* A9A8 8002F5A8 00602821 */  addu       $a1, $v1, $zero
    /* A9AC 8002F5AC 00052040 */  sll        $a0, $a1, 1
    /* A9B0 8002F5B0 00832021 */  addu       $a0, $a0, $v1
    /* A9B4 8002F5B4 000418C0 */  sll        $v1, $a0, 3
    /* A9B8 8002F5B8 AC430004 */  sw         $v1, 0x4($v0)
    /* A9BC 8002F5BC 0800BD71 */  j          .L8002F5C4
    /* A9C0 8002F5C0 8FC20038 */   lw        $v0, 0x38($fp)
  .L8002F5C4:
    /* A9C4 8002F5C4 03C0E821 */  addu       $sp, $fp, $zero
    /* A9C8 8002F5C8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A9CC 8002F5CC 8FBE0030 */  lw         $fp, 0x30($sp)
    /* A9D0 8002F5D0 03E00008 */  jr         $ra
    /* A9D4 8002F5D4 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8002F3C0
