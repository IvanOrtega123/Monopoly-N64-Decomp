nonmatching func_8006E550, 0x2A4

glabel func_8006E550
    /* 49950 8006E550 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 49954 8006E554 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 49958 8006E558 AFBE0028 */  sw         $fp, 0x28($sp)
    /* 4995C 8006E55C AFB10024 */  sw         $s1, 0x24($sp)
    /* 49960 8006E560 AFB00020 */  sw         $s0, 0x20($sp)
    /* 49964 8006E564 03A0F021 */  addu       $fp, $sp, $zero
    /* 49968 8006E568 00808021 */  addu       $s0, $a0, $zero
    /* 4996C 8006E56C 00A08821 */  addu       $s1, $a1, $zero
    /* 49970 8006E570 A3D00018 */  sb         $s0, 0x18($fp)
    /* 49974 8006E574 A3D10019 */  sb         $s1, 0x19($fp)
    /* 49978 8006E578 3C018035 */  lui        $at, %hi(D_80356FCC)
    /* 4997C 8006E57C AC206FCC */  sw         $zero, %lo(D_80356FCC)($at)
    /* 49980 8006E580 3C018035 */  lui        $at, %hi(D_80356FD0)
    /* 49984 8006E584 AC206FD0 */  sw         $zero, %lo(D_80356FD0)($at)
    /* 49988 8006E588 3C018035 */  lui        $at, %hi(D_80356FD4)
    /* 4998C 8006E58C AC206FD4 */  sw         $zero, %lo(D_80356FD4)($at)
    /* 49990 8006E590 3C018035 */  lui        $at, %hi(D_80356FC8)
    /* 49994 8006E594 AC206FC8 */  sw         $zero, %lo(D_80356FC8)($at)
    /* 49998 8006E598 24020001 */  addiu      $v0, $zero, 0x1
    /* 4999C 8006E59C 3C018035 */  lui        $at, %hi(D_80356960)
    /* 499A0 8006E5A0 A4226960 */  sh         $v0, %lo(D_80356960)($at)
    /* 499A4 8006E5A4 24020002 */  addiu      $v0, $zero, 0x2
    /* 499A8 8006E5A8 3C018035 */  lui        $at, %hi(D_80356962)
    /* 499AC 8006E5AC A4226962 */  sh         $v0, %lo(D_80356962)($at)
    /* 499B0 8006E5B0 93C20019 */  lbu        $v0, 0x19($fp)
    /* 499B4 8006E5B4 3C018035 */  lui        $at, %hi(D_80356FD8)
    /* 499B8 8006E5B8 AC226FD8 */  sw         $v0, %lo(D_80356FD8)($at)
    /* 499BC 8006E5BC 24020002 */  addiu      $v0, $zero, 0x2
    /* 499C0 8006E5C0 3C018035 */  lui        $at, %hi(D_80356FDD)
    /* 499C4 8006E5C4 A0226FDD */  sb         $v0, %lo(D_80356FDD)($at)
    /* 499C8 8006E5C8 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 499CC 8006E5CC 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 499D0 8006E5D0 14400005 */  bnez       $v0, .L8006E5E8
    /* 499D4 8006E5D4 00000000 */   nop
    /* 499D8 8006E5D8 24020032 */  addiu      $v0, $zero, 0x32
    /* 499DC 8006E5DC 3C018035 */  lui        $at, %hi(D_80356FDC)
    /* 499E0 8006E5E0 0801B97D */  j          .L8006E5F4
    /* 499E4 8006E5E4 A0226FDC */   sb        $v0, %lo(D_80356FDC)($at)
  .L8006E5E8:
    /* 499E8 8006E5E8 2402003C */  addiu      $v0, $zero, 0x3C
    /* 499EC 8006E5EC 3C018035 */  lui        $at, %hi(D_80356FDC)
    /* 499F0 8006E5F0 A0226FDC */  sb         $v0, %lo(D_80356FDC)($at)
  .L8006E5F4:
    /* 499F4 8006E5F4 3C01802B */  lui        $at, %hi(D_802AF1C1)
    /* 499F8 8006E5F8 A020F1C1 */  sb         $zero, %lo(D_802AF1C1)($at)
    /* 499FC 8006E5FC 3C048035 */  lui        $a0, %hi(D_803569D4)
    /* 49A00 8006E600 248469D4 */  addiu      $a0, $a0, %lo(D_803569D4)
    /* 49A04 8006E604 3C058035 */  lui        $a1, %hi(D_803569EC)
    /* 49A08 8006E608 24A569EC */  addiu      $a1, $a1, %lo(D_803569EC)
    /* 49A0C 8006E60C 0C020068 */  jal        func_800801A0
    /* 49A10 8006E610 24060008 */   addiu     $a2, $zero, 0x8
    /* 49A14 8006E614 3C048035 */  lui        $a0, %hi(D_80356A0C)
    /* 49A18 8006E618 24846A0C */  addiu      $a0, $a0, %lo(D_80356A0C)
    /* 49A1C 8006E61C 3C058035 */  lui        $a1, %hi(D_80356A24)
    /* 49A20 8006E620 24A56A24 */  addiu      $a1, $a1, %lo(D_80356A24)
    /* 49A24 8006E624 0C020068 */  jal        func_800801A0
    /* 49A28 8006E628 24060008 */   addiu     $a2, $zero, 0x8
    /* 49A2C 8006E62C 3C048035 */  lui        $a0, %hi(D_80356A44)
    /* 49A30 8006E630 24846A44 */  addiu      $a0, $a0, %lo(D_80356A44)
    /* 49A34 8006E634 3C058035 */  lui        $a1, %hi(D_80356A5C)
    /* 49A38 8006E638 24A56A5C */  addiu      $a1, $a1, %lo(D_80356A5C)
    /* 49A3C 8006E63C 0C020068 */  jal        func_800801A0
    /* 49A40 8006E640 24060008 */   addiu     $a2, $zero, 0x8
    /* 49A44 8006E644 3C048035 */  lui        $a0, %hi(D_8035699C)
    /* 49A48 8006E648 2484699C */  addiu      $a0, $a0, %lo(D_8035699C)
    /* 49A4C 8006E64C 3C058035 */  lui        $a1, %hi(D_803569B4)
    /* 49A50 8006E650 24A569B4 */  addiu      $a1, $a1, %lo(D_803569B4)
    /* 49A54 8006E654 0C020068 */  jal        func_800801A0
    /* 49A58 8006E658 24060008 */   addiu     $a2, $zero, 0x8
    /* 49A5C 8006E65C 3C048035 */  lui        $a0, %hi(D_80356964)
    /* 49A60 8006E660 24846964 */  addiu      $a0, $a0, %lo(D_80356964)
    /* 49A64 8006E664 3C058035 */  lui        $a1, %hi(D_8035697C)
    /* 49A68 8006E668 24A5697C */  addiu      $a1, $a1, %lo(D_8035697C)
    /* 49A6C 8006E66C 0C020068 */  jal        func_800801A0
    /* 49A70 8006E670 24060008 */   addiu     $a2, $zero, 0x8
    /* 49A74 8006E674 3C048035 */  lui        $a0, %hi(D_80356A7C)
    /* 49A78 8006E678 24846A7C */  addiu      $a0, $a0, %lo(D_80356A7C)
    /* 49A7C 8006E67C 3C058035 */  lui        $a1, %hi(D_80356A94)
    /* 49A80 8006E680 24A56A94 */  addiu      $a1, $a1, %lo(D_80356A94)
    /* 49A84 8006E684 0C020068 */  jal        func_800801A0
    /* 49A88 8006E688 24060008 */   addiu     $a2, $zero, 0x8
    /* 49A8C 8006E68C 0C020788 */  jal        func_80081E20
    /* 49A90 8006E690 240400FE */   addiu     $a0, $zero, 0xFE
    /* 49A94 8006E694 93C20018 */  lbu        $v0, 0x18($fp)
    /* 49A98 8006E698 00402021 */  addu       $a0, $v0, $zero
    /* 49A9C 8006E69C 00041880 */  sll        $v1, $a0, 2
    /* 49AA0 8006E6A0 00621821 */  addu       $v1, $v1, $v0
    /* 49AA4 8006E6A4 00031100 */  sll        $v0, $v1, 4
    /* 49AA8 8006E6A8 3C038011 */  lui        $v1, %hi(D_801115F0)
    /* 49AAC 8006E6AC 246315F0 */  addiu      $v1, $v1, %lo(D_801115F0)
    /* 49AB0 8006E6B0 00431021 */  addu       $v0, $v0, $v1
    /* 49AB4 8006E6B4 0C020870 */  jal        func_800821C0
    /* 49AB8 8006E6B8 00402021 */   addu      $a0, $v0, $zero
    /* 49ABC 8006E6BC 0C0209CC */  jal        func_80082730
    /* 49AC0 8006E6C0 24040001 */   addiu     $a0, $zero, 0x1
    /* 49AC4 8006E6C4 93C20019 */  lbu        $v0, 0x19($fp)
    /* 49AC8 8006E6C8 3C048035 */  lui        $a0, %hi(D_803569D4)
    /* 49ACC 8006E6CC 248469D4 */  addiu      $a0, $a0, %lo(D_803569D4)
    /* 49AD0 8006E6D0 2405029A */  addiu      $a1, $zero, 0x29A
    /* 49AD4 8006E6D4 0C020858 */  jal        func_80082160
    /* 49AD8 8006E6D8 00403021 */   addu      $a2, $v0, $zero
    /* 49ADC 8006E6DC 24040004 */  addiu      $a0, $zero, 0x4
    /* 49AE0 8006E6E0 3C058035 */  lui        $a1, %hi(D_80356A0C)
    /* 49AE4 8006E6E4 24A56A0C */  addiu      $a1, $a1, %lo(D_80356A0C)
    /* 49AE8 8006E6E8 0C02015C */  jal        func_80080570
    /* 49AEC 8006E6EC 2406029B */   addiu     $a2, $zero, 0x29B
    /* 49AF0 8006E6F0 24040009 */  addiu      $a0, $zero, 0x9
    /* 49AF4 8006E6F4 3C058035 */  lui        $a1, %hi(D_80356A44)
    /* 49AF8 8006E6F8 24A56A44 */  addiu      $a1, $a1, %lo(D_80356A44)
    /* 49AFC 8006E6FC 0C02015C */  jal        func_80080570
    /* 49B00 8006E700 2406029C */   addiu     $a2, $zero, 0x29C
    /* 49B04 8006E704 2404000E */  addiu      $a0, $zero, 0xE
    /* 49B08 8006E708 3C058035 */  lui        $a1, %hi(D_803569D4)
    /* 49B0C 8006E70C 24A569D4 */  addiu      $a1, $a1, %lo(D_803569D4)
    /* 49B10 8006E710 0C02015C */  jal        func_80080570
    /* 49B14 8006E714 2406029D */   addiu     $a2, $zero, 0x29D
    /* 49B18 8006E718 3C02802A */  lui        $v0, %hi(D_802A2310)
    /* 49B1C 8006E71C 24422310 */  addiu      $v0, $v0, %lo(D_802A2310)
    /* 49B20 8006E720 AFA20010 */  sw         $v0, 0x10($sp)
    /* 49B24 8006E724 24020078 */  addiu      $v0, $zero, 0x78
    /* 49B28 8006E728 AFA20014 */  sw         $v0, 0x14($sp)
    /* 49B2C 8006E72C 3C048035 */  lui        $a0, %hi(D_80356AB8)
    /* 49B30 8006E730 24846AB8 */  addiu      $a0, $a0, %lo(D_80356AB8)
    /* 49B34 8006E734 24050013 */  addiu      $a1, $zero, 0x13
    /* 49B38 8006E738 3C068007 */  lui        $a2, %hi(func_8006E844)
    /* 49B3C 8006E73C 24C6E844 */  addiu      $a2, $a2, %lo(func_8006E844)
    /* 49B40 8006E740 3C078035 */  lui        $a3, %hi(D_80356960)
    /* 49B44 8006E744 0C020520 */  jal        func_80081480
    /* 49B48 8006E748 24E76960 */   addiu     $a3, $a3, %lo(D_80356960)
    /* 49B4C 8006E74C 3C048035 */  lui        $a0, %hi(D_80356AB8)
    /* 49B50 8006E750 0C020590 */  jal        func_80081640
    /* 49B54 8006E754 24846AB8 */   addiu     $a0, $a0, %lo(D_80356AB8)
    /* 49B58 8006E758 3C02802A */  lui        $v0, %hi(D_802A4310)
    /* 49B5C 8006E75C 24424310 */  addiu      $v0, $v0, %lo(D_802A4310)
    /* 49B60 8006E760 AFA20010 */  sw         $v0, 0x10($sp)
    /* 49B64 8006E764 2402006E */  addiu      $v0, $zero, 0x6E
    /* 49B68 8006E768 AFA20014 */  sw         $v0, 0x14($sp)
    /* 49B6C 8006E76C 3C048035 */  lui        $a0, %hi(D_80356C68)
    /* 49B70 8006E770 24846C68 */  addiu      $a0, $a0, %lo(D_80356C68)
    /* 49B74 8006E774 24050012 */  addiu      $a1, $zero, 0x12
    /* 49B78 8006E778 3C068007 */  lui        $a2, %hi(func_8006EC34)
    /* 49B7C 8006E77C 24C6EC34 */  addiu      $a2, $a2, %lo(func_8006EC34)
    /* 49B80 8006E780 3C078035 */  lui        $a3, %hi(D_80356960)
    /* 49B84 8006E784 0C020520 */  jal        func_80081480
    /* 49B88 8006E788 24E76960 */   addiu     $a3, $a3, %lo(D_80356960)
    /* 49B8C 8006E78C 3C048035 */  lui        $a0, %hi(D_80356C68)
    /* 49B90 8006E790 0C020590 */  jal        func_80081640
    /* 49B94 8006E794 24846C68 */   addiu     $a0, $a0, %lo(D_80356C68)
    /* 49B98 8006E798 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 49B9C 8006E79C 24426310 */  addiu      $v0, $v0, %lo(D_802A6310)
    /* 49BA0 8006E7A0 AFA20010 */  sw         $v0, 0x10($sp)
    /* 49BA4 8006E7A4 24020064 */  addiu      $v0, $zero, 0x64
    /* 49BA8 8006E7A8 AFA20014 */  sw         $v0, 0x14($sp)
    /* 49BAC 8006E7AC 3C048035 */  lui        $a0, %hi(D_80356E18)
    /* 49BB0 8006E7B0 24846E18 */  addiu      $a0, $a0, %lo(D_80356E18)
    /* 49BB4 8006E7B4 24050011 */  addiu      $a1, $zero, 0x11
    /* 49BB8 8006E7B8 3C068007 */  lui        $a2, %hi(func_8006EE20)
    /* 49BBC 8006E7BC 24C6EE20 */  addiu      $a2, $a2, %lo(func_8006EE20)
    /* 49BC0 8006E7C0 3C078035 */  lui        $a3, %hi(D_80356960)
    /* 49BC4 8006E7C4 0C020520 */  jal        func_80081480
    /* 49BC8 8006E7C8 24E76960 */   addiu     $a3, $a3, %lo(D_80356960)
    /* 49BCC 8006E7CC 3C048035 */  lui        $a0, %hi(D_80356E18)
    /* 49BD0 8006E7D0 0C020590 */  jal        func_80081640
    /* 49BD4 8006E7D4 24846E18 */   addiu     $a0, $a0, %lo(D_80356E18)
    /* 49BD8 8006E7D8 03C0E821 */  addu       $sp, $fp, $zero
    /* 49BDC 8006E7DC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 49BE0 8006E7E0 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 49BE4 8006E7E4 8FB10024 */  lw         $s1, 0x24($sp)
    /* 49BE8 8006E7E8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 49BEC 8006E7EC 03E00008 */  jr         $ra
    /* 49BF0 8006E7F0 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8006E550
