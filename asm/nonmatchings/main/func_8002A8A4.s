nonmatching func_8002A8A4, 0x250

glabel func_8002A8A4
    /* 5CA4 8002A8A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5CA8 8002A8A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5CAC 8002A8AC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 5CB0 8002A8B0 03A0F021 */  addu       $fp, $sp, $zero
    /* 5CB4 8002A8B4 3C02802B */  lui        $v0, %hi(D_802AF1C0)
    /* 5CB8 8002A8B8 9042F1C0 */  lbu        $v0, %lo(D_802AF1C0)($v0)
    /* 5CBC 8002A8BC 1040005C */  beqz       $v0, .L8002AA30
    /* 5CC0 8002A8C0 00000000 */   nop
    /* 5CC4 8002A8C4 3C028030 */  lui        $v0, %hi(D_803003A8)
    /* 5CC8 8002A8C8 8C4203A8 */  lw         $v0, %lo(D_803003A8)($v0)
    /* 5CCC 8002A8CC 18400058 */  blez       $v0, .L8002AA30
    /* 5CD0 8002A8D0 00000000 */   nop
    /* 5CD4 8002A8D4 3C028009 */  lui        $v0, %hi(D_80096BE4)
    /* 5CD8 8002A8D8 90426BE4 */  lbu        $v0, %lo(D_80096BE4)($v0)
    /* 5CDC 8002A8DC 14400054 */  bnez       $v0, .L8002AA30
    /* 5CE0 8002A8E0 00000000 */   nop
    /* 5CE4 8002A8E4 3C028030 */  lui        $v0, %hi(D_803003A4)
    /* 5CE8 8002A8E8 904203A4 */  lbu        $v0, %lo(D_803003A4)($v0)
    /* 5CEC 8002A8EC 14400050 */  bnez       $v0, .L8002AA30
    /* 5CF0 8002A8F0 00000000 */   nop
    /* 5CF4 8002A8F4 3C038030 */  lui        $v1, %hi(D_803003A8)
    /* 5CF8 8002A8F8 8C6303A8 */  lw         $v1, %lo(D_803003A8)($v1)
    /* 5CFC 8002A8FC 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 5D00 8002A900 00401821 */  addu       $v1, $v0, $zero
    /* 5D04 8002A904 3C018030 */  lui        $at, %hi(D_803003A8)
    /* 5D08 8002A908 AC2303A8 */  sw         $v1, %lo(D_803003A8)($at)
    /* 5D0C 8002A90C 3C028030 */  lui        $v0, %hi(D_80300728)
    /* 5D10 8002A910 90420728 */  lbu        $v0, %lo(D_80300728)($v0)
    /* 5D14 8002A914 14400011 */  bnez       $v0, .L8002A95C
    /* 5D18 8002A918 00000000 */   nop
    /* 5D1C 8002A91C 3C028030 */  lui        $v0, %hi(D_803003A8)
    /* 5D20 8002A920 8C4203A8 */  lw         $v0, %lo(D_803003A8)($v0)
    /* 5D24 8002A924 24032328 */  addiu      $v1, $zero, 0x2328
    /* 5D28 8002A928 14430004 */  bne        $v0, $v1, .L8002A93C
    /* 5D2C 8002A92C 00000000 */   nop
    /* 5D30 8002A930 3C048030 */  lui        $a0, %hi(D_803017EC)
    /* 5D34 8002A934 0C00FA82 */  jal        func_8003EA08
    /* 5D38 8002A938 8C8417EC */   lw        $a0, %lo(D_803017EC)($a0)
  .L8002A93C:
    /* 5D3C 8002A93C 3C028030 */  lui        $v0, %hi(D_803003A8)
    /* 5D40 8002A940 8C4203A8 */  lw         $v0, %lo(D_803003A8)($v0)
    /* 5D44 8002A944 24030708 */  addiu      $v1, $zero, 0x708
    /* 5D48 8002A948 14430004 */  bne        $v0, $v1, .L8002A95C
    /* 5D4C 8002A94C 00000000 */   nop
    /* 5D50 8002A950 3C048030 */  lui        $a0, %hi(D_803017F0)
    /* 5D54 8002A954 0C00FA82 */  jal        func_8003EA08
    /* 5D58 8002A958 8C8417F0 */   lw        $a0, %lo(D_803017F0)($a0)
  .L8002A95C:
    /* 5D5C 8002A95C 3C028030 */  lui        $v0, %hi(D_803003A8)
    /* 5D60 8002A960 8C4203A8 */  lw         $v0, %lo(D_803003A8)($v0)
    /* 5D64 8002A964 14400032 */  bnez       $v0, .L8002AA30
    /* 5D68 8002A968 00000000 */   nop
    /* 5D6C 8002A96C 3C028030 */  lui        $v0, %hi(D_80300728)
    /* 5D70 8002A970 90420728 */  lbu        $v0, %lo(D_80300728)($v0)
    /* 5D74 8002A974 1040001A */  beqz       $v0, .L8002A9E0
    /* 5D78 8002A978 00000000 */   nop
    /* 5D7C 8002A97C 3C02802B */  lui        $v0, %hi(D_802AFB00)
    /* 5D80 8002A980 9042FB00 */  lbu        $v0, %lo(D_802AFB00)($v0)
    /* 5D84 8002A984 14400012 */  bnez       $v0, .L8002A9D0
    /* 5D88 8002A988 00000000 */   nop
    /* 5D8C 8002A98C 3C028030 */  lui        $v0, %hi(D_80300214)
    /* 5D90 8002A990 8C420214 */  lw         $v0, %lo(D_80300214)($v0)
    /* 5D94 8002A994 240300FF */  addiu      $v1, $zero, 0xFF
    /* 5D98 8002A998 1043000B */  beq        $v0, $v1, .L8002A9C8
    /* 5D9C 8002A99C 00000000 */   nop
    /* 5DA0 8002A9A0 24020001 */  addiu      $v0, $zero, 0x1
    /* 5DA4 8002A9A4 3C018030 */  lui        $at, %hi(D_80300214)
    /* 5DA8 8002A9A8 AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 5DAC 8002A9AC 24020008 */  addiu      $v0, $zero, 0x8
    /* 5DB0 8002A9B0 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 5DB4 8002A9B4 A022FAEC */  sb         $v0, %lo(D_802AFAEC)($at)
    /* 5DB8 8002A9B8 24020001 */  addiu      $v0, $zero, 0x1
    /* 5DBC 8002A9BC 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 5DC0 8002A9C0 0800AA74 */  j          .L8002A9D0
    /* 5DC4 8002A9C4 A022FB00 */   sb        $v0, %lo(D_802AFB00)($at)
  .L8002A9C8:
    /* 5DC8 8002A9C8 0800AAB8 */  j          .L8002AAE0
    /* 5DCC 8002A9CC 00001021 */   addu      $v0, $zero, $zero
  .L8002A9D0:
    /* 5DD0 8002A9D0 24020001 */  addiu      $v0, $zero, 0x1
    /* 5DD4 8002A9D4 3C018030 */  lui        $at, %hi(D_803003A8)
    /* 5DD8 8002A9D8 0800AA8C */  j          .L8002AA30
    /* 5DDC 8002A9DC AC2203A8 */   sw        $v0, %lo(D_803003A8)($at)
  .L8002A9E0:
    /* 5DE0 8002A9E0 3C028030 */  lui        $v0, %hi(D_80301A9C)
    /* 5DE4 8002A9E4 8C421A9C */  lw         $v0, %lo(D_80301A9C)($v0)
    /* 5DE8 8002A9E8 10400005 */  beqz       $v0, .L8002AA00
    /* 5DEC 8002A9EC 00000000 */   nop
    /* 5DF0 8002A9F0 24020001 */  addiu      $v0, $zero, 0x1
    /* 5DF4 8002A9F4 3C018030 */  lui        $at, %hi(D_803003A8)
    /* 5DF8 8002A9F8 0800AA8C */  j          .L8002AA30
    /* 5DFC 8002A9FC AC2203A8 */   sw        $v0, %lo(D_803003A8)($at)
  .L8002AA00:
    /* 5E00 8002AA00 3C048030 */  lui        $a0, %hi(D_803017F4)
    /* 5E04 8002AA04 0C00FA82 */  jal        func_8003EA08
    /* 5E08 8002AA08 8C8417F4 */   lw        $a0, %lo(D_803017F4)($a0)
    /* 5E0C 8002AA0C 0C01758A */  jal        func_8005D628
    /* 5E10 8002AA10 00000000 */   nop
    /* 5E14 8002AA14 3C02802B */  lui        $v0, %hi(D_802B00A0)
    /* 5E18 8002AA18 244200A0 */  addiu      $v0, $v0, %lo(D_802B00A0)
    /* 5E1C 8002AA1C 3C030000 */  lui        $v1, (0x0 >> 16)
    /* 5E20 8002AA20 24630000 */  addiu      $v1, $v1, 0x0
    /* 5E24 8002AA24 00431021 */  addu       $v0, $v0, $v1
    /* 5E28 8002AA28 3C018030 */  lui        $at, %hi(D_803003AC)
    /* 5E2C 8002AA2C AC2203AC */  sw         $v0, %lo(D_803003AC)($at)
  .L8002AA30:
    /* 5E30 8002AA30 3C038009 */  lui        $v1, %hi(D_80091F7C)
    /* 5E34 8002AA34 8C631F7C */  lw         $v1, %lo(D_80091F7C)($v1)
    /* 5E38 8002AA38 24620001 */  addiu      $v0, $v1, 0x1
    /* 5E3C 8002AA3C 00401821 */  addu       $v1, $v0, $zero
    /* 5E40 8002AA40 3C018009 */  lui        $at, %hi(D_80091F7C)
    /* 5E44 8002AA44 AC231F7C */  sw         $v1, %lo(D_80091F7C)($at)
    /* 5E48 8002AA48 0C011A89 */  jal        func_80046A24
    /* 5E4C 8002AA4C 00002021 */   addu      $a0, $zero, $zero
    /* 5E50 8002AA50 304300FF */  andi       $v1, $v0, 0xFF
    /* 5E54 8002AA54 14600003 */  bnez       $v1, .L8002AA64
    /* 5E58 8002AA58 00000000 */   nop
    /* 5E5C 8002AA5C 0800AAB8 */  j          .L8002AAE0
    /* 5E60 8002AA60 00001021 */   addu      $v0, $zero, $zero
  .L8002AA64:
    /* 5E64 8002AA64 3C028009 */  lui        $v0, %hi(D_80096BE4)
    /* 5E68 8002AA68 90426BE4 */  lbu        $v0, %lo(D_80096BE4)($v0)
    /* 5E6C 8002AA6C 14400003 */  bnez       $v0, .L8002AA7C
    /* 5E70 8002AA70 00000000 */   nop
    /* 5E74 8002AA74 0C00CF81 */  jal        func_80033E04
    /* 5E78 8002AA78 00000000 */   nop
  .L8002AA7C:
    /* 5E7C 8002AA7C 0C00AD17 */  jal        func_8002B45C
    /* 5E80 8002AA80 00000000 */   nop
    /* 5E84 8002AA84 3C018030 */  lui        $at, %hi(D_803005E0)
    /* 5E88 8002AA88 AC2205E0 */  sw         $v0, %lo(D_803005E0)($at)
    /* 5E8C 8002AA8C 3C02802B */  lui        $v0, %hi(D_802AF1C0)
    /* 5E90 8002AA90 9042F1C0 */  lbu        $v0, %lo(D_802AF1C0)($v0)
    /* 5E94 8002AA94 0C009D8E */  jal        func_80027638
    /* 5E98 8002AA98 00402021 */   addu      $a0, $v0, $zero
    /* 5E9C 8002AA9C 3C028009 */  lui        $v0, %hi(D_80096BE4)
    /* 5EA0 8002AAA0 90426BE4 */  lbu        $v0, %lo(D_80096BE4)($v0)
    /* 5EA4 8002AAA4 14400006 */  bnez       $v0, .L8002AAC0
    /* 5EA8 8002AAA8 00000000 */   nop
    /* 5EAC 8002AAAC 0C00BB20 */  jal        func_8002EC80
    /* 5EB0 8002AAB0 00000000 */   nop
    /* 5EB4 8002AAB4 3C048009 */  lui        $a0, %hi(D_80096BE0)
    /* 5EB8 8002AAB8 0C00F7F1 */  jal        func_8003DFC4
    /* 5EBC 8002AABC 24846BE0 */   addiu     $a0, $a0, %lo(D_80096BE0)
  .L8002AAC0:
    /* 5EC0 8002AAC0 0C01B768 */  jal        func_8006DDA0
    /* 5EC4 8002AAC4 00000000 */   nop
    /* 5EC8 8002AAC8 3C028030 */  lui        $v0, %hi(D_80300CCC)
    /* 5ECC 8002AACC 90420CCC */  lbu        $v0, %lo(D_80300CCC)($v0)
    /* 5ED0 8002AAD0 38440000 */  xori       $a0, $v0, 0x0
    /* 5ED4 8002AAD4 2C830001 */  sltiu      $v1, $a0, 0x1
    /* 5ED8 8002AAD8 0800AAB8 */  j          .L8002AAE0
    /* 5EDC 8002AADC 00601021 */   addu      $v0, $v1, $zero
  .L8002AAE0:
    /* 5EE0 8002AAE0 03C0E821 */  addu       $sp, $fp, $zero
    /* 5EE4 8002AAE4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5EE8 8002AAE8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 5EEC 8002AAEC 03E00008 */  jr         $ra
    /* 5EF0 8002AAF0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002A8A4
