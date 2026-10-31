nonmatching func_8006E9CC, 0xC0

glabel func_8006E9CC
    /* 49DCC 8006E9CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 49DD0 8006E9D0 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 49DD4 8006E9D4 AFBE001C */  sw         $fp, 0x1C($sp)
    /* 49DD8 8006E9D8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 49DDC 8006E9DC 03A0F021 */  addu       $fp, $sp, $zero
    /* 49DE0 8006E9E0 AFC40028 */  sw         $a0, 0x28($fp)
    /* 49DE4 8006E9E4 AFC5002C */  sw         $a1, 0x2C($fp)
    /* 49DE8 8006E9E8 00C08021 */  addu       $s0, $a2, $zero
    /* 49DEC 8006E9EC A7D00010 */  sh         $s0, 0x10($fp)
    /* 49DF0 8006E9F0 0C01E738 */  jal        func_80079CE0
    /* 49DF4 8006E9F4 24040001 */   addiu     $a0, $zero, 0x1
    /* 49DF8 8006E9F8 AFC20014 */  sw         $v0, 0x14($fp)
    /* 49DFC 8006E9FC 8FC20028 */  lw         $v0, 0x28($fp)
    /* 49E00 8006EA00 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 49E04 8006EA04 AC430004 */  sw         $v1, 0x4($v0)
    /* 49E08 8006EA08 8FC20028 */  lw         $v0, 0x28($fp)
    /* 49E0C 8006EA0C 3C038035 */  lui        $v1, %hi(D_80356FC8)
    /* 49E10 8006EA10 8C636FC8 */  lw         $v1, %lo(D_80356FC8)($v1)
    /* 49E14 8006EA14 AC430000 */  sw         $v1, 0x0($v0)
    /* 49E18 8006EA18 8FC20028 */  lw         $v0, 0x28($fp)
    /* 49E1C 8006EA1C 97C30010 */  lhu        $v1, 0x10($fp)
    /* 49E20 8006EA20 A4430008 */  sh         $v1, 0x8($v0)
    /* 49E24 8006EA24 8FC20028 */  lw         $v0, 0x28($fp)
    /* 49E28 8006EA28 3C018035 */  lui        $at, %hi(D_80356FC8)
    /* 49E2C 8006EA2C AC226FC8 */  sw         $v0, %lo(D_80356FC8)($at)
    /* 49E30 8006EA30 97C20010 */  lhu        $v0, 0x10($fp)
    /* 49E34 8006EA34 30430002 */  andi       $v1, $v0, 0x2
    /* 49E38 8006EA38 00032400 */  sll        $a0, $v1, 16
    /* 49E3C 8006EA3C 00041403 */  sra        $v0, $a0, 16
    /* 49E40 8006EA40 1040000A */  beqz       $v0, .L8006EA6C
    /* 49E44 8006EA44 00000000 */   nop
    /* 49E48 8006EA48 3C02802B */  lui        $v0, %hi(D_802AF1C1)
    /* 49E4C 8006EA4C 9042F1C1 */  lbu        $v0, %lo(D_802AF1C1)($v0)
    /* 49E50 8006EA50 10400006 */  beqz       $v0, .L8006EA6C
    /* 49E54 8006EA54 00000000 */   nop
    /* 49E58 8006EA58 8FC4002C */  lw         $a0, 0x2C($fp)
    /* 49E5C 8006EA5C 3C058035 */  lui        $a1, %hi(D_80356962)
    /* 49E60 8006EA60 24A56962 */  addiu      $a1, $a1, %lo(D_80356962)
    /* 49E64 8006EA64 0C020110 */  jal        func_80080440
    /* 49E68 8006EA68 00003021 */   addu      $a2, $zero, $zero
  .L8006EA6C:
    /* 49E6C 8006EA6C 0C01E738 */  jal        func_80079CE0
    /* 49E70 8006EA70 8FC40014 */   lw        $a0, 0x14($fp)
    /* 49E74 8006EA74 03C0E821 */  addu       $sp, $fp, $zero
    /* 49E78 8006EA78 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 49E7C 8006EA7C 8FBE001C */  lw         $fp, 0x1C($sp)
    /* 49E80 8006EA80 8FB00018 */  lw         $s0, 0x18($sp)
    /* 49E84 8006EA84 03E00008 */  jr         $ra
    /* 49E88 8006EA88 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8006E9CC
