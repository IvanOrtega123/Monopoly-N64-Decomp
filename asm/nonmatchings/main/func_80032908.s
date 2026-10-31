nonmatching func_80032908, 0x11C

glabel func_80032908
    /* DD08 80032908 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* DD0C 8003290C AFBE0000 */  sw         $fp, 0x0($sp)
    /* DD10 80032910 03A0F021 */  addu       $fp, $sp, $zero
    /* DD14 80032914 AFC40008 */  sw         $a0, 0x8($fp)
    /* DD18 80032918 AFC5000C */  sw         $a1, 0xC($fp)
    /* DD1C 8003291C AFC60010 */  sw         $a2, 0x10($fp)
    /* DD20 80032920 AFC70014 */  sw         $a3, 0x14($fp)
    /* DD24 80032924 8FC20014 */  lw         $v0, 0x14($fp)
    /* DD28 80032928 8FC30008 */  lw         $v1, 0x8($fp)
    /* DD2C 8003292C 8FC4000C */  lw         $a0, 0xC($fp)
    /* DD30 80032930 8FC50008 */  lw         $a1, 0x8($fp)
    /* DD34 80032934 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* DD38 80032938 C4A20000 */  lwc1       $fv1, 0x0($a1)
    /* DD3C 8003293C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* DD40 80032940 C7C20010 */  lwc1       $fv1, 0x10($fp)
    /* DD44 80032944 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* DD48 80032948 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* DD4C 8003294C 46001000 */  add.s      $fv0, $fv1, $fv0
    /* DD50 80032950 E4400000 */  swc1       $fv0, 0x0($v0)
    /* DD54 80032954 8FC20014 */  lw         $v0, 0x14($fp)
    /* DD58 80032958 8FC30008 */  lw         $v1, 0x8($fp)
    /* DD5C 8003295C 8FC4000C */  lw         $a0, 0xC($fp)
    /* DD60 80032960 8FC50008 */  lw         $a1, 0x8($fp)
    /* DD64 80032964 C4800004 */  lwc1       $fv0, 0x4($a0)
    /* DD68 80032968 C4A20004 */  lwc1       $fv1, 0x4($a1)
    /* DD6C 8003296C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* DD70 80032970 C7C20010 */  lwc1       $fv1, 0x10($fp)
    /* DD74 80032974 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* DD78 80032978 C4620004 */  lwc1       $fv1, 0x4($v1)
    /* DD7C 8003297C 46001000 */  add.s      $fv0, $fv1, $fv0
    /* DD80 80032980 E4400004 */  swc1       $fv0, 0x4($v0)
    /* DD84 80032984 8FC20014 */  lw         $v0, 0x14($fp)
    /* DD88 80032988 8FC30008 */  lw         $v1, 0x8($fp)
    /* DD8C 8003298C 8FC4000C */  lw         $a0, 0xC($fp)
    /* DD90 80032990 8FC50008 */  lw         $a1, 0x8($fp)
    /* DD94 80032994 C4800008 */  lwc1       $fv0, 0x8($a0)
    /* DD98 80032998 C4A20008 */  lwc1       $fv1, 0x8($a1)
    /* DD9C 8003299C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* DDA0 800329A0 C7C20010 */  lwc1       $fv1, 0x10($fp)
    /* DDA4 800329A4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* DDA8 800329A8 C4620008 */  lwc1       $fv1, 0x8($v1)
    /* DDAC 800329AC 46001000 */  add.s      $fv0, $fv1, $fv0
    /* DDB0 800329B0 E4400008 */  swc1       $fv0, 0x8($v0)
    /* DDB4 800329B4 8FC20014 */  lw         $v0, 0x14($fp)
    /* DDB8 800329B8 8FC30008 */  lw         $v1, 0x8($fp)
    /* DDBC 800329BC C460000C */  lwc1       $fv0, 0xC($v1)
    /* DDC0 800329C0 E440000C */  swc1       $fv0, 0xC($v0)
    /* DDC4 800329C4 8FC20014 */  lw         $v0, 0x14($fp)
    /* DDC8 800329C8 8FC30008 */  lw         $v1, 0x8($fp)
    /* DDCC 800329CC C4600010 */  lwc1       $fv0, 0x10($v1)
    /* DDD0 800329D0 E4400010 */  swc1       $fv0, 0x10($v0)
    /* DDD4 800329D4 8FC20014 */  lw         $v0, 0x14($fp)
    /* DDD8 800329D8 8FC30008 */  lw         $v1, 0x8($fp)
    /* DDDC 800329DC C4600014 */  lwc1       $fv0, 0x14($v1)
    /* DDE0 800329E0 E4400014 */  swc1       $fv0, 0x14($v0)
    /* DDE4 800329E4 8FC20014 */  lw         $v0, 0x14($fp)
    /* DDE8 800329E8 8FC30008 */  lw         $v1, 0x8($fp)
    /* DDEC 800329EC C4600018 */  lwc1       $fv0, 0x18($v1)
    /* DDF0 800329F0 E4400018 */  swc1       $fv0, 0x18($v0)
    /* DDF4 800329F4 8FC20014 */  lw         $v0, 0x14($fp)
    /* DDF8 800329F8 8FC30008 */  lw         $v1, 0x8($fp)
    /* DDFC 800329FC C460001C */  lwc1       $fv0, 0x1C($v1)
    /* DE00 80032A00 E440001C */  swc1       $fv0, 0x1C($v0)
    /* DE04 80032A04 8FC20014 */  lw         $v0, 0x14($fp)
    /* DE08 80032A08 8FC30008 */  lw         $v1, 0x8($fp)
    /* DE0C 80032A0C C4600020 */  lwc1       $fv0, 0x20($v1)
    /* DE10 80032A10 E4400020 */  swc1       $fv0, 0x20($v0)
    /* DE14 80032A14 03C0E821 */  addu       $sp, $fp, $zero
    /* DE18 80032A18 8FBE0000 */  lw         $fp, 0x0($sp)
    /* DE1C 80032A1C 03E00008 */  jr         $ra
    /* DE20 80032A20 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80032908
