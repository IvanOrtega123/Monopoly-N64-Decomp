nonmatching func_8007DCE0, 0x2CC

glabel func_8007DCE0
    /* 590E0 8007DCE0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 590E4 8007DCE4 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 590E8 8007DCE8 00A0A821 */  addu       $s5, $a1, $zero
    /* 590EC 8007DCEC AFBF0048 */  sw         $ra, 0x48($sp)
    /* 590F0 8007DCF0 AFB70044 */  sw         $s7, 0x44($sp)
    /* 590F4 8007DCF4 AFB60040 */  sw         $s6, 0x40($sp)
    /* 590F8 8007DCF8 AFB40038 */  sw         $s4, 0x38($sp)
    /* 590FC 8007DCFC AFB30034 */  sw         $s3, 0x34($sp)
    /* 59100 8007DD00 AFB20030 */  sw         $s2, 0x30($sp)
    /* 59104 8007DD04 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 59108 8007DD08 AFB00028 */  sw         $s0, 0x28($sp)
    /* 5910C 8007DD0C 8EB60014 */  lw         $s6, 0x14($s5)
    /* 59110 8007DD10 0080A021 */  addu       $s4, $a0, $zero
    /* 59114 8007DD14 AE800000 */  sw         $zero, 0x0($s4)
    /* 59118 8007DD18 8EA20004 */  lw         $v0, 0x4($s5)
    /* 5911C 8007DD1C 00002021 */  addu       $a0, $zero, $zero
    /* 59120 8007DD20 AE800020 */  sw         $zero, 0x20($s4)
    /* 59124 8007DD24 AE80001C */  sw         $zero, 0x1C($s4)
    /* 59128 8007DD28 AE82003C */  sw         $v0, 0x3C($s4)
    /* 5912C 8007DD2C 8EA30018 */  lw         $v1, 0x18($s5)
    /* 59130 8007DD30 00002821 */  addu       $a1, $zero, $zero
    /* 59134 8007DD34 240200A0 */  addiu      $v0, $zero, 0xA0
    /* 59138 8007DD38 AE820048 */  sw         $v0, 0x48($s4)
    /* 5913C 8007DD3C AE830044 */  sw         $v1, 0x44($s4)
    /* 59140 8007DD40 8EA20010 */  lw         $v0, 0x10($s5)
    /* 59144 8007DD44 24070001 */  addiu      $a3, $zero, 0x1
    /* 59148 8007DD48 02C03021 */  addu       $a2, $s6, $zero
    /* 5914C 8007DD4C AE820024 */  sw         $v0, 0x24($s4)
    /* 59150 8007DD50 2402001C */  addiu      $v0, $zero, 0x1C
    /* 59154 8007DD54 0C01F714 */  jal        func_8007DC50
    /* 59158 8007DD58 AFA20010 */   sw        $v0, 0x10($sp)
    /* 5915C 8007DD5C 0040B821 */  addu       $s7, $v0, $zero
    /* 59160 8007DD60 0C01EC66 */  jal        func_8007B198
    /* 59164 8007DD64 02E02021 */   addu      $a0, $s7, $zero
    /* 59168 8007DD68 00002021 */  addu       $a0, $zero, $zero
    /* 5916C 8007DD6C 00002821 */  addu       $a1, $zero, $zero
    /* 59170 8007DD70 02C03021 */  addu       $a2, $s6, $zero
    /* 59174 8007DD74 24070001 */  addiu      $a3, $zero, 0x1
    /* 59178 8007DD78 2402004C */  addiu      $v0, $zero, 0x4C
    /* 5917C 8007DD7C AE970038 */  sw         $s7, 0x38($s4)
    /* 59180 8007DD80 0C01F714 */  jal        func_8007DC50
    /* 59184 8007DD84 AFA20010 */   sw        $v0, 0x10($sp)
    /* 59188 8007DD88 00002021 */  addu       $a0, $zero, $zero
    /* 5918C 8007DD8C AE820034 */  sw         $v0, 0x34($s4)
    /* 59190 8007DD90 24020001 */  addiu      $v0, $zero, 0x1
    /* 59194 8007DD94 24100004 */  addiu      $s0, $zero, 0x4
    /* 59198 8007DD98 AE820040 */  sw         $v0, 0x40($s4)
    /* 5919C 8007DD9C AFB00010 */  sw         $s0, 0x10($sp)
    /* 591A0 8007DDA0 8EA70004 */  lw         $a3, 0x4($s5)
    /* 591A4 8007DDA4 00002821 */  addu       $a1, $zero, $zero
    /* 591A8 8007DDA8 0C01F714 */  jal        func_8007DC50
    /* 591AC 8007DDAC 02C03021 */   addu      $a2, $s6, $zero
    /* 591B0 8007DDB0 8E840034 */  lw         $a0, 0x34($s4)
    /* 591B4 8007DDB4 8EA60004 */  lw         $a2, 0x4($s5)
    /* 591B8 8007DDB8 0C01EC38 */  jal        func_8007B0E0
    /* 591BC 8007DDBC 00402821 */   addu      $a1, $v0, $zero
    /* 591C0 8007DDC0 00002021 */  addu       $a0, $zero, $zero
    /* 591C4 8007DDC4 00002821 */  addu       $a1, $zero, $zero
    /* 591C8 8007DDC8 02C03021 */  addu       $a2, $s6, $zero
    /* 591CC 8007DDCC 24070001 */  addiu      $a3, $zero, 0x1
    /* 591D0 8007DDD0 24020020 */  addiu      $v0, $zero, 0x20
    /* 591D4 8007DDD4 0C01F714 */  jal        func_8007DC50
    /* 591D8 8007DDD8 AFA20010 */   sw        $v0, 0x10($sp)
    /* 591DC 8007DDDC 00002021 */  addu       $a0, $zero, $zero
    /* 591E0 8007DDE0 AE820030 */  sw         $v0, 0x30($s4)
    /* 591E4 8007DDE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 591E8 8007DDE8 8EA70004 */  lw         $a3, 0x4($s5)
    /* 591EC 8007DDEC 00002821 */  addu       $a1, $zero, $zero
    /* 591F0 8007DDF0 0C01F714 */  jal        func_8007DC50
    /* 591F4 8007DDF4 02C03021 */   addu      $a2, $s6, $zero
    /* 591F8 8007DDF8 8E840030 */  lw         $a0, 0x30($s4)
    /* 591FC 8007DDFC 8EA60004 */  lw         $a2, 0x4($s5)
    /* 59200 8007DE00 0C01EC4F */  jal        func_8007B13C
    /* 59204 8007DE04 00402821 */   addu      $a1, $v0, $zero
    /* 59208 8007DE08 92A2001C */  lbu        $v0, 0x1C($s5)
    /* 5920C 8007DE0C 10400007 */  beqz       $v0, .L8007DE2C
    /* 59210 8007DE10 02802021 */   addu      $a0, $s4, $zero
    /* 59214 8007DE14 00002821 */  addu       $a1, $zero, $zero
    /* 59218 8007DE18 02A03021 */  addu       $a2, $s5, $zero
    /* 5921C 8007DE1C 0C01F8CC */  jal        func_8007E330
    /* 59220 8007DE20 02C03821 */   addu      $a3, $s6, $zero
    /* 59224 8007DE24 0801F790 */  j          .L8007DE40
    /* 59228 8007DE28 00002021 */   addu      $a0, $zero, $zero
  .L8007DE2C:
    /* 5922C 8007DE2C 8E840030 */  lw         $a0, 0x30($s4)
    /* 59230 8007DE30 8E860034 */  lw         $a2, 0x34($s4)
    /* 59234 8007DE34 0C01F304 */  jal        func_8007CC10
    /* 59238 8007DE38 24050002 */   addiu     $a1, $zero, 0x2
    /* 5923C 8007DE3C 00002021 */  addu       $a0, $zero, $zero
  .L8007DE40:
    /* 59240 8007DE40 240200DC */  addiu      $v0, $zero, 0xDC
    /* 59244 8007DE44 AE800004 */  sw         $zero, 0x4($s4)
    /* 59248 8007DE48 AE800008 */  sw         $zero, 0x8($s4)
    /* 5924C 8007DE4C AE800014 */  sw         $zero, 0x14($s4)
    /* 59250 8007DE50 AE800018 */  sw         $zero, 0x18($s4)
    /* 59254 8007DE54 AE80000C */  sw         $zero, 0xC($s4)
    /* 59258 8007DE58 AE800010 */  sw         $zero, 0x10($s4)
    /* 5925C 8007DE5C AFA20010 */  sw         $v0, 0x10($sp)
    /* 59260 8007DE60 8EA70004 */  lw         $a3, 0x4($s5)
    /* 59264 8007DE64 00002821 */  addu       $a1, $zero, $zero
    /* 59268 8007DE68 0C01F714 */  jal        func_8007DC50
    /* 5926C 8007DE6C 02C03021 */   addu      $a2, $s6, $zero
    /* 59270 8007DE70 8EA30004 */  lw         $v1, 0x4($s5)
    /* 59274 8007DE74 18600029 */  blez       $v1, .L8007DF1C
    /* 59278 8007DE78 00009821 */   addu      $s3, $zero, $zero
    /* 5927C 8007DE7C 00409021 */  addu       $s2, $v0, $zero
  .L8007DE80:
    /* 59280 8007DE80 02402021 */  addu       $a0, $s2, $zero
    /* 59284 8007DE84 0C01F6EF */  jal        func_8007DBBC
    /* 59288 8007DE88 26850004 */   addiu     $a1, $s4, 0x4
    /* 5928C 8007DE8C AE400008 */  sw         $zero, 0x8($s2)
    /* 59290 8007DE90 8E850024 */  lw         $a1, 0x24($s4)
    /* 59294 8007DE94 26500010 */  addiu      $s0, $s2, 0x10
    /* 59298 8007DE98 02002021 */  addu       $a0, $s0, $zero
    /* 5929C 8007DE9C 0C01EBE9 */  jal        func_8007AFA4
    /* 592A0 8007DEA0 02C03021 */   addu      $a2, $s6, $zero
    /* 592A4 8007DEA4 02002021 */  addu       $a0, $s0, $zero
    /* 592A8 8007DEA8 24050001 */  addiu      $a1, $zero, 0x1
    /* 592AC 8007DEAC 0C01EE70 */  jal        func_8007B9C0
    /* 592B0 8007DEB0 00003021 */   addu      $a2, $zero, $zero
    /* 592B4 8007DEB4 26510058 */  addiu      $s1, $s2, 0x58
    /* 592B8 8007DEB8 02202021 */  addu       $a0, $s1, $zero
    /* 592BC 8007DEBC 0C01EC15 */  jal        func_8007B054
    /* 592C0 8007DEC0 02C02821 */   addu      $a1, $s6, $zero
    /* 592C4 8007DEC4 02202021 */  addu       $a0, $s1, $zero
    /* 592C8 8007DEC8 24050001 */  addiu      $a1, $zero, 0x1
    /* 592CC 8007DECC 0C01F38B */  jal        func_8007CE2C
    /* 592D0 8007DED0 02003021 */   addu      $a2, $s0, $zero
    /* 592D4 8007DED4 2650008C */  addiu      $s0, $s2, 0x8C
    /* 592D8 8007DED8 02002021 */  addu       $a0, $s0, $zero
    /* 592DC 8007DEDC 0C01EBBB */  jal        func_8007AEEC
    /* 592E0 8007DEE0 02C02821 */   addu      $a1, $s6, $zero
    /* 592E4 8007DEE4 02002021 */  addu       $a0, $s0, $zero
    /* 592E8 8007DEE8 24050001 */  addiu      $a1, $zero, 0x1
    /* 592EC 8007DEEC 0C01F0C0 */  jal        func_8007C300
    /* 592F0 8007DEF0 02203021 */   addu      $a2, $s1, $zero
    /* 592F4 8007DEF4 8E840034 */  lw         $a0, 0x34($s4)
    /* 592F8 8007DEF8 24050002 */  addiu      $a1, $zero, 0x2
    /* 592FC 8007DEFC 0C01EF73 */  jal        func_8007BDCC
    /* 59300 8007DF00 02003021 */   addu      $a2, $s0, $zero
    /* 59304 8007DF04 AE50000C */  sw         $s0, 0xC($s2)
    /* 59308 8007DF08 8EA20004 */  lw         $v0, 0x4($s5)
    /* 5930C 8007DF0C 26730001 */  addiu      $s3, $s3, 0x1
    /* 59310 8007DF10 0262102A */  slt        $v0, $s3, $v0
    /* 59314 8007DF14 1440FFDA */  bnez       $v0, .L8007DE80
    /* 59318 8007DF18 265200DC */   addiu     $s2, $s2, 0xDC
  .L8007DF1C:
    /* 5931C 8007DF1C 8E860030 */  lw         $a2, 0x30($s4)
    /* 59320 8007DF20 02E02021 */  addu       $a0, $s7, $zero
    /* 59324 8007DF24 0C01F6CE */  jal        func_8007DB38
    /* 59328 8007DF28 24050001 */   addiu     $a1, $zero, 0x1
    /* 5932C 8007DF2C 00002021 */  addu       $a0, $zero, $zero
    /* 59330 8007DF30 2402001C */  addiu      $v0, $zero, 0x1C
    /* 59334 8007DF34 AFA20010 */  sw         $v0, 0x10($sp)
    /* 59338 8007DF38 8EA70008 */  lw         $a3, 0x8($s5)
    /* 5933C 8007DF3C 00002821 */  addu       $a1, $zero, $zero
    /* 59340 8007DF40 0C01F714 */  jal        func_8007DC50
    /* 59344 8007DF44 02C03021 */   addu      $a2, $s6, $zero
    /* 59348 8007DF48 AE80002C */  sw         $zero, 0x2C($s4)
    /* 5934C 8007DF4C 8EA30008 */  lw         $v1, 0x8($s5)
    /* 59350 8007DF50 1860000A */  blez       $v1, .L8007DF7C
    /* 59354 8007DF54 00009821 */   addu      $s3, $zero, $zero
    /* 59358 8007DF58 00401821 */  addu       $v1, $v0, $zero
  .L8007DF5C:
    /* 5935C 8007DF5C 8E82002C */  lw         $v0, 0x2C($s4)
    /* 59360 8007DF60 AC620000 */  sw         $v0, 0x0($v1)
    /* 59364 8007DF64 AE83002C */  sw         $v1, 0x2C($s4)
    /* 59368 8007DF68 8EA20008 */  lw         $v0, 0x8($s5)
    /* 5936C 8007DF6C 26730001 */  addiu      $s3, $s3, 0x1
    /* 59370 8007DF70 0262102A */  slt        $v0, $s3, $v0
    /* 59374 8007DF74 1440FFF9 */  bnez       $v0, .L8007DF5C
    /* 59378 8007DF78 2463001C */   addiu     $v1, $v1, 0x1C
  .L8007DF7C:
    /* 5937C 8007DF7C AE960028 */  sw         $s6, 0x28($s4)
    /* 59380 8007DF80 8FBF0048 */  lw         $ra, 0x48($sp)
    /* 59384 8007DF84 8FB70044 */  lw         $s7, 0x44($sp)
    /* 59388 8007DF88 8FB60040 */  lw         $s6, 0x40($sp)
    /* 5938C 8007DF8C 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 59390 8007DF90 8FB40038 */  lw         $s4, 0x38($sp)
    /* 59394 8007DF94 8FB30034 */  lw         $s3, 0x34($sp)
    /* 59398 8007DF98 8FB20030 */  lw         $s2, 0x30($sp)
    /* 5939C 8007DF9C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 593A0 8007DFA0 8FB00028 */  lw         $s0, 0x28($sp)
    /* 593A4 8007DFA4 03E00008 */  jr         $ra
    /* 593A8 8007DFA8 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8007DCE0
