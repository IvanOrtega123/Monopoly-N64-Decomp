nonmatching func_80070AF4, 0xE8

glabel func_80070AF4
    /* 4BEF4 80070AF4 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 4BEF8 80070AF8 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 4BEFC 80070AFC 03A0F021 */  addu       $fp, $sp, $zero
    /* 4BF00 80070B00 AFC40010 */  sw         $a0, 0x10($fp)
    /* 4BF04 80070B04 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4BF08 80070B08 8C43000C */  lw         $v1, 0xC($v0)
    /* 4BF0C 80070B0C AFC30000 */  sw         $v1, 0x0($fp)
    /* 4BF10 80070B10 8FC20000 */  lw         $v0, 0x0($fp)
    /* 4BF14 80070B14 8C430008 */  lw         $v1, 0x8($v0)
    /* 4BF18 80070B18 AFC30004 */  sw         $v1, 0x4($fp)
    /* 4BF1C 80070B1C 8FC30000 */  lw         $v1, 0x0($fp)
    /* 4BF20 80070B20 90620000 */  lbu        $v0, 0x0($v1)
    /* 4BF24 80070B24 00402021 */  addu       $a0, $v0, $zero
    /* 4BF28 80070B28 00041880 */  sll        $v1, $a0, 2
    /* 4BF2C 80070B2C 00621821 */  addu       $v1, $v1, $v0
    /* 4BF30 80070B30 00031040 */  sll        $v0, $v1, 1
    /* 4BF34 80070B34 8FC30004 */  lw         $v1, 0x4($fp)
    /* 4BF38 80070B38 90640006 */  lbu        $a0, 0x6($v1)
    /* 4BF3C 80070B3C 3C018030 */  lui        $at, %hi(D_803005BE)
    /* 4BF40 80070B40 00220821 */  addu       $at, $at, $v0
    /* 4BF44 80070B44 A02405BE */  sb         $a0, %lo(D_803005BE)($at)
    /* 4BF48 80070B48 8FC30000 */  lw         $v1, 0x0($fp)
    /* 4BF4C 80070B4C 90620000 */  lbu        $v0, 0x0($v1)
    /* 4BF50 80070B50 00402021 */  addu       $a0, $v0, $zero
    /* 4BF54 80070B54 00041880 */  sll        $v1, $a0, 2
    /* 4BF58 80070B58 00621821 */  addu       $v1, $v1, $v0
    /* 4BF5C 80070B5C 00031040 */  sll        $v0, $v1, 1
    /* 4BF60 80070B60 8FC30004 */  lw         $v1, 0x4($fp)
    /* 4BF64 80070B64 94640002 */  lhu        $a0, 0x2($v1)
    /* 4BF68 80070B68 3C018030 */  lui        $at, %hi(D_803005BA)
    /* 4BF6C 80070B6C 00220821 */  addu       $at, $at, $v0
    /* 4BF70 80070B70 A42405BA */  sh         $a0, %lo(D_803005BA)($at)
    /* 4BF74 80070B74 8FC30000 */  lw         $v1, 0x0($fp)
    /* 4BF78 80070B78 90620000 */  lbu        $v0, 0x0($v1)
    /* 4BF7C 80070B7C 00402021 */  addu       $a0, $v0, $zero
    /* 4BF80 80070B80 00041880 */  sll        $v1, $a0, 2
    /* 4BF84 80070B84 00621821 */  addu       $v1, $v1, $v0
    /* 4BF88 80070B88 00031040 */  sll        $v0, $v1, 1
    /* 4BF8C 80070B8C 8FC30004 */  lw         $v1, 0x4($fp)
    /* 4BF90 80070B90 94640000 */  lhu        $a0, 0x0($v1)
    /* 4BF94 80070B94 3C018030 */  lui        $at, %hi(D_803005B8)
    /* 4BF98 80070B98 00220821 */  addu       $at, $at, $v0
    /* 4BF9C 80070B9C A42405B8 */  sh         $a0, %lo(D_803005B8)($at)
    /* 4BFA0 80070BA0 8FC30000 */  lw         $v1, 0x0($fp)
    /* 4BFA4 80070BA4 90620000 */  lbu        $v0, 0x0($v1)
    /* 4BFA8 80070BA8 00402021 */  addu       $a0, $v0, $zero
    /* 4BFAC 80070BAC 00041880 */  sll        $v1, $a0, 2
    /* 4BFB0 80070BB0 00621821 */  addu       $v1, $v1, $v0
    /* 4BFB4 80070BB4 00031040 */  sll        $v0, $v1, 1
    /* 4BFB8 80070BB8 3C018030 */  lui        $at, %hi(D_803005BC)
    /* 4BFBC 80070BBC 00220821 */  addu       $at, $at, $v0
    /* 4BFC0 80070BC0 A42005BC */  sh         $zero, %lo(D_803005BC)($at)
    /* 4BFC4 80070BC4 0801C2F3 */  j          .L80070BCC
    /* 4BFC8 80070BC8 00001021 */   addu      $v0, $zero, $zero
  .L80070BCC:
    /* 4BFCC 80070BCC 03C0E821 */  addu       $sp, $fp, $zero
    /* 4BFD0 80070BD0 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 4BFD4 80070BD4 03E00008 */  jr         $ra
    /* 4BFD8 80070BD8 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80070AF4
