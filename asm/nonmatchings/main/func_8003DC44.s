nonmatching func_8003DC44, 0x100

glabel func_8003DC44
    /* 19044 8003DC44 27BDFDB8 */  addiu      $sp, $sp, -0x248
    /* 19048 8003DC48 AFBF0244 */  sw         $ra, 0x244($sp)
    /* 1904C 8003DC4C AFBE0240 */  sw         $fp, 0x240($sp)
    /* 19050 8003DC50 03A0F021 */  addu       $fp, $sp, $zero
    /* 19054 8003DC54 AFC40248 */  sw         $a0, 0x248($fp)
    /* 19058 8003DC58 AFC5024C */  sw         $a1, 0x24C($fp)
    /* 1905C 8003DC5C AFC00238 */  sw         $zero, 0x238($fp)
    /* 19060 8003DC60 27C40010 */  addiu      $a0, $fp, 0x10
    /* 19064 8003DC64 0C0225B0 */  jal        func_800896C0
    /* 19068 8003DC68 8FC50248 */   lw        $a1, 0x248($fp)
    /* 1906C 8003DC6C 0C02002E */  jal        func_800800B8
    /* 19070 8003DC70 27C40010 */   addiu     $a0, $fp, 0x10
    /* 19074 8003DC74 27C30010 */  addiu      $v1, $fp, 0x10
    /* 19078 8003DC78 00621021 */  addu       $v0, $v1, $v0
    /* 1907C 8003DC7C 8FC4024C */  lw         $a0, 0x24C($fp)
    /* 19080 8003DC80 00402821 */  addu       $a1, $v0, $zero
    /* 19084 8003DC84 0C022478 */  jal        func_800891E0
    /* 19088 8003DC88 2406000A */   addiu     $a2, $zero, 0xA
  .L8003DC8C:
    /* 1908C 8003DC8C 0C02002E */  jal        func_800800B8
    /* 19090 8003DC90 27C40010 */   addiu     $a0, $fp, 0x10
    /* 19094 8003DC94 8FC30238 */  lw         $v1, 0x238($fp)
    /* 19098 8003DC98 0062102B */  sltu       $v0, $v1, $v0
    /* 1909C 8003DC9C 14400003 */  bnez       $v0, .L8003DCAC
    /* 190A0 8003DCA0 00000000 */   nop
    /* 190A4 8003DCA4 0800F74C */  j          .L8003DD30
    /* 190A8 8003DCA8 00000000 */   nop
  .L8003DCAC:
    /* 190AC 8003DCAC 27C20210 */  addiu      $v0, $fp, 0x210
    /* 190B0 8003DCB0 00402021 */  addu       $a0, $v0, $zero
    /* 190B4 8003DCB4 27C50010 */  addiu      $a1, $fp, 0x10
    /* 190B8 8003DCB8 0C022608 */  jal        func_80089820
    /* 190BC 8003DCBC 24060020 */   addiu     $a2, $zero, 0x20
    /* 190C0 8003DCC0 A3C00230 */  sb         $zero, 0x230($fp)
    /* 190C4 8003DCC4 27C20210 */  addiu      $v0, $fp, 0x210
    /* 190C8 8003DCC8 0C02002E */  jal        func_800800B8
    /* 190CC 8003DCCC 00402021 */   addu      $a0, $v0, $zero
    /* 190D0 8003DCD0 3C038032 */  lui        $v1, %hi(D_80324E88)
    /* 190D4 8003DCD4 8C634E88 */  lw         $v1, %lo(D_80324E88)($v1)
    /* 190D8 8003DCD8 00602821 */  addu       $a1, $v1, $zero
    /* 190DC 8003DCDC 00052040 */  sll        $a0, $a1, 1
    /* 190E0 8003DCE0 00832021 */  addu       $a0, $a0, $v1
    /* 190E4 8003DCE4 00041900 */  sll        $v1, $a0, 4
    /* 190E8 8003DCE8 3C048032 */  lui        $a0, %hi(D_80324E90)
    /* 190EC 8003DCEC 24844E90 */  addiu      $a0, $a0, %lo(D_80324E90)
    /* 190F0 8003DCF0 00641821 */  addu       $v1, $v1, $a0
    /* 190F4 8003DCF4 27C50210 */  addiu      $a1, $fp, 0x210
    /* 190F8 8003DCF8 00602021 */  addu       $a0, $v1, $zero
    /* 190FC 8003DCFC 0C020037 */  jal        func_800800DC
    /* 19100 8003DD00 00403021 */   addu      $a2, $v0, $zero
    /* 19104 8003DD04 3C038032 */  lui        $v1, %hi(D_80324E88)
    /* 19108 8003DD08 8C634E88 */  lw         $v1, %lo(D_80324E88)($v1)
    /* 1910C 8003DD0C 24620001 */  addiu      $v0, $v1, 0x1
    /* 19110 8003DD10 00401821 */  addu       $v1, $v0, $zero
    /* 19114 8003DD14 3C018032 */  lui        $at, %hi(D_80324E88)
    /* 19118 8003DD18 0C00F6B2 */  jal        func_8003DAC8
    /* 1911C 8003DD1C AC234E88 */   sw        $v1, %lo(D_80324E88)($at)
    /* 19120 8003DD20 8FC20238 */  lw         $v0, 0x238($fp)
    /* 19124 8003DD24 24430020 */  addiu      $v1, $v0, 0x20
    /* 19128 8003DD28 0800F723 */  j          .L8003DC8C
    /* 1912C 8003DD2C AFC30238 */   sw        $v1, 0x238($fp)
  .L8003DD30:
    /* 19130 8003DD30 03C0E821 */  addu       $sp, $fp, $zero
    /* 19134 8003DD34 8FBF0244 */  lw         $ra, 0x244($sp)
    /* 19138 8003DD38 8FBE0240 */  lw         $fp, 0x240($sp)
    /* 1913C 8003DD3C 03E00008 */  jr         $ra
    /* 19140 8003DD40 27BD0248 */   addiu     $sp, $sp, 0x248
endlabel func_8003DC44
