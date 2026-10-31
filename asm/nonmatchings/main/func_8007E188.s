nonmatching func_8007E188, 0x18

glabel func_8007E188
    /* 59588 8007E188 3C038011 */  lui        $v1, %hi(D_80111550)
    /* 5958C 8007E18C 8C631550 */  lw         $v1, %lo(D_80111550)($v1)
    /* 59590 8007E190 8C62002C */  lw         $v0, 0x2C($v1)
    /* 59594 8007E194 AC820000 */  sw         $v0, 0x0($a0)
    /* 59598 8007E198 03E00008 */  jr         $ra
    /* 5959C 8007E19C AC64002C */   sw        $a0, 0x2C($v1)
endlabel func_8007E188
