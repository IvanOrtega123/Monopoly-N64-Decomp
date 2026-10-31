nonmatching func_80074ED8, 0x30

glabel func_80074ED8
    /* 502D8 80074ED8 90A30000 */  lbu        $v1, 0x0($a1)
    /* 502DC 80074EDC 28620080 */  slti       $v0, $v1, 0x80
    /* 502E0 80074EE0 14400006 */  bnez       $v0, .L80074EFC
    /* 502E4 80074EE4 24A50001 */   addiu     $a1, $a1, 0x1
    /* 502E8 80074EE8 3063007F */  andi       $v1, $v1, 0x7F
    /* 502EC 80074EEC 90A20000 */  lbu        $v0, 0x0($a1)
    /* 502F0 80074EF0 00031A00 */  sll        $v1, $v1, 8
    /* 502F4 80074EF4 24A50001 */  addiu      $a1, $a1, 0x1
    /* 502F8 80074EF8 00621825 */  or         $v1, $v1, $v0
  .L80074EFC:
    /* 502FC 80074EFC A48300AC */  sh         $v1, 0xAC($a0)
    /* 50300 80074F00 03E00008 */  jr         $ra
    /* 50304 80074F04 00A01021 */   addu      $v0, $a1, $zero
endlabel func_80074ED8
