nonmatching func_80075838, 0x148

glabel func_80075838
    /* 50C38 80075838 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 50C3C 8007583C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 50C40 80075840 00808821 */  addu       $s1, $a0, $zero
    /* 50C44 80075844 AFB20020 */  sw         $s2, 0x20($sp)
    /* 50C48 80075848 00A09021 */  addu       $s2, $a1, $zero
    /* 50C4C 8007584C AFB00018 */  sw         $s0, 0x18($sp)
    /* 50C50 80075850 00C08021 */  addu       $s0, $a2, $zero
    /* 50C54 80075854 00002021 */  addu       $a0, $zero, $zero
    /* 50C58 80075858 00002821 */  addu       $a1, $zero, $zero
    /* 50C5C 8007585C 24070001 */  addiu      $a3, $zero, 0x1
    /* 50C60 80075860 2402002C */  addiu      $v0, $zero, 0x2C
    /* 50C64 80075864 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 50C68 80075868 0C01F714 */  jal        func_8007DC50
    /* 50C6C 8007586C AFA20010 */   sw        $v0, 0x10($sp)
    /* 50C70 80075870 3C038008 */  lui        $v1, %hi(func_8007D278)
    /* 50C74 80075874 2463D278 */  addiu      $v1, $v1, %lo(func_8007D278)
    /* 50C78 80075878 AE220000 */  sw         $v0, 0x0($s1)
    /* 50C7C 8007587C 0C01D71E */  jal        func_80075C78
    /* 50C80 80075880 AC430028 */   sw        $v1, 0x28($v0)
    /* 50C84 80075884 00002021 */  addu       $a0, $zero, $zero
    /* 50C88 80075888 00002821 */  addu       $a1, $zero, $zero
    /* 50C8C 8007588C 02003021 */  addu       $a2, $s0, $zero
    /* 50C90 80075890 00403821 */  addu       $a3, $v0, $zero
    /* 50C94 80075894 24020028 */  addiu      $v0, $zero, 0x28
    /* 50C98 80075898 0C01F714 */  jal        func_8007DC50
    /* 50C9C 8007589C AFA20010 */   sw        $v0, 0x10($sp)
    /* 50CA0 800758A0 3C018035 */  lui        $at, %hi(D_803564D0)
    /* 50CA4 800758A4 0C01D72F */  jal        func_80075CBC
    /* 50CA8 800758A8 AC2264D0 */   sw        $v0, %lo(D_803564D0)($at)
    /* 50CAC 800758AC 00002021 */  addu       $a0, $zero, $zero
    /* 50CB0 800758B0 00002821 */  addu       $a1, $zero, $zero
    /* 50CB4 800758B4 02003021 */  addu       $a2, $s0, $zero
    /* 50CB8 800758B8 00403821 */  addu       $a3, $v0, $zero
    /* 50CBC 800758BC 24020002 */  addiu      $v0, $zero, 0x2
    /* 50CC0 800758C0 0C01F714 */  jal        func_8007DC50
    /* 50CC4 800758C4 AFA20010 */   sw        $v0, 0x10($sp)
    /* 50CC8 800758C8 00002021 */  addu       $a0, $zero, $zero
    /* 50CCC 800758CC 00002821 */  addu       $a1, $zero, $zero
    /* 50CD0 800758D0 02003021 */  addu       $a2, $s0, $zero
    /* 50CD4 800758D4 24070001 */  addiu      $a3, $zero, 0x1
    /* 50CD8 800758D8 3C018035 */  lui        $at, %hi(D_803564D4)
    /* 50CDC 800758DC AC2264D4 */  sw         $v0, %lo(D_803564D4)($at)
    /* 50CE0 800758E0 24020034 */  addiu      $v0, $zero, 0x34
    /* 50CE4 800758E4 0C01F714 */  jal        func_8007DC50
    /* 50CE8 800758E8 AFA20010 */   sw        $v0, 0x10($sp)
    /* 50CEC 800758EC 00002021 */  addu       $a0, $zero, $zero
    /* 50CF0 800758F0 00002821 */  addu       $a1, $zero, $zero
    /* 50CF4 800758F4 02003021 */  addu       $a2, $s0, $zero
    /* 50CF8 800758F8 24070001 */  addiu      $a3, $zero, 0x1
    /* 50CFC 800758FC 3C018035 */  lui        $at, %hi(D_803564D8)
    /* 50D00 80075900 AC2264D8 */  sw         $v0, %lo(D_803564D8)($at)
    /* 50D04 80075904 24020020 */  addiu      $v0, $zero, 0x20
    /* 50D08 80075908 0C01F714 */  jal        func_8007DC50
    /* 50D0C 8007590C AFA20010 */   sw        $v0, 0x10($sp)
    /* 50D10 80075910 00002021 */  addu       $a0, $zero, $zero
    /* 50D14 80075914 00002821 */  addu       $a1, $zero, $zero
    /* 50D18 80075918 02003021 */  addu       $a2, $s0, $zero
    /* 50D1C 8007591C 24070001 */  addiu      $a3, $zero, 0x1
    /* 50D20 80075920 3C018035 */  lui        $at, %hi(D_803564DC)
    /* 50D24 80075924 AC2264DC */  sw         $v0, %lo(D_803564DC)($at)
    /* 50D28 80075928 24020030 */  addiu      $v0, $zero, 0x30
    /* 50D2C 8007592C 0C01F714 */  jal        func_8007DC50
    /* 50D30 80075930 AFA20010 */   sw        $v0, 0x10($sp)
    /* 50D34 80075934 00002021 */  addu       $a0, $zero, $zero
    /* 50D38 80075938 00002821 */  addu       $a1, $zero, $zero
    /* 50D3C 8007593C 02003021 */  addu       $a2, $s0, $zero
    /* 50D40 80075940 24070001 */  addiu      $a3, $zero, 0x1
    /* 50D44 80075944 3C018035 */  lui        $at, %hi(D_803564E0)
    /* 50D48 80075948 AC2264E0 */  sw         $v0, %lo(D_803564E0)($at)
    /* 50D4C 8007594C 24020008 */  addiu      $v0, $zero, 0x8
    /* 50D50 80075950 0C01F714 */  jal        func_8007DC50
    /* 50D54 80075954 AFA20010 */   sw        $v0, 0x10($sp)
    /* 50D58 80075958 3C018035 */  lui        $at, %hi(D_803564E4)
    /* 50D5C 8007595C AC2264E4 */  sw         $v0, %lo(D_803564E4)($at)
    /* 50D60 80075960 0C01D660 */  jal        func_80075980
    /* 50D64 80075964 8E440020 */   lw        $a0, 0x20($s2)
    /* 50D68 80075968 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 50D6C 8007596C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 50D70 80075970 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 50D74 80075974 8FB00018 */  lw         $s0, 0x18($sp)
    /* 50D78 80075978 03E00008 */  jr         $ra
    /* 50D7C 8007597C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80075838
