nonmatching func_800486AC, 0x158

glabel func_800486AC
    /* 23AAC 800486AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 23AB0 800486B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23AB4 800486B4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 23AB8 800486B8 03A0F021 */  addu       $fp, $sp, $zero
    /* 23ABC 800486BC 3C018030 */  lui        $at, %hi(D_8030022D)
    /* 23AC0 800486C0 A020022D */  sb         $zero, %lo(D_8030022D)($at)
    /* 23AC4 800486C4 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 23AC8 800486C8 A020FB00 */  sb         $zero, %lo(D_802AFB00)($at)
    /* 23ACC 800486CC 3C018030 */  lui        $at, %hi(D_803003A4)
    /* 23AD0 800486D0 A02003A4 */  sb         $zero, %lo(D_803003A4)($at)
    /* 23AD4 800486D4 3C018032 */  lui        $at, %hi(D_80324C40)
    /* 23AD8 800486D8 A0204C40 */  sb         $zero, %lo(D_80324C40)($at)
    /* 23ADC 800486DC 3C018033 */  lui        $at, %hi(D_80328290)
    /* 23AE0 800486E0 A0208290 */  sb         $zero, %lo(D_80328290)($at)
    /* 23AE4 800486E4 3C018009 */  lui        $at, %hi(D_80096BE6)
    /* 23AE8 800486E8 A0206BE6 */  sb         $zero, %lo(D_80096BE6)($at)
    /* 23AEC 800486EC 3C018009 */  lui        $at, %hi(D_80096BE7)
    /* 23AF0 800486F0 A0206BE7 */  sb         $zero, %lo(D_80096BE7)($at)
    /* 23AF4 800486F4 3C018030 */  lui        $at, %hi(D_80300C70)
    /* 23AF8 800486F8 A0200C70 */  sb         $zero, %lo(D_80300C70)($at)
    /* 23AFC 800486FC 3C018030 */  lui        $at, %hi(D_803002D8)
    /* 23B00 80048700 A02002D8 */  sb         $zero, %lo(D_803002D8)($at)
    /* 23B04 80048704 3C018033 */  lui        $at, %hi(D_8032820C)
    /* 23B08 80048708 A020820C */  sb         $zero, %lo(D_8032820C)($at)
    /* 23B0C 8004870C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B10 80048710 3C018035 */  lui        $at, %hi(D_803562B0)
    /* 23B14 80048714 AC2262B0 */  sw         $v0, %lo(D_803562B0)($at)
    /* 23B18 80048718 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B1C 8004871C 3C018009 */  lui        $at, %hi(D_80096BF8)
    /* 23B20 80048720 AC226BF8 */  sw         $v0, %lo(D_80096BF8)($at)
    /* 23B24 80048724 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B28 80048728 3C018009 */  lui        $at, %hi(D_80096BF4)
    /* 23B2C 8004872C AC226BF4 */  sw         $v0, %lo(D_80096BF4)($at)
    /* 23B30 80048730 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B34 80048734 3C018030 */  lui        $at, %hi(D_803002DC)
    /* 23B38 80048738 AC2202DC */  sw         $v0, %lo(D_803002DC)($at)
    /* 23B3C 8004873C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B40 80048740 3C018035 */  lui        $at, %hi(D_803571D4)
    /* 23B44 80048744 AC2271D4 */  sw         $v0, %lo(D_803571D4)($at)
    /* 23B48 80048748 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B4C 8004874C 3C018030 */  lui        $at, %hi(D_803046C8)
    /* 23B50 80048750 AC2246C8 */  sw         $v0, %lo(D_803046C8)($at)
    /* 23B54 80048754 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B58 80048758 3C018030 */  lui        $at, %hi(D_803001A8)
    /* 23B5C 8004875C AC2201A8 */  sw         $v0, %lo(D_803001A8)($at)
    /* 23B60 80048760 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B64 80048764 3C018030 */  lui        $at, %hi(D_80300100)
    /* 23B68 80048768 AC220100 */  sw         $v0, %lo(D_80300100)($at)
    /* 23B6C 8004876C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B70 80048770 3C018030 */  lui        $at, %hi(D_80300718)
    /* 23B74 80048774 AC220718 */  sw         $v0, %lo(D_80300718)($at)
    /* 23B78 80048778 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B7C 8004877C 3C018032 */  lui        $at, %hi(D_803255F0)
    /* 23B80 80048780 AC2255F0 */  sw         $v0, %lo(D_803255F0)($at)
    /* 23B84 80048784 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23B88 80048788 3C018030 */  lui        $at, %hi(D_802FFDF8)
    /* 23B8C 8004878C AC22FDF8 */  sw         $v0, %lo(D_802FFDF8)($at)
    /* 23B90 80048790 3C018030 */  lui        $at, %hi(D_8030064C)
    /* 23B94 80048794 AC20064C */  sw         $zero, %lo(D_8030064C)($at)
    /* 23B98 80048798 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 23B9C 8004879C A020FAEC */  sb         $zero, %lo(D_802AFAEC)($at)
    /* 23BA0 800487A0 3C018030 */  lui        $at, %hi(D_80300214)
    /* 23BA4 800487A4 AC200214 */  sw         $zero, %lo(D_80300214)($at)
    /* 23BA8 800487A8 3C018030 */  lui        $at, %hi(D_80300108)
    /* 23BAC 800487AC AC200108 */  sw         $zero, %lo(D_80300108)($at)
    /* 23BB0 800487B0 3C018035 */  lui        $at, %hi(D_803571B4)
    /* 23BB4 800487B4 AC2071B4 */  sw         $zero, %lo(D_803571B4)($at)
    /* 23BB8 800487B8 3C018030 */  lui        $at, %hi(D_803046C0)
    /* 23BBC 800487BC AC2046C0 */  sw         $zero, %lo(D_803046C0)($at)
    /* 23BC0 800487C0 3C018030 */  lui        $at, %hi(D_80300C74)
    /* 23BC4 800487C4 AC200C74 */  sw         $zero, %lo(D_80300C74)($at)
    /* 23BC8 800487C8 3C018032 */  lui        $at, %hi(D_80324C80)
    /* 23BCC 800487CC AC204C80 */  sw         $zero, %lo(D_80324C80)($at)
    /* 23BD0 800487D0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 23BD4 800487D4 3C018009 */  lui        $at, %hi(D_80096D58)
    /* 23BD8 800487D8 AC226D58 */  sw         $v0, %lo(D_80096D58)($at)
    /* 23BDC 800487DC 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 23BE0 800487E0 0C00E28B */  jal        func_80038A2C
    /* 23BE4 800487E4 248446E0 */   addiu     $a0, $a0, %lo(D_803246E0)
    /* 23BE8 800487E8 080121FC */  j          .L800487F0
    /* 23BEC 800487EC 00001021 */   addu      $v0, $zero, $zero
  .L800487F0:
    /* 23BF0 800487F0 03C0E821 */  addu       $sp, $fp, $zero
    /* 23BF4 800487F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23BF8 800487F8 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 23BFC 800487FC 03E00008 */  jr         $ra
    /* 23C00 80048800 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800486AC
