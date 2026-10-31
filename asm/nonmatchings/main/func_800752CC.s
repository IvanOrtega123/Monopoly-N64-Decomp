nonmatching func_800752CC, 0x50

glabel func_800752CC
    /* 506CC 800752CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 506D0 800752D0 AFB10014 */  sw         $s1, 0x14($sp)
    /* 506D4 800752D4 00808821 */  addu       $s1, $a0, $zero
    /* 506D8 800752D8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 506DC 800752DC 00A08021 */  addu       $s0, $a1, $zero
    /* 506E0 800752E0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 506E4 800752E4 92040000 */  lbu        $a0, 0x0($s0)
    /* 506E8 800752E8 0C01D08F */  jal        func_8007423C
    /* 506EC 800752EC 26100001 */   addiu     $s0, $s0, 0x1
    /* 506F0 800752F0 00401821 */  addu       $v1, $v0, $zero
    /* 506F4 800752F4 A22300BD */  sb         $v1, 0xBD($s1)
    /* 506F8 800752F8 92040000 */  lbu        $a0, 0x0($s0)
    /* 506FC 800752FC 26020001 */  addiu      $v0, $s0, 0x1
    /* 50700 80075300 00641821 */  addu       $v1, $v1, $a0
    /* 50704 80075304 A22300BD */  sb         $v1, 0xBD($s1)
    /* 50708 80075308 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5070C 8007530C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 50710 80075310 8FB00010 */  lw         $s0, 0x10($sp)
    /* 50714 80075314 03E00008 */  jr         $ra
    /* 50718 80075318 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800752CC
