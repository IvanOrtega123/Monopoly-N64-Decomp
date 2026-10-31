nonmatching func_8007CA2C, 0x84

glabel func_8007CA2C
    /* 57E2C 8007CA2C 000528C3 */  sra        $a1, $a1, 3
    /* 57E30 8007CA30 14A00003 */  bnez       $a1, .L8007CA40
    /* 57E34 8007CA34 00061400 */   sll       $v0, $a2, 16
    /* 57E38 8007CA38 0801F2AA */  j          .L8007CAA8
    /* 57E3C 8007CA3C 46006006 */   mov.s     $fv0, $fa0
  .L8007CA40:
    /* 57E40 8007CA40 44821000 */  mtc1       $v0, $fv1
    /* 57E44 8007CA44 00000000 */  nop
    /* 57E48 8007CA48 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 57E4C 8007CA4C 30E2FFFF */  andi       $v0, $a3, 0xFFFF
    /* 57E50 8007CA50 44820000 */  mtc1       $v0, $fv0
    /* 57E54 8007CA54 00000000 */  nop
    /* 57E58 8007CA58 46800020 */  cvt.s.w    $fv0, $fv0
    /* 57E5C 8007CA5C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 57E60 8007CA60 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 57E64 8007CA64 44810000 */  mtc1       $at, $fv0
    /* 57E68 8007CA68 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 57E6C 8007CA6C 44812000 */  mtc1       $at, $ft0
    /* 57E70 8007CA70 00001821 */  addu       $v1, $zero, $zero
    /* 57E74 8007CA74 46001083 */  div.s      $fv1, $fv1, $fv0
  .L8007CA78:
    /* 57E78 8007CA78 30A20001 */  andi       $v0, $a1, 0x1
    /* 57E7C 8007CA7C 54400001 */  bnel       $v0, $zero, .L8007CA84
    /* 57E80 8007CA80 46022102 */   mul.s     $ft0, $ft0, $fv1
  .L8007CA84:
    /* 57E84 8007CA84 00052843 */  sra        $a1, $a1, 1
    /* 57E88 8007CA88 50A00007 */  beql       $a1, $zero, .L8007CAA8
    /* 57E8C 8007CA8C 46046002 */   mul.s     $fv0, $fa0, $ft0
    /* 57E90 8007CA90 24630001 */  addiu      $v1, $v1, 0x1
    /* 57E94 8007CA94 28620020 */  slti       $v0, $v1, 0x20
    /* 57E98 8007CA98 1440FFF7 */  bnez       $v0, .L8007CA78
    /* 57E9C 8007CA9C 46021082 */   mul.s     $fv1, $fv1, $fv1
    /* 57EA0 8007CAA0 00000000 */  nop
    /* 57EA4 8007CAA4 46046002 */  mul.s      $fv0, $fa0, $ft0
  .L8007CAA8:
    /* 57EA8 8007CAA8 03E00008 */  jr         $ra
    /* 57EAC 8007CAAC 00000000 */   nop
endlabel func_8007CA2C
