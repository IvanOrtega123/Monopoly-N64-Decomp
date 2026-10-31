nonmatching func_8002B6E0, 0xAC

glabel func_8002B6E0
    /* 6AE0 8002B6E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6AE4 8002B6E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6AE8 8002B6E8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 6AEC 8002B6EC 03A0F021 */  addu       $fp, $sp, $zero
    /* 6AF0 8002B6F0 AFC40018 */  sw         $a0, 0x18($fp)
    /* 6AF4 8002B6F4 3C028032 */  lui        $v0, %hi(D_80324E78)
    /* 6AF8 8002B6F8 8C424E78 */  lw         $v0, %lo(D_80324E78)($v0)
    /* 6AFC 8002B6FC 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 6B00 8002B700 10430011 */  beq        $v0, $v1, .L8002B748
    /* 6B04 8002B704 00000000 */   nop
    /* 6B08 8002B708 3C028032 */  lui        $v0, %hi(D_80324E78)
    /* 6B0C 8002B70C 8C424E78 */  lw         $v0, %lo(D_80324E78)($v0)
    /* 6B10 8002B710 00402021 */  addu       $a0, $v0, $zero
    /* 6B14 8002B714 00041840 */  sll        $v1, $a0, 1
    /* 6B18 8002B718 00621821 */  addu       $v1, $v1, $v0
    /* 6B1C 8002B71C 000320C0 */  sll        $a0, $v1, 3
    /* 6B20 8002B720 00822023 */  subu       $a0, $a0, $v0
    /* 6B24 8002B724 00041A40 */  sll        $v1, $a0, 9
    /* 6B28 8002B728 00621821 */  addu       $v1, $v1, $v0
    /* 6B2C 8002B72C 000310C0 */  sll        $v0, $v1, 3
    /* 6B30 8002B730 3C018034 */  lui        $at, %hi(D_8033F2A0)
    /* 6B34 8002B734 00220821 */  addu       $at, $at, $v0
    /* 6B38 8002B738 AC20F2A0 */  sw         $zero, %lo(D_8033F2A0)($at)
    /* 6B3C 8002B73C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 6B40 8002B740 3C018032 */  lui        $at, %hi(D_80324E78)
    /* 6B44 8002B744 AC224E78 */  sw         $v0, %lo(D_80324E78)($at)
  .L8002B748:
    /* 6B48 8002B748 0C01BE24 */  jal        func_8006F890
    /* 6B4C 8002B74C 8FC40018 */   lw        $a0, 0x18($fp)
    /* 6B50 8002B750 3C028009 */  lui        $v0, %hi(D_800920C6)
    /* 6B54 8002B754 904220C6 */  lbu        $v0, %lo(D_800920C6)($v0)
    /* 6B58 8002B758 14400007 */  bnez       $v0, .L8002B778
    /* 6B5C 8002B75C 00000000 */   nop
    /* 6B60 8002B760 3C028009 */  lui        $v0, %hi(D_80097EFC)
    /* 6B64 8002B764 90427EFC */  lbu        $v0, %lo(D_80097EFC)($v0)
    /* 6B68 8002B768 14400003 */  bnez       $v0, .L8002B778
    /* 6B6C 8002B76C 00000000 */   nop
    /* 6B70 8002B770 0C01BE7C */  jal        func_8006F9F0
    /* 6B74 8002B774 00000000 */   nop
  .L8002B778:
    /* 6B78 8002B778 03C0E821 */  addu       $sp, $fp, $zero
    /* 6B7C 8002B77C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6B80 8002B780 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 6B84 8002B784 03E00008 */  jr         $ra
    /* 6B88 8002B788 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002B6E0
