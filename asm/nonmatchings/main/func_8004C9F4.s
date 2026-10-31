nonmatching func_8004C9F4, 0x2A0

glabel func_8004C9F4
    /* 27DF4 8004C9F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 27DF8 8004C9F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 27DFC 8004C9FC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 27E00 8004CA00 03A0F021 */  addu       $fp, $sp, $zero
    /* 27E04 8004CA04 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 27E08 8004CA08 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 27E0C 8004CA0C 1040006C */  beqz       $v0, .L8004CBC0
    /* 27E10 8004CA10 00000000 */   nop
    /* 27E14 8004CA14 3C028032 */  lui        $v0, %hi(D_80324B94)
    /* 27E18 8004CA18 80424B94 */  lb         $v0, %lo(D_80324B94)($v0)
    /* 27E1C 8004CA1C AFC20014 */  sw         $v0, 0x14($fp)
    /* 27E20 8004CA20 3C018032 */  lui        $at, %hi(D_80324B94)
    /* 27E24 8004CA24 A0204B94 */  sb         $zero, %lo(D_80324B94)($at)
    /* 27E28 8004CA28 AFC00010 */  sw         $zero, 0x10($fp)
  .L8004CA2C:
    /* 27E2C 8004CA2C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 27E30 8004CA30 8FC30014 */  lw         $v1, 0x14($fp)
    /* 27E34 8004CA34 0043102A */  slt        $v0, $v0, $v1
    /* 27E38 8004CA38 14400003 */  bnez       $v0, .L8004CA48
    /* 27E3C 8004CA3C 00000000 */   nop
    /* 27E40 8004CA40 080132C8 */  j          .L8004CB20
    /* 27E44 8004CA44 00000000 */   nop
  .L8004CA48:
    /* 27E48 8004CA48 8FC20010 */  lw         $v0, 0x10($fp)
    /* 27E4C 8004CA4C 00402021 */  addu       $a0, $v0, $zero
    /* 27E50 8004CA50 00041880 */  sll        $v1, $a0, 2
    /* 27E54 8004CA54 00621821 */  addu       $v1, $v1, $v0
    /* 27E58 8004CA58 00031080 */  sll        $v0, $v1, 2
    /* 27E5C 8004CA5C 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 27E60 8004CA60 00621821 */  addu       $v1, $v1, $v0
    /* 27E64 8004CA64 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 27E68 8004CA68 30620002 */  andi       $v0, $v1, 0x2
    /* 27E6C 8004CA6C 10400021 */  beqz       $v0, .L8004CAF4
    /* 27E70 8004CA70 00000000 */   nop
    /* 27E74 8004CA74 0C012CA5 */  jal        func_8004B294
    /* 27E78 8004CA78 8FC40010 */   lw        $a0, 0x10($fp)
    /* 27E7C 8004CA7C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 27E80 8004CA80 0440001A */  bltz       $v0, .L8004CAEC
    /* 27E84 8004CA84 00000000 */   nop
    /* 27E88 8004CA88 8FC20010 */  lw         $v0, 0x10($fp)
    /* 27E8C 8004CA8C 00402021 */  addu       $a0, $v0, $zero
    /* 27E90 8004CA90 00041880 */  sll        $v1, $a0, 2
    /* 27E94 8004CA94 00621821 */  addu       $v1, $v1, $v0
    /* 27E98 8004CA98 00031080 */  sll        $v0, $v1, 2
    /* 27E9C 8004CA9C 3C038032 */  lui        $v1, %hi(D_80324B4F)
    /* 27EA0 8004CAA0 00621821 */  addu       $v1, $v1, $v0
    /* 27EA4 8004CAA4 80634B4F */  lb         $v1, %lo(D_80324B4F)($v1)
    /* 27EA8 8004CAA8 2402000A */  addiu      $v0, $zero, 0xA
    /* 27EAC 8004CAAC 1462000F */  bne        $v1, $v0, .L8004CAEC
    /* 27EB0 8004CAB0 00000000 */   nop
    /* 27EB4 8004CAB4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 27EB8 8004CAB8 00402021 */  addu       $a0, $v0, $zero
    /* 27EBC 8004CABC 00041880 */  sll        $v1, $a0, 2
    /* 27EC0 8004CAC0 00621821 */  addu       $v1, $v1, $v0
    /* 27EC4 8004CAC4 00031080 */  sll        $v0, $v1, 2
    /* 27EC8 8004CAC8 3C038032 */  lui        $v1, %hi(D_80324B50)
    /* 27ECC 8004CACC 00621821 */  addu       $v1, $v1, $v0
    /* 27ED0 8004CAD0 80634B50 */  lb         $v1, %lo(D_80324B50)($v1)
    /* 27ED4 8004CAD4 10600005 */  beqz       $v1, .L8004CAEC
    /* 27ED8 8004CAD8 00000000 */   nop
    /* 27EDC 8004CADC 97C20012 */  lhu        $v0, 0x12($fp)
    /* 27EE0 8004CAE0 00402021 */  addu       $a0, $v0, $zero
    /* 27EE4 8004CAE4 0C00D445 */  jal        func_80035114
    /* 27EE8 8004CAE8 2405002D */   addiu     $a1, $zero, 0x2D
  .L8004CAEC:
    /* 27EEC 8004CAEC 080132C3 */  j          .L8004CB0C
    /* 27EF0 8004CAF0 00000000 */   nop
  .L8004CAF4:
    /* 27EF4 8004CAF4 3C028032 */  lui        $v0, %hi(D_80324B94)
    /* 27EF8 8004CAF8 90424B94 */  lbu        $v0, %lo(D_80324B94)($v0)
    /* 27EFC 8004CAFC 24430001 */  addiu      $v1, $v0, 0x1
    /* 27F00 8004CB00 00601021 */  addu       $v0, $v1, $zero
    /* 27F04 8004CB04 3C018032 */  lui        $at, %hi(D_80324B94)
    /* 27F08 8004CB08 A0224B94 */  sb         $v0, %lo(D_80324B94)($at)
  .L8004CB0C:
    /* 27F0C 8004CB0C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 27F10 8004CB10 24620001 */  addiu      $v0, $v1, 0x1
    /* 27F14 8004CB14 00401821 */  addu       $v1, $v0, $zero
    /* 27F18 8004CB18 0801328B */  j          .L8004CA2C
    /* 27F1C 8004CB1C AFC30010 */   sw        $v1, 0x10($fp)
  .L8004CB20:
    /* 27F20 8004CB20 3C048032 */  lui        $a0, %hi(D_803255F4)
    /* 27F24 8004CB24 0C00AC9C */  jal        func_8002B270
    /* 27F28 8004CB28 8C8455F4 */   lw        $a0, %lo(D_803255F4)($a0)
    /* 27F2C 8004CB2C 3C018032 */  lui        $at, %hi(D_803255F4)
    /* 27F30 8004CB30 AC2055F4 */  sw         $zero, %lo(D_803255F4)($at)
    /* 27F34 8004CB34 0C01B831 */  jal        func_8006E0C4
    /* 27F38 8004CB38 2404000B */   addiu     $a0, $zero, 0xB
    /* 27F3C 8004CB3C 24020001 */  addiu      $v0, $zero, 0x1
    /* 27F40 8004CB40 3C01802B */  lui        $at, %hi(D_802AF1C0)
    /* 27F44 8004CB44 A022F1C0 */  sb         $v0, %lo(D_802AF1C0)($at)
    /* 27F48 8004CB48 24020001 */  addiu      $v0, $zero, 0x1
    /* 27F4C 8004CB4C 3C018009 */  lui        $at, %hi(D_80096BE6)
    /* 27F50 8004CB50 A0226BE6 */  sb         $v0, %lo(D_80096BE6)($at)
    /* 27F54 8004CB54 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 27F58 8004CB58 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 27F5C 8004CB5C A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 27F60 8004CB60 24025239 */  addiu      $v0, $zero, 0x5239
    /* 27F64 8004CB64 3C01802B */  lui        $at, %hi(D_802AF1F8)
    /* 27F68 8004CB68 A422F1F8 */  sh         $v0, %lo(D_802AF1F8)($at)
    /* 27F6C 8004CB6C 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* 27F70 8004CB70 3C018009 */  lui        $at, %hi(D_80096BEC)
    /* 27F74 8004CB74 AC226BEC */  sw         $v0, %lo(D_80096BEC)($at)
    /* 27F78 8004CB78 3C028030 */  lui        $v0, %hi(D_80300728)
    /* 27F7C 8004CB7C 90420728 */  lbu        $v0, %lo(D_80300728)($v0)
    /* 27F80 8004CB80 14400004 */  bnez       $v0, .L8004CB94
    /* 27F84 8004CB84 00000000 */   nop
    /* 27F88 8004CB88 3C048030 */  lui        $a0, %hi(D_803017B0)
    /* 27F8C 8004CB8C 0C00FA82 */  jal        func_8003EA08
    /* 27F90 8004CB90 8C8417B0 */   lw        $a0, %lo(D_803017B0)($a0)
  .L8004CB94:
    /* 27F94 8004CB94 3C028030 */  lui        $v0, %hi(D_80300214)
    /* 27F98 8004CB98 8C420214 */  lw         $v0, %lo(D_80300214)($v0)
    /* 27F9C 8004CB9C 344300FE */  ori        $v1, $v0, 0xFE
    /* 27FA0 8004CBA0 3C018030 */  lui        $at, %hi(D_80300214)
    /* 27FA4 8004CBA4 AC230214 */  sw         $v1, %lo(D_80300214)($at)
    /* 27FA8 8004CBA8 2402FFF4 */  addiu      $v0, $zero, -0xC
    /* 27FAC 8004CBAC 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 27FB0 8004CBB0 A022FAEC */  sb         $v0, %lo(D_802AFAEC)($at)
    /* 27FB4 8004CBB4 24020001 */  addiu      $v0, $zero, 0x1
    /* 27FB8 8004CBB8 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 27FBC 8004CBBC A022FB00 */  sb         $v0, %lo(D_802AFB00)($at)
  .L8004CBC0:
    /* 27FC0 8004CBC0 3C02802B */  lui        $v0, %hi(D_802AFB00)
    /* 27FC4 8004CBC4 9042FB00 */  lbu        $v0, %lo(D_802AFB00)($v0)
    /* 27FC8 8004CBC8 10400003 */  beqz       $v0, .L8004CBD8
    /* 27FCC 8004CBCC 00000000 */   nop
    /* 27FD0 8004CBD0 08013320 */  j          .L8004CC80
    /* 27FD4 8004CBD4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004CBD8:
    /* 27FD8 8004CBD8 3C028032 */  lui        $v0, %hi(D_80324C44)
    /* 27FDC 8004CBDC 8C424C44 */  lw         $v0, %lo(D_80324C44)($v0)
    /* 27FE0 8004CBE0 00401821 */  addu       $v1, $v0, $zero
    /* 27FE4 8004CBE4 00031080 */  sll        $v0, $v1, 2
    /* 27FE8 8004CBE8 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* 27FEC 8004CBEC 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* 27FF0 8004CBF0 00431021 */  addu       $v0, $v0, $v1
    /* 27FF4 8004CBF4 8C430000 */  lw         $v1, 0x0($v0)
    /* 27FF8 8004CBF8 90620056 */  lbu        $v0, 0x56($v1)
    /* 27FFC 8004CBFC 14400018 */  bnez       $v0, .L8004CC60
    /* 28000 8004CC00 00000000 */   nop
    /* 28004 8004CC04 3C028032 */  lui        $v0, %hi(D_80324C44)
    /* 28008 8004CC08 8C424C44 */  lw         $v0, %lo(D_80324C44)($v0)
    /* 2800C 8004CC0C 00401821 */  addu       $v1, $v0, $zero
    /* 28010 8004CC10 00031080 */  sll        $v0, $v1, 2
    /* 28014 8004CC14 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* 28018 8004CC18 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* 2801C 8004CC1C 00431021 */  addu       $v0, $v0, $v1
    /* 28020 8004CC20 8C430000 */  lw         $v1, 0x0($v0)
    /* 28024 8004CC24 9062004C */  lbu        $v0, 0x4C($v1)
    /* 28028 8004CC28 1440000D */  bnez       $v0, .L8004CC60
    /* 2802C 8004CC2C 00000000 */   nop
    /* 28030 8004CC30 3C028032 */  lui        $v0, %hi(D_80324C44)
    /* 28034 8004CC34 8C424C44 */  lw         $v0, %lo(D_80324C44)($v0)
    /* 28038 8004CC38 00401821 */  addu       $v1, $v0, $zero
    /* 2803C 8004CC3C 00031080 */  sll        $v0, $v1, 2
    /* 28040 8004CC40 3C038032 */  lui        $v1, %hi(D_80325168)
    /* 28044 8004CC44 24635168 */  addiu      $v1, $v1, %lo(D_80325168)
    /* 28048 8004CC48 00431021 */  addu       $v0, $v0, $v1
    /* 2804C 8004CC4C 8C430000 */  lw         $v1, 0x0($v0)
    /* 28050 8004CC50 14600003 */  bnez       $v1, .L8004CC60
    /* 28054 8004CC54 00000000 */   nop
    /* 28058 8004CC58 0801331A */  j          .L8004CC68
    /* 2805C 8004CC5C 00000000 */   nop
  .L8004CC60:
    /* 28060 8004CC60 08013320 */  j          .L8004CC80
    /* 28064 8004CC64 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004CC68:
    /* 28068 8004CC68 3C028032 */  lui        $v0, %hi(D_80324C46)
    /* 2806C 8004CC6C 94424C46 */  lhu        $v0, %lo(D_80324C46)($v0)
    /* 28070 8004CC70 0C00CF0E */  jal        func_80033C38
    /* 28074 8004CC74 00402021 */   addu      $a0, $v0, $zero
    /* 28078 8004CC78 08013320 */  j          .L8004CC80
    /* 2807C 8004CC7C 00001021 */   addu      $v0, $zero, $zero
  .L8004CC80:
    /* 28080 8004CC80 03C0E821 */  addu       $sp, $fp, $zero
    /* 28084 8004CC84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 28088 8004CC88 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 2808C 8004CC8C 03E00008 */  jr         $ra
    /* 28090 8004CC90 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8004C9F4
