nonmatching func_8005B8B8, 0x60

glabel func_8005B8B8
    /* 36CB8 8005B8B8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 36CBC 8005B8BC AFBE0000 */  sw         $fp, 0x0($sp)
    /* 36CC0 8005B8C0 03A0F021 */  addu       $fp, $sp, $zero
    /* 36CC4 8005B8C4 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 36CC8 8005B8C8 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 36CCC 8005B8CC 10400004 */  beqz       $v0, .L8005B8E0
    /* 36CD0 8005B8D0 00000000 */   nop
    /* 36CD4 8005B8D4 2402001E */  addiu      $v0, $zero, 0x1E
    /* 36CD8 8005B8D8 3C01802A */  lui        $at, %hi(D_8029DF68)
    /* 36CDC 8005B8DC AC22DF68 */  sw         $v0, %lo(D_8029DF68)($at)
  .L8005B8E0:
    /* 36CE0 8005B8E0 3C02802A */  lui        $v0, %hi(D_8029DF68)
    /* 36CE4 8005B8E4 8C42DF68 */  lw         $v0, %lo(D_8029DF68)($v0)
    /* 36CE8 8005B8E8 2443FFFF */  addiu      $v1, $v0, -0x1
    /* 36CEC 8005B8EC 3C01802A */  lui        $at, %hi(D_8029DF68)
    /* 36CF0 8005B8F0 1C400003 */  bgtz       $v0, .L8005B900
    /* 36CF4 8005B8F4 AC23DF68 */   sw        $v1, %lo(D_8029DF68)($at)
    /* 36CF8 8005B8F8 08016E42 */  j          .L8005B908
    /* 36CFC 8005B8FC 00001021 */   addu      $v0, $zero, $zero
  .L8005B900:
    /* 36D00 8005B900 08016E42 */  j          .L8005B908
    /* 36D04 8005B904 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8005B908:
    /* 36D08 8005B908 03C0E821 */  addu       $sp, $fp, $zero
    /* 36D0C 8005B90C 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 36D10 8005B910 03E00008 */  jr         $ra
    /* 36D14 8005B914 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005B8B8
