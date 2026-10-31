nonmatching func_800701E0, 0x68

glabel func_800701E0
    /* 4B5E0 800701E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4B5E4 800701E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B5E8 800701E8 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4B5EC 800701EC 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B5F0 800701F0 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4B5F4 800701F4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4B5F8 800701F8 8C43000C */  lw         $v1, 0xC($v0)
    /* 4B5FC 800701FC AFC30010 */  sw         $v1, 0x10($fp)
    /* 4B600 80070200 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4B604 80070204 8C430000 */  lw         $v1, 0x0($v0)
    /* 4B608 80070208 AFC30014 */  sw         $v1, 0x14($fp)
    /* 4B60C 8007020C 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4B610 80070210 8FC30010 */  lw         $v1, 0x10($fp)
    /* 4B614 80070214 8FC60010 */  lw         $a2, 0x10($fp)
    /* 4B618 80070218 8C440000 */  lw         $a0, 0x0($v0)
    /* 4B61C 8007021C 8C650004 */  lw         $a1, 0x4($v1)
    /* 4B620 80070220 0C020E88 */  jal        func_80083A20
    /* 4B624 80070224 8CC60008 */   lw        $a2, 0x8($a2)
    /* 4B628 80070228 00401821 */  addu       $v1, $v0, $zero
    /* 4B62C 8007022C 0801C08D */  j          .L80070234
    /* 4B630 80070230 00601021 */   addu      $v0, $v1, $zero
  .L80070234:
    /* 4B634 80070234 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B638 80070238 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4B63C 8007023C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4B640 80070240 03E00008 */  jr         $ra
    /* 4B644 80070244 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800701E0
