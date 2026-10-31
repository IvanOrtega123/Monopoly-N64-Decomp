nonmatching func_800587A0, 0x88

glabel func_800587A0
    /* 33BA0 800587A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33BA4 800587A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33BA8 800587A8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33BAC 800587AC 03A0F021 */  addu       $fp, $sp, $zero
    /* 33BB0 800587B0 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 33BB4 800587B4 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 33BB8 800587B8 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 33BBC 800587BC 0C00DA37 */  jal        func_800368DC
    /* 33BC0 800587C0 00602021 */   addu      $a0, $v1, $zero
    /* 33BC4 800587C4 304300FF */  andi       $v1, $v0, 0xFF
    /* 33BC8 800587C8 14600003 */  bnez       $v1, .L800587D8
    /* 33BCC 800587CC 00000000 */   nop
    /* 33BD0 800587D0 08016205 */  j          .L80058814
    /* 33BD4 800587D4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800587D8:
    /* 33BD8 800587D8 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 33BDC 800587DC 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 33BE0 800587E0 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 33BE4 800587E4 0C00DA94 */  jal        func_80036A50
    /* 33BE8 800587E8 00602021 */   addu      $a0, $v1, $zero
    /* 33BEC 800587EC 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 33BF0 800587F0 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 33BF4 800587F4 3C018030 */  lui        $at, %hi(D_80300718)
    /* 33BF8 800587F8 AC220718 */  sw         $v0, %lo(D_80300718)($at)
    /* 33BFC 800587FC 3C028030 */  lui        $v0, %hi(D_80300718)
    /* 33C00 80058800 8C420718 */  lw         $v0, %lo(D_80300718)($v0)
    /* 33C04 80058804 3C018030 */  lui        $at, %hi(D_803001A8)
    /* 33C08 80058808 AC2201A8 */  sw         $v0, %lo(D_803001A8)($at)
    /* 33C0C 8005880C 08016205 */  j          .L80058814
    /* 33C10 80058810 00001021 */   addu      $v0, $zero, $zero
  .L80058814:
    /* 33C14 80058814 03C0E821 */  addu       $sp, $fp, $zero
    /* 33C18 80058818 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33C1C 8005881C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33C20 80058820 03E00008 */  jr         $ra
    /* 33C24 80058824 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800587A0
