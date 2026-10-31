nonmatching func_80071000, 0x60

glabel func_80071000
    /* 4C400 80071000 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4C404 80071004 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4C408 80071008 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4C40C 8007100C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C410 80071010 3C02802B */  lui        $v0, %hi(D_802AA7A0)
    /* 4C414 80071014 2442A7A0 */  addiu      $v0, $v0, %lo(D_802AA7A0)
    /* 4C418 80071018 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4C41C 8007101C 24020032 */  addiu      $v0, $zero, 0x32
    /* 4C420 80071020 AFA20014 */  sw         $v0, 0x14($sp)
    /* 4C424 80071024 3C04802B */  lui        $a0, %hi(D_802A85F0)
    /* 4C428 80071028 248485F0 */  addiu      $a0, $a0, %lo(D_802A85F0)
    /* 4C42C 8007102C 24050004 */  addiu      $a1, $zero, 0x4
    /* 4C430 80071030 3C068007 */  lui        $a2, %hi(func_80070EF0)
    /* 4C434 80071034 24C60EF0 */  addiu      $a2, $a2, %lo(func_80070EF0)
    /* 4C438 80071038 0C020520 */  jal        func_80081480
    /* 4C43C 8007103C 00003821 */   addu      $a3, $zero, $zero
    /* 4C440 80071040 3C04802B */  lui        $a0, %hi(D_802A85F0)
    /* 4C444 80071044 0C020590 */  jal        func_80081640
    /* 4C448 80071048 248485F0 */   addiu     $a0, $a0, %lo(D_802A85F0)
    /* 4C44C 8007104C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C450 80071050 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4C454 80071054 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4C458 80071058 03E00008 */  jr         $ra
    /* 4C45C 8007105C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80071000
