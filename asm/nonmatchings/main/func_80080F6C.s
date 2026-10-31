nonmatching func_80080F6C, 0x58

glabel func_80080F6C
    /* 5C36C 80080F6C 8CA30010 */  lw         $v1, 0x10($a1)
    /* 5C370 80080F70 24020002 */  addiu      $v0, $zero, 0x2
    /* 5C374 80080F74 14620009 */  bne        $v1, $v0, .L80080F9C
    /* 5C378 80080F78 00000000 */   nop
    /* 5C37C 80080F7C 8C82026C */  lw         $v0, 0x26C($a0)
    /* 5C380 80080F80 50400002 */  beql       $v0, $zero, .L80080F8C
    /* 5C384 80080F84 AC850264 */   sw        $a1, 0x264($a0)
    /* 5C388 80080F88 AC450000 */  sw         $a1, 0x0($v0)
  .L80080F8C:
    /* 5C38C 80080F8C 24020001 */  addiu      $v0, $zero, 0x1
    /* 5C390 80080F90 AC85026C */  sw         $a1, 0x26C($a0)
    /* 5C394 80080F94 080203EC */  j          .L80080FB0
    /* 5C398 80080F98 AC820280 */   sw        $v0, 0x280($a0)
  .L80080F9C:
    /* 5C39C 80080F9C 8C820270 */  lw         $v0, 0x270($a0)
    /* 5C3A0 80080FA0 50400002 */  beql       $v0, $zero, .L80080FAC
    /* 5C3A4 80080FA4 AC850268 */   sw        $a1, 0x268($a0)
    /* 5C3A8 80080FA8 AC450000 */  sw         $a1, 0x0($v0)
  .L80080FAC:
    /* 5C3AC 80080FAC AC850270 */  sw         $a1, 0x270($a0)
  .L80080FB0:
    /* 5C3B0 80080FB0 8CA20008 */  lw         $v0, 0x8($a1)
    /* 5C3B4 80080FB4 ACA00000 */  sw         $zero, 0x0($a1)
    /* 5C3B8 80080FB8 30420003 */  andi       $v0, $v0, 0x3
    /* 5C3BC 80080FBC 03E00008 */  jr         $ra
    /* 5C3C0 80080FC0 ACA20004 */   sw        $v0, 0x4($a1)
endlabel func_80080F6C
