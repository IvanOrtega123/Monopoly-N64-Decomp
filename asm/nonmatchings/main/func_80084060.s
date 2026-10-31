nonmatching func_80084060, 0x64

glabel func_80084060
    /* 5F460 80084060 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 5F464 80084064 AFB00038 */  sw         $s0, 0x38($sp)
    /* 5F468 80084068 00808021 */  addu       $s0, $a0, $zero
    /* 5F46C 8008406C AFB1003C */  sw         $s1, 0x3C($sp)
    /* 5F470 80084070 00A08821 */  addu       $s1, $a1, $zero
    /* 5F474 80084074 2403001F */  addiu      $v1, $zero, 0x1F
    /* 5F478 80084078 27A20037 */  addiu      $v0, $sp, 0x37
    /* 5F47C 8008407C AFBF0040 */  sw         $ra, 0x40($sp)
  .L80084080:
    /* 5F480 80084080 A0510000 */  sb         $s1, 0x0($v0)
    /* 5F484 80084084 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 5F488 80084088 0461FFFD */  bgez       $v1, .L80084080
    /* 5F48C 8008408C 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 5F490 80084090 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5F494 80084094 8E040004 */  lw         $a0, 0x4($s0)
    /* 5F498 80084098 8E050008 */  lw         $a1, 0x8($s0)
    /* 5F49C 8008409C 24060400 */  addiu      $a2, $zero, 0x400
    /* 5F4A0 800840A0 0C021354 */  jal        func_80084D50
    /* 5F4A4 800840A4 27A70018 */   addiu     $a3, $sp, 0x18
    /* 5F4A8 800840A8 50400001 */  beql       $v0, $zero, .L800840B0
    /* 5F4AC 800840AC A2110065 */   sb        $s1, 0x65($s0)
  .L800840B0:
    /* 5F4B0 800840B0 8FBF0040 */  lw         $ra, 0x40($sp)
    /* 5F4B4 800840B4 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 5F4B8 800840B8 8FB00038 */  lw         $s0, 0x38($sp)
    /* 5F4BC 800840BC 03E00008 */  jr         $ra
    /* 5F4C0 800840C0 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_80084060
    /* 5F4C4 800840C4 00000000 */  nop
    /* 5F4C8 800840C8 00000000 */  nop
    /* 5F4CC 800840CC 00000000 */  nop
