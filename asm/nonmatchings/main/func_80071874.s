nonmatching func_80071874, 0x30

glabel func_80071874
    /* 4CC74 80071874 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CC78 80071878 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4CC7C 8007187C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4CC80 80071880 03A0F021 */  addu       $fp, $sp, $zero
    /* 4CC84 80071884 3C048011 */  lui        $a0, %hi(D_80110C58)
    /* 4CC88 80071888 0C01C5A0 */  jal        func_80071680
    /* 4CC8C 8007188C 24840C58 */   addiu     $a0, $a0, %lo(D_80110C58)
    /* 4CC90 80071890 03C0E821 */  addu       $sp, $fp, $zero
    /* 4CC94 80071894 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4CC98 80071898 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4CC9C 8007189C 03E00008 */  jr         $ra
    /* 4CCA0 800718A0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80071874
