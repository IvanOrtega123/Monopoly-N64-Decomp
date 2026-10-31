nonmatching func_8003CEC4, 0x7C

glabel func_8003CEC4
    /* 182C4 8003CEC4 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 182C8 8003CEC8 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 182CC 8003CECC 03A0F021 */  addu       $fp, $sp, $zero
    /* 182D0 8003CED0 AFC40008 */  sw         $a0, 0x8($fp)
    /* 182D4 8003CED4 8FC20008 */  lw         $v0, 0x8($fp)
    /* 182D8 8003CED8 28430008 */  slti       $v1, $v0, 0x8
    /* 182DC 8003CEDC 1060000D */  beqz       $v1, .L8003CF14
    /* 182E0 8003CEE0 00000000 */   nop
    /* 182E4 8003CEE4 3C028009 */  lui        $v0, %hi(D_80096758)
    /* 182E8 8003CEE8 90426758 */  lbu        $v0, %lo(D_80096758)($v0)
    /* 182EC 8003CEEC 00401821 */  addu       $v1, $v0, $zero
    /* 182F0 8003CEF0 000310C0 */  sll        $v0, $v1, 3
    /* 182F4 8003CEF4 24430006 */  addiu      $v1, $v0, 0x6
    /* 182F8 8003CEF8 8FC40008 */  lw         $a0, 0x8($fp)
    /* 182FC 8003CEFC 00641021 */  addu       $v0, $v1, $a0
    /* 18300 8003CF00 00402021 */  addu       $a0, $v0, $zero
    /* 18304 8003CF04 00041840 */  sll        $v1, $a0, 1
    /* 18308 8003CF08 00621821 */  addu       $v1, $v1, $v0
    /* 1830C 8003CF0C 0800F3CC */  j          .L8003CF30
    /* 18310 8003CF10 00601021 */   addu      $v0, $v1, $zero
  .L8003CF14:
    /* 18314 8003CF14 8FC30008 */  lw         $v1, 0x8($fp)
    /* 18318 8003CF18 2462FFF8 */  addiu      $v0, $v1, -0x8
    /* 1831C 8003CF1C 00402021 */  addu       $a0, $v0, $zero
    /* 18320 8003CF20 00041840 */  sll        $v1, $a0, 1
    /* 18324 8003CF24 00621821 */  addu       $v1, $v1, $v0
    /* 18328 8003CF28 0800F3CC */  j          .L8003CF30
    /* 1832C 8003CF2C 00601021 */   addu      $v0, $v1, $zero
  .L8003CF30:
    /* 18330 8003CF30 03C0E821 */  addu       $sp, $fp, $zero
    /* 18334 8003CF34 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 18338 8003CF38 03E00008 */  jr         $ra
    /* 1833C 8003CF3C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8003CEC4
