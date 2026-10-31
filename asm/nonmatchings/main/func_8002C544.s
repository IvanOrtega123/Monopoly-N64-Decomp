nonmatching func_8002C544, 0x6C

glabel func_8002C544
    /* 7944 8002C544 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7948 8002C548 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 794C 8002C54C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 7950 8002C550 03A0F021 */  addu       $fp, $sp, $zero
    /* 7954 8002C554 AFC00010 */  sw         $zero, 0x10($fp)
  .L8002C558:
    /* 7958 8002C558 3C048030 */  lui        $a0, %hi(D_80300338)
    /* 795C 8002C55C 24840338 */  addiu      $a0, $a0, %lo(D_80300338)
    /* 7960 8002C560 00002821 */  addu       $a1, $zero, $zero
    /* 7964 8002C564 0C0200C4 */  jal        func_80080310
    /* 7968 8002C568 00003021 */   addu      $a2, $zero, $zero
    /* 796C 8002C56C 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 7970 8002C570 14430003 */  bne        $v0, $v1, .L8002C580
    /* 7974 8002C574 00000000 */   nop
    /* 7978 8002C578 0800B165 */  j          .L8002C594
    /* 797C 8002C57C 00000000 */   nop
  .L8002C580:
    /* 7980 8002C580 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7984 8002C584 24620001 */  addiu      $v0, $v1, 0x1
    /* 7988 8002C588 00401821 */  addu       $v1, $v0, $zero
    /* 798C 8002C58C 0800B156 */  j          .L8002C558
    /* 7990 8002C590 AFC30010 */   sw        $v1, 0x10($fp)
  .L8002C594:
    /* 7994 8002C594 0800B167 */  j          .L8002C59C
    /* 7998 8002C598 8FC20010 */   lw        $v0, 0x10($fp)
  .L8002C59C:
    /* 799C 8002C59C 03C0E821 */  addu       $sp, $fp, $zero
    /* 79A0 8002C5A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 79A4 8002C5A4 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 79A8 8002C5A8 03E00008 */  jr         $ra
    /* 79AC 8002C5AC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002C544
