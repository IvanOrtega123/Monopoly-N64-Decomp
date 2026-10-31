nonmatching func_80033620, 0xEC

glabel func_80033620
    /* EA20 80033620 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* EA24 80033624 AFBF0030 */  sw         $ra, 0x30($sp)
    /* EA28 80033628 AFBE002C */  sw         $fp, 0x2C($sp)
    /* EA2C 8003362C AFB20028 */  sw         $s2, 0x28($sp)
    /* EA30 80033630 AFB10024 */  sw         $s1, 0x24($sp)
    /* EA34 80033634 AFB00020 */  sw         $s0, 0x20($sp)
    /* EA38 80033638 03A0F021 */  addu       $fp, $sp, $zero
    /* EA3C 8003363C 00808021 */  addu       $s0, $a0, $zero
    /* EA40 80033640 AFC5003C */  sw         $a1, 0x3C($fp)
    /* EA44 80033644 00C08821 */  addu       $s1, $a2, $zero
    /* EA48 80033648 00E09021 */  addu       $s2, $a3, $zero
    /* EA4C 8003364C A7D00010 */  sh         $s0, 0x10($fp)
    /* EA50 80033650 A7D10012 */  sh         $s1, 0x12($fp)
    /* EA54 80033654 A7D20014 */  sh         $s2, 0x14($fp)
    /* EA58 80033658 0C00AC8B */  jal        func_8002B22C
    /* EA5C 8003365C 24040038 */   addiu     $a0, $zero, 0x38
    /* EA60 80033660 AFC20018 */  sw         $v0, 0x18($fp)
    /* EA64 80033664 8FC2003C */  lw         $v0, 0x3C($fp)
    /* EA68 80033668 10400005 */  beqz       $v0, .L80033680
    /* EA6C 8003366C 00000000 */   nop
    /* EA70 80033670 8FC2003C */  lw         $v0, 0x3C($fp)
    /* EA74 80033674 8FC30018 */  lw         $v1, 0x18($fp)
    /* EA78 80033678 0800CDA8 */  j          .L800336A0
    /* EA7C 8003367C AC430028 */   sw        $v1, 0x28($v0)
  .L80033680:
    /* EA80 80033680 97C20010 */  lhu        $v0, 0x10($fp)
    /* EA84 80033684 00401821 */  addu       $v1, $v0, $zero
    /* EA88 80033688 00031080 */  sll        $v0, $v1, 2
    /* EA8C 8003368C 3C038030 */  lui        $v1, %hi(D_80300DB0)
    /* EA90 80033690 24630DB0 */  addiu      $v1, $v1, %lo(D_80300DB0)
    /* EA94 80033694 00431021 */  addu       $v0, $v0, $v1
    /* EA98 80033698 8FC30018 */  lw         $v1, 0x18($fp)
    /* EA9C 8003369C AC430000 */  sw         $v1, 0x0($v0)
  .L800336A0:
    /* EAA0 800336A0 8FC20018 */  lw         $v0, 0x18($fp)
    /* EAA4 800336A4 97C30012 */  lhu        $v1, 0x12($fp)
    /* EAA8 800336A8 A4430000 */  sh         $v1, 0x0($v0)
    /* EAAC 800336AC 8FC20018 */  lw         $v0, 0x18($fp)
    /* EAB0 800336B0 97C30014 */  lhu        $v1, 0x14($fp)
    /* EAB4 800336B4 A4430004 */  sh         $v1, 0x4($v0)
    /* EAB8 800336B8 8FC20018 */  lw         $v0, 0x18($fp)
    /* EABC 800336BC 24030001 */  addiu      $v1, $zero, 0x1
    /* EAC0 800336C0 A4430002 */  sh         $v1, 0x2($v0)
    /* EAC4 800336C4 8FC20018 */  lw         $v0, 0x18($fp)
    /* EAC8 800336C8 AC400028 */  sw         $zero, 0x28($v0)
    /* EACC 800336CC 8FC20018 */  lw         $v0, 0x18($fp)
    /* EAD0 800336D0 3C037FFF */  lui        $v1, (0x7FFFFFFF >> 16)
    /* EAD4 800336D4 3463FFFF */  ori        $v1, $v1, (0x7FFFFFFF & 0xFFFF)
    /* EAD8 800336D8 AC43002C */  sw         $v1, 0x2C($v0)
    /* EADC 800336DC 8FC20018 */  lw         $v0, 0x18($fp)
    /* EAE0 800336E0 A0400030 */  sb         $zero, 0x30($v0)
    /* EAE4 800336E4 0800CDBB */  j          .L800336EC
    /* EAE8 800336E8 8FC20018 */   lw        $v0, 0x18($fp)
  .L800336EC:
    /* EAEC 800336EC 03C0E821 */  addu       $sp, $fp, $zero
    /* EAF0 800336F0 8FBF0030 */  lw         $ra, 0x30($sp)
    /* EAF4 800336F4 8FBE002C */  lw         $fp, 0x2C($sp)
    /* EAF8 800336F8 8FB20028 */  lw         $s2, 0x28($sp)
    /* EAFC 800336FC 8FB10024 */  lw         $s1, 0x24($sp)
    /* EB00 80033700 8FB00020 */  lw         $s0, 0x20($sp)
    /* EB04 80033704 03E00008 */  jr         $ra
    /* EB08 80033708 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80033620
