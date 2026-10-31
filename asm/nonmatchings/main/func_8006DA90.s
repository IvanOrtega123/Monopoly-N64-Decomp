nonmatching func_8006DA90, 0x158

glabel func_8006DA90
    /* 48E90 8006DA90 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48E94 8006DA94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 48E98 8006DA98 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 48E9C 8006DA9C 03A0F021 */  addu       $fp, $sp, $zero
    /* 48EA0 8006DAA0 3C02003E */  lui        $v0, %hi(D_3DF370)
    /* 48EA4 8006DAA4 2442F370 */  addiu      $v0, $v0, %lo(D_3DF370)
    /* 48EA8 8006DAA8 3C03003E */  lui        $v1, %hi(D_3D81B0)
    /* 48EAC 8006DAAC 246381B0 */  addiu      $v1, $v1, %lo(D_3D81B0)
    /* 48EB0 8006DAB0 00431023 */  subu       $v0, $v0, $v1
    /* 48EB4 8006DAB4 3C04003E */  lui        $a0, %hi(D_3D81B0)
    /* 48EB8 8006DAB8 248481B0 */  addiu      $a0, $a0, %lo(D_3D81B0)
    /* 48EBC 8006DABC 3C05802B */  lui        $a1, %hi(D_802AF3B4)
    /* 48EC0 8006DAC0 8CA5F3B4 */  lw         $a1, %lo(D_802AF3B4)($a1)
    /* 48EC4 8006DAC4 0C01B68C */  jal        func_8006DA30
    /* 48EC8 8006DAC8 00403021 */   addu      $a2, $v0, $zero
    /* 48ECC 8006DACC 3C04802B */  lui        $a0, %hi(D_802AF3B4)
    /* 48ED0 8006DAD0 8C84F3B4 */  lw         $a0, %lo(D_802AF3B4)($a0)
    /* 48ED4 8006DAD4 3C05003F */  lui        $a1, %hi(D_3F23C0)
    /* 48ED8 8006DAD8 0C01CA4D */  jal        func_80072934
    /* 48EDC 8006DADC 24A523C0 */   addiu     $a1, $a1, %lo(D_3F23C0)
    /* 48EE0 8006DAE0 3C02003F */  lui        $v0, %hi(D_3F12C0)
    /* 48EE4 8006DAE4 244212C0 */  addiu      $v0, $v0, %lo(D_3F12C0)
    /* 48EE8 8006DAE8 3C03003E */  lui        $v1, %hi(D_3DF370)
    /* 48EEC 8006DAEC 2463F370 */  addiu      $v1, $v1, %lo(D_3DF370)
    /* 48EF0 8006DAF0 00431023 */  subu       $v0, $v0, $v1
    /* 48EF4 8006DAF4 3C04003E */  lui        $a0, %hi(D_3DF370)
    /* 48EF8 8006DAF8 2484F370 */  addiu      $a0, $a0, %lo(D_3DF370)
    /* 48EFC 8006DAFC 3C058035 */  lui        $a1, %hi(D_80356544)
    /* 48F00 8006DB00 8CA56544 */  lw         $a1, %lo(D_80356544)($a1)
    /* 48F04 8006DB04 0C01B68C */  jal        func_8006DA30
    /* 48F08 8006DB08 00403021 */   addu      $a2, $v0, $zero
    /* 48F0C 8006DB0C 3C02003F */  lui        $v0, %hi(D_3F23C0)
    /* 48F10 8006DB10 244223C0 */  addiu      $v0, $v0, %lo(D_3F23C0)
    /* 48F14 8006DB14 3C03003F */  lui        $v1, %hi(D_3F12C0)
    /* 48F18 8006DB18 246312C0 */  addiu      $v1, $v1, %lo(D_3F12C0)
    /* 48F1C 8006DB1C 00431023 */  subu       $v0, $v0, $v1
    /* 48F20 8006DB20 3C04003F */  lui        $a0, %hi(D_3F12C0)
    /* 48F24 8006DB24 248412C0 */  addiu      $a0, $a0, %lo(D_3F12C0)
    /* 48F28 8006DB28 3C058030 */  lui        $a1, %hi(D_803006BC)
    /* 48F2C 8006DB2C 8CA506BC */  lw         $a1, %lo(D_803006BC)($a1)
    /* 48F30 8006DB30 0C01B68C */  jal        func_8006DA30
    /* 48F34 8006DB34 00403021 */   addu      $a2, $v0, $zero
    /* 48F38 8006DB38 3C028009 */  lui        $v0, %hi(D_80097EE4)
    /* 48F3C 8006DB3C 8C427EE4 */  lw         $v0, %lo(D_80097EE4)($v0)
    /* 48F40 8006DB40 00401821 */  addu       $v1, $v0, $zero
    /* 48F44 8006DB44 00031040 */  sll        $v0, $v1, 1
    /* 48F48 8006DB48 3C038009 */  lui        $v1, %hi(D_80097EEC)
    /* 48F4C 8006DB4C 24637EEC */  addiu      $v1, $v1, %lo(D_80097EEC)
    /* 48F50 8006DB50 00431021 */  addu       $v0, $v0, $v1
    /* 48F54 8006DB54 84430000 */  lh         $v1, 0x0($v0)
    /* 48F58 8006DB58 3C01802A */  lui        $at, %hi(D_8029DFA0)
    /* 48F5C 8006DB5C AC23DFA0 */  sw         $v1, %lo(D_8029DFA0)($at)
    /* 48F60 8006DB60 3C028009 */  lui        $v0, %hi(D_80097EE8)
    /* 48F64 8006DB64 8C427EE8 */  lw         $v0, %lo(D_80097EE8)($v0)
    /* 48F68 8006DB68 00401821 */  addu       $v1, $v0, $zero
    /* 48F6C 8006DB6C 00031040 */  sll        $v0, $v1, 1
    /* 48F70 8006DB70 3C038009 */  lui        $v1, %hi(D_80097EF4)
    /* 48F74 8006DB74 24637EF4 */  addiu      $v1, $v1, %lo(D_80097EF4)
    /* 48F78 8006DB78 00431021 */  addu       $v0, $v0, $v1
    /* 48F7C 8006DB7C 84430000 */  lh         $v1, 0x0($v0)
    /* 48F80 8006DB80 3C01802A */  lui        $at, %hi(D_8029DFA4)
    /* 48F84 8006DB84 AC23DFA4 */  sw         $v1, %lo(D_8029DFA4)($at)
    /* 48F88 8006DB88 3C048035 */  lui        $a0, %hi(D_80356544)
    /* 48F8C 8006DB8C 0C01C81C */  jal        func_80072070
    /* 48F90 8006DB90 8C846544 */   lw        $a0, %lo(D_80356544)($a0)
    /* 48F94 8006DB94 3C048030 */  lui        $a0, %hi(D_803006BC)
    /* 48F98 8006DB98 0C01CABF */  jal        func_80072AFC
    /* 48F9C 8006DB9C 8C8406BC */   lw        $a0, %lo(D_803006BC)($a0)
    /* 48FA0 8006DBA0 3C048030 */  lui        $a0, %hi(D_803006BC)
    /* 48FA4 8006DBA4 0C01CAE2 */  jal        func_80072B88
    /* 48FA8 8006DBA8 8C8406BC */   lw        $a0, %lo(D_803006BC)($a0)
    /* 48FAC 8006DBAC 0C01CA9C */  jal        func_80072A70
    /* 48FB0 8006DBB0 24040002 */   addiu     $a0, $zero, 0x2
    /* 48FB4 8006DBB4 3C01802A */  lui        $at, %hi(D_8029DFA8)
    /* 48FB8 8006DBB8 AC20DFA8 */  sw         $zero, %lo(D_8029DFA8)($at)
    /* 48FBC 8006DBBC 3C01802A */  lui        $at, %hi(D_8029DFAC)
    /* 48FC0 8006DBC0 AC20DFAC */  sw         $zero, %lo(D_8029DFAC)($at)
    /* 48FC4 8006DBC4 24040002 */  addiu      $a0, $zero, 0x2
    /* 48FC8 8006DBC8 3C05802A */  lui        $a1, %hi(D_8029DFA0)
    /* 48FCC 8006DBCC 0C01C811 */  jal        func_80072044
    /* 48FD0 8006DBD0 8CA5DFA0 */   lw        $a1, %lo(D_8029DFA0)($a1)
    /* 48FD4 8006DBD4 03C0E821 */  addu       $sp, $fp, $zero
    /* 48FD8 8006DBD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 48FDC 8006DBDC 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 48FE0 8006DBE0 03E00008 */  jr         $ra
    /* 48FE4 8006DBE4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006DA90
