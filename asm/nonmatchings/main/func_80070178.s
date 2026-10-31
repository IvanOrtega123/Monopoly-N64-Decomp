nonmatching func_80070178, 0x68

glabel func_80070178
    /* 4B578 80070178 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4B57C 8007017C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B580 80070180 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4B584 80070184 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B588 80070188 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4B58C 8007018C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4B590 80070190 8C43000C */  lw         $v1, 0xC($v0)
    /* 4B594 80070194 AFC30010 */  sw         $v1, 0x10($fp)
    /* 4B598 80070198 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4B59C 8007019C 8C430000 */  lw         $v1, 0x0($v0)
    /* 4B5A0 800701A0 AFC30014 */  sw         $v1, 0x14($fp)
    /* 4B5A4 800701A4 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4B5A8 800701A8 8FC30014 */  lw         $v1, 0x14($fp)
    /* 4B5AC 800701AC 8FC60010 */  lw         $a2, 0x10($fp)
    /* 4B5B0 800701B0 8C440000 */  lw         $a0, 0x0($v0)
    /* 4B5B4 800701B4 8C650004 */  lw         $a1, 0x4($v1)
    /* 4B5B8 800701B8 0C020D6C */  jal        func_800835B0
    /* 4B5BC 800701BC 8CC60004 */   lw        $a2, 0x4($a2)
    /* 4B5C0 800701C0 00401821 */  addu       $v1, $v0, $zero
    /* 4B5C4 800701C4 0801C073 */  j          .L800701CC
    /* 4B5C8 800701C8 00601021 */   addu      $v0, $v1, $zero
  .L800701CC:
    /* 4B5CC 800701CC 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B5D0 800701D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4B5D4 800701D4 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4B5D8 800701D8 03E00008 */  jr         $ra
    /* 4B5DC 800701DC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80070178
