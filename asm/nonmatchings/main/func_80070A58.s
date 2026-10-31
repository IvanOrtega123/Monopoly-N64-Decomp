nonmatching func_80070A58, 0x9C

glabel func_80070A58
    /* 4BE58 80070A58 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 4BE5C 80070A5C AFBE0008 */  sw         $fp, 0x8($sp)
    /* 4BE60 80070A60 03A0F021 */  addu       $fp, $sp, $zero
    /* 4BE64 80070A64 AFC40010 */  sw         $a0, 0x10($fp)
    /* 4BE68 80070A68 AFC00000 */  sw         $zero, 0x0($fp)
  .L80070A6C:
    /* 4BE6C 80070A6C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 4BE70 80070A70 2C430004 */  sltiu      $v1, $v0, 0x4
    /* 4BE74 80070A74 14600003 */  bnez       $v1, .L80070A84
    /* 4BE78 80070A78 00000000 */   nop
    /* 4BE7C 80070A7C 0801C2B7 */  j          .L80070ADC
    /* 4BE80 80070A80 00000000 */   nop
  .L80070A84:
    /* 4BE84 80070A84 8FC20000 */  lw         $v0, 0x0($fp)
    /* 4BE88 80070A88 00402021 */  addu       $a0, $v0, $zero
    /* 4BE8C 80070A8C 00041880 */  sll        $v1, $a0, 2
    /* 4BE90 80070A90 00621821 */  addu       $v1, $v1, $v0
    /* 4BE94 80070A94 00031040 */  sll        $v0, $v1, 1
    /* 4BE98 80070A98 8FC30000 */  lw         $v1, 0x0($fp)
    /* 4BE9C 80070A9C 00602821 */  addu       $a1, $v1, $zero
    /* 4BEA0 80070AA0 00052080 */  sll        $a0, $a1, 2
    /* 4BEA4 80070AA4 00832021 */  addu       $a0, $a0, $v1
    /* 4BEA8 80070AA8 00041840 */  sll        $v1, $a0, 1
    /* 4BEAC 80070AAC 3C048030 */  lui        $a0, %hi(D_803005BF)
    /* 4BEB0 80070AB0 00832021 */  addu       $a0, $a0, $v1
    /* 4BEB4 80070AB4 908405BF */  lbu        $a0, %lo(D_803005BF)($a0)
    /* 4BEB8 80070AB8 3083007F */  andi       $v1, $a0, 0x7F
    /* 4BEBC 80070ABC 3C018030 */  lui        $at, %hi(D_803005BF)
    /* 4BEC0 80070AC0 00220821 */  addu       $at, $at, $v0
    /* 4BEC4 80070AC4 A02305BF */  sb         $v1, %lo(D_803005BF)($at)
    /* 4BEC8 80070AC8 8FC30000 */  lw         $v1, 0x0($fp)
    /* 4BECC 80070ACC 24620001 */  addiu      $v0, $v1, 0x1
    /* 4BED0 80070AD0 00401821 */  addu       $v1, $v0, $zero
    /* 4BED4 80070AD4 0801C29B */  j          .L80070A6C
    /* 4BED8 80070AD8 AFC30000 */   sw        $v1, 0x0($fp)
  .L80070ADC:
    /* 4BEDC 80070ADC 0801C2B9 */  j          .L80070AE4
    /* 4BEE0 80070AE0 00001021 */   addu      $v0, $zero, $zero
  .L80070AE4:
    /* 4BEE4 80070AE4 03C0E821 */  addu       $sp, $fp, $zero
    /* 4BEE8 80070AE8 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 4BEEC 80070AEC 03E00008 */  jr         $ra
    /* 4BEF0 80070AF0 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80070A58
