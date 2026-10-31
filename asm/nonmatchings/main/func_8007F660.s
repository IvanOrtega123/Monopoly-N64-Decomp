nonmatching func_8007F660, 0x50

glabel func_8007F660
    /* 5AA60 8007F660 00003021 */  addu       $a2, $zero, $zero
    /* 5AA64 8007F664 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5AA68 8007F668 44810000 */  mtc1       $at, $fv0
    /* 5AA6C 8007F66C 00803821 */  addu       $a3, $a0, $zero
  .L8007F670:
    /* 5AA70 8007F670 00001821 */  addu       $v1, $zero, $zero
    /* 5AA74 8007F674 00802821 */  addu       $a1, $a0, $zero
  .L8007F678:
    /* 5AA78 8007F678 54C30002 */  bnel       $a2, $v1, .L8007F684
    /* 5AA7C 8007F67C ACA00000 */   sw        $zero, 0x0($a1)
    /* 5AA80 8007F680 E4E00000 */  swc1       $fv0, 0x0($a3)
  .L8007F684:
    /* 5AA84 8007F684 24630001 */  addiu      $v1, $v1, 0x1
    /* 5AA88 8007F688 28620004 */  slti       $v0, $v1, 0x4
    /* 5AA8C 8007F68C 1440FFFA */  bnez       $v0, .L8007F678
    /* 5AA90 8007F690 24A50004 */   addiu     $a1, $a1, 0x4
    /* 5AA94 8007F694 24E70014 */  addiu      $a3, $a3, 0x14
    /* 5AA98 8007F698 24C60001 */  addiu      $a2, $a2, 0x1
    /* 5AA9C 8007F69C 28C20004 */  slti       $v0, $a2, 0x4
    /* 5AAA0 8007F6A0 1440FFF3 */  bnez       $v0, .L8007F670
    /* 5AAA4 8007F6A4 24840010 */   addiu     $a0, $a0, 0x10
    /* 5AAA8 8007F6A8 03E00008 */  jr         $ra
    /* 5AAAC 8007F6AC 00000000 */   nop
endlabel func_8007F660
