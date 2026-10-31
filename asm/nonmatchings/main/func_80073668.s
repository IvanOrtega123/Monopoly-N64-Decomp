nonmatching func_80073668, 0x7C

glabel func_80073668
    /* 4EA68 80073668 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4EA6C 8007366C AFB10014 */  sw         $s1, 0x14($sp)
    /* 4EA70 80073670 00808821 */  addu       $s1, $a0, $zero
    /* 4EA74 80073674 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4EA78 80073678 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4EA7C 8007367C 922200C9 */  lbu        $v0, 0xC9($s1)
    /* 4EA80 80073680 10400008 */  beqz       $v0, .L800736A4
    /* 4EA84 80073684 00A08021 */   addu      $s0, $a1, $zero
    /* 4EA88 80073688 001020C0 */  sll        $a0, $s0, 3
    /* 4EA8C 8007368C 3C02802B */  lui        $v0, %hi(D_802AC998)
    /* 4EA90 80073690 8C42C998 */  lw         $v0, %lo(D_802AC998)($v0)
    /* 4EA94 80073694 00902023 */  subu       $a0, $a0, $s0
    /* 4EA98 80073698 00042080 */  sll        $a0, $a0, 2
    /* 4EA9C 8007369C 0C01E500 */  jal        func_80079400
    /* 4EAA0 800736A0 00442021 */   addu      $a0, $v0, $a0
  .L800736A4:
    /* 4EAA4 800736A4 24020001 */  addiu      $v0, $zero, 0x1
    /* 4EAA8 800736A8 001020C0 */  sll        $a0, $s0, 3
    /* 4EAAC 800736AC 00902023 */  subu       $a0, $a0, $s0
    /* 4EAB0 800736B0 A22200C9 */  sb         $v0, 0xC9($s1)
    /* 4EAB4 800736B4 3C02802B */  lui        $v0, %hi(D_802AC998)
    /* 4EAB8 800736B8 8C42C998 */  lw         $v0, %lo(D_802AC998)($v0)
    /* 4EABC 800736BC 8E250008 */  lw         $a1, 0x8($s1)
    /* 4EAC0 800736C0 00042080 */  sll        $a0, $a0, 2
    /* 4EAC4 800736C4 0C01E4DC */  jal        func_80079370
    /* 4EAC8 800736C8 00442021 */   addu      $a0, $v0, $a0
    /* 4EACC 800736CC AE200008 */  sw         $zero, 0x8($s1)
    /* 4EAD0 800736D0 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4EAD4 800736D4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4EAD8 800736D8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4EADC 800736DC 03E00008 */  jr         $ra
    /* 4EAE0 800736E0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80073668
