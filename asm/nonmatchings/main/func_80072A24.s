nonmatching func_80072A24, 0x24

glabel func_80072A24
    /* 4DE24 80072A24 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4DE28 80072A28 AFA40014 */  sw         $a0, 0x14($sp)
    /* 4DE2C 80072A2C 27A40010 */  addiu      $a0, $sp, 0x10
    /* 4DE30 80072A30 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4DE34 80072A34 0C01CB65 */  jal        func_80072D94
    /* 4DE38 80072A38 A3A00010 */   sb        $zero, 0x10($sp)
    /* 4DE3C 80072A3C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4DE40 80072A40 03E00008 */  jr         $ra
    /* 4DE44 80072A44 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80072A24
