nonmatching func_8002AAF4, 0x304

glabel func_8002AAF4
    /* 5EF4 8002AAF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EF8 8002AAF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EFC 8002AAFC AFBE0010 */  sw         $fp, 0x10($sp)
    /* 5F00 8002AB00 03A0F021 */  addu       $fp, $sp, $zero
    /* 5F04 8002AB04 AFC40018 */  sw         $a0, 0x18($fp)
    /* 5F08 8002AB08 3C018030 */  lui        $at, %hi(D_80300728)
    /* 5F0C 8002AB0C A0200728 */  sb         $zero, %lo(D_80300728)($at)
  .L8002AB10:
    /* 5F10 8002AB10 0C01BE34 */  jal        func_8006F8D0
    /* 5F14 8002AB14 00000000 */   nop
    /* 5F18 8002AB18 240200FF */  addiu      $v0, $zero, 0xFF
    /* 5F1C 8002AB1C 3C018030 */  lui        $at, %hi(D_80300214)
    /* 5F20 8002AB20 AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 5F24 8002AB24 3C018009 */  lui        $at, %hi(D_80091F78)
    /* 5F28 8002AB28 AC201F78 */  sw         $zero, %lo(D_80091F78)($at)
    /* 5F2C 8002AB2C 3C018009 */  lui        $at, %hi(D_80096BF0)
    /* 5F30 8002AB30 AC206BF0 */  sw         $zero, %lo(D_80096BF0)($at)
    /* 5F34 8002AB34 3C018030 */  lui        $at, %hi(D_8030069A)
    /* 5F38 8002AB38 A420069A */  sh         $zero, %lo(D_8030069A)($at)
    /* 5F3C 8002AB3C 3C018009 */  lui        $at, %hi(D_80096BE4)
    /* 5F40 8002AB40 A0206BE4 */  sb         $zero, %lo(D_80096BE4)($at)
    /* 5F44 8002AB44 3C01802B */  lui        $at, %hi(D_802AF1C0)
    /* 5F48 8002AB48 A020F1C0 */  sb         $zero, %lo(D_802AF1C0)($at)
    /* 5F4C 8002AB4C 3C018030 */  lui        $at, %hi(D_80300CCC)
    /* 5F50 8002AB50 A0200CCC */  sb         $zero, %lo(D_80300CCC)($at)
    /* 5F54 8002AB54 3C018009 */  lui        $at, %hi(D_80096BE0)
    /* 5F58 8002AB58 AC206BE0 */  sw         $zero, %lo(D_80096BE0)($at)
    /* 5F5C 8002AB5C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5F60 8002AB60 3C018030 */  lui        $at, %hi(D_80300104)
    /* 5F64 8002AB64 A4220104 */  sh         $v0, %lo(D_80300104)($at)
    /* 5F68 8002AB68 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* 5F6C 8002AB6C 3C018009 */  lui        $at, %hi(D_80096BEC)
    /* 5F70 8002AB70 AC226BEC */  sw         $v0, %lo(D_80096BEC)($at)
    /* 5F74 8002AB74 3C014B9C */  lui        $at, (0x4B9C4000 >> 16)
    /* 5F78 8002AB78 34214000 */  ori        $at, $at, (0x4B9C4000 & 0xFFFF)
    /* 5F7C 8002AB7C 44816000 */  mtc1       $at, $fa0
    /* 5F80 8002AB80 0C01FAC8 */  jal        func_8007EB20
    /* 5F84 8002AB84 00000000 */   nop
    /* 5F88 8002AB88 3C01802B */  lui        $at, %hi(D_802AF3C4)
    /* 5F8C 8002AB8C 0C00AB80 */  jal        func_8002AE00
    /* 5F90 8002AB90 E420F3C4 */   swc1      $fv0, %lo(D_802AF3C4)($at)
    /* 5F94 8002AB94 3C028009 */  lui        $v0, %hi(D_800920C6)
    /* 5F98 8002AB98 904220C6 */  lbu        $v0, %lo(D_800920C6)($v0)
    /* 5F9C 8002AB9C 10400007 */  beqz       $v0, .L8002ABBC
    /* 5FA0 8002ABA0 00000000 */   nop
    /* 5FA4 8002ABA4 0C00ADE3 */  jal        func_8002B78C
    /* 5FA8 8002ABA8 00000000 */   nop
    /* 5FAC 8002ABAC 0C00ACAC */  jal        func_8002B2B0
    /* 5FB0 8002ABB0 24040004 */   addiu     $a0, $zero, 0x4
    /* 5FB4 8002ABB4 0C01C310 */  jal        func_80070C40
    /* 5FB8 8002ABB8 00000000 */   nop
  .L8002ABBC:
    /* 5FBC 8002ABBC 0C00B6C1 */  jal        func_8002DB04
    /* 5FC0 8002ABC0 00000000 */   nop
    /* 5FC4 8002ABC4 0C00E67C */  jal        func_800399F0
    /* 5FC8 8002ABC8 00000000 */   nop
    /* 5FCC 8002ABCC 0C01AA4A */  jal        func_8006A928
    /* 5FD0 8002ABD0 00002021 */   addu      $a0, $zero, $zero
    /* 5FD4 8002ABD4 0C00AD17 */  jal        func_8002B45C
    /* 5FD8 8002ABD8 00000000 */   nop
    /* 5FDC 8002ABDC 3C018030 */  lui        $at, %hi(D_803005E0)
    /* 5FE0 8002ABE0 0C00CCF9 */  jal        func_800333E4
    /* 5FE4 8002ABE4 AC2205E0 */   sw        $v0, %lo(D_803005E0)($at)
    /* 5FE8 8002ABE8 0C00A0A9 */  jal        func_800282A4
    /* 5FEC 8002ABEC 00000000 */   nop
    /* 5FF0 8002ABF0 0C009BD6 */  jal        func_80026F58
    /* 5FF4 8002ABF4 00000000 */   nop
    /* 5FF8 8002ABF8 0C00A199 */  jal        func_80028664
    /* 5FFC 8002ABFC 00000000 */   nop
    /* 6000 8002AC00 3C028009 */  lui        $v0, %hi(D_800920C6)
    /* 6004 8002AC04 904220C6 */  lbu        $v0, %lo(D_800920C6)($v0)
    /* 6008 8002AC08 10400003 */  beqz       $v0, .L8002AC18
    /* 600C 8002AC0C 00000000 */   nop
    /* 6010 8002AC10 0C01B898 */  jal        func_8006E260
    /* 6014 8002AC14 00000000 */   nop
  .L8002AC18:
    /* 6018 8002AC18 3C020014 */  lui        $v0, %hi(D_140E50)
    /* 601C 8002AC1C 24420E50 */  addiu      $v0, $v0, %lo(D_140E50)
    /* 6020 8002AC20 3C03000F */  lui        $v1, %hi(D_F1120)
    /* 6024 8002AC24 24631120 */  addiu      $v1, $v1, %lo(D_F1120)
    /* 6028 8002AC28 00431023 */  subu       $v0, $v0, $v1
    /* 602C 8002AC2C 3C04000F */  lui        $a0, %hi(D_F1120)
    /* 6030 8002AC30 24841120 */  addiu      $a0, $a0, %lo(D_F1120)
    /* 6034 8002AC34 3C05802B */  lui        $a1, %hi(D_802B00A0)
    /* 6038 8002AC38 24A500A0 */  addiu      $a1, $a1, %lo(D_802B00A0)
    /* 603C 8002AC3C 0C01B68C */  jal        func_8006DA30
    /* 6040 8002AC40 00403021 */   addu      $a2, $v0, $zero
    /* 6044 8002AC44 3C040002 */  lui        $a0, (0x29B30 >> 16)
    /* 6048 8002AC48 0C00AC8B */  jal        func_8002B22C
    /* 604C 8002AC4C 34849B30 */   ori       $a0, $a0, (0x29B30 & 0xFFFF)
    /* 6050 8002AC50 3C018032 */  lui        $at, %hi(D_803255F4)
    /* 6054 8002AC54 AC2255F4 */  sw         $v0, %lo(D_803255F4)($at)
    /* 6058 8002AC58 3C020017 */  lui        $v0, %hi(D_16A970)
    /* 605C 8002AC5C 2442A970 */  addiu      $v0, $v0, %lo(D_16A970)
    /* 6060 8002AC60 3C030014 */  lui        $v1, %hi(D_140E50)
    /* 6064 8002AC64 24630E50 */  addiu      $v1, $v1, %lo(D_140E50)
    /* 6068 8002AC68 00431023 */  subu       $v0, $v0, $v1
    /* 606C 8002AC6C 3C040014 */  lui        $a0, %hi(D_140E50)
    /* 6070 8002AC70 24840E50 */  addiu      $a0, $a0, %lo(D_140E50)
    /* 6074 8002AC74 3C058032 */  lui        $a1, %hi(D_803255F4)
    /* 6078 8002AC78 8CA555F4 */  lw         $a1, %lo(D_803255F4)($a1)
    /* 607C 8002AC7C 0C01B68C */  jal        func_8006DA30
    /* 6080 8002AC80 00403021 */   addu      $a2, $v0, $zero
    /* 6084 8002AC84 3C040000 */  lui        $a0, %hi(D_D28)
    /* 6088 8002AC88 0C011A89 */  jal        func_80046A24
    /* 608C 8002AC8C 24840D28 */   addiu     $a0, $a0, %lo(D_D28)
    /* 6090 8002AC90 0C00BB20 */  jal        func_8002EC80
    /* 6094 8002AC94 00000000 */   nop
    /* 6098 8002AC98 0C00AA29 */  jal        func_8002A8A4
    /* 609C 8002AC9C 00000000 */   nop
    /* 60A0 8002ACA0 0C00A9DF */  jal        func_8002A77C
    /* 60A4 8002ACA4 00000000 */   nop
    /* 60A8 8002ACA8 3C028009 */  lui        $v0, %hi(D_800920C6)
    /* 60AC 8002ACAC 904220C6 */  lbu        $v0, %lo(D_800920C6)($v0)
    /* 60B0 8002ACB0 10400005 */  beqz       $v0, .L8002ACC8
    /* 60B4 8002ACB4 00000000 */   nop
    /* 60B8 8002ACB8 0C00B13C */  jal        func_8002C4F0
    /* 60BC 8002ACBC 00000000 */   nop
    /* 60C0 8002ACC0 0C01B6A4 */  jal        func_8006DA90
    /* 60C4 8002ACC4 00000000 */   nop
  .L8002ACC8:
    /* 60C8 8002ACC8 3C018009 */  lui        $at, %hi(D_800920C6)
    /* 60CC 8002ACCC A02020C6 */  sb         $zero, %lo(D_800920C6)($at)
    /* 60D0 8002ACD0 3C018009 */  lui        $at, %hi(D_80097EFC)
    /* 60D4 8002ACD4 A0207EFC */  sb         $zero, %lo(D_80097EFC)($at)
  .L8002ACD8:
    /* 60D8 8002ACD8 0800AB3A */  j          .L8002ACE8
    /* 60DC 8002ACDC 00000000 */   nop
    /* 60E0 8002ACE0 0800AB79 */  j          .L8002ADE4
    /* 60E4 8002ACE4 00000000 */   nop
  .L8002ACE8:
    /* 60E8 8002ACE8 0C00AA29 */  jal        func_8002A8A4
    /* 60EC 8002ACEC 00000000 */   nop
    /* 60F0 8002ACF0 304300FF */  andi       $v1, $v0, 0xFF
    /* 60F4 8002ACF4 14600003 */  bnez       $v1, .L8002AD04
    /* 60F8 8002ACF8 00000000 */   nop
    /* 60FC 8002ACFC 0800AAC4 */  j          .L8002AB10
    /* 6100 8002AD00 00000000 */   nop
  .L8002AD04:
    /* 6104 8002AD04 0C00A9DF */  jal        func_8002A77C
    /* 6108 8002AD08 00000000 */   nop
    /* 610C 8002AD0C 0C00B151 */  jal        func_8002C544
    /* 6110 8002AD10 00000000 */   nop
    /* 6114 8002AD14 3C018030 */  lui        $at, %hi(D_80300190)
    /* 6118 8002AD18 AC220190 */  sw         $v0, %lo(D_80300190)($at)
  .L8002AD1C:
    /* 611C 8002AD1C 3C028030 */  lui        $v0, %hi(D_80300190)
    /* 6120 8002AD20 8C420190 */  lw         $v0, %lo(D_80300190)($v0)
    /* 6124 8002AD24 2C430002 */  sltiu      $v1, $v0, 0x2
    /* 6128 8002AD28 14600003 */  bnez       $v1, .L8002AD38
    /* 612C 8002AD2C 00000000 */   nop
    /* 6130 8002AD30 0800AB56 */  j          .L8002AD58
    /* 6134 8002AD34 00000000 */   nop
  .L8002AD38:
    /* 6138 8002AD38 0C00B151 */  jal        func_8002C544
    /* 613C 8002AD3C 00000000 */   nop
    /* 6140 8002AD40 3C038030 */  lui        $v1, %hi(D_80300190)
    /* 6144 8002AD44 8C630190 */  lw         $v1, %lo(D_80300190)($v1)
    /* 6148 8002AD48 00621021 */  addu       $v0, $v1, $v0
    /* 614C 8002AD4C 3C018030 */  lui        $at, %hi(D_80300190)
    /* 6150 8002AD50 0800AB47 */  j          .L8002AD1C
    /* 6154 8002AD54 AC220190 */   sw        $v0, %lo(D_80300190)($at)
  .L8002AD58:
    /* 6158 8002AD58 0C00AA29 */  jal        func_8002A8A4
    /* 615C 8002AD5C 00000000 */   nop
    /* 6160 8002AD60 304300FF */  andi       $v1, $v0, 0xFF
    /* 6164 8002AD64 14600003 */  bnez       $v1, .L8002AD74
    /* 6168 8002AD68 00000000 */   nop
    /* 616C 8002AD6C 0800AAC4 */  j          .L8002AB10
    /* 6170 8002AD70 00000000 */   nop
  .L8002AD74:
    /* 6174 8002AD74 3C02802B */  lui        $v0, %hi(D_802AF1C0)
    /* 6178 8002AD78 9042F1C0 */  lbu        $v0, %lo(D_802AF1C0)($v0)
    /* 617C 8002AD7C 14400007 */  bnez       $v0, .L8002AD9C
    /* 6180 8002AD80 00000000 */   nop
    /* 6184 8002AD84 3C028032 */  lui        $v0, %hi(D_80324CA0)
    /* 6188 8002AD88 8C424CA0 */  lw         $v0, %lo(D_80324CA0)($v0)
    /* 618C 8002AD8C 14400003 */  bnez       $v0, .L8002AD9C
    /* 6190 8002AD90 00000000 */   nop
    /* 6194 8002AD94 0C00A9DF */  jal        func_8002A77C
    /* 6198 8002AD98 00000000 */   nop
  .L8002AD9C:
    /* 619C 8002AD9C 00000000 */  nop
  .L8002ADA0:
    /* 61A0 8002ADA0 3C028030 */  lui        $v0, %hi(D_80300190)
    /* 61A4 8002ADA4 8C420190 */  lw         $v0, %lo(D_80300190)($v0)
    /* 61A8 8002ADA8 2C430004 */  sltiu      $v1, $v0, 0x4
    /* 61AC 8002ADAC 14600003 */  bnez       $v1, .L8002ADBC
    /* 61B0 8002ADB0 00000000 */   nop
    /* 61B4 8002ADB4 0800AB77 */  j          .L8002ADDC
    /* 61B8 8002ADB8 00000000 */   nop
  .L8002ADBC:
    /* 61BC 8002ADBC 0C00B151 */  jal        func_8002C544
    /* 61C0 8002ADC0 00000000 */   nop
    /* 61C4 8002ADC4 3C038030 */  lui        $v1, %hi(D_80300190)
    /* 61C8 8002ADC8 8C630190 */  lw         $v1, %lo(D_80300190)($v1)
    /* 61CC 8002ADCC 00621021 */  addu       $v0, $v1, $v0
    /* 61D0 8002ADD0 3C018030 */  lui        $at, %hi(D_80300190)
    /* 61D4 8002ADD4 0800AB68 */  j          .L8002ADA0
    /* 61D8 8002ADD8 AC220190 */   sw        $v0, %lo(D_80300190)($at)
  .L8002ADDC:
    /* 61DC 8002ADDC 0800AB36 */  j          .L8002ACD8
    /* 61E0 8002ADE0 00000000 */   nop
  .L8002ADE4:
    /* 61E4 8002ADE4 03C0E821 */  addu       $sp, $fp, $zero
    /* 61E8 8002ADE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61EC 8002ADEC 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 61F0 8002ADF0 03E00008 */  jr         $ra
    /* 61F4 8002ADF4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002AAF4
    /* 61F8 8002ADF8 00000000 */  nop
    /* 61FC 8002ADFC 00000000 */  nop
