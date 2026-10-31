nonmatching func_800808D0, 0x148

glabel func_800808D0
    /* 5BCD0 800808D0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5BCD4 800808D4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5BCD8 800808D8 00808021 */  addu       $s0, $a0, $zero
    /* 5BCDC 800808DC AFB40028 */  sw         $s4, 0x28($sp)
    /* 5BCE0 800808E0 00A0A021 */  addu       $s4, $a1, $zero
    /* 5BCE4 800808E4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 5BCE8 800808E8 00C0A821 */  addu       $s5, $a2, $zero
    /* 5BCEC 800808EC AFB20020 */  sw         $s2, 0x20($sp)
    /* 5BCF0 800808F0 26120040 */  addiu      $s2, $s0, 0x40
    /* 5BCF4 800808F4 02402021 */  addu       $a0, $s2, $zero
    /* 5BCF8 800808F8 26050058 */  addiu      $a1, $s0, 0x58
    /* 5BCFC 800808FC 24060008 */  addiu      $a2, $zero, 0x8
    /* 5BD00 80080900 24020001 */  addiu      $v0, $zero, 0x1
    /* 5BD04 80080904 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 5BD08 80080908 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5BD0C 8008090C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5BD10 80080910 A6020000 */  sh         $v0, 0x0($s0)
    /* 5BD14 80080914 24020004 */  addiu      $v0, $zero, 0x4
    /* 5BD18 80080918 AE000274 */  sw         $zero, 0x274($s0)
    /* 5BD1C 8008091C AE000278 */  sw         $zero, 0x278($s0)
    /* 5BD20 80080920 AE000260 */  sw         $zero, 0x260($s0)
    /* 5BD24 80080924 AE00027C */  sw         $zero, 0x27C($s0)
    /* 5BD28 80080928 AE000264 */  sw         $zero, 0x264($s0)
    /* 5BD2C 8008092C AE000268 */  sw         $zero, 0x268($s0)
    /* 5BD30 80080930 AE00026C */  sw         $zero, 0x26C($s0)
    /* 5BD34 80080934 AE000270 */  sw         $zero, 0x270($s0)
    /* 5BD38 80080938 A6020020 */  sh         $v0, 0x20($s0)
    /* 5BD3C 8008093C 93B3004B */  lbu        $s3, 0x4B($sp)
    /* 5BD40 80080940 0C020068 */  jal        func_800801A0
    /* 5BD44 80080944 00E08821 */   addu      $s1, $a3, $zero
    /* 5BD48 80080948 26040078 */  addiu      $a0, $s0, 0x78
    /* 5BD4C 8008094C 26050090 */  addiu      $a1, $s0, 0x90
    /* 5BD50 80080950 0C020068 */  jal        func_800801A0
    /* 5BD54 80080954 24060008 */   addiu     $a2, $zero, 0x8
    /* 5BD58 80080958 0C020788 */  jal        func_80081E20
    /* 5BD5C 8008095C 240400FE */   addiu     $a0, $zero, 0xFE
    /* 5BD60 80080960 323100FF */  andi       $s1, $s1, 0xFF
    /* 5BD64 80080964 00112080 */  sll        $a0, $s1, 2
    /* 5BD68 80080968 00912021 */  addu       $a0, $a0, $s1
    /* 5BD6C 8008096C 00042100 */  sll        $a0, $a0, 4
    /* 5BD70 80080970 3C028011 */  lui        $v0, %hi(D_801115F0)
    /* 5BD74 80080974 244215F0 */  addiu      $v0, $v0, %lo(D_801115F0)
    /* 5BD78 80080978 0C020870 */  jal        func_800821C0
    /* 5BD7C 8008097C 00822021 */   addu      $a0, $a0, $v0
    /* 5BD80 80080980 0C0209CC */  jal        func_80082730
    /* 5BD84 80080984 24040001 */   addiu     $a0, $zero, 0x1
    /* 5BD88 80080988 24040004 */  addiu      $a0, $zero, 0x4
    /* 5BD8C 8008098C 02402821 */  addu       $a1, $s2, $zero
    /* 5BD90 80080990 0C02015C */  jal        func_80080570
    /* 5BD94 80080994 2406029B */   addiu     $a2, $zero, 0x29B
    /* 5BD98 80080998 24040009 */  addiu      $a0, $zero, 0x9
    /* 5BD9C 8008099C 02402821 */  addu       $a1, $s2, $zero
    /* 5BDA0 800809A0 0C02015C */  jal        func_80080570
    /* 5BDA4 800809A4 2406029C */   addiu     $a2, $zero, 0x29C
    /* 5BDA8 800809A8 2404000E */  addiu      $a0, $zero, 0xE
    /* 5BDAC 800809AC 02402821 */  addu       $a1, $s2, $zero
    /* 5BDB0 800809B0 0C02015C */  jal        func_80080570
    /* 5BDB4 800809B4 2406029D */   addiu     $a2, $zero, 0x29D
    /* 5BDB8 800809B8 02402021 */  addu       $a0, $s2, $zero
    /* 5BDBC 800809BC 2405029A */  addiu      $a1, $zero, 0x29A
    /* 5BDC0 800809C0 0C020858 */  jal        func_80082160
    /* 5BDC4 800809C4 02603021 */   addu      $a2, $s3, $zero
    /* 5BDC8 800809C8 261100B0 */  addiu      $s1, $s0, 0xB0
    /* 5BDCC 800809CC 02202021 */  addu       $a0, $s1, $zero
    /* 5BDD0 800809D0 24050004 */  addiu      $a1, $zero, 0x4
    /* 5BDD4 800809D4 3C068008 */  lui        $a2, %hi(func_80080B08)
    /* 5BDD8 800809D8 24C60B08 */  addiu      $a2, $a2, %lo(func_80080B08)
    /* 5BDDC 800809DC 02003821 */  addu       $a3, $s0, $zero
    /* 5BDE0 800809E0 AFB40010 */  sw         $s4, 0x10($sp)
    /* 5BDE4 800809E4 0C020520 */  jal        func_80081480
    /* 5BDE8 800809E8 AFB50014 */   sw        $s5, 0x14($sp)
    /* 5BDEC 800809EC 0C020590 */  jal        func_80081640
    /* 5BDF0 800809F0 02202021 */   addu      $a0, $s1, $zero
    /* 5BDF4 800809F4 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 5BDF8 800809F8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 5BDFC 800809FC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5BE00 80080A00 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5BE04 80080A04 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5BE08 80080A08 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5BE0C 80080A0C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5BE10 80080A10 03E00008 */  jr         $ra
    /* 5BE14 80080A14 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800808D0
