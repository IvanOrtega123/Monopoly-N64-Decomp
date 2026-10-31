nonmatching func_8003993C, 0xB4

glabel func_8003993C
    /* 14D3C 8003993C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 14D40 80039940 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 14D44 80039944 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 14D48 80039948 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 14D4C 8003994C AFB00018 */  sw         $s0, 0x18($sp)
    /* 14D50 80039950 03A0F021 */  addu       $fp, $sp, $zero
    /* 14D54 80039954 AFC40028 */  sw         $a0, 0x28($fp)
    /* 14D58 80039958 00A08021 */  addu       $s0, $a1, $zero
    /* 14D5C 8003995C 00C08821 */  addu       $s1, $a2, $zero
    /* 14D60 80039960 A3D00010 */  sb         $s0, 0x10($fp)
    /* 14D64 80039964 A3D10011 */  sb         $s1, 0x11($fp)
    /* 14D68 80039968 93C20010 */  lbu        $v0, 0x10($fp)
    /* 14D6C 8003996C 8FC40028 */  lw         $a0, 0x28($fp)
    /* 14D70 80039970 00402821 */  addu       $a1, $v0, $zero
    /* 14D74 80039974 0C00E477 */  jal        func_800391DC
    /* 14D78 80039978 00003021 */   addu      $a2, $zero, $zero
    /* 14D7C 8003997C AFC20014 */  sw         $v0, 0x14($fp)
    /* 14D80 80039980 93C20011 */  lbu        $v0, 0x11($fp)
    /* 14D84 80039984 10400010 */  beqz       $v0, .L800399C8
    /* 14D88 80039988 00000000 */   nop
    /* 14D8C 8003998C 8FC20014 */  lw         $v0, 0x14($fp)
    /* 14D90 80039990 2843000F */  slti       $v1, $v0, 0xF
    /* 14D94 80039994 1460000C */  bnez       $v1, .L800399C8
    /* 14D98 80039998 00000000 */   nop
    /* 14D9C 8003999C 3C028035 */  lui        $v0, %hi(D_803571D4)
    /* 14DA0 800399A0 8C4271D4 */  lw         $v0, %lo(D_803571D4)($v0)
    /* 14DA4 800399A4 04400008 */  bltz       $v0, .L800399C8
    /* 14DA8 800399A8 00000000 */   nop
    /* 14DAC 800399AC 3C028035 */  lui        $v0, %hi(D_803571D4)
    /* 14DB0 800399B0 8C4271D4 */  lw         $v0, %lo(D_803571D4)($v0)
    /* 14DB4 800399B4 3C018009 */  lui        $at, %hi(D_80096BF4)
    /* 14DB8 800399B8 AC226BF4 */  sw         $v0, %lo(D_80096BF4)($at)
    /* 14DBC 800399BC 2402000F */  addiu      $v0, $zero, 0xF
    /* 14DC0 800399C0 0800E675 */  j          .L800399D4
    /* 14DC4 800399C4 AFC20014 */   sw        $v0, 0x14($fp)
  .L800399C8:
    /* 14DC8 800399C8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 14DCC 800399CC 3C018009 */  lui        $at, %hi(D_80096BF4)
    /* 14DD0 800399D0 AC226BF4 */  sw         $v0, %lo(D_80096BF4)($at)
  .L800399D4:
    /* 14DD4 800399D4 03C0E821 */  addu       $sp, $fp, $zero
    /* 14DD8 800399D8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 14DDC 800399DC 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 14DE0 800399E0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 14DE4 800399E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 14DE8 800399E8 03E00008 */  jr         $ra
    /* 14DEC 800399EC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8003993C
