nonmatching func_80075C60, 0x18

glabel func_80075C60
    /* 51060 80075C60 24020006 */  addiu      $v0, $zero, 0x6
    /* 51064 80075C64 A082001C */  sb         $v0, 0x1C($a0)
    /* 51068 80075C68 3C028011 */  lui        $v0, %hi(D_80110D98)
    /* 5106C 80075C6C 24420D98 */  addiu      $v0, $v0, %lo(D_80110D98)
    /* 51070 80075C70 03E00008 */  jr         $ra
    /* 51074 80075C74 AC820020 */   sw        $v0, 0x20($a0)
endlabel func_80075C60
