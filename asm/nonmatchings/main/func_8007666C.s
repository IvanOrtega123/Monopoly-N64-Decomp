nonmatching func_8007666C, 0x30

glabel func_8007666C
    /* 51A6C 8007666C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 51A70 80076670 AFA40010 */  sw         $a0, 0x10($sp)
    /* 51A74 80076674 00002021 */  addu       $a0, $zero, $zero
    /* 51A78 80076678 00002821 */  addu       $a1, $zero, $zero
    /* 51A7C 8007667C 3C06802B */  lui        $a2, %hi(D_802ACC00)
    /* 51A80 80076680 24C6CC00 */  addiu      $a2, $a2, %lo(D_802ACC00)
    /* 51A84 80076684 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 51A88 80076688 0C01F714 */  jal        func_8007DC50
    /* 51A8C 8007668C 24070001 */   addiu     $a3, $zero, 0x1
    /* 51A90 80076690 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 51A94 80076694 03E00008 */  jr         $ra
    /* 51A98 80076698 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8007666C
