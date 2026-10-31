nonmatching func_8007E1F4, 0x40

glabel func_8007E1F4
    /* 595F4 8007E1F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 595F8 8007E1F8 AFB10014 */  sw         $s1, 0x14($sp)
    /* 595FC 8007E1FC 00808821 */  addu       $s1, $a0, $zero
    /* 59600 8007E200 AFB00010 */  sw         $s0, 0x10($sp)
    /* 59604 8007E204 00A08021 */  addu       $s0, $a1, $zero
    /* 59608 8007E208 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5960C 8007E20C 0C01F6F7 */  jal        func_8007DBDC
    /* 59610 8007E210 02002021 */   addu      $a0, $s0, $zero
    /* 59614 8007E214 02002021 */  addu       $a0, $s0, $zero
    /* 59618 8007E218 0C01F6EF */  jal        func_8007DBBC
    /* 5961C 8007E21C 26250014 */   addiu     $a1, $s1, 0x14
    /* 59620 8007E220 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 59624 8007E224 8FB10014 */  lw         $s1, 0x14($sp)
    /* 59628 8007E228 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5962C 8007E22C 03E00008 */  jr         $ra
    /* 59630 8007E230 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8007E1F4
