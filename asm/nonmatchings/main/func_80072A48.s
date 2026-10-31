nonmatching func_80072A48, 0x28

glabel func_80072A48
    /* 4DE48 80072A48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4DE4C 80072A4C 24020001 */  addiu      $v0, $zero, 0x1
    /* 4DE50 80072A50 AFA40014 */  sw         $a0, 0x14($sp)
    /* 4DE54 80072A54 27A40010 */  addiu      $a0, $sp, 0x10
    /* 4DE58 80072A58 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4DE5C 80072A5C 0C01CB65 */  jal        func_80072D94
    /* 4DE60 80072A60 A3A20010 */   sb        $v0, 0x10($sp)
    /* 4DE64 80072A64 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4DE68 80072A68 03E00008 */  jr         $ra
    /* 4DE6C 80072A6C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80072A48
