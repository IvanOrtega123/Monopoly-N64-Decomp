nonmatching func_80084764, 0xB8

glabel func_80084764
    /* 5FB64 80084764 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5FB68 80084768 AFB00030 */  sw         $s0, 0x30($sp)
    /* 5FB6C 8008476C 00808021 */  addu       $s0, $a0, $zero
    /* 5FB70 80084770 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 5FB74 80084774 92020065 */  lbu        $v0, 0x65($s0)
    /* 5FB78 80084778 1040000C */  beqz       $v0, .L800847AC
    /* 5FB7C 8008477C 00000000 */   nop
    /* 5FB80 80084780 0C021018 */  jal        func_80084060
    /* 5FB84 80084784 00002821 */   addu      $a1, $zero, $zero
    /* 5FB88 80084788 00401821 */  addu       $v1, $v0, $zero
    /* 5FB8C 8008478C 24020002 */  addiu      $v0, $zero, 0x2
    /* 5FB90 80084790 14620004 */  bne        $v1, $v0, .L800847A4
    /* 5FB94 80084794 02002021 */   addu      $a0, $s0, $zero
    /* 5FB98 80084798 0C021018 */  jal        func_80084060
    /* 5FB9C 8008479C 00002821 */   addu      $a1, $zero, $zero
    /* 5FBA0 800847A0 00401821 */  addu       $v1, $v0, $zero
  .L800847A4:
    /* 5FBA4 800847A4 14600019 */  bnez       $v1, .L8008480C
    /* 5FBA8 800847A8 00601021 */   addu      $v0, $v1, $zero
  .L800847AC:
    /* 5FBAC 800847AC 8E040004 */  lw         $a0, 0x4($s0)
    /* 5FBB0 800847B0 8E050008 */  lw         $a1, 0x8($s0)
    /* 5FBB4 800847B4 24060001 */  addiu      $a2, $zero, 0x1
    /* 5FBB8 800847B8 0C0212D8 */  jal        func_80084B60
    /* 5FBBC 800847BC 27A70010 */   addiu     $a3, $sp, 0x10
    /* 5FBC0 800847C0 00401821 */  addu       $v1, $v0, $zero
    /* 5FBC4 800847C4 1060000B */  beqz       $v1, .L800847F4
    /* 5FBC8 800847C8 24020002 */   addiu     $v0, $zero, 0x2
    /* 5FBCC 800847CC 1462000F */  bne        $v1, $v0, .L8008480C
    /* 5FBD0 800847D0 00601021 */   addu      $v0, $v1, $zero
    /* 5FBD4 800847D4 8E040004 */  lw         $a0, 0x4($s0)
    /* 5FBD8 800847D8 8E050008 */  lw         $a1, 0x8($s0)
    /* 5FBDC 800847DC 24060001 */  addiu      $a2, $zero, 0x1
    /* 5FBE0 800847E0 0C0212D8 */  jal        func_80084B60
    /* 5FBE4 800847E4 27A70010 */   addiu     $a3, $sp, 0x10
    /* 5FBE8 800847E8 00401821 */  addu       $v1, $v0, $zero
    /* 5FBEC 800847EC 14600007 */  bnez       $v1, .L8008480C
    /* 5FBF0 800847F0 00000000 */   nop
  .L800847F4:
    /* 5FBF4 800847F4 2604000C */  addiu      $a0, $s0, 0xC
    /* 5FBF8 800847F8 27A50010 */  addiu      $a1, $sp, 0x10
    /* 5FBFC 800847FC 0C0219E4 */  jal        func_80086790
    /* 5FC00 80084800 24060020 */   addiu     $a2, $zero, 0x20
    /* 5FC04 80084804 0002102B */  sltu       $v0, $zero, $v0
    /* 5FC08 80084808 00021040 */  sll        $v0, $v0, 1
  .L8008480C:
    /* 5FC0C 8008480C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 5FC10 80084810 8FB00030 */  lw         $s0, 0x30($sp)
    /* 5FC14 80084814 03E00008 */  jr         $ra
    /* 5FC18 80084818 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80084764
