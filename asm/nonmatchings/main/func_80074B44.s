nonmatching func_80074B44, 0x30

glabel func_80074B44
    /* 4FF44 80074B44 90A60000 */  lbu        $a2, 0x0($a1)
    /* 4FF48 80074B48 30C20080 */  andi       $v0, $a2, 0x80
    /* 4FF4C 80074B4C 10400006 */  beqz       $v0, .L80074B68
    /* 4FF50 80074B50 24A50001 */   addiu     $a1, $a1, 0x1
    /* 4FF54 80074B54 90A30000 */  lbu        $v1, 0x0($a1)
    /* 4FF58 80074B58 24A50001 */  addiu      $a1, $a1, 0x1
    /* 4FF5C 80074B5C 30C2007F */  andi       $v0, $a2, 0x7F
    /* 4FF60 80074B60 00021200 */  sll        $v0, $v0, 8
    /* 4FF64 80074B64 00623025 */  or         $a2, $v1, $v0
  .L80074B68:
    /* 4FF68 80074B68 A48600AE */  sh         $a2, 0xAE($a0)
    /* 4FF6C 80074B6C 03E00008 */  jr         $ra
    /* 4FF70 80074B70 00A01021 */   addu      $v0, $a1, $zero
endlabel func_80074B44
