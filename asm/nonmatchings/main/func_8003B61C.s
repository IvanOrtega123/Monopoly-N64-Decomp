nonmatching func_8003B61C, 0x7D8

glabel func_8003B61C
    /* 16A1C 8003B61C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 16A20 8003B620 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 16A24 8003B624 03A0F021 */  addu       $fp, $sp, $zero
    /* 16A28 8003B628 AFC40020 */  sw         $a0, 0x20($fp)
    /* 16A2C 8003B62C AFC50024 */  sw         $a1, 0x24($fp)
    /* 16A30 8003B630 AFC60028 */  sw         $a2, 0x28($fp)
    /* 16A34 8003B634 AFC7002C */  sw         $a3, 0x2C($fp)
    /* 16A38 8003B638 8FC30044 */  lw         $v1, 0x44($fp)
    /* 16A3C 8003B63C A3C30000 */  sb         $v1, 0x0($fp)
    /* 16A40 8003B640 8FC20034 */  lw         $v0, 0x34($fp)
    /* 16A44 8003B644 10400006 */  beqz       $v0, .L8003B660
    /* 16A48 8003B648 00000000 */   nop
    /* 16A4C 8003B64C 8FC20038 */  lw         $v0, 0x38($fp)
    /* 16A50 8003B650 14400005 */  bnez       $v0, .L8003B668
    /* 16A54 8003B654 00000000 */   nop
    /* 16A58 8003B658 0800ED98 */  j          .L8003B660
    /* 16A5C 8003B65C 00000000 */   nop
  .L8003B660:
    /* 16A60 8003B660 0800EF79 */  j          .L8003BDE4
    /* 16A64 8003B664 8FC20020 */   lw        $v0, 0x20($fp)
  .L8003B668:
    /* 16A68 8003B668 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 16A6C 8003B66C 3C06802B */  lui        $a2, %hi(D_802B00A0)
    /* 16A70 8003B670 24C600A0 */  addiu      $a2, $a2, %lo(D_802B00A0)
    /* 16A74 8003B674 00461021 */  addu       $v0, $v0, $a2
    /* 16A78 8003B678 AFC2003C */  sw         $v0, 0x3C($fp)
    /* 16A7C 8003B67C 8FC20040 */  lw         $v0, 0x40($fp)
    /* 16A80 8003B680 3C06802B */  lui        $a2, %hi(D_802B00A0)
    /* 16A84 8003B684 24C600A0 */  addiu      $a2, $a2, %lo(D_802B00A0)
    /* 16A88 8003B688 00461021 */  addu       $v0, $v0, $a2
    /* 16A8C 8003B68C AFC20040 */  sw         $v0, 0x40($fp)
    /* 16A90 8003B690 93C20000 */  lbu        $v0, 0x0($fp)
    /* 16A94 8003B694 10400011 */  beqz       $v0, .L8003B6DC
    /* 16A98 8003B698 00000000 */   nop
    /* 16A9C 8003B69C 8FC20034 */  lw         $v0, 0x34($fp)
    /* 16AA0 8003B6A0 000237C3 */  sra        $a2, $v0, 31
    /* 16AA4 8003B6A4 00063FC2 */  srl        $a3, $a2, 31
    /* 16AA8 8003B6A8 00473021 */  addu       $a2, $v0, $a3
    /* 16AAC 8003B6AC 00061043 */  sra        $v0, $a2, 1
    /* 16AB0 8003B6B0 8FC60024 */  lw         $a2, 0x24($fp)
    /* 16AB4 8003B6B4 00C21023 */  subu       $v0, $a2, $v0
    /* 16AB8 8003B6B8 AFC20024 */  sw         $v0, 0x24($fp)
    /* 16ABC 8003B6BC 8FC20038 */  lw         $v0, 0x38($fp)
    /* 16AC0 8003B6C0 000237C3 */  sra        $a2, $v0, 31
    /* 16AC4 8003B6C4 00063FC2 */  srl        $a3, $a2, 31
    /* 16AC8 8003B6C8 00473021 */  addu       $a2, $v0, $a3
    /* 16ACC 8003B6CC 00061043 */  sra        $v0, $a2, 1
    /* 16AD0 8003B6D0 8FC60028 */  lw         $a2, 0x28($fp)
    /* 16AD4 8003B6D4 00C21023 */  subu       $v0, $a2, $v0
    /* 16AD8 8003B6D8 AFC20028 */  sw         $v0, 0x28($fp)
  .L8003B6DC:
    /* 16ADC 8003B6DC C7C0002C */  lwc1       $fv0, 0x2C($fp)
    /* 16AE0 8003B6E0 46800020 */  cvt.s.w    $fv0, $fv0
    /* 16AE4 8003B6E4 C7C20034 */  lwc1       $fv1, 0x34($fp)
    /* 16AE8 8003B6E8 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 16AEC 8003B6EC 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 16AF0 8003B6F0 E7C00004 */  swc1       $fv0, 0x4($fp)
    /* 16AF4 8003B6F4 C7C00030 */  lwc1       $fv0, 0x30($fp)
    /* 16AF8 8003B6F8 46800020 */  cvt.s.w    $fv0, $fv0
    /* 16AFC 8003B6FC C7C20038 */  lwc1       $fv1, 0x38($fp)
    /* 16B00 8003B700 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 16B04 8003B704 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 16B08 8003B708 E7C00008 */  swc1       $fv0, 0x8($fp)
    /* 16B0C 8003B70C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16B10 8003B710 24460008 */  addiu      $a2, $v0, 0x8
    /* 16B14 8003B714 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16B18 8003B718 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16B1C 8003B71C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16B20 8003B720 3C06E700 */  lui        $a2, (0xE7000000 >> 16)
    /* 16B24 8003B724 AC460000 */  sw         $a2, 0x0($v0)
    /* 16B28 8003B728 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16B2C 8003B72C AC400004 */  sw         $zero, 0x4($v0)
    /* 16B30 8003B730 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16B34 8003B734 24460008 */  addiu      $a2, $v0, 0x8
    /* 16B38 8003B738 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16B3C 8003B73C AFC2000C */  sw         $v0, 0xC($fp)
    /* 16B40 8003B740 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16B44 8003B744 3C06DE00 */  lui        $a2, (0xDE000000 >> 16)
    /* 16B48 8003B748 AC460000 */  sw         $a2, 0x0($v0)
    /* 16B4C 8003B74C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16B50 8003B750 3C068009 */  lui        $a2, %hi(D_800966A8)
    /* 16B54 8003B754 24C666A8 */  addiu      $a2, $a2, %lo(D_800966A8)
    /* 16B58 8003B758 AC460004 */  sw         $a2, 0x4($v0)
    /* 16B5C 8003B75C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16B60 8003B760 24460008 */  addiu      $a2, $v0, 0x8
    /* 16B64 8003B764 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16B68 8003B768 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16B6C 8003B76C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16B70 8003B770 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16B74 8003B774 00073043 */  sra        $a2, $a3, 1
    /* 16B78 8003B778 24C7FFFF */  addiu      $a3, $a2, -0x1
    /* 16B7C 8003B77C 30E60FFF */  andi       $a2, $a3, 0xFFF
    /* 16B80 8003B780 3C07FD88 */  lui        $a3, (0xFD880000 >> 16)
    /* 16B84 8003B784 00C73025 */  or         $a2, $a2, $a3
    /* 16B88 8003B788 AC460000 */  sw         $a2, 0x0($v0)
    /* 16B8C 8003B78C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16B90 8003B790 8FC60040 */  lw         $a2, 0x40($fp)
    /* 16B94 8003B794 AC460004 */  sw         $a2, 0x4($v0)
    /* 16B98 8003B798 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16B9C 8003B79C 24460008 */  addiu      $a2, $v0, 0x8
    /* 16BA0 8003B7A0 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16BA4 8003B7A4 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16BA8 8003B7A8 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16BAC 8003B7AC 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16BB0 8003B7B0 24E60001 */  addiu      $a2, $a3, 0x1
    /* 16BB4 8003B7B4 00063843 */  sra        $a3, $a2, 1
    /* 16BB8 8003B7B8 24E60007 */  addiu      $a2, $a3, 0x7
    /* 16BBC 8003B7BC 000638C3 */  sra        $a3, $a2, 3
    /* 16BC0 8003B7C0 30E601FF */  andi       $a2, $a3, 0x1FF
    /* 16BC4 8003B7C4 00063A40 */  sll        $a3, $a2, 9
    /* 16BC8 8003B7C8 3C06F588 */  lui        $a2, (0xF5880100 >> 16)
    /* 16BCC 8003B7CC 34C60100 */  ori        $a2, $a2, (0xF5880100 & 0xFFFF)
    /* 16BD0 8003B7D0 00E63825 */  or         $a3, $a3, $a2
    /* 16BD4 8003B7D4 AC470000 */  sw         $a3, 0x0($v0)
    /* 16BD8 8003B7D8 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16BDC 8003B7DC 3C060708 */  lui        $a2, (0x7080200 >> 16)
    /* 16BE0 8003B7E0 34C60200 */  ori        $a2, $a2, (0x7080200 & 0xFFFF)
    /* 16BE4 8003B7E4 AC460004 */  sw         $a2, 0x4($v0)
    /* 16BE8 8003B7E8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16BEC 8003B7EC 24460008 */  addiu      $a2, $v0, 0x8
    /* 16BF0 8003B7F0 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16BF4 8003B7F4 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16BF8 8003B7F8 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16BFC 8003B7FC 3C06E600 */  lui        $a2, (0xE6000000 >> 16)
    /* 16C00 8003B800 AC460000 */  sw         $a2, 0x0($v0)
    /* 16C04 8003B804 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16C08 8003B808 AC400004 */  sw         $zero, 0x4($v0)
    /* 16C0C 8003B80C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16C10 8003B810 24460008 */  addiu      $a2, $v0, 0x8
    /* 16C14 8003B814 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16C18 8003B818 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16C1C 8003B81C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16C20 8003B820 3C06F400 */  lui        $a2, (0xF4000000 >> 16)
    /* 16C24 8003B824 AC460000 */  sw         $a2, 0x0($v0)
    /* 16C28 8003B828 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16C2C 8003B82C 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16C30 8003B830 00073040 */  sll        $a2, $a3, 1
    /* 16C34 8003B834 30C70FFF */  andi       $a3, $a2, 0xFFF
    /* 16C38 8003B838 00073300 */  sll        $a2, $a3, 12
    /* 16C3C 8003B83C 8FC80030 */  lw         $t0, 0x30($fp)
    /* 16C40 8003B840 00083880 */  sll        $a3, $t0, 2
    /* 16C44 8003B844 30E80FFF */  andi       $t0, $a3, 0xFFF
    /* 16C48 8003B848 3C090700 */  lui        $t1, (0x7000000 >> 16)
    /* 16C4C 8003B84C 01093825 */  or         $a3, $t0, $t1
    /* 16C50 8003B850 00C73025 */  or         $a2, $a2, $a3
    /* 16C54 8003B854 AC460004 */  sw         $a2, 0x4($v0)
    /* 16C58 8003B858 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16C5C 8003B85C 24460008 */  addiu      $a2, $v0, 0x8
    /* 16C60 8003B860 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16C64 8003B864 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16C68 8003B868 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16C6C 8003B86C 3C06E700 */  lui        $a2, (0xE7000000 >> 16)
    /* 16C70 8003B870 AC460000 */  sw         $a2, 0x0($v0)
    /* 16C74 8003B874 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16C78 8003B878 AC400004 */  sw         $zero, 0x4($v0)
    /* 16C7C 8003B87C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16C80 8003B880 24460008 */  addiu      $a2, $v0, 0x8
    /* 16C84 8003B884 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16C88 8003B888 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16C8C 8003B88C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16C90 8003B890 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16C94 8003B894 24E60001 */  addiu      $a2, $a3, 0x1
    /* 16C98 8003B898 00063843 */  sra        $a3, $a2, 1
    /* 16C9C 8003B89C 24E60007 */  addiu      $a2, $a3, 0x7
    /* 16CA0 8003B8A0 000638C3 */  sra        $a3, $a2, 3
    /* 16CA4 8003B8A4 30E601FF */  andi       $a2, $a3, 0x1FF
    /* 16CA8 8003B8A8 00063A40 */  sll        $a3, $a2, 9
    /* 16CAC 8003B8AC 3C06F580 */  lui        $a2, (0xF5800100 >> 16)
    /* 16CB0 8003B8B0 34C60100 */  ori        $a2, $a2, (0xF5800100 & 0xFFFF)
    /* 16CB4 8003B8B4 00E63825 */  or         $a3, $a3, $a2
    /* 16CB8 8003B8B8 AC470000 */  sw         $a3, 0x0($v0)
    /* 16CBC 8003B8BC 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16CC0 8003B8C0 3C060008 */  lui        $a2, (0x80200 >> 16)
    /* 16CC4 8003B8C4 34C60200 */  ori        $a2, $a2, (0x80200 & 0xFFFF)
    /* 16CC8 8003B8C8 AC460004 */  sw         $a2, 0x4($v0)
    /* 16CCC 8003B8CC 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16CD0 8003B8D0 24460008 */  addiu      $a2, $v0, 0x8
    /* 16CD4 8003B8D4 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16CD8 8003B8D8 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16CDC 8003B8DC 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16CE0 8003B8E0 3C06F200 */  lui        $a2, (0xF2000000 >> 16)
    /* 16CE4 8003B8E4 AC460000 */  sw         $a2, 0x0($v0)
    /* 16CE8 8003B8E8 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16CEC 8003B8EC 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16CF0 8003B8F0 00073080 */  sll        $a2, $a3, 2
    /* 16CF4 8003B8F4 30C70FFF */  andi       $a3, $a2, 0xFFF
    /* 16CF8 8003B8F8 00073300 */  sll        $a2, $a3, 12
    /* 16CFC 8003B8FC 8FC80030 */  lw         $t0, 0x30($fp)
    /* 16D00 8003B900 00083880 */  sll        $a3, $t0, 2
    /* 16D04 8003B904 30E80FFF */  andi       $t0, $a3, 0xFFF
    /* 16D08 8003B908 00C83025 */  or         $a2, $a2, $t0
    /* 16D0C 8003B90C AC460004 */  sw         $a2, 0x4($v0)
    /* 16D10 8003B910 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16D14 8003B914 24460008 */  addiu      $a2, $v0, 0x8
    /* 16D18 8003B918 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16D1C 8003B91C AFC2000C */  sw         $v0, 0xC($fp)
    /* 16D20 8003B920 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16D24 8003B924 3C06FD10 */  lui        $a2, (0xFD100000 >> 16)
    /* 16D28 8003B928 AC460000 */  sw         $a2, 0x0($v0)
    /* 16D2C 8003B92C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16D30 8003B930 8FC6003C */  lw         $a2, 0x3C($fp)
    /* 16D34 8003B934 AC460004 */  sw         $a2, 0x4($v0)
    /* 16D38 8003B938 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16D3C 8003B93C 24460008 */  addiu      $a2, $v0, 0x8
    /* 16D40 8003B940 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16D44 8003B944 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16D48 8003B948 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16D4C 8003B94C 3C06F510 */  lui        $a2, (0xF5100000 >> 16)
    /* 16D50 8003B950 AC460000 */  sw         $a2, 0x0($v0)
    /* 16D54 8003B954 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16D58 8003B958 3C060708 */  lui        $a2, (0x7080200 >> 16)
    /* 16D5C 8003B95C 34C60200 */  ori        $a2, $a2, (0x7080200 & 0xFFFF)
    /* 16D60 8003B960 AC460004 */  sw         $a2, 0x4($v0)
    /* 16D64 8003B964 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16D68 8003B968 24460008 */  addiu      $a2, $v0, 0x8
    /* 16D6C 8003B96C AFC60020 */  sw         $a2, 0x20($fp)
    /* 16D70 8003B970 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16D74 8003B974 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16D78 8003B978 3C06E600 */  lui        $a2, (0xE6000000 >> 16)
    /* 16D7C 8003B97C AC460000 */  sw         $a2, 0x0($v0)
    /* 16D80 8003B980 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16D84 8003B984 AC400004 */  sw         $zero, 0x4($v0)
    /* 16D88 8003B988 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16D8C 8003B98C 24460008 */  addiu      $a2, $v0, 0x8
    /* 16D90 8003B990 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16D94 8003B994 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16D98 8003B998 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16D9C 8003B99C 3C06F300 */  lui        $a2, (0xF3000000 >> 16)
    /* 16DA0 8003B9A0 AC460000 */  sw         $a2, 0x0($v0)
    /* 16DA4 8003B9A4 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16DA8 8003B9A8 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16DAC 8003B9AC 00E03021 */  addu       $a2, $a3, $zero
    /* 16DB0 8003B9B0 04C10002 */  bgez       $a2, .L8003B9BC
    /* 16DB4 8003B9B4 00000000 */   nop
    /* 16DB8 8003B9B8 24C60003 */  addiu      $a2, $a2, 0x3
  .L8003B9BC:
    /* 16DBC 8003B9BC 00063083 */  sra        $a2, $a2, 2
    /* 16DC0 8003B9C0 18C00009 */  blez       $a2, .L8003B9E8
    /* 16DC4 8003B9C4 00000000 */   nop
    /* 16DC8 8003B9C8 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16DCC 8003B9CC 00E03021 */  addu       $a2, $a3, $zero
    /* 16DD0 8003B9D0 04C10002 */  bgez       $a2, .L8003B9DC
    /* 16DD4 8003B9D4 00000000 */   nop
    /* 16DD8 8003B9D8 24C60003 */  addiu      $a2, $a2, 0x3
  .L8003B9DC:
    /* 16DDC 8003B9DC 00062083 */  sra        $a0, $a2, 2
    /* 16DE0 8003B9E0 0800EE7B */  j          .L8003B9EC
    /* 16DE4 8003B9E4 248407FF */   addiu     $a0, $a0, 0x7FF
  .L8003B9E8:
    /* 16DE8 8003B9E8 24040800 */  addiu      $a0, $zero, 0x800
  .L8003B9EC:
    /* 16DEC 8003B9EC 8FC6002C */  lw         $a2, 0x2C($fp)
    /* 16DF0 8003B9F0 8FC70030 */  lw         $a3, 0x30($fp)
    /* 16DF4 8003B9F4 00C70018 */  mult       $a2, $a3
    /* 16DF8 8003B9F8 00002812 */  mflo       $a1
    /* 16DFC 8003B9FC 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 16E00 8003BA00 28A60800 */  slti       $a2, $a1, 0x800
    /* 16E04 8003BA04 14C00002 */  bnez       $a2, .L8003BA10
    /* 16E08 8003BA08 00000000 */   nop
    /* 16E0C 8003BA0C 240507FF */  addiu      $a1, $zero, 0x7FF
  .L8003BA10:
    /* 16E10 8003BA10 30A50FFF */  andi       $a1, $a1, 0xFFF
    /* 16E14 8003BA14 00052B00 */  sll        $a1, $a1, 12
    /* 16E18 8003BA18 3C060700 */  lui        $a2, (0x7000000 >> 16)
    /* 16E1C 8003BA1C 00A62825 */  or         $a1, $a1, $a2
    /* 16E20 8003BA20 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16E24 8003BA24 00E03021 */  addu       $a2, $a3, $zero
    /* 16E28 8003BA28 04C10002 */  bgez       $a2, .L8003BA34
    /* 16E2C 8003BA2C 00000000 */   nop
    /* 16E30 8003BA30 24C60003 */  addiu      $a2, $a2, 0x3
  .L8003BA34:
    /* 16E34 8003BA34 00063083 */  sra        $a2, $a2, 2
    /* 16E38 8003BA38 18C00015 */  blez       $a2, .L8003BA90
    /* 16E3C 8003BA3C 00000000 */   nop
    /* 16E40 8003BA40 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16E44 8003BA44 00E03021 */  addu       $a2, $a3, $zero
    /* 16E48 8003BA48 04C10002 */  bgez       $a2, .L8003BA54
    /* 16E4C 8003BA4C 00000000 */   nop
    /* 16E50 8003BA50 24C60003 */  addiu      $a2, $a2, 0x3
  .L8003BA54:
    /* 16E54 8003BA54 00063083 */  sra        $a2, $a2, 2
    /* 16E58 8003BA58 0086001A */  div        $zero, $a0, $a2
    /* 16E5C 8003BA5C 14C00002 */  bnez       $a2, .L8003BA68
    /* 16E60 8003BA60 00000000 */   nop
    /* 16E64 8003BA64 0007000D */  break      7
  .L8003BA68:
    /* 16E68 8003BA68 2401FFFF */  addiu      $at, $zero, -0x1
    /* 16E6C 8003BA6C 14C10004 */  bne        $a2, $at, .L8003BA80
    /* 16E70 8003BA70 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 16E74 8003BA74 14810002 */  bne        $a0, $at, .L8003BA80
    /* 16E78 8003BA78 00000000 */   nop
    /* 16E7C 8003BA7C 0006000D */  break      6
  .L8003BA80:
    /* 16E80 8003BA80 00003812 */  mflo       $a3
    /* 16E84 8003BA84 30E80FFF */  andi       $t0, $a3, 0xFFF
    /* 16E88 8003BA88 0800EEA6 */  j          .L8003BA98
    /* 16E8C 8003BA8C 00A83025 */   or        $a2, $a1, $t0
  .L8003BA90:
    /* 16E90 8003BA90 30870FFF */  andi       $a3, $a0, 0xFFF
    /* 16E94 8003BA94 00A73025 */  or         $a2, $a1, $a3
  .L8003BA98:
    /* 16E98 8003BA98 AC460004 */  sw         $a2, 0x4($v0)
    /* 16E9C 8003BA9C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16EA0 8003BAA0 24460008 */  addiu      $a2, $v0, 0x8
    /* 16EA4 8003BAA4 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16EA8 8003BAA8 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16EAC 8003BAAC 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16EB0 8003BAB0 3C06E700 */  lui        $a2, (0xE7000000 >> 16)
    /* 16EB4 8003BAB4 AC460000 */  sw         $a2, 0x0($v0)
    /* 16EB8 8003BAB8 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16EBC 8003BABC AC400004 */  sw         $zero, 0x4($v0)
    /* 16EC0 8003BAC0 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16EC4 8003BAC4 24460008 */  addiu      $a2, $v0, 0x8
    /* 16EC8 8003BAC8 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16ECC 8003BACC AFC2000C */  sw         $v0, 0xC($fp)
    /* 16ED0 8003BAD0 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16ED4 8003BAD4 8FC6002C */  lw         $a2, 0x2C($fp)
    /* 16ED8 8003BAD8 00C03821 */  addu       $a3, $a2, $zero
    /* 16EDC 8003BADC 00073040 */  sll        $a2, $a3, 1
    /* 16EE0 8003BAE0 24C70007 */  addiu      $a3, $a2, 0x7
    /* 16EE4 8003BAE4 000730C3 */  sra        $a2, $a3, 3
    /* 16EE8 8003BAE8 30C701FF */  andi       $a3, $a2, 0x1FF
    /* 16EEC 8003BAEC 00073240 */  sll        $a2, $a3, 9
    /* 16EF0 8003BAF0 3C07F510 */  lui        $a3, (0xF5100000 >> 16)
    /* 16EF4 8003BAF4 00C73025 */  or         $a2, $a2, $a3
    /* 16EF8 8003BAF8 AC460000 */  sw         $a2, 0x0($v0)
    /* 16EFC 8003BAFC 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16F00 8003BB00 3C060008 */  lui        $a2, (0x80200 >> 16)
    /* 16F04 8003BB04 34C60200 */  ori        $a2, $a2, (0x80200 & 0xFFFF)
    /* 16F08 8003BB08 AC460004 */  sw         $a2, 0x4($v0)
    /* 16F0C 8003BB0C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16F10 8003BB10 24460008 */  addiu      $a2, $v0, 0x8
    /* 16F14 8003BB14 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16F18 8003BB18 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16F1C 8003BB1C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16F20 8003BB20 3C06F200 */  lui        $a2, (0xF2000000 >> 16)
    /* 16F24 8003BB24 AC460000 */  sw         $a2, 0x0($v0)
    /* 16F28 8003BB28 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16F2C 8003BB2C 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16F30 8003BB30 24E6FFFF */  addiu      $a2, $a3, -0x1
    /* 16F34 8003BB34 00063880 */  sll        $a3, $a2, 2
    /* 16F38 8003BB38 30E80FFF */  andi       $t0, $a3, 0xFFF
    /* 16F3C 8003BB3C 00083300 */  sll        $a2, $t0, 12
    /* 16F40 8003BB40 8FC80030 */  lw         $t0, 0x30($fp)
    /* 16F44 8003BB44 2507FFFF */  addiu      $a3, $t0, -0x1
    /* 16F48 8003BB48 00074080 */  sll        $t0, $a3, 2
    /* 16F4C 8003BB4C 31070FFF */  andi       $a3, $t0, 0xFFF
    /* 16F50 8003BB50 00C73025 */  or         $a2, $a2, $a3
    /* 16F54 8003BB54 AC460004 */  sw         $a2, 0x4($v0)
    /* 16F58 8003BB58 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16F5C 8003BB5C 24460008 */  addiu      $a2, $v0, 0x8
    /* 16F60 8003BB60 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16F64 8003BB64 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16F68 8003BB68 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16F6C 8003BB6C 8FC6002C */  lw         $a2, 0x2C($fp)
    /* 16F70 8003BB70 24C7000F */  addiu      $a3, $a2, 0xF
    /* 16F74 8003BB74 00E03021 */  addu       $a2, $a3, $zero
    /* 16F78 8003BB78 04C10002 */  bgez       $a2, .L8003BB84
    /* 16F7C 8003BB7C 00000000 */   nop
    /* 16F80 8003BB80 24C6000F */  addiu      $a2, $a2, 0xF
  .L8003BB84:
    /* 16F84 8003BB84 00063103 */  sra        $a2, $a2, 4
    /* 16F88 8003BB88 30C701FF */  andi       $a3, $a2, 0x1FF
    /* 16F8C 8003BB8C 00073240 */  sll        $a2, $a3, 9
    /* 16F90 8003BB90 3C07F580 */  lui        $a3, (0xF5800100 >> 16)
    /* 16F94 8003BB94 34E70100 */  ori        $a3, $a3, (0xF5800100 & 0xFFFF)
    /* 16F98 8003BB98 00C73025 */  or         $a2, $a2, $a3
    /* 16F9C 8003BB9C AC460000 */  sw         $a2, 0x0($v0)
    /* 16FA0 8003BBA0 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16FA4 8003BBA4 3C060100 */  lui        $a2, (0x1000000 >> 16)
    /* 16FA8 8003BBA8 AC460004 */  sw         $a2, 0x4($v0)
    /* 16FAC 8003BBAC 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16FB0 8003BBB0 24460008 */  addiu      $a2, $v0, 0x8
    /* 16FB4 8003BBB4 AFC60020 */  sw         $a2, 0x20($fp)
    /* 16FB8 8003BBB8 AFC2000C */  sw         $v0, 0xC($fp)
    /* 16FBC 8003BBBC 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16FC0 8003BBC0 3C06F200 */  lui        $a2, (0xF2000000 >> 16)
    /* 16FC4 8003BBC4 AC460000 */  sw         $a2, 0x0($v0)
    /* 16FC8 8003BBC8 8FC2000C */  lw         $v0, 0xC($fp)
    /* 16FCC 8003BBCC 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 16FD0 8003BBD0 00073080 */  sll        $a2, $a3, 2
    /* 16FD4 8003BBD4 30C70FFF */  andi       $a3, $a2, 0xFFF
    /* 16FD8 8003BBD8 00073300 */  sll        $a2, $a3, 12
    /* 16FDC 8003BBDC 8FC80030 */  lw         $t0, 0x30($fp)
    /* 16FE0 8003BBE0 00083880 */  sll        $a3, $t0, 2
    /* 16FE4 8003BBE4 30E80FFF */  andi       $t0, $a3, 0xFFF
    /* 16FE8 8003BBE8 3C090100 */  lui        $t1, (0x1000000 >> 16)
    /* 16FEC 8003BBEC 01093825 */  or         $a3, $t0, $t1
    /* 16FF0 8003BBF0 00C73025 */  or         $a2, $a2, $a3
    /* 16FF4 8003BBF4 AC460004 */  sw         $a2, 0x4($v0)
    /* 16FF8 8003BBF8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 16FFC 8003BBFC 24460008 */  addiu      $a2, $v0, 0x8
    /* 17000 8003BC00 AFC60020 */  sw         $a2, 0x20($fp)
    /* 17004 8003BC04 AFC2000C */  sw         $v0, 0xC($fp)
    /* 17008 8003BC08 8FC2000C */  lw         $v0, 0xC($fp)
    /* 1700C 8003BC0C 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 17010 8003BC10 00E03021 */  addu       $a2, $a3, $zero
    /* 17014 8003BC14 04C10002 */  bgez       $a2, .L8003BC20
    /* 17018 8003BC18 00000000 */   nop
    /* 1701C 8003BC1C 24C60003 */  addiu      $a2, $a2, 0x3
  .L8003BC20:
    /* 17020 8003BC20 00063083 */  sra        $a2, $a2, 2
    /* 17024 8003BC24 30C701FF */  andi       $a3, $a2, 0x1FF
    /* 17028 8003BC28 00073240 */  sll        $a2, $a3, 9
    /* 1702C 8003BC2C 3C07F510 */  lui        $a3, (0xF5100000 >> 16)
    /* 17030 8003BC30 00C73025 */  or         $a2, $a2, $a3
    /* 17034 8003BC34 AC460000 */  sw         $a2, 0x0($v0)
    /* 17038 8003BC38 8FC2000C */  lw         $v0, 0xC($fp)
    /* 1703C 8003BC3C AC400004 */  sw         $zero, 0x4($v0)
    /* 17040 8003BC40 8FC20020 */  lw         $v0, 0x20($fp)
    /* 17044 8003BC44 24460008 */  addiu      $a2, $v0, 0x8
    /* 17048 8003BC48 AFC60020 */  sw         $a2, 0x20($fp)
    /* 1704C 8003BC4C AFC2000C */  sw         $v0, 0xC($fp)
    /* 17050 8003BC50 8FC2000C */  lw         $v0, 0xC($fp)
    /* 17054 8003BC54 3C06F200 */  lui        $a2, (0xF2000000 >> 16)
    /* 17058 8003BC58 AC460000 */  sw         $a2, 0x0($v0)
    /* 1705C 8003BC5C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 17060 8003BC60 8FC7002C */  lw         $a3, 0x2C($fp)
    /* 17064 8003BC64 00073080 */  sll        $a2, $a3, 2
    /* 17068 8003BC68 30C70FFF */  andi       $a3, $a2, 0xFFF
    /* 1706C 8003BC6C 00073300 */  sll        $a2, $a3, 12
    /* 17070 8003BC70 8FC80030 */  lw         $t0, 0x30($fp)
    /* 17074 8003BC74 00083880 */  sll        $a3, $t0, 2
    /* 17078 8003BC78 30E80FFF */  andi       $t0, $a3, 0xFFF
    /* 1707C 8003BC7C 00C83025 */  or         $a2, $a2, $t0
    /* 17080 8003BC80 AC460004 */  sw         $a2, 0x4($v0)
    /* 17084 8003BC84 8FC20020 */  lw         $v0, 0x20($fp)
    /* 17088 8003BC88 24460008 */  addiu      $a2, $v0, 0x8
    /* 1708C 8003BC8C AFC60020 */  sw         $a2, 0x20($fp)
    /* 17090 8003BC90 AFC2000C */  sw         $v0, 0xC($fp)
    /* 17094 8003BC94 8FC2000C */  lw         $v0, 0xC($fp)
    /* 17098 8003BC98 3C06E700 */  lui        $a2, (0xE7000000 >> 16)
    /* 1709C 8003BC9C AC460000 */  sw         $a2, 0x0($v0)
    /* 170A0 8003BCA0 8FC2000C */  lw         $v0, 0xC($fp)
    /* 170A4 8003BCA4 AC400004 */  sw         $zero, 0x4($v0)
    /* 170A8 8003BCA8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 170AC 8003BCAC 24460008 */  addiu      $a2, $v0, 0x8
    /* 170B0 8003BCB0 AFC60020 */  sw         $a2, 0x20($fp)
    /* 170B4 8003BCB4 AFC2000C */  sw         $v0, 0xC($fp)
    /* 170B8 8003BCB8 8FC2000C */  lw         $v0, 0xC($fp)
    /* 170BC 8003BCBC 8FC60024 */  lw         $a2, 0x24($fp)
    /* 170C0 8003BCC0 8FC70034 */  lw         $a3, 0x34($fp)
    /* 170C4 8003BCC4 00C73021 */  addu       $a2, $a2, $a3
    /* 170C8 8003BCC8 00063880 */  sll        $a3, $a2, 2
    /* 170CC 8003BCCC 30E80FFF */  andi       $t0, $a3, 0xFFF
    /* 170D0 8003BCD0 00083300 */  sll        $a2, $t0, 12
    /* 170D4 8003BCD4 8FC70028 */  lw         $a3, 0x28($fp)
    /* 170D8 8003BCD8 8FC80038 */  lw         $t0, 0x38($fp)
    /* 170DC 8003BCDC 00E83821 */  addu       $a3, $a3, $t0
    /* 170E0 8003BCE0 00074080 */  sll        $t0, $a3, 2
    /* 170E4 8003BCE4 31070FFF */  andi       $a3, $t0, 0xFFF
    /* 170E8 8003BCE8 3C08E400 */  lui        $t0, (0xE4000000 >> 16)
    /* 170EC 8003BCEC 00E83825 */  or         $a3, $a3, $t0
    /* 170F0 8003BCF0 00C73025 */  or         $a2, $a2, $a3
    /* 170F4 8003BCF4 AC460000 */  sw         $a2, 0x0($v0)
    /* 170F8 8003BCF8 8FC2000C */  lw         $v0, 0xC($fp)
    /* 170FC 8003BCFC 8FC70024 */  lw         $a3, 0x24($fp)
    /* 17100 8003BD00 00073080 */  sll        $a2, $a3, 2
    /* 17104 8003BD04 30C70FFF */  andi       $a3, $a2, 0xFFF
    /* 17108 8003BD08 00073300 */  sll        $a2, $a3, 12
    /* 1710C 8003BD0C 8FC80028 */  lw         $t0, 0x28($fp)
    /* 17110 8003BD10 00083880 */  sll        $a3, $t0, 2
    /* 17114 8003BD14 30E80FFF */  andi       $t0, $a3, 0xFFF
    /* 17118 8003BD18 00C83025 */  or         $a2, $a2, $t0
    /* 1711C 8003BD1C AC460004 */  sw         $a2, 0x4($v0)
    /* 17120 8003BD20 8FC20020 */  lw         $v0, 0x20($fp)
    /* 17124 8003BD24 24460008 */  addiu      $a2, $v0, 0x8
    /* 17128 8003BD28 AFC60020 */  sw         $a2, 0x20($fp)
    /* 1712C 8003BD2C AFC20010 */  sw         $v0, 0x10($fp)
    /* 17130 8003BD30 8FC20010 */  lw         $v0, 0x10($fp)
    /* 17134 8003BD34 3C06E100 */  lui        $a2, (0xE1000000 >> 16)
    /* 17138 8003BD38 AC460000 */  sw         $a2, 0x0($v0)
    /* 1713C 8003BD3C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 17140 8003BD40 AC400004 */  sw         $zero, 0x4($v0)
    /* 17144 8003BD44 8FC20020 */  lw         $v0, 0x20($fp)
    /* 17148 8003BD48 24460008 */  addiu      $a2, $v0, 0x8
    /* 1714C 8003BD4C AFC60020 */  sw         $a2, 0x20($fp)
    /* 17150 8003BD50 AFC20010 */  sw         $v0, 0x10($fp)
    /* 17154 8003BD54 8FC20010 */  lw         $v0, 0x10($fp)
    /* 17158 8003BD58 3C06F100 */  lui        $a2, (0xF1000000 >> 16)
    /* 1715C 8003BD5C AC460000 */  sw         $a2, 0x0($v0)
    /* 17160 8003BD60 8FC20010 */  lw         $v0, 0x10($fp)
    /* 17164 8003BD64 C7C20004 */  lwc1       $fv1, 0x4($fp)
    /* 17168 8003BD68 46001021 */  cvt.d.s    $fv0, $fv1
    /* 1716C 8003BD6C 3C018011 */  lui        $at, %hi(D_80114AB8)
    /* 17170 8003BD70 D4224AB8 */  ldc1       $fv1, %lo(D_80114AB8)($at)
    /* 17174 8003BD74 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 17178 8003BD78 4620010D */  trunc.w.d  $ft0, $fv0
    /* 1717C 8003BD7C 44062000 */  mfc1       $a2, $ft0
    /* 17180 8003BD80 00000000 */  nop
    /* 17184 8003BD84 30C7FFFF */  andi       $a3, $a2, 0xFFFF
    /* 17188 8003BD88 00073400 */  sll        $a2, $a3, 16
    /* 1718C 8003BD8C C7C20008 */  lwc1       $fv1, 0x8($fp)
    /* 17190 8003BD90 46001021 */  cvt.d.s    $fv0, $fv1
    /* 17194 8003BD94 3C018011 */  lui        $at, %hi(D_80114AC0)
    /* 17198 8003BD98 D4224AC0 */  ldc1       $fv1, %lo(D_80114AC0)($at)
    /* 1719C 8003BD9C 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 171A0 8003BDA0 4620010D */  trunc.w.d  $ft0, $fv0
    /* 171A4 8003BDA4 44072000 */  mfc1       $a3, $ft0
    /* 171A8 8003BDA8 00000000 */  nop
    /* 171AC 8003BDAC 30E8FFFF */  andi       $t0, $a3, 0xFFFF
    /* 171B0 8003BDB0 00C83025 */  or         $a2, $a2, $t0
    /* 171B4 8003BDB4 AC460004 */  sw         $a2, 0x4($v0)
    /* 171B8 8003BDB8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 171BC 8003BDBC 24460008 */  addiu      $a2, $v0, 0x8
    /* 171C0 8003BDC0 AFC60020 */  sw         $a2, 0x20($fp)
    /* 171C4 8003BDC4 AFC20010 */  sw         $v0, 0x10($fp)
    /* 171C8 8003BDC8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 171CC 8003BDCC 3C06E700 */  lui        $a2, (0xE7000000 >> 16)
    /* 171D0 8003BDD0 AC460000 */  sw         $a2, 0x0($v0)
    /* 171D4 8003BDD4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 171D8 8003BDD8 AC400004 */  sw         $zero, 0x4($v0)
    /* 171DC 8003BDDC 0800EF79 */  j          .L8003BDE4
    /* 171E0 8003BDE0 8FC20020 */   lw        $v0, 0x20($fp)
  .L8003BDE4:
    /* 171E4 8003BDE4 03C0E821 */  addu       $sp, $fp, $zero
    /* 171E8 8003BDE8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 171EC 8003BDEC 03E00008 */  jr         $ra
    /* 171F0 8003BDF0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8003B61C
