nonmatching func_80068BC0, 0xA0

glabel func_80068BC0
    /* 43FC0 80068BC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 43FC4 80068BC4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 43FC8 80068BC8 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 43FCC 80068BCC 03A0F021 */  addu       $fp, $sp, $zero
    /* 43FD0 80068BD0 AFC40020 */  sw         $a0, 0x20($fp)
    /* 43FD4 80068BD4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 43FD8 80068BD8 00401821 */  addu       $v1, $v0, $zero
    /* 43FDC 80068BDC 00031180 */  sll        $v0, $v1, 6
    /* 43FE0 80068BE0 3C038032 */  lui        $v1, %hi(D_803253A8)
    /* 43FE4 80068BE4 00621821 */  addu       $v1, $v1, $v0
    /* 43FE8 80068BE8 8C6353A8 */  lw         $v1, %lo(D_803253A8)($v1)
    /* 43FEC 80068BEC AFC30010 */  sw         $v1, 0x10($fp)
    /* 43FF0 80068BF0 8FC20020 */  lw         $v0, 0x20($fp)
    /* 43FF4 80068BF4 00401821 */  addu       $v1, $v0, $zero
    /* 43FF8 80068BF8 00031180 */  sll        $v0, $v1, 6
    /* 43FFC 80068BFC 3C038032 */  lui        $v1, %hi(D_803253A8)
    /* 44000 80068C00 246353A8 */  addiu      $v1, $v1, %lo(D_803253A8)
    /* 44004 80068C04 00431021 */  addu       $v0, $v0, $v1
    /* 44008 80068C08 8FC30020 */  lw         $v1, 0x20($fp)
    /* 4400C 80068C0C 00602021 */  addu       $a0, $v1, $zero
    /* 44010 80068C10 00041980 */  sll        $v1, $a0, 6
    /* 44014 80068C14 3C048032 */  lui        $a0, %hi(D_803253AC)
    /* 44018 80068C18 248453AC */  addiu      $a0, $a0, %lo(D_803253AC)
    /* 4401C 80068C1C 00641821 */  addu       $v1, $v1, $a0
    /* 44020 80068C20 00402021 */  addu       $a0, $v0, $zero
    /* 44024 80068C24 00602821 */  addu       $a1, $v1, $zero
    /* 44028 80068C28 0C022525 */  jal        func_80089494
    /* 4402C 80068C2C 2406003C */   addiu     $a2, $zero, 0x3C
    /* 44030 80068C30 8FC20020 */  lw         $v0, 0x20($fp)
    /* 44034 80068C34 00401821 */  addu       $v1, $v0, $zero
    /* 44038 80068C38 00031180 */  sll        $v0, $v1, 6
    /* 4403C 80068C3C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 44040 80068C40 3C018032 */  lui        $at, %hi(D_803253E4)
    /* 44044 80068C44 00220821 */  addu       $at, $at, $v0
    /* 44048 80068C48 AC2353E4 */  sw         $v1, %lo(D_803253E4)($at)
    /* 4404C 80068C4C 03C0E821 */  addu       $sp, $fp, $zero
    /* 44050 80068C50 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 44054 80068C54 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 44058 80068C58 03E00008 */  jr         $ra
    /* 4405C 80068C5C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80068BC0
