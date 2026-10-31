nonmatching func_8006F840, 0x48

glabel func_8006F840
    /* 4AC40 8006F840 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4AC44 8006F844 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4AC48 8006F848 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4AC4C 8006F84C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4AC50 8006F850 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4AC54 8006F854 0C01E738 */  jal        func_80079CE0
    /* 4AC58 8006F858 24040001 */   addiu     $a0, $zero, 0x1
    /* 4AC5C 8006F85C AFC20010 */  sw         $v0, 0x10($fp)
    /* 4AC60 8006F860 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4AC64 8006F864 3C018011 */  lui        $at, %hi(D_80110A44)
    /* 4AC68 8006F868 AC220A44 */  sw         $v0, %lo(D_80110A44)($at)
    /* 4AC6C 8006F86C 0C01E738 */  jal        func_80079CE0
    /* 4AC70 8006F870 8FC40010 */   lw        $a0, 0x10($fp)
    /* 4AC74 8006F874 03C0E821 */  addu       $sp, $fp, $zero
    /* 4AC78 8006F878 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4AC7C 8006F87C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4AC80 8006F880 03E00008 */  jr         $ra
    /* 4AC84 8006F884 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8006F840
    /* 4AC88 8006F888 00000000 */  nop
    /* 4AC8C 8006F88C 00000000 */  nop
