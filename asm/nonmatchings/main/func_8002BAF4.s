nonmatching func_8002BAF4, 0xDC

glabel func_8002BAF4
    /* 6EF4 8002BAF4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6EF8 8002BAF8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6EFC 8002BAFC AFBE0020 */  sw         $fp, 0x20($sp)
    /* 6F00 8002BB00 03A0F021 */  addu       $fp, $sp, $zero
    /* 6F04 8002BB04 AFC40028 */  sw         $a0, 0x28($fp)
    /* 6F08 8002BB08 0C010A72 */  jal        func_800429C8
    /* 6F0C 8002BB0C 8FC40028 */   lw        $a0, 0x28($fp)
    /* 6F10 8002BB10 AFC20028 */  sw         $v0, 0x28($fp)
    /* 6F14 8002BB14 8FC20028 */  lw         $v0, 0x28($fp)
    /* 6F18 8002BB18 24430008 */  addiu      $v1, $v0, 0x8
    /* 6F1C 8002BB1C AFC30028 */  sw         $v1, 0x28($fp)
    /* 6F20 8002BB20 AFC20018 */  sw         $v0, 0x18($fp)
    /* 6F24 8002BB24 8FC20018 */  lw         $v0, 0x18($fp)
    /* 6F28 8002BB28 3C03E900 */  lui        $v1, (0xE9000000 >> 16)
    /* 6F2C 8002BB2C AC430000 */  sw         $v1, 0x0($v0)
    /* 6F30 8002BB30 8FC20018 */  lw         $v0, 0x18($fp)
    /* 6F34 8002BB34 AC400004 */  sw         $zero, 0x4($v0)
    /* 6F38 8002BB38 8FC20028 */  lw         $v0, 0x28($fp)
    /* 6F3C 8002BB3C 24430008 */  addiu      $v1, $v0, 0x8
    /* 6F40 8002BB40 AFC30028 */  sw         $v1, 0x28($fp)
    /* 6F44 8002BB44 AFC20018 */  sw         $v0, 0x18($fp)
    /* 6F48 8002BB48 8FC20018 */  lw         $v0, 0x18($fp)
    /* 6F4C 8002BB4C 3C03DF00 */  lui        $v1, (0xDF000000 >> 16)
    /* 6F50 8002BB50 AC430000 */  sw         $v1, 0x0($v0)
    /* 6F54 8002BB54 8FC20018 */  lw         $v0, 0x18($fp)
    /* 6F58 8002BB58 AC400004 */  sw         $zero, 0x4($v0)
    /* 6F5C 8002BB5C 3C028032 */  lui        $v0, %hi(D_803255C8)
    /* 6F60 8002BB60 8C4255C8 */  lw         $v0, %lo(D_803255C8)($v0)
    /* 6F64 8002BB64 00402021 */  addu       $a0, $v0, $zero
    /* 6F68 8002BB68 00041840 */  sll        $v1, $a0, 1
    /* 6F6C 8002BB6C 00621821 */  addu       $v1, $v1, $v0
    /* 6F70 8002BB70 000320C0 */  sll        $a0, $v1, 3
    /* 6F74 8002BB74 00822023 */  subu       $a0, $a0, $v0
    /* 6F78 8002BB78 00041A40 */  sll        $v1, $a0, 9
    /* 6F7C 8002BB7C 00621821 */  addu       $v1, $v1, $v0
    /* 6F80 8002BB80 000310C0 */  sll        $v0, $v1, 3
    /* 6F84 8002BB84 3C038033 */  lui        $v1, %hi(D_803282A0)
    /* 6F88 8002BB88 246382A0 */  addiu      $v1, $v1, %lo(D_803282A0)
    /* 6F8C 8002BB8C 00621021 */  addu       $v0, $v1, $v0
    /* 6F90 8002BB90 AFC20010 */  sw         $v0, 0x10($fp)
    /* 6F94 8002BB94 8FC20028 */  lw         $v0, 0x28($fp)
    /* 6F98 8002BB98 8FC30010 */  lw         $v1, 0x10($fp)
    /* 6F9C 8002BB9C 00431023 */  subu       $v0, $v0, $v1
    /* 6FA0 8002BBA0 00401821 */  addu       $v1, $v0, $zero
    /* 6FA4 8002BBA4 AFC30014 */  sw         $v1, 0x14($fp)
    /* 6FA8 8002BBA8 3C01802B */  lui        $at, %hi(D_802AF3B0)
    /* 6FAC 8002BBAC AC23F3B0 */  sw         $v1, %lo(D_802AF3B0)($at)
    /* 6FB0 8002BBB0 8FC40010 */  lw         $a0, 0x10($fp)
    /* 6FB4 8002BBB4 0C01F920 */  jal        func_8007E480
    /* 6FB8 8002BBB8 8FC50014 */   lw        $a1, 0x14($fp)
    /* 6FBC 8002BBBC 03C0E821 */  addu       $sp, $fp, $zero
    /* 6FC0 8002BBC0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6FC4 8002BBC4 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 6FC8 8002BBC8 03E00008 */  jr         $ra
    /* 6FCC 8002BBCC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8002BAF4
