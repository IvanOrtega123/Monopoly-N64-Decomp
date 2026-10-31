nonmatching func_800282A4, 0x6C

glabel func_800282A4
    /* 36A4 800282A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36A8 800282A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36AC 800282AC AFBE0010 */  sw         $fp, 0x10($sp)
    /* 36B0 800282B0 03A0F021 */  addu       $fp, $sp, $zero
    /* 36B4 800282B4 0C00AC8B */  jal        func_8002B22C
    /* 36B8 800282B8 24040240 */   addiu     $a0, $zero, 0x240
    /* 36BC 800282BC 3C01802B */  lui        $at, %hi(D_802AF3AC)
    /* 36C0 800282C0 AC22F3AC */  sw         $v0, %lo(D_802AF3AC)($at)
    /* 36C4 800282C4 0C00AC8B */  jal        func_8002B22C
    /* 36C8 800282C8 24040240 */   addiu     $a0, $zero, 0x240
    /* 36CC 800282CC 3C018030 */  lui        $at, %hi(D_80300BF0)
    /* 36D0 800282D0 AC220BF0 */  sw         $v0, %lo(D_80300BF0)($at)
    /* 36D4 800282D4 0C00AC8B */  jal        func_8002B22C
    /* 36D8 800282D8 24040240 */   addiu     $a0, $zero, 0x240
    /* 36DC 800282DC 3C018030 */  lui        $at, %hi(D_803006CC)
    /* 36E0 800282E0 AC2206CC */  sw         $v0, %lo(D_803006CC)($at)
    /* 36E4 800282E4 0C00AC8B */  jal        func_8002B22C
    /* 36E8 800282E8 24040240 */   addiu     $a0, $zero, 0x240
    /* 36EC 800282EC 3C018030 */  lui        $at, %hi(D_803006C0)
    /* 36F0 800282F0 AC2206C0 */  sw         $v0, %lo(D_803006C0)($at)
    /* 36F4 800282F4 3C018030 */  lui        $at, %hi(D_8030069A)
    /* 36F8 800282F8 A420069A */  sh         $zero, %lo(D_8030069A)($at)
    /* 36FC 800282FC 03C0E821 */  addu       $sp, $fp, $zero
    /* 3700 80028300 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3704 80028304 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 3708 80028308 03E00008 */  jr         $ra
    /* 370C 8002830C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800282A4
