nonmatching func_800828D4, 0x248

glabel func_800828D4
    /* 5DCD4 800828D4 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 5DCD8 800828D8 AFB00060 */  sw         $s0, 0x60($sp)
    /* 5DCDC 800828DC 00808021 */  addu       $s0, $a0, $zero
    /* 5DCE0 800828E0 AFB20068 */  sw         $s2, 0x68($sp)
    /* 5DCE4 800828E4 00A09021 */  addu       $s2, $a1, $zero
    /* 5DCE8 800828E8 AFB10064 */  sw         $s1, 0x64($sp)
    /* 5DCEC 800828EC 00C08821 */  addu       $s1, $a2, $zero
    /* 5DCF0 800828F0 02402021 */  addu       $a0, $s2, $zero
    /* 5DCF4 800828F4 240500FE */  addiu      $a1, $zero, 0xFE
    /* 5DCF8 800828F8 240200FF */  addiu      $v0, $zero, 0xFF
    /* 5DCFC 800828FC AFBF0070 */  sw         $ra, 0x70($sp)
    /* 5DD00 80082900 AFB3006C */  sw         $s3, 0x6C($sp)
    /* 5DD04 80082904 AE500004 */  sw         $s0, 0x4($s2)
    /* 5DD08 80082908 AE510008 */  sw         $s1, 0x8($s2)
    /* 5DD0C 8008290C A2420065 */  sb         $v0, 0x65($s2)
    /* 5DD10 80082910 0C021018 */  jal        func_80084060
    /* 5DD14 80082914 AE400000 */   sw        $zero, 0x0($s2)
    /* 5DD18 80082918 24130002 */  addiu      $s3, $zero, 0x2
    /* 5DD1C 8008291C 14530003 */  bne        $v0, $s3, .L8008292C
    /* 5DD20 80082920 02402021 */   addu      $a0, $s2, $zero
    /* 5DD24 80082924 0C021018 */  jal        func_80084060
    /* 5DD28 80082928 24050080 */   addiu     $a1, $zero, 0x80
  .L8008292C:
    /* 5DD2C 8008292C 14400074 */  bnez       $v0, .L80082B00
    /* 5DD30 80082930 02002021 */   addu      $a0, $s0, $zero
    /* 5DD34 80082934 02202821 */  addu       $a1, $s1, $zero
    /* 5DD38 80082938 24060400 */  addiu      $a2, $zero, 0x400
    /* 5DD3C 8008293C 0C0212D8 */  jal        func_80084B60
    /* 5DD40 80082940 27A70010 */   addiu     $a3, $sp, 0x10
    /* 5DD44 80082944 50530001 */  beql       $v0, $s3, .L8008294C
    /* 5DD48 80082948 24020004 */   addiu     $v0, $zero, 0x4
  .L8008294C:
    /* 5DD4C 8008294C 1440006C */  bnez       $v0, .L80082B00
    /* 5DD50 80082950 00000000 */   nop
    /* 5DD54 80082954 93A3002F */  lbu        $v1, 0x2F($sp)
    /* 5DD58 80082958 240200FE */  addiu      $v0, $zero, 0xFE
    /* 5DD5C 8008295C 10620013 */  beq        $v1, $v0, .L800829AC
    /* 5DD60 80082960 02402021 */   addu      $a0, $s2, $zero
    /* 5DD64 80082964 0C021018 */  jal        func_80084060
    /* 5DD68 80082968 24050080 */   addiu     $a1, $zero, 0x80
    /* 5DD6C 8008296C 50530001 */  beql       $v0, $s3, .L80082974
    /* 5DD70 80082970 24020004 */   addiu     $v0, $zero, 0x4
  .L80082974:
    /* 5DD74 80082974 14400062 */  bnez       $v0, .L80082B00
    /* 5DD78 80082978 02002021 */   addu      $a0, $s0, $zero
    /* 5DD7C 8008297C 02202821 */  addu       $a1, $s1, $zero
    /* 5DD80 80082980 24060400 */  addiu      $a2, $zero, 0x400
    /* 5DD84 80082984 0C0212D8 */  jal        func_80084B60
    /* 5DD88 80082988 27A70010 */   addiu     $a3, $sp, 0x10
    /* 5DD8C 8008298C 50530001 */  beql       $v0, $s3, .L80082994
    /* 5DD90 80082990 24020004 */   addiu     $v0, $zero, 0x4
  .L80082994:
    /* 5DD94 80082994 1440005A */  bnez       $v0, .L80082B00
    /* 5DD98 80082998 00000000 */   nop
    /* 5DD9C 8008299C 93A3002F */  lbu        $v1, 0x2F($sp)
    /* 5DDA0 800829A0 24020080 */  addiu      $v0, $zero, 0x80
    /* 5DDA4 800829A4 10620003 */  beq        $v1, $v0, .L800829B4
    /* 5DDA8 800829A8 00000000 */   nop
  .L800829AC:
    /* 5DDAC 800829AC 08020AC0 */  j          .L80082B00
    /* 5DDB0 800829B0 2402000B */   addiu     $v0, $zero, 0xB
  .L800829B4:
    /* 5DDB4 800829B4 8E420000 */  lw         $v0, 0x0($s2)
    /* 5DDB8 800829B8 30420008 */  andi       $v0, $v0, 0x8
    /* 5DDBC 800829BC 1440004E */  bnez       $v0, .L80082AF8
    /* 5DDC0 800829C0 24020008 */   addiu     $v0, $zero, 0x8
    /* 5DDC4 800829C4 00111980 */  sll        $v1, $s1, 6
    /* 5DDC8 800829C8 3C02802B */  lui        $v0, %hi(D_802AF090)
    /* 5DDCC 800829CC 2442F090 */  addiu      $v0, $v0, %lo(D_802AF090)
    /* 5DDD0 800829D0 00628021 */  addu       $s0, $v1, $v0
    /* 5DDD4 800829D4 24040600 */  addiu      $a0, $zero, 0x600
    /* 5DDD8 800829D8 240200FF */  addiu      $v0, $zero, 0xFF
    /* 5DDDC 800829DC A3A20030 */  sb         $v0, 0x30($sp)
    /* 5DDE0 800829E0 24020023 */  addiu      $v0, $zero, 0x23
    /* 5DDE4 800829E4 A3A20031 */  sb         $v0, 0x31($sp)
    /* 5DDE8 800829E8 24020001 */  addiu      $v0, $zero, 0x1
    /* 5DDEC 800829EC A3A20032 */  sb         $v0, 0x32($sp)
    /* 5DDF0 800829F0 24020003 */  addiu      $v0, $zero, 0x3
    /* 5DDF4 800829F4 A3A20033 */  sb         $v0, 0x33($sp)
    /* 5DDF8 800829F8 240200C0 */  addiu      $v0, $zero, 0xC0
    /* 5DDFC 800829FC 0C021D5C */  jal        func_80087570
    /* 5DE00 80082A00 A3A20034 */   sb        $v0, 0x34($sp)
    /* 5DE04 80082A04 12200008 */  beqz       $s1, .L80082A28
    /* 5DE08 80082A08 A3A20035 */   sb        $v0, 0x35($sp)
    /* 5DE0C 80082A0C 1A200006 */  blez       $s1, .L80082A28
    /* 5DE10 80082A10 00001821 */   addu      $v1, $zero, $zero
  .L80082A14:
    /* 5DE14 80082A14 A2000000 */  sb         $zero, 0x0($s0)
    /* 5DE18 80082A18 24630001 */  addiu      $v1, $v1, 0x1
    /* 5DE1C 80082A1C 0071102A */  slt        $v0, $v1, $s1
    /* 5DE20 80082A20 1440FFFC */  bnez       $v0, .L80082A14
    /* 5DE24 80082A24 26100001 */   addiu     $s0, $s0, 0x1
  .L80082A28:
    /* 5DE28 80082A28 27A60030 */  addiu      $a2, $sp, 0x30
    /* 5DE2C 80082A2C 00D01025 */  or         $v0, $a2, $s0
    /* 5DE30 80082A30 30420003 */  andi       $v0, $v0, 0x3
    /* 5DE34 80082A34 10400017 */  beqz       $v0, .L80082A94
    /* 5DE38 80082A38 02003821 */   addu      $a3, $s0, $zero
    /* 5DE3C 80082A3C 27A80050 */  addiu      $t0, $sp, 0x50
  .L80082A40:
    /* 5DE40 80082A40 88C20000 */  lwl        $v0, 0x0($a2)
    /* 5DE44 80082A44 98C20003 */  lwr        $v0, 0x3($a2)
    /* 5DE48 80082A48 88C30004 */  lwl        $v1, 0x4($a2)
    /* 5DE4C 80082A4C 98C30007 */  lwr        $v1, 0x7($a2)
    /* 5DE50 80082A50 88C40008 */  lwl        $a0, 0x8($a2)
    /* 5DE54 80082A54 98C4000B */  lwr        $a0, 0xB($a2)
    /* 5DE58 80082A58 88C5000C */  lwl        $a1, 0xC($a2)
    /* 5DE5C 80082A5C 98C5000F */  lwr        $a1, 0xF($a2)
    /* 5DE60 80082A60 A8E20000 */  swl        $v0, 0x0($a3)
    /* 5DE64 80082A64 B8E20003 */  swr        $v0, 0x3($a3)
    /* 5DE68 80082A68 A8E30004 */  swl        $v1, 0x4($a3)
    /* 5DE6C 80082A6C B8E30007 */  swr        $v1, 0x7($a3)
    /* 5DE70 80082A70 A8E40008 */  swl        $a0, 0x8($a3)
    /* 5DE74 80082A74 B8E4000B */  swr        $a0, 0xB($a3)
    /* 5DE78 80082A78 A8E5000C */  swl        $a1, 0xC($a3)
    /* 5DE7C 80082A7C B8E5000F */  swr        $a1, 0xF($a3)
    /* 5DE80 80082A80 24C60010 */  addiu      $a2, $a2, 0x10
    /* 5DE84 80082A84 14C8FFEE */  bne        $a2, $t0, .L80082A40
    /* 5DE88 80082A88 24E70010 */   addiu     $a3, $a3, 0x10
    /* 5DE8C 80082A8C 08020AB1 */  j          .L80082AC4
    /* 5DE90 80082A90 00000000 */   nop
  .L80082A94:
    /* 5DE94 80082A94 27A80050 */  addiu      $t0, $sp, 0x50
  .L80082A98:
    /* 5DE98 80082A98 8CC20000 */  lw         $v0, 0x0($a2)
    /* 5DE9C 80082A9C 8CC30004 */  lw         $v1, 0x4($a2)
    /* 5DEA0 80082AA0 8CC40008 */  lw         $a0, 0x8($a2)
    /* 5DEA4 80082AA4 8CC5000C */  lw         $a1, 0xC($a2)
    /* 5DEA8 80082AA8 ACE20000 */  sw         $v0, 0x0($a3)
    /* 5DEAC 80082AAC ACE30004 */  sw         $v1, 0x4($a3)
    /* 5DEB0 80082AB0 ACE40008 */  sw         $a0, 0x8($a3)
    /* 5DEB4 80082AB4 ACE5000C */  sw         $a1, 0xC($a3)
    /* 5DEB8 80082AB8 24C60010 */  addiu      $a2, $a2, 0x10
    /* 5DEBC 80082ABC 14C8FFF6 */  bne        $a2, $t0, .L80082A98
    /* 5DEC0 80082AC0 24E70010 */   addiu     $a3, $a3, 0x10
  .L80082AC4:
    /* 5DEC4 80082AC4 88C20000 */  lwl        $v0, 0x0($a2)
    /* 5DEC8 80082AC8 98C20003 */  lwr        $v0, 0x3($a2)
    /* 5DECC 80082ACC 80C30004 */  lb         $v1, 0x4($a2)
    /* 5DED0 80082AD0 80C40005 */  lb         $a0, 0x5($a2)
    /* 5DED4 80082AD4 80C50006 */  lb         $a1, 0x6($a2)
    /* 5DED8 80082AD8 A8E20000 */  swl        $v0, 0x0($a3)
    /* 5DEDC 80082ADC B8E20003 */  swr        $v0, 0x3($a3)
    /* 5DEE0 80082AE0 A0E30004 */  sb         $v1, 0x4($a3)
    /* 5DEE4 80082AE4 A0E40005 */  sb         $a0, 0x5($a3)
    /* 5DEE8 80082AE8 A0E50006 */  sb         $a1, 0x6($a3)
    /* 5DEEC 80082AEC 240200FE */  addiu      $v0, $zero, 0xFE
    /* 5DEF0 80082AF0 A2020027 */  sb         $v0, 0x27($s0)
    /* 5DEF4 80082AF4 24020008 */  addiu      $v0, $zero, 0x8
  .L80082AF8:
    /* 5DEF8 80082AF8 AE420000 */  sw         $v0, 0x0($s2)
    /* 5DEFC 80082AFC 00001021 */  addu       $v0, $zero, $zero
  .L80082B00:
    /* 5DF00 80082B00 8FBF0070 */  lw         $ra, 0x70($sp)
    /* 5DF04 80082B04 8FB3006C */  lw         $s3, 0x6C($sp)
    /* 5DF08 80082B08 8FB20068 */  lw         $s2, 0x68($sp)
    /* 5DF0C 80082B0C 8FB10064 */  lw         $s1, 0x64($sp)
    /* 5DF10 80082B10 8FB00060 */  lw         $s0, 0x60($sp)
    /* 5DF14 80082B14 03E00008 */  jr         $ra
    /* 5DF18 80082B18 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel func_800828D4
    /* 5DF1C 80082B1C 00000000 */  nop
