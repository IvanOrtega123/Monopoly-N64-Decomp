nonmatching func_80082790, 0x144

glabel func_80082790
    /* 5DB90 80082790 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5DB94 80082794 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5DB98 80082798 00808821 */  addu       $s1, $a0, $zero
    /* 5DB9C 8008279C AFB3001C */  sw         $s3, 0x1C($sp)
    /* 5DBA0 800827A0 00A09821 */  addu       $s3, $a1, $zero
    /* 5DBA4 800827A4 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 5DBA8 800827A8 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5DBAC 800827AC AFB00010 */  sw         $s0, 0x10($sp)
    /* 5DBB0 800827B0 8E220008 */  lw         $v0, 0x8($s1)
    /* 5DBB4 800827B4 8E230000 */  lw         $v1, 0x0($s1)
    /* 5DBB8 800827B8 3C04802B */  lui        $a0, %hi(D_802AF090)
    /* 5DBBC 800827BC 2484F090 */  addiu      $a0, $a0, %lo(D_802AF090)
    /* 5DBC0 800827C0 00021180 */  sll        $v0, $v0, 6
    /* 5DBC4 800827C4 30630008 */  andi       $v1, $v1, 0x8
    /* 5DBC8 800827C8 14600003 */  bnez       $v1, .L800827D8
    /* 5DBCC 800827CC 00449021 */   addu      $s2, $v0, $a0
    /* 5DBD0 800827D0 08020A2E */  j          .L800828B8
    /* 5DBD4 800827D4 24020005 */   addiu     $v0, $zero, 0x5
  .L800827D8:
    /* 5DBD8 800827D8 0C0204F9 */  jal        func_800813E4
    /* 5DBDC 800827DC 00000000 */   nop
    /* 5DBE0 800827E0 8E220008 */  lw         $v0, 0x8($s1)
    /* 5DBE4 800827E4 24030001 */  addiu      $v1, $zero, 0x1
    /* 5DBE8 800827E8 00021180 */  sll        $v0, $v0, 6
    /* 5DBEC 800827EC 3C01802B */  lui        $at, %hi(D_802AF0CC)
    /* 5DBF0 800827F0 00220821 */  addu       $at, $at, $v0
    /* 5DBF4 800827F4 AC23F0CC */  sw         $v1, %lo(D_802AF0CC)($at)
    /* 5DBF8 800827F8 8E220008 */  lw         $v0, 0x8($s1)
    /* 5DBFC 800827FC 2403001F */  addiu      $v1, $zero, 0x1F
    /* 5DC00 80082800 02429021 */  addu       $s2, $s2, $v0
    /* 5DC04 80082804 2642001F */  addiu      $v0, $s2, 0x1F
  .L80082808:
    /* 5DC08 80082808 A0530006 */  sb         $s3, 0x6($v0)
    /* 5DC0C 8008280C 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 5DC10 80082810 0461FFFD */  bgez       $v1, .L80082808
    /* 5DC14 80082814 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 5DC18 80082818 8E250008 */  lw         $a1, 0x8($s1)
    /* 5DC1C 8008281C 24040001 */  addiu      $a0, $zero, 0x1
    /* 5DC20 80082820 240200FE */  addiu      $v0, $zero, 0xFE
    /* 5DC24 80082824 3C10802B */  lui        $s0, %hi(D_802AF090)
    /* 5DC28 80082828 2610F090 */  addiu      $s0, $s0, %lo(D_802AF090)
    /* 5DC2C 8008282C 3C018032 */  lui        $at, %hi(D_80324D88)
    /* 5DC30 80082830 A0224D88 */  sb         $v0, %lo(D_80324D88)($at)
    /* 5DC34 80082834 00052980 */  sll        $a1, $a1, 6
    /* 5DC38 80082838 0C0204B8 */  jal        func_800812E0
    /* 5DC3C 8008283C 00B02821 */   addu      $a1, $a1, $s0
    /* 5DC40 80082840 8E240004 */  lw         $a0, 0x4($s1)
    /* 5DC44 80082844 00002821 */  addu       $a1, $zero, $zero
    /* 5DC48 80082848 0C0200C4 */  jal        func_80080310
    /* 5DC4C 8008284C 24060001 */   addiu     $a2, $zero, 0x1
    /* 5DC50 80082850 8E250008 */  lw         $a1, 0x8($s1)
    /* 5DC54 80082854 00002021 */  addu       $a0, $zero, $zero
    /* 5DC58 80082858 00052980 */  sll        $a1, $a1, 6
    /* 5DC5C 8008285C 0C0204B8 */  jal        func_800812E0
    /* 5DC60 80082860 00B02821 */   addu      $a1, $a1, $s0
    /* 5DC64 80082864 8E240004 */  lw         $a0, 0x4($s1)
    /* 5DC68 80082868 00002821 */  addu       $a1, $zero, $zero
    /* 5DC6C 8008286C 0C0200C4 */  jal        func_80080310
    /* 5DC70 80082870 24060001 */   addiu     $a2, $zero, 0x1
    /* 5DC74 80082874 92420002 */  lbu        $v0, 0x2($s2)
    /* 5DC78 80082878 305000C0 */  andi       $s0, $v0, 0xC0
    /* 5DC7C 8008287C 1600000B */  bnez       $s0, .L800828AC
    /* 5DC80 80082880 00000000 */   nop
    /* 5DC84 80082884 16600006 */  bnez       $s3, .L800828A0
    /* 5DC88 80082888 240200EB */   addiu     $v0, $zero, 0xEB
    /* 5DC8C 8008288C 92420026 */  lbu        $v0, 0x26($s2)
    /* 5DC90 80082890 10400006 */  beqz       $v0, .L800828AC
    /* 5DC94 80082894 00000000 */   nop
    /* 5DC98 80082898 08020A2B */  j          .L800828AC
    /* 5DC9C 8008289C 24100004 */   addiu     $s0, $zero, 0x4
  .L800828A0:
    /* 5DCA0 800828A0 92430026 */  lbu        $v1, 0x26($s2)
    /* 5DCA4 800828A4 54620001 */  bnel       $v1, $v0, .L800828AC
    /* 5DCA8 800828A8 24100004 */   addiu     $s0, $zero, 0x4
  .L800828AC:
    /* 5DCAC 800828AC 0C020514 */  jal        func_80081450
    /* 5DCB0 800828B0 00000000 */   nop
    /* 5DCB4 800828B4 02001021 */  addu       $v0, $s0, $zero
  .L800828B8:
    /* 5DCB8 800828B8 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 5DCBC 800828BC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 5DCC0 800828C0 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5DCC4 800828C4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5DCC8 800828C8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5DCCC 800828CC 03E00008 */  jr         $ra
    /* 5DCD0 800828D0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80082790
