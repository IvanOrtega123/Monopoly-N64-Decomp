nonmatching func_80074DC0, 0x24

glabel func_80074DC0
    /* 501C0 80074DC0 90A30000 */  lbu        $v1, 0x0($a1)
    /* 501C4 80074DC4 24A50001 */  addiu      $a1, $a1, 0x1
    /* 501C8 80074DC8 90A20000 */  lbu        $v0, 0x0($a1)
    /* 501CC 80074DCC A48000B4 */  sh         $zero, 0xB4($a0)
    /* 501D0 80074DD0 00031A00 */  sll        $v1, $v1, 8
    /* 501D4 80074DD4 00431025 */  or         $v0, $v0, $v1
    /* 501D8 80074DD8 A48200B2 */  sh         $v0, 0xB2($a0)
    /* 501DC 80074DDC 03E00008 */  jr         $ra
    /* 501E0 80074DE0 24A20001 */   addiu     $v0, $a1, 0x1
endlabel func_80074DC0
