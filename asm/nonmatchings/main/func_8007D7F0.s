nonmatching func_8007D7F0, 0x170

glabel func_8007D7F0
    /* 58BF0 8007D7F0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 58BF4 8007D7F4 AFB50024 */  sw         $s5, 0x24($sp)
    /* 58BF8 8007D7F8 8FB50048 */  lw         $s5, 0x48($sp)
    /* 58BFC 8007D7FC AFB7002C */  sw         $s7, 0x2C($sp)
    /* 58C00 8007D800 0080B821 */  addu       $s7, $a0, $zero
    /* 58C04 8007D804 00A02021 */  addu       $a0, $a1, $zero
    /* 58C08 8007D808 AFB60028 */  sw         $s6, 0x28($sp)
    /* 58C0C 8007D80C 00C0B021 */  addu       $s6, $a2, $zero
    /* 58C10 8007D810 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 58C14 8007D814 AFBE0030 */  sw         $fp, 0x30($sp)
    /* 58C18 8007D818 AFB40020 */  sw         $s4, 0x20($sp)
    /* 58C1C 8007D81C AFB3001C */  sw         $s3, 0x1C($sp)
    /* 58C20 8007D820 AFB20018 */  sw         $s2, 0x18($sp)
    /* 58C24 8007D824 AFB10014 */  sw         $s1, 0x14($sp)
    /* 58C28 8007D828 AFB00010 */  sw         $s0, 0x10($sp)
    /* 58C2C 8007D82C 8EE3001C */  lw         $v1, 0x1C($s7)
    /* 58C30 8007D830 8EE20014 */  lw         $v0, 0x14($s7)
    /* 58C34 8007D834 00031840 */  sll        $v1, $v1, 1
    /* 58C38 8007D838 00432821 */  addu       $a1, $v0, $v1
    /* 58C3C 8007D83C 0082102B */  sltu       $v0, $a0, $v0
    /* 58C40 8007D840 10400002 */  beqz       $v0, .L8007D84C
    /* 58C44 8007D844 02A03021 */   addu      $a2, $s5, $zero
    /* 58C48 8007D848 00832021 */  addu       $a0, $a0, $v1
  .L8007D84C:
    /* 58C4C 8007D84C 0007F040 */  sll        $fp, $a3, 1
    /* 58C50 8007D850 009E8021 */  addu       $s0, $a0, $fp
    /* 58C54 8007D854 00B0102B */  sltu       $v0, $a1, $s0
    /* 58C58 8007D858 10400027 */  beqz       $v0, .L8007D8F8
    /* 58C5C 8007D85C 3C120800 */   lui       $s2, (0x8000000 >> 16)
    /* 58C60 8007D860 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58C64 8007D864 02A0A021 */  addu       $s4, $s5, $zero
    /* 58C68 8007D868 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58C6C 8007D86C 00A48823 */  subu       $s1, $a1, $a0
    /* 58C70 8007D870 00118843 */  sra        $s1, $s1, 1
    /* 58C74 8007D874 00161400 */  sll        $v0, $s6, 16
    /* 58C78 8007D878 00118840 */  sll        $s1, $s1, 1
    /* 58C7C 8007D87C 3223FFFF */  andi       $v1, $s1, 0xFFFF
    /* 58C80 8007D880 00431025 */  or         $v0, $v0, $v1
    /* 58C84 8007D884 3C130600 */  lui        $s3, (0x6000000 >> 16)
    /* 58C88 8007D888 02058023 */  subu       $s0, $s0, $a1
    /* 58C8C 8007D88C 00108043 */  sra        $s0, $s0, 1
    /* 58C90 8007D890 ACD20000 */  sw         $s2, 0x0($a2)
    /* 58C94 8007D894 ACC20004 */  sw         $v0, 0x4($a2)
    /* 58C98 8007D898 0C01FAB0 */  jal        func_8007EAC0
    /* 58C9C 8007D89C AE930000 */   sw        $s3, 0x0($s4)
    /* 58CA0 8007D8A0 02A01821 */  addu       $v1, $s5, $zero
    /* 58CA4 8007D8A4 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58CA8 8007D8A8 02D18821 */  addu       $s1, $s6, $s1
    /* 58CAC 8007D8AC 00118C00 */  sll        $s1, $s1, 16
    /* 58CB0 8007D8B0 00108040 */  sll        $s0, $s0, 1
    /* 58CB4 8007D8B4 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* 58CB8 8007D8B8 02308825 */  or         $s1, $s1, $s0
    /* 58CBC 8007D8BC 02A08021 */  addu       $s0, $s5, $zero
    /* 58CC0 8007D8C0 AE820004 */  sw         $v0, 0x4($s4)
    /* 58CC4 8007D8C4 AC720000 */  sw         $s2, 0x0($v1)
    /* 58CC8 8007D8C8 AC710004 */  sw         $s1, 0x4($v1)
    /* 58CCC 8007D8CC AE130000 */  sw         $s3, 0x0($s0)
    /* 58CD0 8007D8D0 8EE40014 */  lw         $a0, 0x14($s7)
    /* 58CD4 8007D8D4 0C01FAB0 */  jal        func_8007EAC0
    /* 58CD8 8007D8D8 26B50008 */   addiu     $s5, $s5, 0x8
    /* 58CDC 8007D8DC 02A01821 */  addu       $v1, $s5, $zero
    /* 58CE0 8007D8E0 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58CE4 8007D8E4 AE020004 */  sw         $v0, 0x4($s0)
    /* 58CE8 8007D8E8 33C2FFFF */  andi       $v0, $fp, 0xFFFF
    /* 58CEC 8007D8EC AC720000 */  sw         $s2, 0x0($v1)
    /* 58CF0 8007D8F0 0801F64B */  j          .L8007D92C
    /* 58CF4 8007D8F4 AC620004 */   sw        $v0, 0x4($v1)
  .L8007D8F8:
    /* 58CF8 8007D8F8 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58CFC 8007D8FC 02A08021 */  addu       $s0, $s5, $zero
    /* 58D00 8007D900 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58D04 8007D904 3C020800 */  lui        $v0, (0x8000000 >> 16)
    /* 58D08 8007D908 ACC20000 */  sw         $v0, 0x0($a2)
    /* 58D0C 8007D90C 00161400 */  sll        $v0, $s6, 16
    /* 58D10 8007D910 33C3FFFF */  andi       $v1, $fp, 0xFFFF
    /* 58D14 8007D914 00431025 */  or         $v0, $v0, $v1
    /* 58D18 8007D918 ACC20004 */  sw         $v0, 0x4($a2)
    /* 58D1C 8007D91C 3C020600 */  lui        $v0, (0x6000000 >> 16)
    /* 58D20 8007D920 0C01FAB0 */  jal        func_8007EAC0
    /* 58D24 8007D924 AE020000 */   sw        $v0, 0x0($s0)
    /* 58D28 8007D928 AE020004 */  sw         $v0, 0x4($s0)
  .L8007D92C:
    /* 58D2C 8007D92C 02A01021 */  addu       $v0, $s5, $zero
    /* 58D30 8007D930 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 58D34 8007D934 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 58D38 8007D938 8FB7002C */  lw         $s7, 0x2C($sp)
    /* 58D3C 8007D93C 8FB60028 */  lw         $s6, 0x28($sp)
    /* 58D40 8007D940 8FB50024 */  lw         $s5, 0x24($sp)
    /* 58D44 8007D944 8FB40020 */  lw         $s4, 0x20($sp)
    /* 58D48 8007D948 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 58D4C 8007D94C 8FB20018 */  lw         $s2, 0x18($sp)
    /* 58D50 8007D950 8FB10014 */  lw         $s1, 0x14($sp)
    /* 58D54 8007D954 8FB00010 */  lw         $s0, 0x10($sp)
    /* 58D58 8007D958 03E00008 */  jr         $ra
    /* 58D5C 8007D95C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8007D7F0
