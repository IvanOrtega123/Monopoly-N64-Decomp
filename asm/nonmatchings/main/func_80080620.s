nonmatching func_80080620, 0x20C

glabel func_80080620
    /* 5BA20 80080620 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5BA24 80080624 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5BA28 80080628 00808021 */  addu       $s0, $a0, $zero
    /* 5BA2C 8008062C AFB10014 */  sw         $s1, 0x14($sp)
    /* 5BA30 80080630 3C11802B */  lui        $s1, %hi(D_802ADE20)
    /* 5BA34 80080634 2631DE20 */  addiu      $s1, $s1, %lo(D_802ADE20)
    /* 5BA38 80080638 02202821 */  addu       $a1, $s1, $zero
    /* 5BA3C 8008063C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5BA40 80080640 0C01FF30 */  jal        func_8007FCC0
    /* 5BA44 80080644 24060040 */   addiu     $a2, $zero, 0x40
    /* 5BA48 80080648 3C04802B */  lui        $a0, %hi(D_802ADE30)
    /* 5BA4C 8008064C 8C84DE30 */  lw         $a0, %lo(D_802ADE30)($a0)
    /* 5BA50 80080650 10800005 */  beqz       $a0, .L80080668
    /* 5BA54 80080654 00000000 */   nop
    /* 5BA58 80080658 0C01FAB0 */  jal        func_8007EAC0
    /* 5BA5C 8008065C 00000000 */   nop
    /* 5BA60 80080660 3C01802B */  lui        $at, %hi(D_802ADE30)
    /* 5BA64 80080664 AC22DE30 */  sw         $v0, %lo(D_802ADE30)($at)
  .L80080668:
    /* 5BA68 80080668 3C04802B */  lui        $a0, %hi(D_802ADE38)
    /* 5BA6C 8008066C 8C84DE38 */  lw         $a0, %lo(D_802ADE38)($a0)
    /* 5BA70 80080670 10800005 */  beqz       $a0, .L80080688
    /* 5BA74 80080674 00000000 */   nop
    /* 5BA78 80080678 0C01FAB0 */  jal        func_8007EAC0
    /* 5BA7C 8008067C 00000000 */   nop
    /* 5BA80 80080680 3C01802B */  lui        $at, %hi(D_802ADE38)
    /* 5BA84 80080684 AC22DE38 */  sw         $v0, %lo(D_802ADE38)($at)
  .L80080688:
    /* 5BA88 80080688 3C04802B */  lui        $a0, %hi(D_802ADE40)
    /* 5BA8C 8008068C 8C84DE40 */  lw         $a0, %lo(D_802ADE40)($a0)
    /* 5BA90 80080690 10800005 */  beqz       $a0, .L800806A8
    /* 5BA94 80080694 00000000 */   nop
    /* 5BA98 80080698 0C01FAB0 */  jal        func_8007EAC0
    /* 5BA9C 8008069C 00000000 */   nop
    /* 5BAA0 800806A0 3C01802B */  lui        $at, %hi(D_802ADE40)
    /* 5BAA4 800806A4 AC22DE40 */  sw         $v0, %lo(D_802ADE40)($at)
  .L800806A8:
    /* 5BAA8 800806A8 3C04802B */  lui        $a0, %hi(D_802ADE48)
    /* 5BAAC 800806AC 8C84DE48 */  lw         $a0, %lo(D_802ADE48)($a0)
    /* 5BAB0 800806B0 10800005 */  beqz       $a0, .L800806C8
    /* 5BAB4 800806B4 00000000 */   nop
    /* 5BAB8 800806B8 0C01FAB0 */  jal        func_8007EAC0
    /* 5BABC 800806BC 00000000 */   nop
    /* 5BAC0 800806C0 3C01802B */  lui        $at, %hi(D_802ADE48)
    /* 5BAC4 800806C4 AC22DE48 */  sw         $v0, %lo(D_802ADE48)($at)
  .L800806C8:
    /* 5BAC8 800806C8 3C04802B */  lui        $a0, %hi(D_802ADE4C)
    /* 5BACC 800806CC 8C84DE4C */  lw         $a0, %lo(D_802ADE4C)($a0)
    /* 5BAD0 800806D0 10800005 */  beqz       $a0, .L800806E8
    /* 5BAD4 800806D4 00000000 */   nop
    /* 5BAD8 800806D8 0C01FAB0 */  jal        func_8007EAC0
    /* 5BADC 800806DC 00000000 */   nop
    /* 5BAE0 800806E0 3C01802B */  lui        $at, %hi(D_802ADE4C)
    /* 5BAE4 800806E4 AC22DE4C */  sw         $v0, %lo(D_802ADE4C)($at)
  .L800806E8:
    /* 5BAE8 800806E8 3C04802B */  lui        $a0, %hi(D_802ADE50)
    /* 5BAEC 800806EC 8C84DE50 */  lw         $a0, %lo(D_802ADE50)($a0)
    /* 5BAF0 800806F0 10800005 */  beqz       $a0, .L80080708
    /* 5BAF4 800806F4 00000000 */   nop
    /* 5BAF8 800806F8 0C01FAB0 */  jal        func_8007EAC0
    /* 5BAFC 800806FC 00000000 */   nop
    /* 5BB00 80080700 3C01802B */  lui        $at, %hi(D_802ADE50)
    /* 5BB04 80080704 AC22DE50 */  sw         $v0, %lo(D_802ADE50)($at)
  .L80080708:
    /* 5BB08 80080708 3C04802B */  lui        $a0, %hi(D_802ADE58)
    /* 5BB0C 8008070C 8C84DE58 */  lw         $a0, %lo(D_802ADE58)($a0)
    /* 5BB10 80080710 10800005 */  beqz       $a0, .L80080728
    /* 5BB14 80080714 00000000 */   nop
    /* 5BB18 80080718 0C01FAB0 */  jal        func_8007EAC0
    /* 5BB1C 8008071C 00000000 */   nop
    /* 5BB20 80080720 3C01802B */  lui        $at, %hi(D_802ADE58)
    /* 5BB24 80080724 AC22DE58 */  sw         $v0, %lo(D_802ADE58)($at)
  .L80080728:
    /* 5BB28 80080728 3C02802B */  lui        $v0, %hi(D_802ADE24)
    /* 5BB2C 8008072C 8C42DE24 */  lw         $v0, %lo(D_802ADE24)($v0)
    /* 5BB30 80080730 30420001 */  andi       $v0, $v0, 0x1
    /* 5BB34 80080734 10400019 */  beqz       $v0, .L8008079C
    /* 5BB38 80080738 02202021 */   addu      $a0, $s1, $zero
    /* 5BB3C 8008073C 3C02802B */  lui        $v0, %hi(D_802ADE58)
    /* 5BB40 80080740 8C42DE58 */  lw         $v0, %lo(D_802ADE58)($v0)
    /* 5BB44 80080744 3C03802B */  lui        $v1, %hi(D_802ADE5C)
    /* 5BB48 80080748 8C63DE5C */  lw         $v1, %lo(D_802ADE5C)($v1)
    /* 5BB4C 8008074C 3C01802B */  lui        $at, %hi(D_802ADE38)
    /* 5BB50 80080750 AC22DE38 */  sw         $v0, %lo(D_802ADE38)($at)
    /* 5BB54 80080754 3C01802B */  lui        $at, %hi(D_802ADE3C)
    /* 5BB58 80080758 AC23DE3C */  sw         $v1, %lo(D_802ADE3C)($at)
    /* 5BB5C 8008075C 8E020004 */  lw         $v0, 0x4($s0)
    /* 5BB60 80080760 2403FFFE */  addiu      $v1, $zero, -0x2
    /* 5BB64 80080764 00431024 */  and        $v0, $v0, $v1
    /* 5BB68 80080768 AE020004 */  sw         $v0, 0x4($s0)
    /* 5BB6C 8008076C 3C02802B */  lui        $v0, %hi(D_802ADE24)
    /* 5BB70 80080770 8C42DE24 */  lw         $v0, %lo(D_802ADE24)($v0)
    /* 5BB74 80080774 30420004 */  andi       $v0, $v0, 0x4
    /* 5BB78 80080778 10400008 */  beqz       $v0, .L8008079C
    /* 5BB7C 8008077C 3C03A000 */   lui       $v1, %hi(D_A0000000)
    /* 5BB80 80080780 8E020038 */  lw         $v0, 0x38($s0)
    /* 5BB84 80080784 24420BFC */  addiu      $v0, $v0, 0xBFC
    /* 5BB88 80080788 00431025 */  or         $v0, $v0, $v1
    /* 5BB8C 8008078C 8C420000 */  lw         $v0, %lo(D_A0000000)($v0)
    /* 5BB90 80080790 3C01802B */  lui        $at, %hi(D_802ADE30)
    /* 5BB94 80080794 AC22DE30 */  sw         $v0, %lo(D_802ADE30)($at)
    /* 5BB98 80080798 02202021 */  addu       $a0, $s1, $zero
  .L8008079C:
    /* 5BB9C 8008079C 0C01F920 */  jal        func_8007E480
    /* 5BBA0 800807A0 24050040 */   addiu     $a1, $zero, 0x40
    /* 5BBA4 800807A4 0C021D00 */  jal        func_80087400
    /* 5BBA8 800807A8 24042B00 */   addiu     $a0, $zero, 0x2B00
    /* 5BBAC 800807AC 2410FFFF */  addiu      $s0, $zero, -0x1
    /* 5BBB0 800807B0 3C040400 */  lui        $a0, (0x4001000 >> 16)
  .L800807B4:
    /* 5BBB4 800807B4 0C021D04 */  jal        func_80087410
    /* 5BBB8 800807B8 34841000 */   ori       $a0, $a0, (0x4001000 & 0xFFFF)
    /* 5BBBC 800807BC 1050FFFD */  beq        $v0, $s0, .L800807B4
    /* 5BBC0 800807C0 3C040400 */   lui       $a0, (0x4001000 >> 16)
    /* 5BBC4 800807C4 2410FFFF */  addiu      $s0, $zero, -0x1
    /* 5BBC8 800807C8 24040001 */  addiu      $a0, $zero, 0x1
  .L800807CC:
    /* 5BBCC 800807CC 3C050400 */  lui        $a1, (0x4000FC0 >> 16)
    /* 5BBD0 800807D0 34A50FC0 */  ori        $a1, $a1, (0x4000FC0 & 0xFFFF)
    /* 5BBD4 800807D4 02203021 */  addu       $a2, $s1, $zero
    /* 5BBD8 800807D8 0C021D10 */  jal        func_80087440
    /* 5BBDC 800807DC 24070040 */   addiu     $a3, $zero, 0x40
    /* 5BBE0 800807E0 1050FFFA */  beq        $v0, $s0, .L800807CC
    /* 5BBE4 800807E4 24040001 */   addiu     $a0, $zero, 0x1
  .L800807E8:
    /* 5BBE8 800807E8 0C021CF4 */  jal        func_800873D0
    /* 5BBEC 800807EC 00000000 */   nop
    /* 5BBF0 800807F0 1440FFFD */  bnez       $v0, .L800807E8
    /* 5BBF4 800807F4 24040001 */   addiu     $a0, $zero, 0x1
    /* 5BBF8 800807F8 2410FFFF */  addiu      $s0, $zero, -0x1
  .L800807FC:
    /* 5BBFC 800807FC 8E260008 */  lw         $a2, 0x8($s1)
    /* 5BC00 80080800 8E27000C */  lw         $a3, 0xC($s1)
    /* 5BC04 80080804 3C050400 */  lui        $a1, (0x4001000 >> 16)
    /* 5BC08 80080808 0C021D10 */  jal        func_80087440
    /* 5BC0C 8008080C 34A51000 */   ori       $a1, $a1, (0x4001000 & 0xFFFF)
    /* 5BC10 80080810 1050FFFA */  beq        $v0, $s0, .L800807FC
    /* 5BC14 80080814 24040001 */   addiu     $a0, $zero, 0x1
    /* 5BC18 80080818 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5BC1C 8008081C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5BC20 80080820 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5BC24 80080824 03E00008 */  jr         $ra
    /* 5BC28 80080828 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80080620
