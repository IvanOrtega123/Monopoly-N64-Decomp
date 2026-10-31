nonmatching func_80034270, 0x7C

glabel func_80034270
    /* F670 80034270 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* F674 80034274 AFBE0000 */  sw         $fp, 0x0($sp)
    /* F678 80034278 03A0F021 */  addu       $fp, $sp, $zero
    /* F67C 8003427C AFC40008 */  sw         $a0, 0x8($fp)
    /* F680 80034280 AFC5000C */  sw         $a1, 0xC($fp)
    /* F684 80034284 AFC60010 */  sw         $a2, 0x10($fp)
    /* F688 80034288 8FC20008 */  lw         $v0, 0x8($fp)
    /* F68C 8003428C 8FC3000C */  lw         $v1, 0xC($fp)
    /* F690 80034290 8FC40010 */  lw         $a0, 0x10($fp)
    /* F694 80034294 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* F698 80034298 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* F69C 8003429C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* F6A0 800342A0 E4400000 */  swc1       $fv0, 0x0($v0)
    /* F6A4 800342A4 8FC20008 */  lw         $v0, 0x8($fp)
    /* F6A8 800342A8 8FC3000C */  lw         $v1, 0xC($fp)
    /* F6AC 800342AC 8FC40010 */  lw         $a0, 0x10($fp)
    /* F6B0 800342B0 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* F6B4 800342B4 C4820004 */  lwc1       $fv1, 0x4($a0)
    /* F6B8 800342B8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* F6BC 800342BC E4400004 */  swc1       $fv0, 0x4($v0)
    /* F6C0 800342C0 8FC20008 */  lw         $v0, 0x8($fp)
    /* F6C4 800342C4 8FC3000C */  lw         $v1, 0xC($fp)
    /* F6C8 800342C8 8FC40010 */  lw         $a0, 0x10($fp)
    /* F6CC 800342CC C4600008 */  lwc1       $fv0, 0x8($v1)
    /* F6D0 800342D0 C4820008 */  lwc1       $fv1, 0x8($a0)
    /* F6D4 800342D4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* F6D8 800342D8 E4400008 */  swc1       $fv0, 0x8($v0)
    /* F6DC 800342DC 03C0E821 */  addu       $sp, $fp, $zero
    /* F6E0 800342E0 8FBE0000 */  lw         $fp, 0x0($sp)
    /* F6E4 800342E4 03E00008 */  jr         $ra
    /* F6E8 800342E8 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80034270
