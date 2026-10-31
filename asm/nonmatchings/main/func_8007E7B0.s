nonmatching func_8007E7B0, 0x19C

glabel func_8007E7B0
    /* 59BB0 8007E7B0 3C028011 */  lui        $v0, %hi(D_80111560)
    /* 59BB4 8007E7B4 8C421560 */  lw         $v0, %lo(D_80111560)($v0)
    /* 59BB8 8007E7B8 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 59BBC 8007E7BC AFB40070 */  sw         $s4, 0x70($sp)
    /* 59BC0 8007E7C0 0080A021 */  addu       $s4, $a0, $zero
    /* 59BC4 8007E7C4 AFB50074 */  sw         $s5, 0x74($sp)
    /* 59BC8 8007E7C8 00A0A821 */  addu       $s5, $a1, $zero
    /* 59BCC 8007E7CC AFB60078 */  sw         $s6, 0x78($sp)
    /* 59BD0 8007E7D0 00C0B021 */  addu       $s6, $a2, $zero
    /* 59BD4 8007E7D4 AFBF007C */  sw         $ra, 0x7C($sp)
    /* 59BD8 8007E7D8 AFB3006C */  sw         $s3, 0x6C($sp)
    /* 59BDC 8007E7DC AFB20068 */  sw         $s2, 0x68($sp)
    /* 59BE0 8007E7E0 AFB10064 */  sw         $s1, 0x64($sp)
    /* 59BE4 8007E7E4 10400003 */  beqz       $v0, .L8007E7F4
    /* 59BE8 8007E7E8 AFB00060 */   sw        $s0, 0x60($sp)
    /* 59BEC 8007E7EC 0801FA49 */  j          .L8007E924
    /* 59BF0 8007E7F0 00001021 */   addu      $v0, $zero, $zero
  .L8007E7F4:
    /* 59BF4 8007E7F4 24020001 */  addiu      $v0, $zero, 0x1
    /* 59BF8 8007E7F8 3C018011 */  lui        $at, %hi(D_80111560)
    /* 59BFC 8007E7FC 0C02062C */  jal        func_800818B0
    /* 59C00 8007E800 AC221560 */   sw        $v0, %lo(D_80111560)($at)
    /* 59C04 8007E804 00409021 */  addu       $s2, $v0, $zero
    /* 59C08 8007E808 00609821 */  addu       $s3, $v1, $zero
    /* 59C0C 8007E80C 56400022 */  bnel       $s2, $zero, .L8007E898
    /* 59C10 8007E810 24020004 */   addiu     $v0, $zero, 0x4
    /* 59C14 8007E814 16400007 */  bnez       $s2, .L8007E834
    /* 59C18 8007E818 27B10040 */   addiu     $s1, $sp, 0x40
    /* 59C1C 8007E81C 3C020165 */  lui        $v0, (0x165A0BB >> 16)
    /* 59C20 8007E820 3442A0BB */  ori        $v0, $v0, (0x165A0BB & 0xFFFF)
    /* 59C24 8007E824 0053102B */  sltu       $v0, $v0, $s3
    /* 59C28 8007E828 1440001B */  bnez       $v0, .L8007E898
    /* 59C2C 8007E82C 24020004 */   addiu     $v0, $zero, 0x4
    /* 59C30 8007E830 27B10040 */  addiu      $s1, $sp, 0x40
  .L8007E834:
    /* 59C34 8007E834 02202021 */  addu       $a0, $s1, $zero
    /* 59C38 8007E838 27B00058 */  addiu      $s0, $sp, 0x58
    /* 59C3C 8007E83C 02002821 */  addu       $a1, $s0, $zero
    /* 59C40 8007E840 0C020068 */  jal        func_800801A0
    /* 59C44 8007E844 24060001 */   addiu     $a2, $zero, 0x1
    /* 59C48 8007E848 00004021 */  addu       $t0, $zero, $zero
    /* 59C4C 8007E84C 00004821 */  addu       $t1, $zero, $zero
    /* 59C50 8007E850 27A40020 */  addiu      $a0, $sp, 0x20
    /* 59C54 8007E854 24060000 */  addiu      $a2, $zero, 0x0
    /* 59C58 8007E858 3C070165 */  lui        $a3, (0x165A0BC >> 16)
    /* 59C5C 8007E85C 34E7A0BC */  ori        $a3, $a3, (0x165A0BC & 0xFFFF)
    /* 59C60 8007E860 00F3102B */  sltu       $v0, $a3, $s3
    /* 59C64 8007E864 00F33823 */  subu       $a3, $a3, $s3
    /* 59C68 8007E868 00D23023 */  subu       $a2, $a2, $s2
    /* 59C6C 8007E86C 00C23023 */  subu       $a2, $a2, $v0
    /* 59C70 8007E870 AFA80010 */  sw         $t0, 0x10($sp)
    /* 59C74 8007E874 AFA90014 */  sw         $t1, 0x14($sp)
    /* 59C78 8007E878 AFB10018 */  sw         $s1, 0x18($sp)
    /* 59C7C 8007E87C 0C020650 */  jal        func_80081940
    /* 59C80 8007E880 AFB0001C */   sw        $s0, 0x1C($sp)
    /* 59C84 8007E884 02202021 */  addu       $a0, $s1, $zero
    /* 59C88 8007E888 02002821 */  addu       $a1, $s0, $zero
    /* 59C8C 8007E88C 0C0200C4 */  jal        func_80080310
    /* 59C90 8007E890 24060001 */   addiu     $a2, $zero, 0x1
    /* 59C94 8007E894 24020004 */  addiu      $v0, $zero, 0x4
  .L8007E898:
    /* 59C98 8007E898 3C018030 */  lui        $at, %hi(D_803006C4)
    /* 59C9C 8007E89C A02206C4 */  sb         $v0, %lo(D_803006C4)($at)
    /* 59CA0 8007E8A0 0C01FA80 */  jal        func_8007EA00
    /* 59CA4 8007E8A4 00002021 */   addu      $a0, $zero, $zero
    /* 59CA8 8007E8A8 24040001 */  addiu      $a0, $zero, 0x1
    /* 59CAC 8007E8AC 3C11802B */  lui        $s1, %hi(D_802B0060)
    /* 59CB0 8007E8B0 26310060 */  addiu      $s1, $s1, %lo(D_802B0060)
    /* 59CB4 8007E8B4 0C0204B8 */  jal        func_800812E0
    /* 59CB8 8007E8B8 02202821 */   addu      $a1, $s1, $zero
    /* 59CBC 8007E8BC 02802021 */  addu       $a0, $s4, $zero
    /* 59CC0 8007E8C0 27B00058 */  addiu      $s0, $sp, 0x58
    /* 59CC4 8007E8C4 02002821 */  addu       $a1, $s0, $zero
    /* 59CC8 8007E8C8 0C0200C4 */  jal        func_80080310
    /* 59CCC 8007E8CC 24060001 */   addiu     $a2, $zero, 0x1
    /* 59CD0 8007E8D0 00002021 */  addu       $a0, $zero, $zero
    /* 59CD4 8007E8D4 0C0204B8 */  jal        func_800812E0
    /* 59CD8 8007E8D8 02202821 */   addu      $a1, $s1, $zero
    /* 59CDC 8007E8DC 02802021 */  addu       $a0, $s4, $zero
    /* 59CE0 8007E8E0 02002821 */  addu       $a1, $s0, $zero
    /* 59CE4 8007E8E4 24060001 */  addiu      $a2, $zero, 0x1
    /* 59CE8 8007E8E8 0C0200C4 */  jal        func_80080310
    /* 59CEC 8007E8EC 00408021 */   addu      $s0, $v0, $zero
    /* 59CF0 8007E8F0 02A02021 */  addu       $a0, $s5, $zero
    /* 59CF4 8007E8F4 0C01FA53 */  jal        func_8007E94C
    /* 59CF8 8007E8F8 02C02821 */   addu      $a1, $s6, $zero
    /* 59CFC 8007E8FC 3C018032 */  lui        $at, %hi(D_80324D88)
    /* 59D00 8007E900 0C0204E4 */  jal        func_80081390
    /* 59D04 8007E904 A0204D88 */   sb        $zero, %lo(D_80324D88)($at)
    /* 59D08 8007E908 3C048035 */  lui        $a0, %hi(D_80356FE0)
    /* 59D0C 8007E90C 24846FE0 */  addiu      $a0, $a0, %lo(D_80356FE0)
    /* 59D10 8007E910 3C058032 */  lui        $a1, %hi(D_80324D94)
    /* 59D14 8007E914 24A54D94 */  addiu      $a1, $a1, %lo(D_80324D94)
    /* 59D18 8007E918 0C020068 */  jal        func_800801A0
    /* 59D1C 8007E91C 24060001 */   addiu     $a2, $zero, 0x1
    /* 59D20 8007E920 02001021 */  addu       $v0, $s0, $zero
  .L8007E924:
    /* 59D24 8007E924 8FBF007C */  lw         $ra, 0x7C($sp)
    /* 59D28 8007E928 8FB60078 */  lw         $s6, 0x78($sp)
    /* 59D2C 8007E92C 8FB50074 */  lw         $s5, 0x74($sp)
    /* 59D30 8007E930 8FB40070 */  lw         $s4, 0x70($sp)
    /* 59D34 8007E934 8FB3006C */  lw         $s3, 0x6C($sp)
    /* 59D38 8007E938 8FB20068 */  lw         $s2, 0x68($sp)
    /* 59D3C 8007E93C 8FB10064 */  lw         $s1, 0x64($sp)
    /* 59D40 8007E940 8FB00060 */  lw         $s0, 0x60($sp)
    /* 59D44 8007E944 03E00008 */  jr         $ra
    /* 59D48 8007E948 27BD0080 */   addiu     $sp, $sp, 0x80
endlabel func_8007E7B0
