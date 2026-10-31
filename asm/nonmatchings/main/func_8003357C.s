nonmatching func_8003357C, 0xA4

glabel func_8003357C
    /* E97C 8003357C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* E980 80033580 AFBF0024 */  sw         $ra, 0x24($sp)
    /* E984 80033584 AFBE0020 */  sw         $fp, 0x20($sp)
    /* E988 80033588 AFB1001C */  sw         $s1, 0x1C($sp)
    /* E98C 8003358C AFB00018 */  sw         $s0, 0x18($sp)
    /* E990 80033590 03A0F021 */  addu       $fp, $sp, $zero
    /* E994 80033594 00808021 */  addu       $s0, $a0, $zero
    /* E998 80033598 AFC5002C */  sw         $a1, 0x2C($fp)
    /* E99C 8003359C 00C08821 */  addu       $s1, $a2, $zero
    /* E9A0 800335A0 A7D00010 */  sh         $s0, 0x10($fp)
    /* E9A4 800335A4 A7D10012 */  sh         $s1, 0x12($fp)
    /* E9A8 800335A8 97C30010 */  lhu        $v1, 0x10($fp)
    /* E9AC 800335AC 87C20012 */  lh         $v0, 0x12($fp)
    /* E9B0 800335B0 00602021 */  addu       $a0, $v1, $zero
    /* E9B4 800335B4 8FC5002C */  lw         $a1, 0x2C($fp)
    /* E9B8 800335B8 0C00CD1B */  jal        func_8003346C
    /* E9BC 800335BC 00403021 */   addu      $a2, $v0, $zero
    /* E9C0 800335C0 AFC20014 */  sw         $v0, 0x14($fp)
    /* E9C4 800335C4 8FC20014 */  lw         $v0, 0x14($fp)
    /* E9C8 800335C8 14400003 */  bnez       $v0, .L800335D8
    /* E9CC 800335CC 00000000 */   nop
    /* E9D0 800335D0 0800CD81 */  j          .L80033604
    /* E9D4 800335D4 00001021 */   addu      $v0, $zero, $zero
  .L800335D8:
    /* E9D8 800335D8 8FC20014 */  lw         $v0, 0x14($fp)
    /* E9DC 800335DC 24030001 */  addiu      $v1, $zero, 0x1
    /* E9E0 800335E0 A0430030 */  sb         $v1, 0x30($v0)
    /* E9E4 800335E4 8FC30014 */  lw         $v1, 0x14($fp)
    /* E9E8 800335E8 24620004 */  addiu      $v0, $v1, 0x4
    /* E9EC 800335EC 00402021 */  addu       $a0, $v0, $zero
    /* E9F0 800335F0 00002821 */  addu       $a1, $zero, $zero
    /* E9F4 800335F4 0C022540 */  jal        func_80089500
    /* E9F8 800335F8 24060024 */   addiu     $a2, $zero, 0x24
    /* E9FC 800335FC 0800CD81 */  j          .L80033604
    /* EA00 80033600 8FC20014 */   lw        $v0, 0x14($fp)
  .L80033604:
    /* EA04 80033604 03C0E821 */  addu       $sp, $fp, $zero
    /* EA08 80033608 8FBF0024 */  lw         $ra, 0x24($sp)
    /* EA0C 8003360C 8FBE0020 */  lw         $fp, 0x20($sp)
    /* EA10 80033610 8FB1001C */  lw         $s1, 0x1C($sp)
    /* EA14 80033614 8FB00018 */  lw         $s0, 0x18($sp)
    /* EA18 80033618 03E00008 */  jr         $ra
    /* EA1C 8003361C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8003357C
