nonmatching func_8007D680, 0x170

glabel func_8007D680
    /* 58A80 8007D680 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 58A84 8007D684 AFB50024 */  sw         $s5, 0x24($sp)
    /* 58A88 8007D688 8FB50048 */  lw         $s5, 0x48($sp)
    /* 58A8C 8007D68C AFB7002C */  sw         $s7, 0x2C($sp)
    /* 58A90 8007D690 0080B821 */  addu       $s7, $a0, $zero
    /* 58A94 8007D694 00A02021 */  addu       $a0, $a1, $zero
    /* 58A98 8007D698 AFB60028 */  sw         $s6, 0x28($sp)
    /* 58A9C 8007D69C 00C0B021 */  addu       $s6, $a2, $zero
    /* 58AA0 8007D6A0 AFBE0030 */  sw         $fp, 0x30($sp)
    /* 58AA4 8007D6A4 00E0F021 */  addu       $fp, $a3, $zero
    /* 58AA8 8007D6A8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 58AAC 8007D6AC AFB40020 */  sw         $s4, 0x20($sp)
    /* 58AB0 8007D6B0 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 58AB4 8007D6B4 AFB20018 */  sw         $s2, 0x18($sp)
    /* 58AB8 8007D6B8 AFB10014 */  sw         $s1, 0x14($sp)
    /* 58ABC 8007D6BC AFB00010 */  sw         $s0, 0x10($sp)
    /* 58AC0 8007D6C0 8EE3001C */  lw         $v1, 0x1C($s7)
    /* 58AC4 8007D6C4 8EE20014 */  lw         $v0, 0x14($s7)
    /* 58AC8 8007D6C8 00031840 */  sll        $v1, $v1, 1
    /* 58ACC 8007D6CC 00432821 */  addu       $a1, $v0, $v1
    /* 58AD0 8007D6D0 0082102B */  sltu       $v0, $a0, $v0
    /* 58AD4 8007D6D4 10400002 */  beqz       $v0, .L8007D6E0
    /* 58AD8 8007D6D8 02A03021 */   addu      $a2, $s5, $zero
    /* 58ADC 8007D6DC 00832021 */  addu       $a0, $a0, $v1
  .L8007D6E0:
    /* 58AE0 8007D6E0 001E3840 */  sll        $a3, $fp, 1
    /* 58AE4 8007D6E4 00878821 */  addu       $s1, $a0, $a3
    /* 58AE8 8007D6E8 00B1102B */  sltu       $v0, $a1, $s1
    /* 58AEC 8007D6EC 10400020 */  beqz       $v0, .L8007D770
    /* 58AF0 8007D6F0 32C2FFFF */   andi      $v0, $s6, 0xFFFF
    /* 58AF4 8007D6F4 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58AF8 8007D6F8 02A0A021 */  addu       $s4, $s5, $zero
    /* 58AFC 8007D6FC 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58B00 8007D700 3C130800 */  lui        $s3, (0x8000000 >> 16)
    /* 58B04 8007D704 00531025 */  or         $v0, $v0, $s3
    /* 58B08 8007D708 00A48023 */  subu       $s0, $a1, $a0
    /* 58B0C 8007D70C 00108043 */  sra        $s0, $s0, 1
    /* 58B10 8007D710 00108040 */  sll        $s0, $s0, 1
    /* 58B14 8007D714 ACC20000 */  sw         $v0, 0x0($a2)
    /* 58B18 8007D718 3202FFFF */  andi       $v0, $s0, 0xFFFF
    /* 58B1C 8007D71C 3C120400 */  lui        $s2, (0x4000000 >> 16)
    /* 58B20 8007D720 02258823 */  subu       $s1, $s1, $a1
    /* 58B24 8007D724 00118843 */  sra        $s1, $s1, 1
    /* 58B28 8007D728 ACC20004 */  sw         $v0, 0x4($a2)
    /* 58B2C 8007D72C 0C01FAB0 */  jal        func_8007EAC0
    /* 58B30 8007D730 AE920000 */   sw        $s2, 0x0($s4)
    /* 58B34 8007D734 02A01821 */  addu       $v1, $s5, $zero
    /* 58B38 8007D738 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58B3C 8007D73C 02D08021 */  addu       $s0, $s6, $s0
    /* 58B40 8007D740 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* 58B44 8007D744 02138025 */  or         $s0, $s0, $s3
    /* 58B48 8007D748 00118840 */  sll        $s1, $s1, 1
    /* 58B4C 8007D74C 3231FFFF */  andi       $s1, $s1, 0xFFFF
    /* 58B50 8007D750 AE820004 */  sw         $v0, 0x4($s4)
    /* 58B54 8007D754 AC700000 */  sw         $s0, 0x0($v1)
    /* 58B58 8007D758 02A08021 */  addu       $s0, $s5, $zero
    /* 58B5C 8007D75C AC710004 */  sw         $s1, 0x4($v1)
    /* 58B60 8007D760 AE120000 */  sw         $s2, 0x0($s0)
    /* 58B64 8007D764 8EE40014 */  lw         $a0, 0x14($s7)
    /* 58B68 8007D768 0801F5E6 */  j          .L8007D798
    /* 58B6C 8007D76C 26B50008 */   addiu     $s5, $s5, 0x8
  .L8007D770:
    /* 58B70 8007D770 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58B74 8007D774 02A08021 */  addu       $s0, $s5, $zero
    /* 58B78 8007D778 26B50008 */  addiu      $s5, $s5, 0x8
    /* 58B7C 8007D77C 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* 58B80 8007D780 00431025 */  or         $v0, $v0, $v1
    /* 58B84 8007D784 ACC20000 */  sw         $v0, 0x0($a2)
    /* 58B88 8007D788 30E2FFFF */  andi       $v0, $a3, 0xFFFF
    /* 58B8C 8007D78C ACC20004 */  sw         $v0, 0x4($a2)
    /* 58B90 8007D790 3C020400 */  lui        $v0, (0x4000000 >> 16)
    /* 58B94 8007D794 AE020000 */  sw         $v0, 0x0($s0)
  .L8007D798:
    /* 58B98 8007D798 0C01FAB0 */  jal        func_8007EAC0
    /* 58B9C 8007D79C 00000000 */   nop
    /* 58BA0 8007D7A0 AE020004 */  sw         $v0, 0x4($s0)
    /* 58BA4 8007D7A4 26A20008 */  addiu      $v0, $s5, 0x8
    /* 58BA8 8007D7A8 02A02021 */  addu       $a0, $s5, $zero
    /* 58BAC 8007D7AC 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* 58BB0 8007D7B0 AC830000 */  sw         $v1, 0x0($a0)
    /* 58BB4 8007D7B4 001E1840 */  sll        $v1, $fp, 1
    /* 58BB8 8007D7B8 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* 58BBC 8007D7BC AC830004 */  sw         $v1, 0x4($a0)
    /* 58BC0 8007D7C0 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 58BC4 8007D7C4 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 58BC8 8007D7C8 8FB7002C */  lw         $s7, 0x2C($sp)
    /* 58BCC 8007D7CC 8FB60028 */  lw         $s6, 0x28($sp)
    /* 58BD0 8007D7D0 8FB50024 */  lw         $s5, 0x24($sp)
    /* 58BD4 8007D7D4 8FB40020 */  lw         $s4, 0x20($sp)
    /* 58BD8 8007D7D8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 58BDC 8007D7DC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 58BE0 8007D7E0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 58BE4 8007D7E4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 58BE8 8007D7E8 03E00008 */  jr         $ra
    /* 58BEC 8007D7EC 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8007D680
