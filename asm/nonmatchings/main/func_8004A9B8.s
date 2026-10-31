nonmatching func_8004A9B8, 0x764

glabel func_8004A9B8
    /* 25DB8 8004A9B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 25DBC 8004A9BC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 25DC0 8004A9C0 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 25DC4 8004A9C4 03A0F021 */  addu       $fp, $sp, $zero
    /* 25DC8 8004A9C8 0C00DBEF */  jal        func_80036FBC
    /* 25DCC 8004A9CC 00002021 */   addu      $a0, $zero, $zero
    /* 25DD0 8004A9D0 0C00DC44 */  jal        func_80037110
    /* 25DD4 8004A9D4 A7C2001C */   sh        $v0, 0x1C($fp)
    /* 25DD8 8004A9D8 A7C2001E */  sh         $v0, 0x1E($fp)
    /* 25DDC 8004A9DC 27C20014 */  addiu      $v0, $fp, 0x14
    /* 25DE0 8004A9E0 27C40010 */  addiu      $a0, $fp, 0x10
    /* 25DE4 8004A9E4 0C00DC6A */  jal        func_800371A8
    /* 25DE8 8004A9E8 00402821 */   addu      $a1, $v0, $zero
    /* 25DEC 8004A9EC 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 25DF0 8004A9F0 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 25DF4 8004A9F4 1040004A */  beqz       $v0, .L8004AB20
    /* 25DF8 8004A9F8 00000000 */   nop
    /* 25DFC 8004A9FC 24020001 */  addiu      $v0, $zero, 0x1
    /* 25E00 8004AA00 3C018009 */  lui        $at, %hi(D_80096BE7)
    /* 25E04 8004AA04 A0226BE7 */  sb         $v0, %lo(D_80096BE7)($at)
    /* 25E08 8004AA08 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 25E0C 8004AA0C AC206BE8 */  sw         $zero, %lo(D_80096BE8)($at)
  .L8004AA10:
    /* 25E10 8004AA10 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 25E14 8004AA14 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 25E18 8004AA18 3C03802B */  lui        $v1, %hi(D_802AF1C2)
    /* 25E1C 8004AA1C 2463F1C2 */  addiu      $v1, $v1, %lo(D_802AF1C2)
    /* 25E20 8004AA20 00431021 */  addu       $v0, $v0, $v1
    /* 25E24 8004AA24 90430000 */  lbu        $v1, 0x0($v0)
    /* 25E28 8004AA28 10600003 */  beqz       $v1, .L8004AA38
    /* 25E2C 8004AA2C 00000000 */   nop
    /* 25E30 8004AA30 08012A95 */  j          .L8004AA54
    /* 25E34 8004AA34 00000000 */   nop
  .L8004AA38:
    /* 25E38 8004AA38 3C038009 */  lui        $v1, %hi(D_80096BE8)
    /* 25E3C 8004AA3C 8C636BE8 */  lw         $v1, %lo(D_80096BE8)($v1)
    /* 25E40 8004AA40 24620001 */  addiu      $v0, $v1, 0x1
    /* 25E44 8004AA44 00401821 */  addu       $v1, $v0, $zero
    /* 25E48 8004AA48 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 25E4C 8004AA4C 08012A84 */  j          .L8004AA10
    /* 25E50 8004AA50 AC236BE8 */   sw        $v1, %lo(D_80096BE8)($at)
  .L8004AA54:
    /* 25E54 8004AA54 2402000A */  addiu      $v0, $zero, 0xA
    /* 25E58 8004AA58 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 25E5C 8004AA5C A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 25E60 8004AA60 3C04802B */  lui        $a0, %hi(D_802AF3D0)
    /* 25E64 8004AA64 2484F3D0 */  addiu      $a0, $a0, %lo(D_802AF3D0)
    /* 25E68 8004AA68 3C058030 */  lui        $a1, %hi(D_803012D8)
    /* 25E6C 8004AA6C 0C0225B0 */  jal        func_800896C0
    /* 25E70 8004AA70 8CA512D8 */   lw        $a1, %lo(D_803012D8)($a1)
    /* 25E74 8004AA74 2402000E */  addiu      $v0, $zero, 0xE
    /* 25E78 8004AA78 3C018032 */  lui        $at, %hi(D_80324C59)
    /* 25E7C 8004AA7C A0224C59 */  sb         $v0, %lo(D_80324C59)($at)
    /* 25E80 8004AA80 3C01802B */  lui        $at, %hi(D_802AF3F0)
    /* 25E84 8004AA84 A020F3F0 */  sb         $zero, %lo(D_802AF3F0)($at)
    /* 25E88 8004AA88 2402000D */  addiu      $v0, $zero, 0xD
    /* 25E8C 8004AA8C 3C018032 */  lui        $at, %hi(D_80324C5A)
    /* 25E90 8004AA90 A0224C5A */  sb         $v0, %lo(D_80324C5A)($at)
    /* 25E94 8004AA94 3C01802B */  lui        $at, %hi(D_802AF410)
    /* 25E98 8004AA98 A020F410 */  sb         $zero, %lo(D_802AF410)($at)
    /* 25E9C 8004AA9C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 25EA0 8004AAA0 3C018032 */  lui        $at, %hi(D_80324C5B)
    /* 25EA4 8004AAA4 A0224C5B */  sb         $v0, %lo(D_80324C5B)($at)
    /* 25EA8 8004AAA8 24020001 */  addiu      $v0, $zero, 0x1
    /* 25EAC 8004AAAC 3C018009 */  lui        $at, %hi(D_80096BE6)
    /* 25EB0 8004AAB0 A0226BE6 */  sb         $v0, %lo(D_80096BE6)($at)
    /* 25EB4 8004AAB4 3C048030 */  lui        $a0, %hi(D_80300BB0)
    /* 25EB8 8004AAB8 24840BB0 */  addiu      $a0, $a0, %lo(D_80300BB0)
    /* 25EBC 8004AABC 3C058030 */  lui        $a1, %hi(D_80301774)
    /* 25EC0 8004AAC0 0C0225B0 */  jal        func_800896C0
    /* 25EC4 8004AAC4 8CA51774 */   lw        $a1, %lo(D_80301774)($a1)
    /* 25EC8 8004AAC8 24020280 */  addiu      $v0, $zero, 0x280
    /* 25ECC 8004AACC 3C01802A */  lui        $at, %hi(D_8029DE58)
    /* 25ED0 8004AAD0 AC22DE58 */  sw         $v0, %lo(D_8029DE58)($at)
    /* 25ED4 8004AAD4 24020280 */  addiu      $v0, $zero, 0x280
    /* 25ED8 8004AAD8 3C01802A */  lui        $at, %hi(D_8029DE54)
    /* 25EDC 8004AADC AC22DE54 */  sw         $v0, %lo(D_8029DE54)($at)
    /* 25EE0 8004AAE0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 25EE4 8004AAE4 3C018009 */  lui        $at, %hi(D_80096D58)
    /* 25EE8 8004AAE8 AC226D58 */  sw         $v0, %lo(D_80096D58)($at)
    /* 25EEC 8004AAEC 3C018032 */  lui        $at, %hi(D_80324D30)
    /* 25EF0 8004AAF0 A4204D30 */  sh         $zero, %lo(D_80324D30)($at)
    /* 25EF4 8004AAF4 3C028030 */  lui        $v0, %hi(D_80300214)
    /* 25EF8 8004AAF8 8C420214 */  lw         $v0, %lo(D_80300214)($v0)
    /* 25EFC 8004AAFC 344300FE */  ori        $v1, $v0, 0xFE
    /* 25F00 8004AB00 3C018030 */  lui        $at, %hi(D_80300214)
    /* 25F04 8004AB04 AC230214 */  sw         $v1, %lo(D_80300214)($at)
    /* 25F08 8004AB08 2402FFF0 */  addiu      $v0, $zero, -0x10
    /* 25F0C 8004AB0C 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 25F10 8004AB10 A022FAEC */  sb         $v0, %lo(D_802AFAEC)($at)
    /* 25F14 8004AB14 24020001 */  addiu      $v0, $zero, 0x1
    /* 25F18 8004AB18 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 25F1C 8004AB1C A022FB00 */  sb         $v0, %lo(D_802AFB00)($at)
  .L8004AB20:
    /* 25F20 8004AB20 3C02802B */  lui        $v0, %hi(D_802AFB00)
    /* 25F24 8004AB24 9042FB00 */  lbu        $v0, %lo(D_802AFB00)($v0)
    /* 25F28 8004AB28 10400003 */  beqz       $v0, .L8004AB38
    /* 25F2C 8004AB2C 00000000 */   nop
    /* 25F30 8004AB30 08012C42 */  j          .L8004B108
    /* 25F34 8004AB34 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004AB38:
    /* 25F38 8004AB38 3C028032 */  lui        $v0, %hi(D_80324D30)
    /* 25F3C 8004AB3C 94424D30 */  lhu        $v0, %lo(D_80324D30)($v0)
    /* 25F40 8004AB40 34038000 */  ori        $v1, $zero, 0x8000
    /* 25F44 8004AB44 14430019 */  bne        $v0, $v1, .L8004ABAC
    /* 25F48 8004AB48 00000000 */   nop
    /* 25F4C 8004AB4C 3C028032 */  lui        $v0, %hi(D_80324B94)
    /* 25F50 8004AB50 80424B94 */  lb         $v0, %lo(D_80324B94)($v0)
    /* 25F54 8004AB54 3C038009 */  lui        $v1, %hi(D_80096BEB)
    /* 25F58 8004AB58 90636BEB */  lbu        $v1, %lo(D_80096BEB)($v1)
    /* 25F5C 8004AB5C 3C01802B */  lui        $at, %hi(D_802AF3C0)
    /* 25F60 8004AB60 00220821 */  addu       $at, $at, $v0
    /* 25F64 8004AB64 A023F3C0 */  sb         $v1, %lo(D_802AF3C0)($at)
    /* 25F68 8004AB68 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 25F6C 8004AB6C 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 25F70 8004AB70 3C03802B */  lui        $v1, %hi(D_802AF1C2)
    /* 25F74 8004AB74 2463F1C2 */  addiu      $v1, $v1, %lo(D_802AF1C2)
    /* 25F78 8004AB78 00431021 */  addu       $v0, $v0, $v1
    /* 25F7C 8004AB7C A0400000 */  sb         $zero, 0x0($v0)
    /* 25F80 8004AB80 3C018009 */  lui        $at, %hi(D_80096BE7)
    /* 25F84 8004AB84 A0206BE7 */  sb         $zero, %lo(D_80096BE7)($at)
    /* 25F88 8004AB88 3C018009 */  lui        $at, %hi(D_80096BE6)
    /* 25F8C 8004AB8C A0206BE6 */  sb         $zero, %lo(D_80096BE6)($at)
    /* 25F90 8004AB90 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 25F94 8004AB94 3C018009 */  lui        $at, %hi(D_80096D58)
    /* 25F98 8004AB98 AC226D58 */  sw         $v0, %lo(D_80096D58)($at)
    /* 25F9C 8004AB9C 3C018030 */  lui        $at, %hi(D_80300BB0)
    /* 25FA0 8004ABA0 A0200BB0 */  sb         $zero, %lo(D_80300BB0)($at)
    /* 25FA4 8004ABA4 08012C42 */  j          .L8004B108
    /* 25FA8 8004ABA8 24020001 */   addiu     $v0, $zero, 0x1
  .L8004ABAC:
    /* 25FAC 8004ABAC 3C028032 */  lui        $v0, %hi(D_80324D30)
    /* 25FB0 8004ABB0 94424D30 */  lhu        $v0, %lo(D_80324D30)($v0)
    /* 25FB4 8004ABB4 24034000 */  addiu      $v1, $zero, 0x4000
    /* 25FB8 8004ABB8 14430011 */  bne        $v0, $v1, .L8004AC00
    /* 25FBC 8004ABBC 00000000 */   nop
    /* 25FC0 8004ABC0 24020007 */  addiu      $v0, $zero, 0x7
    /* 25FC4 8004ABC4 3C018009 */  lui        $at, %hi(D_80096924)
    /* 25FC8 8004ABC8 A0226924 */  sb         $v0, %lo(D_80096924)($at)
    /* 25FCC 8004ABCC 3C018033 */  lui        $at, %hi(D_80328104)
    /* 25FD0 8004ABD0 AC208104 */  sw         $zero, %lo(D_80328104)($at)
    /* 25FD4 8004ABD4 3C018009 */  lui        $at, %hi(D_80096BE7)
    /* 25FD8 8004ABD8 A0206BE7 */  sb         $zero, %lo(D_80096BE7)($at)
    /* 25FDC 8004ABDC 3C018009 */  lui        $at, %hi(D_80096BE6)
    /* 25FE0 8004ABE0 A0206BE6 */  sb         $zero, %lo(D_80096BE6)($at)
    /* 25FE4 8004ABE4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 25FE8 8004ABE8 3C018009 */  lui        $at, %hi(D_80096D58)
    /* 25FEC 8004ABEC AC226D58 */  sw         $v0, %lo(D_80096D58)($at)
    /* 25FF0 8004ABF0 3C018030 */  lui        $at, %hi(D_80300BB0)
    /* 25FF4 8004ABF4 A0200BB0 */  sb         $zero, %lo(D_80300BB0)($at)
    /* 25FF8 8004ABF8 08012C42 */  j          .L8004B108
    /* 25FFC 8004ABFC 00001021 */   addu      $v0, $zero, $zero
  .L8004AC00:
    /* 26000 8004AC00 97C2001C */  lhu        $v0, 0x1C($fp)
    /* 26004 8004AC04 30438000 */  andi       $v1, $v0, 0x8000
    /* 26008 8004AC08 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 2600C 8004AC0C 10400018 */  beqz       $v0, .L8004AC70
    /* 26010 8004AC10 00000000 */   nop
    /* 26014 8004AC14 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 26018 8004AC18 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 2601C 8004AC1C 3C03802B */  lui        $v1, %hi(D_802AF1C2)
    /* 26020 8004AC20 2463F1C2 */  addiu      $v1, $v1, %lo(D_802AF1C2)
    /* 26024 8004AC24 00431021 */  addu       $v0, $v0, $v1
    /* 26028 8004AC28 90430000 */  lbu        $v1, 0x0($v0)
    /* 2602C 8004AC2C 10600010 */  beqz       $v1, .L8004AC70
    /* 26030 8004AC30 00000000 */   nop
    /* 26034 8004AC34 34028000 */  ori        $v0, $zero, 0x8000
    /* 26038 8004AC38 3C018032 */  lui        $at, %hi(D_80324D30)
    /* 2603C 8004AC3C A4224D30 */  sh         $v0, %lo(D_80324D30)($at)
    /* 26040 8004AC40 3C029090 */  lui        $v0, (0x90909001 >> 16)
    /* 26044 8004AC44 34429001 */  ori        $v0, $v0, (0x90909001 & 0xFFFF)
    /* 26048 8004AC48 3C018030 */  lui        $at, %hi(D_80300214)
    /* 2604C 8004AC4C AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 26050 8004AC50 24020010 */  addiu      $v0, $zero, 0x10
    /* 26054 8004AC54 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 26058 8004AC58 A022FAEC */  sb         $v0, %lo(D_802AFAEC)($at)
    /* 2605C 8004AC5C 24020001 */  addiu      $v0, $zero, 0x1
    /* 26060 8004AC60 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 26064 8004AC64 A022FB00 */  sb         $v0, %lo(D_802AFB00)($at)
    /* 26068 8004AC68 08012C42 */  j          .L8004B108
    /* 2606C 8004AC6C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004AC70:
    /* 26070 8004AC70 97C2001C */  lhu        $v0, 0x1C($fp)
    /* 26074 8004AC74 30434000 */  andi       $v1, $v0, 0x4000
    /* 26078 8004AC78 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 2607C 8004AC7C 10400010 */  beqz       $v0, .L8004ACC0
    /* 26080 8004AC80 00000000 */   nop
    /* 26084 8004AC84 24024000 */  addiu      $v0, $zero, 0x4000
    /* 26088 8004AC88 3C018032 */  lui        $at, %hi(D_80324D30)
    /* 2608C 8004AC8C A4224D30 */  sh         $v0, %lo(D_80324D30)($at)
    /* 26090 8004AC90 3C029090 */  lui        $v0, (0x90909001 >> 16)
    /* 26094 8004AC94 34429001 */  ori        $v0, $v0, (0x90909001 & 0xFFFF)
    /* 26098 8004AC98 3C018030 */  lui        $at, %hi(D_80300214)
    /* 2609C 8004AC9C AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 260A0 8004ACA0 24020010 */  addiu      $v0, $zero, 0x10
    /* 260A4 8004ACA4 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 260A8 8004ACA8 A022FAEC */  sb         $v0, %lo(D_802AFAEC)($at)
    /* 260AC 8004ACAC 24020001 */  addiu      $v0, $zero, 0x1
    /* 260B0 8004ACB0 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 260B4 8004ACB4 A022FB00 */  sb         $v0, %lo(D_802AFB00)($at)
    /* 260B8 8004ACB8 08012C42 */  j          .L8004B108
    /* 260BC 8004ACBC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004ACC0:
    /* 260C0 8004ACC0 97C2001E */  lhu        $v0, 0x1E($fp)
    /* 260C4 8004ACC4 30430400 */  andi       $v1, $v0, 0x400
    /* 260C8 8004ACC8 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 260CC 8004ACCC 10400009 */  beqz       $v0, .L8004ACF4
    /* 260D0 8004ACD0 00000000 */   nop
    /* 260D4 8004ACD4 3C02802A */  lui        $v0, %hi(D_8029DE58)
    /* 260D8 8004ACD8 8C42DE58 */  lw         $v0, %lo(D_8029DE58)($v0)
    /* 260DC 8004ACDC 24430050 */  addiu      $v1, $v0, 0x50
    /* 260E0 8004ACE0 3C01802A */  lui        $at, %hi(D_8029DE58)
    /* 260E4 8004ACE4 AC23DE58 */  sw         $v1, %lo(D_8029DE58)($at)
    /* 260E8 8004ACE8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 260EC 8004ACEC 08012B6C */  j          .L8004ADB0
    /* 260F0 8004ACF0 AFC20014 */   sw        $v0, 0x14($fp)
  .L8004ACF4:
    /* 260F4 8004ACF4 97C2001E */  lhu        $v0, 0x1E($fp)
    /* 260F8 8004ACF8 30430800 */  andi       $v1, $v0, 0x800
    /* 260FC 8004ACFC 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 26100 8004AD00 10400009 */  beqz       $v0, .L8004AD28
    /* 26104 8004AD04 00000000 */   nop
    /* 26108 8004AD08 3C02802A */  lui        $v0, %hi(D_8029DE58)
    /* 2610C 8004AD0C 8C42DE58 */  lw         $v0, %lo(D_8029DE58)($v0)
    /* 26110 8004AD10 24430050 */  addiu      $v1, $v0, 0x50
    /* 26114 8004AD14 3C01802A */  lui        $at, %hi(D_8029DE58)
    /* 26118 8004AD18 AC23DE58 */  sw         $v1, %lo(D_8029DE58)($at)
    /* 2611C 8004AD1C 24020001 */  addiu      $v0, $zero, 0x1
    /* 26120 8004AD20 08012B6C */  j          .L8004ADB0
    /* 26124 8004AD24 AFC20014 */   sw        $v0, 0x14($fp)
  .L8004AD28:
    /* 26128 8004AD28 8FC20014 */  lw         $v0, 0x14($fp)
    /* 2612C 8004AD2C 04400007 */  bltz       $v0, .L8004AD4C
    /* 26130 8004AD30 00000000 */   nop
    /* 26134 8004AD34 8FC20014 */  lw         $v0, 0x14($fp)
    /* 26138 8004AD38 28430015 */  slti       $v1, $v0, 0x15
    /* 2613C 8004AD3C 1060000A */  beqz       $v1, .L8004AD68
    /* 26140 8004AD40 00000000 */   nop
    /* 26144 8004AD44 08012B69 */  j          .L8004ADA4
    /* 26148 8004AD48 00000000 */   nop
  .L8004AD4C:
    /* 2614C 8004AD4C 8FC30014 */  lw         $v1, 0x14($fp)
    /* 26150 8004AD50 00031023 */  negu       $v0, $v1
    /* 26154 8004AD54 28430015 */  slti       $v1, $v0, 0x15
    /* 26158 8004AD58 10600003 */  beqz       $v1, .L8004AD68
    /* 2615C 8004AD5C 00000000 */   nop
    /* 26160 8004AD60 08012B69 */  j          .L8004ADA4
    /* 26164 8004AD64 00000000 */   nop
  .L8004AD68:
    /* 26168 8004AD68 8FC20014 */  lw         $v0, 0x14($fp)
    /* 2616C 8004AD6C 04400006 */  bltz       $v0, .L8004AD88
    /* 26170 8004AD70 00000000 */   nop
    /* 26174 8004AD74 3C02802A */  lui        $v0, %hi(D_8029DE58)
    /* 26178 8004AD78 8C42DE58 */  lw         $v0, %lo(D_8029DE58)($v0)
    /* 2617C 8004AD7C 8FC30014 */  lw         $v1, 0x14($fp)
    /* 26180 8004AD80 08012B66 */  j          .L8004AD98
    /* 26184 8004AD84 00431021 */   addu      $v0, $v0, $v1
  .L8004AD88:
    /* 26188 8004AD88 3C03802A */  lui        $v1, %hi(D_8029DE58)
    /* 2618C 8004AD8C 8C63DE58 */  lw         $v1, %lo(D_8029DE58)($v1)
    /* 26190 8004AD90 8FC40014 */  lw         $a0, 0x14($fp)
    /* 26194 8004AD94 00641023 */  subu       $v0, $v1, $a0
  .L8004AD98:
    /* 26198 8004AD98 3C01802A */  lui        $at, %hi(D_8029DE58)
    /* 2619C 8004AD9C 08012B6C */  j          .L8004ADB0
    /* 261A0 8004ADA0 AC22DE58 */   sw        $v0, %lo(D_8029DE58)($at)
  .L8004ADA4:
    /* 261A4 8004ADA4 24020280 */  addiu      $v0, $zero, 0x280
    /* 261A8 8004ADA8 3C01802A */  lui        $at, %hi(D_8029DE58)
    /* 261AC 8004ADAC AC22DE58 */  sw         $v0, %lo(D_8029DE58)($at)
  .L8004ADB0:
    /* 261B0 8004ADB0 97C2001E */  lhu        $v0, 0x1E($fp)
    /* 261B4 8004ADB4 30430200 */  andi       $v1, $v0, 0x200
    /* 261B8 8004ADB8 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 261BC 8004ADBC 10400009 */  beqz       $v0, .L8004ADE4
    /* 261C0 8004ADC0 00000000 */   nop
    /* 261C4 8004ADC4 3C02802A */  lui        $v0, %hi(D_8029DE54)
    /* 261C8 8004ADC8 8C42DE54 */  lw         $v0, %lo(D_8029DE54)($v0)
    /* 261CC 8004ADCC 24430050 */  addiu      $v1, $v0, 0x50
    /* 261D0 8004ADD0 3C01802A */  lui        $at, %hi(D_8029DE54)
    /* 261D4 8004ADD4 AC23DE54 */  sw         $v1, %lo(D_8029DE54)($at)
    /* 261D8 8004ADD8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 261DC 8004ADDC 08012BA8 */  j          .L8004AEA0
    /* 261E0 8004ADE0 AFC20010 */   sw        $v0, 0x10($fp)
  .L8004ADE4:
    /* 261E4 8004ADE4 97C2001E */  lhu        $v0, 0x1E($fp)
    /* 261E8 8004ADE8 30430100 */  andi       $v1, $v0, 0x100
    /* 261EC 8004ADEC 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 261F0 8004ADF0 10400009 */  beqz       $v0, .L8004AE18
    /* 261F4 8004ADF4 00000000 */   nop
    /* 261F8 8004ADF8 3C02802A */  lui        $v0, %hi(D_8029DE54)
    /* 261FC 8004ADFC 8C42DE54 */  lw         $v0, %lo(D_8029DE54)($v0)
    /* 26200 8004AE00 24430050 */  addiu      $v1, $v0, 0x50
    /* 26204 8004AE04 3C01802A */  lui        $at, %hi(D_8029DE54)
    /* 26208 8004AE08 AC23DE54 */  sw         $v1, %lo(D_8029DE54)($at)
    /* 2620C 8004AE0C 24020001 */  addiu      $v0, $zero, 0x1
    /* 26210 8004AE10 08012BA8 */  j          .L8004AEA0
    /* 26214 8004AE14 AFC20010 */   sw        $v0, 0x10($fp)
  .L8004AE18:
    /* 26218 8004AE18 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2621C 8004AE1C 04400007 */  bltz       $v0, .L8004AE3C
    /* 26220 8004AE20 00000000 */   nop
    /* 26224 8004AE24 8FC20010 */  lw         $v0, 0x10($fp)
    /* 26228 8004AE28 28430015 */  slti       $v1, $v0, 0x15
    /* 2622C 8004AE2C 1060000A */  beqz       $v1, .L8004AE58
    /* 26230 8004AE30 00000000 */   nop
    /* 26234 8004AE34 08012BA5 */  j          .L8004AE94
    /* 26238 8004AE38 00000000 */   nop
  .L8004AE3C:
    /* 2623C 8004AE3C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 26240 8004AE40 00031023 */  negu       $v0, $v1
    /* 26244 8004AE44 28430015 */  slti       $v1, $v0, 0x15
    /* 26248 8004AE48 10600003 */  beqz       $v1, .L8004AE58
    /* 2624C 8004AE4C 00000000 */   nop
    /* 26250 8004AE50 08012BA5 */  j          .L8004AE94
    /* 26254 8004AE54 00000000 */   nop
  .L8004AE58:
    /* 26258 8004AE58 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2625C 8004AE5C 04400006 */  bltz       $v0, .L8004AE78
    /* 26260 8004AE60 00000000 */   nop
    /* 26264 8004AE64 3C02802A */  lui        $v0, %hi(D_8029DE54)
    /* 26268 8004AE68 8C42DE54 */  lw         $v0, %lo(D_8029DE54)($v0)
    /* 2626C 8004AE6C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 26270 8004AE70 08012BA2 */  j          .L8004AE88
    /* 26274 8004AE74 00431021 */   addu      $v0, $v0, $v1
  .L8004AE78:
    /* 26278 8004AE78 3C03802A */  lui        $v1, %hi(D_8029DE54)
    /* 2627C 8004AE7C 8C63DE54 */  lw         $v1, %lo(D_8029DE54)($v1)
    /* 26280 8004AE80 8FC40010 */  lw         $a0, 0x10($fp)
    /* 26284 8004AE84 00641023 */  subu       $v0, $v1, $a0
  .L8004AE88:
    /* 26288 8004AE88 3C01802A */  lui        $at, %hi(D_8029DE54)
    /* 2628C 8004AE8C 08012BA8 */  j          .L8004AEA0
    /* 26290 8004AE90 AC22DE54 */   sw        $v0, %lo(D_8029DE54)($at)
  .L8004AE94:
    /* 26294 8004AE94 24020280 */  addiu      $v0, $zero, 0x280
    /* 26298 8004AE98 3C01802A */  lui        $at, %hi(D_8029DE54)
    /* 2629C 8004AE9C AC22DE54 */  sw         $v0, %lo(D_8029DE54)($at)
  .L8004AEA0:
    /* 262A0 8004AEA0 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 262A4 8004AEA4 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 262A8 8004AEA8 AFC20018 */  sw         $v0, 0x18($fp)
    /* 262AC 8004AEAC 3C02802A */  lui        $v0, %hi(D_8029DE58)
    /* 262B0 8004AEB0 8C42DE58 */  lw         $v0, %lo(D_8029DE58)($v0)
    /* 262B4 8004AEB4 28430321 */  slti       $v1, $v0, 0x321
    /* 262B8 8004AEB8 14600034 */  bnez       $v1, .L8004AF8C
    /* 262BC 8004AEBC 00000000 */   nop
    /* 262C0 8004AEC0 8FC20014 */  lw         $v0, 0x14($fp)
    /* 262C4 8004AEC4 04400006 */  bltz       $v0, .L8004AEE0
    /* 262C8 8004AEC8 00000000 */   nop
    /* 262CC 8004AECC 8FC20014 */  lw         $v0, 0x14($fp)
    /* 262D0 8004AED0 14400005 */  bnez       $v0, .L8004AEE8
    /* 262D4 8004AED4 00000000 */   nop
    /* 262D8 8004AED8 08012BC4 */  j          .L8004AF10
    /* 262DC 8004AEDC 00000000 */   nop
  .L8004AEE0:
    /* 262E0 8004AEE0 08012BC4 */  j          .L8004AF10
    /* 262E4 8004AEE4 00000000 */   nop
  .L8004AEE8:
    /* 262E8 8004AEE8 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 262EC 8004AEEC 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 262F0 8004AEF0 28430004 */  slti       $v1, $v0, 0x4
    /* 262F4 8004AEF4 14600006 */  bnez       $v1, .L8004AF10
    /* 262F8 8004AEF8 00000000 */   nop
    /* 262FC 8004AEFC 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 26300 8004AF00 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 26304 8004AF04 2443FFFC */  addiu      $v1, $v0, -0x4
    /* 26308 8004AF08 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 2630C 8004AF0C AC236BE8 */  sw         $v1, %lo(D_80096BE8)($at)
  .L8004AF10:
    /* 26310 8004AF10 8FC20014 */  lw         $v0, 0x14($fp)
    /* 26314 8004AF14 0441001D */  bgez       $v0, .L8004AF8C
    /* 26318 8004AF18 00000000 */   nop
    /* 2631C 8004AF1C 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 26320 8004AF20 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 26324 8004AF24 28430008 */  slti       $v1, $v0, 0x8
    /* 26328 8004AF28 10600018 */  beqz       $v1, .L8004AF8C
    /* 2632C 8004AF2C 00000000 */   nop
    /* 26330 8004AF30 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 26334 8004AF34 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 26338 8004AF38 24030006 */  addiu      $v1, $zero, 0x6
    /* 2633C 8004AF3C 10430008 */  beq        $v0, $v1, .L8004AF60
    /* 26340 8004AF40 00000000 */   nop
    /* 26344 8004AF44 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 26348 8004AF48 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 2634C 8004AF4C 24030007 */  addiu      $v1, $zero, 0x7
    /* 26350 8004AF50 10430003 */  beq        $v0, $v1, .L8004AF60
    /* 26354 8004AF54 00000000 */   nop
    /* 26358 8004AF58 08012BDE */  j          .L8004AF78
    /* 2635C 8004AF5C 00000000 */   nop
  .L8004AF60:
    /* 26360 8004AF60 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 26364 8004AF64 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 26368 8004AF68 24430003 */  addiu      $v1, $v0, 0x3
    /* 2636C 8004AF6C 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 26370 8004AF70 08012BE3 */  j          .L8004AF8C
    /* 26374 8004AF74 AC236BE8 */   sw        $v1, %lo(D_80096BE8)($at)
  .L8004AF78:
    /* 26378 8004AF78 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 2637C 8004AF7C 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 26380 8004AF80 24430004 */  addiu      $v1, $v0, 0x4
    /* 26384 8004AF84 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 26388 8004AF88 AC236BE8 */  sw         $v1, %lo(D_80096BE8)($at)
  .L8004AF8C:
    /* 2638C 8004AF8C 3C02802A */  lui        $v0, %hi(D_8029DE54)
    /* 26390 8004AF90 8C42DE54 */  lw         $v0, %lo(D_8029DE54)($v0)
    /* 26394 8004AF94 28430321 */  slti       $v1, $v0, 0x321
    /* 26398 8004AF98 1460004E */  bnez       $v1, .L8004B0D4
    /* 2639C 8004AF9C 00000000 */   nop
    /* 263A0 8004AFA0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 263A4 8004AFA4 04410021 */  bgez       $v0, .L8004B02C
    /* 263A8 8004AFA8 00000000 */   nop
    /* 263AC 8004AFAC 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 263B0 8004AFB0 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 263B4 8004AFB4 14400005 */  bnez       $v0, .L8004AFCC
    /* 263B8 8004AFB8 00000000 */   nop
    /* 263BC 8004AFBC 24020003 */  addiu      $v0, $zero, 0x3
    /* 263C0 8004AFC0 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 263C4 8004AFC4 08012C0B */  j          .L8004B02C
    /* 263C8 8004AFC8 AC226BE8 */   sw        $v0, %lo(D_80096BE8)($at)
  .L8004AFCC:
    /* 263CC 8004AFCC 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 263D0 8004AFD0 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 263D4 8004AFD4 24030004 */  addiu      $v1, $zero, 0x4
    /* 263D8 8004AFD8 14430005 */  bne        $v0, $v1, .L8004AFF0
    /* 263DC 8004AFDC 00000000 */   nop
    /* 263E0 8004AFE0 24020007 */  addiu      $v0, $zero, 0x7
    /* 263E4 8004AFE4 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 263E8 8004AFE8 08012C0B */  j          .L8004B02C
    /* 263EC 8004AFEC AC226BE8 */   sw        $v0, %lo(D_80096BE8)($at)
  .L8004AFF0:
    /* 263F0 8004AFF0 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 263F4 8004AFF4 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 263F8 8004AFF8 24030008 */  addiu      $v1, $zero, 0x8
    /* 263FC 8004AFFC 14430005 */  bne        $v0, $v1, .L8004B014
    /* 26400 8004B000 00000000 */   nop
    /* 26404 8004B004 2402000A */  addiu      $v0, $zero, 0xA
    /* 26408 8004B008 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 2640C 8004B00C 08012C0B */  j          .L8004B02C
    /* 26410 8004B010 AC226BE8 */   sw        $v0, %lo(D_80096BE8)($at)
  .L8004B014:
    /* 26414 8004B014 3C038009 */  lui        $v1, %hi(D_80096BE8)
    /* 26418 8004B018 8C636BE8 */  lw         $v1, %lo(D_80096BE8)($v1)
    /* 2641C 8004B01C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 26420 8004B020 00401821 */  addu       $v1, $v0, $zero
    /* 26424 8004B024 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 26428 8004B028 AC236BE8 */  sw         $v1, %lo(D_80096BE8)($at)
  .L8004B02C:
    /* 2642C 8004B02C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 26430 8004B030 04400006 */  bltz       $v0, .L8004B04C
    /* 26434 8004B034 00000000 */   nop
    /* 26438 8004B038 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2643C 8004B03C 14400005 */  bnez       $v0, .L8004B054
    /* 26440 8004B040 00000000 */   nop
    /* 26444 8004B044 08012C35 */  j          .L8004B0D4
    /* 26448 8004B048 00000000 */   nop
  .L8004B04C:
    /* 2644C 8004B04C 08012C35 */  j          .L8004B0D4
    /* 26450 8004B050 00000000 */   nop
  .L8004B054:
    /* 26454 8004B054 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 26458 8004B058 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 2645C 8004B05C 24030003 */  addiu      $v1, $zero, 0x3
    /* 26460 8004B060 14430004 */  bne        $v0, $v1, .L8004B074
    /* 26464 8004B064 00000000 */   nop
    /* 26468 8004B068 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 2646C 8004B06C 08012C35 */  j          .L8004B0D4
    /* 26470 8004B070 AC206BE8 */   sw        $zero, %lo(D_80096BE8)($at)
  .L8004B074:
    /* 26474 8004B074 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 26478 8004B078 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 2647C 8004B07C 24030007 */  addiu      $v1, $zero, 0x7
    /* 26480 8004B080 14430005 */  bne        $v0, $v1, .L8004B098
    /* 26484 8004B084 00000000 */   nop
    /* 26488 8004B088 24020004 */  addiu      $v0, $zero, 0x4
    /* 2648C 8004B08C 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 26490 8004B090 08012C35 */  j          .L8004B0D4
    /* 26494 8004B094 AC226BE8 */   sw        $v0, %lo(D_80096BE8)($at)
  .L8004B098:
    /* 26498 8004B098 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 2649C 8004B09C 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 264A0 8004B0A0 2403000A */  addiu      $v1, $zero, 0xA
    /* 264A4 8004B0A4 14430005 */  bne        $v0, $v1, .L8004B0BC
    /* 264A8 8004B0A8 00000000 */   nop
    /* 264AC 8004B0AC 24020008 */  addiu      $v0, $zero, 0x8
    /* 264B0 8004B0B0 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 264B4 8004B0B4 08012C35 */  j          .L8004B0D4
    /* 264B8 8004B0B8 AC226BE8 */   sw        $v0, %lo(D_80096BE8)($at)
  .L8004B0BC:
    /* 264BC 8004B0BC 3C038009 */  lui        $v1, %hi(D_80096BE8)
    /* 264C0 8004B0C0 8C636BE8 */  lw         $v1, %lo(D_80096BE8)($v1)
    /* 264C4 8004B0C4 24620001 */  addiu      $v0, $v1, 0x1
    /* 264C8 8004B0C8 00401821 */  addu       $v1, $v0, $zero
    /* 264CC 8004B0CC 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 264D0 8004B0D0 AC236BE8 */  sw         $v1, %lo(D_80096BE8)($at)
  .L8004B0D4:
    /* 264D4 8004B0D4 3C028009 */  lui        $v0, %hi(D_80096BE8)
    /* 264D8 8004B0D8 8C426BE8 */  lw         $v0, %lo(D_80096BE8)($v0)
    /* 264DC 8004B0DC 8FC30018 */  lw         $v1, 0x18($fp)
    /* 264E0 8004B0E0 10430007 */  beq        $v0, $v1, .L8004B100
    /* 264E4 8004B0E4 00000000 */   nop
    /* 264E8 8004B0E8 0C01B831 */  jal        func_8006E0C4
    /* 264EC 8004B0EC 24040004 */   addiu     $a0, $zero, 0x4
    /* 264F0 8004B0F0 3C01802A */  lui        $at, %hi(D_8029DE58)
    /* 264F4 8004B0F4 AC20DE58 */  sw         $zero, %lo(D_8029DE58)($at)
    /* 264F8 8004B0F8 3C01802A */  lui        $at, %hi(D_8029DE54)
    /* 264FC 8004B0FC AC20DE54 */  sw         $zero, %lo(D_8029DE54)($at)
  .L8004B100:
    /* 26500 8004B100 08012C42 */  j          .L8004B108
    /* 26504 8004B104 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004B108:
    /* 26508 8004B108 03C0E821 */  addu       $sp, $fp, $zero
    /* 2650C 8004B10C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 26510 8004B110 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 26514 8004B114 03E00008 */  jr         $ra
    /* 26518 8004B118 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8004A9B8
