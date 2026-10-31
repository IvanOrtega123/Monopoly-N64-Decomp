nonmatching func_8006DA30, 0x60

glabel func_8006DA30
    /* 48E30 8006DA30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48E34 8006DA34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 48E38 8006DA38 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 48E3C 8006DA3C 03A0F021 */  addu       $fp, $sp, $zero
    /* 48E40 8006DA40 AFC40018 */  sw         $a0, 0x18($fp)
    /* 48E44 8006DA44 AFC5001C */  sw         $a1, 0x1C($fp)
    /* 48E48 8006DA48 AFC60020 */  sw         $a2, 0x20($fp)
    /* 48E4C 8006DA4C 8FC30020 */  lw         $v1, 0x20($fp)
    /* 48E50 8006DA50 2462000F */  addiu      $v0, $v1, 0xF
    /* 48E54 8006DA54 00021902 */  srl        $v1, $v0, 4
    /* 48E58 8006DA58 00601021 */  addu       $v0, $v1, $zero
    /* 48E5C 8006DA5C 00021900 */  sll        $v1, $v0, 4
    /* 48E60 8006DA60 AFC30020 */  sw         $v1, 0x20($fp)
    /* 48E64 8006DA64 8FC40018 */  lw         $a0, 0x18($fp)
    /* 48E68 8006DA68 8FC5001C */  lw         $a1, 0x1C($fp)
    /* 48E6C 8006DA6C 0C01BE9C */  jal        func_8006FA70
    /* 48E70 8006DA70 8FC60020 */   lw        $a2, 0x20($fp)
    /* 48E74 8006DA74 0C01F940 */  jal        func_8007E500
    /* 48E78 8006DA78 00000000 */   nop
    /* 48E7C 8006DA7C 03C0E821 */  addu       $sp, $fp, $zero
    /* 48E80 8006DA80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 48E84 8006DA84 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 48E88 8006DA88 03E00008 */  jr         $ra
    /* 48E8C 8006DA8C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006DA30
