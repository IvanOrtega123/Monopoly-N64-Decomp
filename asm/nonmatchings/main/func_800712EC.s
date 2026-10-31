nonmatching func_800712EC, 0x30

glabel func_800712EC
    /* 4C6EC 800712EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4C6F0 800712F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4C6F4 800712F4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4C6F8 800712F8 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C6FC 800712FC 3C04802B */  lui        $a0, %hi(D_802AA7C0)
    /* 4C700 80071300 0C020590 */  jal        func_80081640
    /* 4C704 80071304 2484A7C0 */   addiu     $a0, $a0, %lo(D_802AA7C0)
    /* 4C708 80071308 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C70C 8007130C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4C710 80071310 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4C714 80071314 03E00008 */  jr         $ra
    /* 4C718 80071318 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800712EC
