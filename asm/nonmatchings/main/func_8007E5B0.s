nonmatching func_8007E5B0, 0x20

glabel func_8007E5B0
    /* 599B0 8007E5B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 599B4 8007E5B4 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 599B8 8007E5B8 00802821 */  addu       $a1, $a0, $zero
    /* 599BC 8007E5BC 0C01FA53 */  jal        func_8007E94C
    /* 599C0 8007E5C0 27A40010 */   addiu     $a0, $sp, 0x10
    /* 599C4 8007E5C4 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 599C8 8007E5C8 03E00008 */  jr         $ra
    /* 599CC 8007E5CC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8007E5B0
