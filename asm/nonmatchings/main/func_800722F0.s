nonmatching func_800722F0, 0x80

glabel func_800722F0
    /* 4D6F0 800722F0 00802821 */  addu       $a1, $a0, $zero
    /* 4D6F4 800722F4 3C04802B */  lui        $a0, %hi(D_802AC9CC)
    /* 4D6F8 800722F8 8C84C9CC */  lw         $a0, %lo(D_802AC9CC)($a0)
    /* 4D6FC 800722FC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4D700 80072300 14800008 */  bnez       $a0, .L80072324
    /* 4D704 80072304 AFBF0018 */   sw        $ra, 0x18($sp)
    /* 4D708 80072308 3C04802B */  lui        $a0, %hi(D_802AC9C8)
    /* 4D70C 8007230C 8C84C9C8 */  lw         $a0, %lo(D_802AC9C8)($a0)
    /* 4D710 80072310 14800006 */  bnez       $a0, .L8007232C
    /* 4D714 80072314 00001021 */   addu      $v0, $zero, $zero
    /* 4D718 80072318 3C01802B */  lui        $at, %hi(D_802AC9B8)
    /* 4D71C 8007231C 0801C8D9 */  j          .L80072364
    /* 4D720 80072320 AC20C9B8 */   sw        $zero, %lo(D_802AC9B8)($at)
  .L80072324:
    /* 4D724 80072324 3C01802B */  lui        $at, %hi(D_802AC9CC)
    /* 4D728 80072328 AC20C9CC */  sw         $zero, %lo(D_802AC9CC)($at)
  .L8007232C:
    /* 4D72C 8007232C 3C02802B */  lui        $v0, %hi(D_802AC9B8)
    /* 4D730 80072330 8C42C9B8 */  lw         $v0, %lo(D_802AC9B8)($v0)
    /* 4D734 80072334 14400005 */  bnez       $v0, .L8007234C
    /* 4D738 80072338 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 4D73C 8007233C 8C820010 */  lw         $v0, 0x10($a0)
    /* 4D740 80072340 3C01802B */  lui        $at, %hi(D_802AC9B8)
    /* 4D744 80072344 AC22C9B8 */  sw         $v0, %lo(D_802AC9B8)($at)
    /* 4D748 80072348 2402FFFF */  addiu      $v0, $zero, -0x1
  .L8007234C:
    /* 4D74C 8007234C 24060080 */  addiu      $a2, $zero, 0x80
    /* 4D750 80072350 24070080 */  addiu      $a3, $zero, 0x80
    /* 4D754 80072354 0C01D1AF */  jal        func_800746BC
    /* 4D758 80072358 AFA20010 */   sw        $v0, 0x10($sp)
    /* 4D75C 8007235C 3C01802B */  lui        $at, %hi(D_802AC9B8)
    /* 4D760 80072360 AC20C9B8 */  sw         $zero, %lo(D_802AC9B8)($at)
  .L80072364:
    /* 4D764 80072364 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4D768 80072368 03E00008 */  jr         $ra
    /* 4D76C 8007236C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800722F0
