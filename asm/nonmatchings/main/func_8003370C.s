nonmatching func_8003370C, 0xEC

glabel func_8003370C
    /* EB0C 8003370C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* EB10 80033710 AFBF0024 */  sw         $ra, 0x24($sp)
    /* EB14 80033714 AFBE0020 */  sw         $fp, 0x20($sp)
    /* EB18 80033718 AFB1001C */  sw         $s1, 0x1C($sp)
    /* EB1C 8003371C AFB00018 */  sw         $s0, 0x18($sp)
    /* EB20 80033720 03A0F021 */  addu       $fp, $sp, $zero
    /* EB24 80033724 00808021 */  addu       $s0, $a0, $zero
    /* EB28 80033728 AFC5002C */  sw         $a1, 0x2C($fp)
    /* EB2C 8003372C 00C08821 */  addu       $s1, $a2, $zero
    /* EB30 80033730 AFC70034 */  sw         $a3, 0x34($fp)
    /* EB34 80033734 A7D00010 */  sh         $s0, 0x10($fp)
    /* EB38 80033738 A7D10012 */  sh         $s1, 0x12($fp)
    /* EB3C 8003373C 0C00AC8B */  jal        func_8002B22C
    /* EB40 80033740 24040038 */   addiu     $a0, $zero, 0x38
    /* EB44 80033744 AFC20014 */  sw         $v0, 0x14($fp)
    /* EB48 80033748 8FC2002C */  lw         $v0, 0x2C($fp)
    /* EB4C 8003374C 10400005 */  beqz       $v0, .L80033764
    /* EB50 80033750 00000000 */   nop
    /* EB54 80033754 8FC2002C */  lw         $v0, 0x2C($fp)
    /* EB58 80033758 8FC30014 */  lw         $v1, 0x14($fp)
    /* EB5C 8003375C 0800CDE1 */  j          .L80033784
    /* EB60 80033760 AC430028 */   sw        $v1, 0x28($v0)
  .L80033764:
    /* EB64 80033764 97C20010 */  lhu        $v0, 0x10($fp)
    /* EB68 80033768 00401821 */  addu       $v1, $v0, $zero
    /* EB6C 8003376C 00031080 */  sll        $v0, $v1, 2
    /* EB70 80033770 3C038030 */  lui        $v1, %hi(D_80300DB0)
    /* EB74 80033774 24630DB0 */  addiu      $v1, $v1, %lo(D_80300DB0)
    /* EB78 80033778 00431021 */  addu       $v0, $v0, $v1
    /* EB7C 8003377C 8FC30014 */  lw         $v1, 0x14($fp)
    /* EB80 80033780 AC430000 */  sw         $v1, 0x0($v0)
  .L80033784:
    /* EB84 80033784 8FC20014 */  lw         $v0, 0x14($fp)
    /* EB88 80033788 97C30012 */  lhu        $v1, 0x12($fp)
    /* EB8C 8003378C A4430000 */  sh         $v1, 0x0($v0)
    /* EB90 80033790 8FC30014 */  lw         $v1, 0x14($fp)
    /* EB94 80033794 24620004 */  addiu      $v0, $v1, 0x4
    /* EB98 80033798 00402021 */  addu       $a0, $v0, $zero
    /* EB9C 8003379C 8FC50034 */  lw         $a1, 0x34($fp)
    /* EBA0 800337A0 0C020037 */  jal        func_800800DC
    /* EBA4 800337A4 24060024 */   addiu     $a2, $zero, 0x24
    /* EBA8 800337A8 8FC20014 */  lw         $v0, 0x14($fp)
    /* EBAC 800337AC 24030002 */  addiu      $v1, $zero, 0x2
    /* EBB0 800337B0 A4430002 */  sh         $v1, 0x2($v0)
    /* EBB4 800337B4 8FC20014 */  lw         $v0, 0x14($fp)
    /* EBB8 800337B8 AC400028 */  sw         $zero, 0x28($v0)
    /* EBBC 800337BC 8FC20014 */  lw         $v0, 0x14($fp)
    /* EBC0 800337C0 3C037FFF */  lui        $v1, (0x7FFFFFFF >> 16)
    /* EBC4 800337C4 3463FFFF */  ori        $v1, $v1, (0x7FFFFFFF & 0xFFFF)
    /* EBC8 800337C8 AC43002C */  sw         $v1, 0x2C($v0)
    /* EBCC 800337CC 8FC20014 */  lw         $v0, 0x14($fp)
    /* EBD0 800337D0 A0400030 */  sb         $zero, 0x30($v0)
    /* EBD4 800337D4 0800CDF7 */  j          .L800337DC
    /* EBD8 800337D8 8FC20014 */   lw        $v0, 0x14($fp)
  .L800337DC:
    /* EBDC 800337DC 03C0E821 */  addu       $sp, $fp, $zero
    /* EBE0 800337E0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* EBE4 800337E4 8FBE0020 */  lw         $fp, 0x20($sp)
    /* EBE8 800337E8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* EBEC 800337EC 8FB00018 */  lw         $s0, 0x18($sp)
    /* EBF0 800337F0 03E00008 */  jr         $ra
    /* EBF4 800337F4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8003370C
