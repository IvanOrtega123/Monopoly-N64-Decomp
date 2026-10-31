nonmatching func_8007460C, 0xB0

glabel func_8007460C
    /* 4FA0C 8007460C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4FA10 80074610 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4FA14 80074614 8FB10040 */  lw         $s1, 0x40($sp)
    /* 4FA18 80074618 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4FA1C 8007461C 8FB20044 */  lw         $s2, 0x44($sp)
    /* 4FA20 80074620 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4FA24 80074624 00809821 */  addu       $s3, $a0, $zero
    /* 4FA28 80074628 AFB40020 */  sw         $s4, 0x20($sp)
    /* 4FA2C 8007462C 00A0A021 */  addu       $s4, $a1, $zero
    /* 4FA30 80074630 AFB50024 */  sw         $s5, 0x24($sp)
    /* 4FA34 80074634 00C0A821 */  addu       $s5, $a2, $zero
    /* 4FA38 80074638 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4FA3C 8007463C AFBF0028 */  sw         $ra, 0x28($sp)
    /* 4FA40 80074640 0C01D0B4 */  jal        func_800742D0
    /* 4FA44 80074644 00E08021 */   addu      $s0, $a3, $zero
    /* 4FA48 80074648 3C02802B */  lui        $v0, %hi(D_802AC9B0)
    /* 4FA4C 8007464C 8C42C9B0 */  lw         $v0, %lo(D_802AC9B0)($v0)
    /* 4FA50 80074650 A67500A6 */  sh         $s5, 0xA6($s3)
    /* 4FA54 80074654 AE740078 */  sw         $s4, 0x78($s3)
    /* 4FA58 80074658 A670009E */  sh         $s0, 0x9E($s3)
    /* 4FA5C 8007465C A67100B0 */  sh         $s1, 0xB0($s3)
    /* 4FA60 80074660 AE620044 */  sw         $v0, 0x44($s3)
    /* 4FA64 80074664 AE720048 */  sw         $s2, 0x48($s3)
    /* 4FA68 80074668 8E830010 */  lw         $v1, 0x10($s4)
    /* 4FA6C 8007466C 24420001 */  addiu      $v0, $v0, 0x1
    /* 4FA70 80074670 3C01802B */  lui        $at, %hi(D_802AC9B0)
    /* 4FA74 80074674 AC22C9B0 */  sw         $v0, %lo(D_802AC9B0)($at)
    /* 4FA78 80074678 54600001 */  bnel       $v1, $zero, .L80074680
    /* 4FA7C 8007467C AE63007C */   sw        $v1, 0x7C($s3)
  .L80074680:
    /* 4FA80 80074680 001510C0 */  sll        $v0, $s5, 3
    /* 4FA84 80074684 02821021 */  addu       $v0, $s4, $v0
    /* 4FA88 80074688 8C420018 */  lw         $v0, 0x18($v0)
    /* 4FA8C 8007468C AE620080 */  sw         $v0, 0x80($s3)
    /* 4FA90 80074690 AE620004 */  sw         $v0, 0x4($s3)
    /* 4FA94 80074694 8E620044 */  lw         $v0, 0x44($s3)
    /* 4FA98 80074698 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 4FA9C 8007469C 8FB50024 */  lw         $s5, 0x24($sp)
    /* 4FAA0 800746A0 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4FAA4 800746A4 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4FAA8 800746A8 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4FAAC 800746AC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4FAB0 800746B0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4FAB4 800746B4 03E00008 */  jr         $ra
    /* 4FAB8 800746B8 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8007460C
