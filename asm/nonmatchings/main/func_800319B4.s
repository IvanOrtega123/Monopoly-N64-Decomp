nonmatching func_800319B4, 0xB0

glabel func_800319B4
    /* CDB4 800319B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CDB8 800319B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CDBC 800319BC AFBE0010 */  sw         $fp, 0x10($sp)
    /* CDC0 800319C0 03A0F021 */  addu       $fp, $sp, $zero
    /* CDC4 800319C4 AFC40018 */  sw         $a0, 0x18($fp)
    /* CDC8 800319C8 AFC5001C */  sw         $a1, 0x1C($fp)
    /* CDCC 800319CC AFC60020 */  sw         $a2, 0x20($fp)
    /* CDD0 800319D0 8FC20018 */  lw         $v0, 0x18($fp)
    /* CDD4 800319D4 8FC3001C */  lw         $v1, 0x1C($fp)
    /* CDD8 800319D8 8FC40020 */  lw         $a0, 0x20($fp)
    /* CDDC 800319DC C4600000 */  lwc1       $fv0, 0x0($v1)
    /* CDE0 800319E0 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* CDE4 800319E4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* CDE8 800319E8 E4400000 */  swc1       $fv0, 0x0($v0)
    /* CDEC 800319EC 8FC30018 */  lw         $v1, 0x18($fp)
    /* CDF0 800319F0 24620004 */  addiu      $v0, $v1, 0x4
    /* CDF4 800319F4 8FC4001C */  lw         $a0, 0x1C($fp)
    /* CDF8 800319F8 24830004 */  addiu      $v1, $a0, 0x4
    /* CDFC 800319FC 8FC50020 */  lw         $a1, 0x20($fp)
    /* CE00 80031A00 24A40004 */  addiu      $a0, $a1, 0x4
    /* CE04 80031A04 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* CE08 80031A08 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* CE0C 80031A0C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* CE10 80031A10 E4400000 */  swc1       $fv0, 0x0($v0)
    /* CE14 80031A14 8FC30018 */  lw         $v1, 0x18($fp)
    /* CE18 80031A18 24620008 */  addiu      $v0, $v1, 0x8
    /* CE1C 80031A1C 8FC4001C */  lw         $a0, 0x1C($fp)
    /* CE20 80031A20 24830008 */  addiu      $v1, $a0, 0x8
    /* CE24 80031A24 8FC50020 */  lw         $a1, 0x20($fp)
    /* CE28 80031A28 24A40008 */  addiu      $a0, $a1, 0x8
    /* CE2C 80031A2C C4600000 */  lwc1       $fv0, 0x0($v1)
    /* CE30 80031A30 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* CE34 80031A34 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* CE38 80031A38 E4400000 */  swc1       $fv0, 0x0($v0)
    /* CE3C 80031A3C 0C00C62C */  jal        func_800318B0
    /* CE40 80031A40 8FC40018 */   lw        $a0, 0x18($fp)
    /* CE44 80031A44 46000086 */  mov.s      $fv1, $fv0
    /* CE48 80031A48 0800C694 */  j          .L80031A50
    /* CE4C 80031A4C 46001006 */   mov.s     $fv0, $fv1
  .L80031A50:
    /* CE50 80031A50 03C0E821 */  addu       $sp, $fp, $zero
    /* CE54 80031A54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CE58 80031A58 8FBE0010 */  lw         $fp, 0x10($sp)
    /* CE5C 80031A5C 03E00008 */  jr         $ra
    /* CE60 80031A60 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800319B4
    /* CE64 80031A64 00000000 */  nop
    /* CE68 80031A68 00000000 */  nop
    /* CE6C 80031A6C 00000000 */  nop
