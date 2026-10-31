nonmatching func_8007BCF0, 0xDC

glabel func_8007BCF0
    /* 570F0 8007BCF0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 570F4 8007BCF4 AFB40030 */  sw         $s4, 0x30($sp)
    /* 570F8 8007BCF8 00A0A021 */  addu       $s4, $a1, $zero
    /* 570FC 8007BCFC AFB3002C */  sw         $s3, 0x2C($sp)
    /* 57100 8007BD00 00C09821 */  addu       $s3, $a2, $zero
    /* 57104 8007BD04 AFB50034 */  sw         $s5, 0x34($sp)
    /* 57108 8007BD08 00E0A821 */  addu       $s5, $a3, $zero
    /* 5710C 8007BD0C 8FA60050 */  lw         $a2, 0x50($sp)
    /* 57110 8007BD10 3C030200 */  lui        $v1, (0x20006C0 >> 16)
    /* 57114 8007BD14 346306C0 */  ori        $v1, $v1, (0x20006C0 & 0xFFFF)
    /* 57118 8007BD18 3C050200 */  lui        $a1, (0x2000800 >> 16)
    /* 5711C 8007BD1C 34A50800 */  ori        $a1, $a1, (0x2000800 & 0xFFFF)
    /* 57120 8007BD20 AFB20028 */  sw         $s2, 0x28($sp)
    /* 57124 8007BD24 00809021 */  addu       $s2, $a0, $zero
    /* 57128 8007BD28 AFBF0038 */  sw         $ra, 0x38($sp)
    /* 5712C 8007BD2C AFB10024 */  sw         $s1, 0x24($sp)
    /* 57130 8007BD30 AFB00020 */  sw         $s0, 0x20($sp)
    /* 57134 8007BD34 8E44001C */  lw         $a0, 0x1C($s2)
    /* 57138 8007BD38 00C01021 */  addu       $v0, $a2, $zero
    /* 5713C 8007BD3C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 57140 8007BD40 AC430000 */  sw         $v1, 0x0($v0)
    /* 57144 8007BD44 00131840 */  sll        $v1, $s3, 1
    /* 57148 8007BD48 AC430004 */  sw         $v1, 0x4($v0)
    /* 5714C 8007BD4C 00C01021 */  addu       $v0, $a2, $zero
    /* 57150 8007BD50 AC450000 */  sw         $a1, 0x0($v0)
    /* 57154 8007BD54 AC430004 */  sw         $v1, 0x4($v0)
    /* 57158 8007BD58 8E420014 */  lw         $v0, 0x14($s2)
    /* 5715C 8007BD5C 00008821 */  addu       $s1, $zero, $zero
    /* 57160 8007BD60 18400010 */  blez       $v0, .L8007BDA4
    /* 57164 8007BD64 24C60008 */   addiu     $a2, $a2, 0x8
    /* 57168 8007BD68 00808021 */  addu       $s0, $a0, $zero
  .L8007BD6C:
    /* 5716C 8007BD6C 8E020000 */  lw         $v0, 0x0($s0)
    /* 57170 8007BD70 AFA60010 */  sw         $a2, 0x10($sp)
    /* 57174 8007BD74 8E040000 */  lw         $a0, 0x0($s0)
    /* 57178 8007BD78 26100004 */  addiu      $s0, $s0, 0x4
    /* 5717C 8007BD7C 02802821 */  addu       $a1, $s4, $zero
    /* 57180 8007BD80 8C420004 */  lw         $v0, 0x4($v0)
    /* 57184 8007BD84 02603021 */  addu       $a2, $s3, $zero
    /* 57188 8007BD88 0040F809 */  jalr       $v0
    /* 5718C 8007BD8C 02A03821 */   addu      $a3, $s5, $zero
    /* 57190 8007BD90 8E430014 */  lw         $v1, 0x14($s2)
    /* 57194 8007BD94 26310001 */  addiu      $s1, $s1, 0x1
    /* 57198 8007BD98 0223182A */  slt        $v1, $s1, $v1
    /* 5719C 8007BD9C 1460FFF3 */  bnez       $v1, .L8007BD6C
    /* 571A0 8007BDA0 00403021 */   addu      $a2, $v0, $zero
  .L8007BDA4:
    /* 571A4 8007BDA4 00C01021 */  addu       $v0, $a2, $zero
    /* 571A8 8007BDA8 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 571AC 8007BDAC 8FB50034 */  lw         $s5, 0x34($sp)
    /* 571B0 8007BDB0 8FB40030 */  lw         $s4, 0x30($sp)
    /* 571B4 8007BDB4 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 571B8 8007BDB8 8FB20028 */  lw         $s2, 0x28($sp)
    /* 571BC 8007BDBC 8FB10024 */  lw         $s1, 0x24($sp)
    /* 571C0 8007BDC0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 571C4 8007BDC4 03E00008 */  jr         $ra
    /* 571C8 8007BDC8 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8007BCF0
