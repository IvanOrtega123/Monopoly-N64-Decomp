nonmatching func_800342EC, 0x7C

glabel func_800342EC
    /* F6EC 800342EC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* F6F0 800342F0 AFBE0000 */  sw         $fp, 0x0($sp)
    /* F6F4 800342F4 03A0F021 */  addu       $fp, $sp, $zero
    /* F6F8 800342F8 AFC40008 */  sw         $a0, 0x8($fp)
    /* F6FC 800342FC AFC5000C */  sw         $a1, 0xC($fp)
    /* F700 80034300 AFC60010 */  sw         $a2, 0x10($fp)
    /* F704 80034304 8FC20008 */  lw         $v0, 0x8($fp)
    /* F708 80034308 8FC3000C */  lw         $v1, 0xC($fp)
    /* F70C 8003430C 8FC40010 */  lw         $a0, 0x10($fp)
    /* F710 80034310 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* F714 80034314 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* F718 80034318 46020000 */  add.s      $fv0, $fv0, $fv1
    /* F71C 8003431C E4400000 */  swc1       $fv0, 0x0($v0)
    /* F720 80034320 8FC20008 */  lw         $v0, 0x8($fp)
    /* F724 80034324 8FC3000C */  lw         $v1, 0xC($fp)
    /* F728 80034328 8FC40010 */  lw         $a0, 0x10($fp)
    /* F72C 8003432C C4600004 */  lwc1       $fv0, 0x4($v1)
    /* F730 80034330 C4820004 */  lwc1       $fv1, 0x4($a0)
    /* F734 80034334 46020000 */  add.s      $fv0, $fv0, $fv1
    /* F738 80034338 E4400004 */  swc1       $fv0, 0x4($v0)
    /* F73C 8003433C 8FC20008 */  lw         $v0, 0x8($fp)
    /* F740 80034340 8FC3000C */  lw         $v1, 0xC($fp)
    /* F744 80034344 8FC40010 */  lw         $a0, 0x10($fp)
    /* F748 80034348 C4600008 */  lwc1       $fv0, 0x8($v1)
    /* F74C 8003434C C4820008 */  lwc1       $fv1, 0x8($a0)
    /* F750 80034350 46020000 */  add.s      $fv0, $fv0, $fv1
    /* F754 80034354 E4400008 */  swc1       $fv0, 0x8($v0)
    /* F758 80034358 03C0E821 */  addu       $sp, $fp, $zero
    /* F75C 8003435C 8FBE0000 */  lw         $fp, 0x0($sp)
    /* F760 80034360 03E00008 */  jr         $ra
    /* F764 80034364 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_800342EC
