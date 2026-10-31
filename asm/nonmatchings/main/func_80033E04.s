nonmatching func_80033E04, 0x1F4

glabel func_80033E04
    /* F204 80033E04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* F208 80033E08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* F20C 80033E0C AFBE0018 */  sw         $fp, 0x18($sp)
    /* F210 80033E10 03A0F021 */  addu       $fp, $sp, $zero
    /* F214 80033E14 00000000 */  nop
    /* F218 80033E18 AFC00010 */  sw         $zero, 0x10($fp)
  .L80033E1C:
    /* F21C 80033E1C 3C028030 */  lui        $v0, %hi(D_8030069A)
    /* F220 80033E20 9442069A */  lhu        $v0, %lo(D_8030069A)($v0)
    /* F224 80033E24 8FC30010 */  lw         $v1, 0x10($fp)
    /* F228 80033E28 0062102A */  slt        $v0, $v1, $v0
    /* F22C 80033E2C 14400003 */  bnez       $v0, .L80033E3C
    /* F230 80033E30 00000000 */   nop
    /* F234 80033E34 0800CFF9 */  j          .L80033FE4
    /* F238 80033E38 00000000 */   nop
  .L80033E3C:
    /* F23C 80033E3C 8FC20010 */  lw         $v0, 0x10($fp)
    /* F240 80033E40 00401821 */  addu       $v1, $v0, $zero
    /* F244 80033E44 00031080 */  sll        $v0, $v1, 2
    /* F248 80033E48 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* F24C 80033E4C 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* F250 80033E50 00431021 */  addu       $v0, $v0, $v1
    /* F254 80033E54 8C430000 */  lw         $v1, 0x0($v0)
    /* F258 80033E58 14600009 */  bnez       $v1, .L80033E80
    /* F25C 80033E5C 00000000 */   nop
    /* F260 80033E60 8FC20010 */  lw         $v0, 0x10($fp)
    /* F264 80033E64 00401821 */  addu       $v1, $v0, $zero
    /* F268 80033E68 00031080 */  sll        $v0, $v1, 2
    /* F26C 80033E6C 3C038032 */  lui        $v1, %hi(D_80325168)
    /* F270 80033E70 24635168 */  addiu      $v1, $v1, %lo(D_80325168)
    /* F274 80033E74 00431021 */  addu       $v0, $v0, $v1
    /* F278 80033E78 0800CFF4 */  j          .L80033FD0
    /* F27C 80033E7C AC400000 */   sw        $zero, 0x0($v0)
  .L80033E80:
    /* F280 80033E80 97C20012 */  lhu        $v0, 0x12($fp)
    /* F284 80033E84 0C00CBD1 */  jal        func_80032F44
    /* F288 80033E88 00402021 */   addu      $a0, $v0, $zero
    /* F28C 80033E8C 304300FF */  andi       $v1, $v0, 0xFF
    /* F290 80033E90 1060001D */  beqz       $v1, .L80033F08
    /* F294 80033E94 00000000 */   nop
    /* F298 80033E98 8FC20010 */  lw         $v0, 0x10($fp)
    /* F29C 80033E9C 00401821 */  addu       $v1, $v0, $zero
    /* F2A0 80033EA0 00031080 */  sll        $v0, $v1, 2
    /* F2A4 80033EA4 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* F2A8 80033EA8 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* F2AC 80033EAC 00431021 */  addu       $v0, $v0, $v1
    /* F2B0 80033EB0 8C430000 */  lw         $v1, 0x0($v0)
    /* F2B4 80033EB4 A0600056 */  sb         $zero, 0x56($v1)
    /* F2B8 80033EB8 8FC20010 */  lw         $v0, 0x10($fp)
    /* F2BC 80033EBC 00401821 */  addu       $v1, $v0, $zero
    /* F2C0 80033EC0 00031080 */  sll        $v0, $v1, 2
    /* F2C4 80033EC4 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* F2C8 80033EC8 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* F2CC 80033ECC 00431021 */  addu       $v0, $v0, $v1
    /* F2D0 80033ED0 8C430000 */  lw         $v1, 0x0($v0)
    /* F2D4 80033ED4 A060004C */  sb         $zero, 0x4C($v1)
    /* F2D8 80033ED8 8FC20010 */  lw         $v0, 0x10($fp)
    /* F2DC 80033EDC 00401821 */  addu       $v1, $v0, $zero
    /* F2E0 80033EE0 00031080 */  sll        $v0, $v1, 2
    /* F2E4 80033EE4 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* F2E8 80033EE8 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* F2EC 80033EEC 00431021 */  addu       $v0, $v0, $v1
    /* F2F0 80033EF0 8C430000 */  lw         $v1, 0x0($v0)
    /* F2F4 80033EF4 3C014CBE */  lui        $at, (0x4CBEBC20 >> 16)
    /* F2F8 80033EF8 3421BC20 */  ori        $at, $at, (0x4CBEBC20 & 0xFFFF)
    /* F2FC 80033EFC 44810000 */  mtc1       $at, $fv0
    /* F300 80033F00 00000000 */  nop
    /* F304 80033F04 E4600064 */  swc1       $fv0, 0x64($v1)
  .L80033F08:
    /* F308 80033F08 8FC20010 */  lw         $v0, 0x10($fp)
    /* F30C 80033F0C 00401821 */  addu       $v1, $v0, $zero
    /* F310 80033F10 00031080 */  sll        $v0, $v1, 2
    /* F314 80033F14 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* F318 80033F18 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* F31C 80033F1C 00431021 */  addu       $v0, $v0, $v1
    /* F320 80033F20 8C430000 */  lw         $v1, 0x0($v0)
    /* F324 80033F24 90620056 */  lbu        $v0, 0x56($v1)
    /* F328 80033F28 14400029 */  bnez       $v0, .L80033FD0
    /* F32C 80033F2C 00000000 */   nop
    /* F330 80033F30 8FC20010 */  lw         $v0, 0x10($fp)
    /* F334 80033F34 00401821 */  addu       $v1, $v0, $zero
    /* F338 80033F38 00031080 */  sll        $v0, $v1, 2
    /* F33C 80033F3C 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* F340 80033F40 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* F344 80033F44 00431021 */  addu       $v0, $v0, $v1
    /* F348 80033F48 8C430000 */  lw         $v1, 0x0($v0)
    /* F34C 80033F4C 9062004C */  lbu        $v0, 0x4C($v1)
    /* F350 80033F50 1440001F */  bnez       $v0, .L80033FD0
    /* F354 80033F54 00000000 */   nop
    /* F358 80033F58 8FC20010 */  lw         $v0, 0x10($fp)
    /* F35C 80033F5C 00401821 */  addu       $v1, $v0, $zero
    /* F360 80033F60 00031080 */  sll        $v0, $v1, 2
    /* F364 80033F64 3C038032 */  lui        $v1, %hi(D_80325168)
    /* F368 80033F68 24635168 */  addiu      $v1, $v1, %lo(D_80325168)
    /* F36C 80033F6C 00431021 */  addu       $v0, $v0, $v1
    /* F370 80033F70 8C430000 */  lw         $v1, 0x0($v0)
    /* F374 80033F74 10600006 */  beqz       $v1, .L80033F90
    /* F378 80033F78 00000000 */   nop
    /* F37C 80033F7C 97C20012 */  lhu        $v0, 0x12($fp)
    /* F380 80033F80 0C00CF3E */  jal        func_80033CF8
    /* F384 80033F84 00402021 */   addu      $a0, $v0, $zero
    /* F388 80033F88 0800CFF4 */  j          .L80033FD0
    /* F38C 80033F8C 00000000 */   nop
  .L80033F90:
    /* F390 80033F90 8FC20010 */  lw         $v0, 0x10($fp)
    /* F394 80033F94 00401821 */  addu       $v1, $v0, $zero
    /* F398 80033F98 00031080 */  sll        $v0, $v1, 2
    /* F39C 80033F9C 3C038030 */  lui        $v1, %hi(D_80300FF0)
    /* F3A0 80033FA0 24630FF0 */  addiu      $v1, $v1, %lo(D_80300FF0)
    /* F3A4 80033FA4 00431021 */  addu       $v0, $v0, $v1
    /* F3A8 80033FA8 3C037FFF */  lui        $v1, (0x7FFFFFFF >> 16)
    /* F3AC 80033FAC 3463FFFF */  ori        $v1, $v1, (0x7FFFFFFF & 0xFFFF)
    /* F3B0 80033FB0 AC430000 */  sw         $v1, 0x0($v0)
    /* F3B4 80033FB4 8FC20010 */  lw         $v0, 0x10($fp)
    /* F3B8 80033FB8 00401821 */  addu       $v1, $v0, $zero
    /* F3BC 80033FBC 00031080 */  sll        $v0, $v1, 2
    /* F3C0 80033FC0 3C03802B */  lui        $v1, %hi(D_802AFE08)
    /* F3C4 80033FC4 2463FE08 */  addiu      $v1, $v1, %lo(D_802AFE08)
    /* F3C8 80033FC8 00431021 */  addu       $v0, $v0, $v1
    /* F3CC 80033FCC AC400000 */  sw         $zero, 0x0($v0)
  .L80033FD0:
    /* F3D0 80033FD0 8FC30010 */  lw         $v1, 0x10($fp)
    /* F3D4 80033FD4 24620001 */  addiu      $v0, $v1, 0x1
    /* F3D8 80033FD8 00401821 */  addu       $v1, $v0, $zero
    /* F3DC 80033FDC 0800CF87 */  j          .L80033E1C
    /* F3E0 80033FE0 AFC30010 */   sw        $v1, 0x10($fp)
  .L80033FE4:
    /* F3E4 80033FE4 03C0E821 */  addu       $sp, $fp, $zero
    /* F3E8 80033FE8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* F3EC 80033FEC 8FBE0018 */  lw         $fp, 0x18($sp)
    /* F3F0 80033FF0 03E00008 */  jr         $ra
    /* F3F4 80033FF4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80033E04
