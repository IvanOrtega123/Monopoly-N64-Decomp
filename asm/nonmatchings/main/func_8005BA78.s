nonmatching func_8005BA78, 0x74

glabel func_8005BA78
    /* 36E78 8005BA78 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36E7C 8005BA7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36E80 8005BA80 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 36E84 8005BA84 03A0F021 */  addu       $fp, $sp, $zero
    /* 36E88 8005BA88 24025DC0 */  addiu      $v0, $zero, 0x5DC0
    /* 36E8C 8005BA8C 3C01802B */  lui        $at, %hi(D_802AF21A)
    /* 36E90 8005BA90 A422F21A */  sh         $v0, %lo(D_802AF21A)($at)
    /* 36E94 8005BA94 24020010 */  addiu      $v0, $zero, 0x10
    /* 36E98 8005BA98 3C01802B */  lui        $at, %hi(D_802AF218)
    /* 36E9C 8005BA9C 0C011DE0 */  jal        func_80047780
    /* 36EA0 8005BAA0 A422F218 */   sh        $v0, %lo(D_802AF218)($at)
    /* 36EA4 8005BAA4 24020004 */  addiu      $v0, $zero, 0x4
    /* 36EA8 8005BAA8 3C018009 */  lui        $at, %hi(D_8009778C)
    /* 36EAC 8005BAAC AC22778C */  sw         $v0, %lo(D_8009778C)($at)
    /* 36EB0 8005BAB0 3C018009 */  lui        $at, %hi(D_80097790)
    /* 36EB4 8005BAB4 A0207790 */  sb         $zero, %lo(D_80097790)($at)
    /* 36EB8 8005BAB8 24020004 */  addiu      $v0, $zero, 0x4
    /* 36EBC 8005BABC 3C018009 */  lui        $at, %hi(D_80096924)
    /* 36EC0 8005BAC0 A0226924 */  sb         $v0, %lo(D_80096924)($at)
    /* 36EC4 8005BAC4 24020780 */  addiu      $v0, $zero, 0x780
    /* 36EC8 8005BAC8 3C018030 */  lui        $at, %hi(D_803003A8)
    /* 36ECC 8005BACC AC2203A8 */  sw         $v0, %lo(D_803003A8)($at)
    /* 36ED0 8005BAD0 08016EB6 */  j          .L8005BAD8
    /* 36ED4 8005BAD4 00001021 */   addu      $v0, $zero, $zero
  .L8005BAD8:
    /* 36ED8 8005BAD8 03C0E821 */  addu       $sp, $fp, $zero
    /* 36EDC 8005BADC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36EE0 8005BAE0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 36EE4 8005BAE4 03E00008 */  jr         $ra
    /* 36EE8 8005BAE8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005BA78
