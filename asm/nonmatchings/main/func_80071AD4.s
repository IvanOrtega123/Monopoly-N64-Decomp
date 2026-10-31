nonmatching func_80071AD4, 0x44

glabel func_80071AD4
    /* 4CED4 80071AD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CED8 80071AD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4CEDC 80071ADC AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4CEE0 80071AE0 03A0F021 */  addu       $fp, $sp, $zero
    /* 4CEE4 80071AE4 AFC40018 */  sw         $a0, 0x18($fp)
    /* 4CEE8 80071AE8 8FC20018 */  lw         $v0, 0x18($fp)
    /* 4CEEC 80071AEC 8C44000C */  lw         $a0, 0xC($v0)
    /* 4CEF0 80071AF0 0C01C645 */  jal        func_80071914
    /* 4CEF4 80071AF4 00002821 */   addu      $a1, $zero, $zero
    /* 4CEF8 80071AF8 00401821 */  addu       $v1, $v0, $zero
    /* 4CEFC 80071AFC 0801C6C1 */  j          .L80071B04
    /* 4CF00 80071B00 00601021 */   addu      $v0, $v1, $zero
  .L80071B04:
    /* 4CF04 80071B04 03C0E821 */  addu       $sp, $fp, $zero
    /* 4CF08 80071B08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4CF0C 80071B0C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4CF10 80071B10 03E00008 */  jr         $ra
    /* 4CF14 80071B14 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80071AD4
