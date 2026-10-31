nonmatching func_8007BB6C, 0x178

glabel func_8007BB6C
    /* 56F6C 8007BB6C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 56F70 8007BB70 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 56F74 8007BB74 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 56F78 8007BB78 AFB7002C */  sw         $s7, 0x2C($sp)
    /* 56F7C 8007BB7C 8FB70050 */  lw         $s7, 0x50($sp)
    /* 56F80 8007BB80 AFB50024 */  sw         $s5, 0x24($sp)
    /* 56F84 8007BB84 97B5004A */  lhu        $s5, 0x4A($sp)
    /* 56F88 8007BB88 AFB00010 */  sw         $s0, 0x10($sp)
    /* 56F8C 8007BB8C 00808021 */  addu       $s0, $a0, $zero
    /* 56F90 8007BB90 AFB20018 */  sw         $s2, 0x18($sp)
    /* 56F94 8007BB94 00A09021 */  addu       $s2, $a1, $zero
    /* 56F98 8007BB98 AFB60028 */  sw         $s6, 0x28($sp)
    /* 56F9C 8007BB9C 00C0B021 */  addu       $s6, $a2, $zero
    /* 56FA0 8007BBA0 AFB10014 */  sw         $s1, 0x14($sp)
    /* 56FA4 8007BBA4 00E08821 */  addu       $s1, $a3, $zero
    /* 56FA8 8007BBA8 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 56FAC 8007BBAC AFB40020 */  sw         $s4, 0x20($sp)
    /* 56FB0 8007BBB0 1A20001A */  blez       $s1, .L8007BC1C
    /* 56FB4 8007BBB4 0260A021 */   addu      $s4, $s3, $zero
    /* 56FB8 8007BBB8 8E420030 */  lw         $v0, 0x30($s2)
    /* 56FBC 8007BBBC 8E440044 */  lw         $a0, 0x44($s2)
    /* 56FC0 8007BBC0 8E460034 */  lw         $a2, 0x34($s2)
    /* 56FC4 8007BBC4 0040F809 */  jalr       $v0
    /* 56FC8 8007BBC8 02202821 */   addu      $a1, $s1, $zero
    /* 56FCC 8007BBCC 30470007 */  andi       $a3, $v0, 0x7
    /* 56FD0 8007BBD0 02278821 */  addu       $s1, $s1, $a3
    /* 56FD4 8007BBD4 02002821 */  addu       $a1, $s0, $zero
    /* 56FD8 8007BBD8 26100008 */  addiu      $s0, $s0, 0x8
    /* 56FDC 8007BBDC 02003021 */  addu       $a2, $s0, $zero
    /* 56FE0 8007BBE0 26100008 */  addiu      $s0, $s0, 0x8
    /* 56FE4 8007BBE4 3263FFFF */  andi       $v1, $s3, 0xFFFF
    /* 56FE8 8007BBE8 3C040800 */  lui        $a0, (0x8000000 >> 16)
    /* 56FEC 8007BBEC 00641825 */  or         $v1, $v1, $a0
    /* 56FF0 8007BBF0 ACA30000 */  sw         $v1, 0x0($a1)
    /* 56FF4 8007BBF4 32230007 */  andi       $v1, $s1, 0x7
    /* 56FF8 8007BBF8 2463FFF8 */  addiu      $v1, $v1, -0x8
    /* 56FFC 8007BBFC 02231823 */  subu       $v1, $s1, $v1
    /* 57000 8007BC00 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* 57004 8007BC04 ACA30004 */  sw         $v1, 0x4($a1)
    /* 57008 8007BC08 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* 5700C 8007BC0C 00471023 */  subu       $v0, $v0, $a3
    /* 57010 8007BC10 ACC30000 */  sw         $v1, 0x0($a2)
    /* 57014 8007BC14 0801EF08 */  j          .L8007BC20
    /* 57018 8007BC18 ACC20004 */   sw        $v0, 0x4($a2)
  .L8007BC1C:
    /* 5701C 8007BC1C 00003821 */  addu       $a3, $zero, $zero
  .L8007BC20:
    /* 57020 8007BC20 32E20002 */  andi       $v0, $s7, 0x2
    /* 57024 8007BC24 10400009 */  beqz       $v0, .L8007BC4C
    /* 57028 8007BC28 02002021 */   addu      $a0, $s0, $zero
    /* 5702C 8007BC2C 26100008 */  addiu      $s0, $s0, 0x8
    /* 57030 8007BC30 3C020F00 */  lui        $v0, (0xF000000 >> 16)
    /* 57034 8007BC34 AC820000 */  sw         $v0, 0x0($a0)
    /* 57038 8007BC38 8E420018 */  lw         $v0, 0x18($s2)
    /* 5703C 8007BC3C 3C031FFF */  lui        $v1, (0x1FFFFFFF >> 16)
    /* 57040 8007BC40 3463FFFF */  ori        $v1, $v1, (0x1FFFFFFF & 0xFFFF)
    /* 57044 8007BC44 00431024 */  and        $v0, $v0, $v1
    /* 57048 8007BC48 AC820004 */  sw         $v0, 0x4($a0)
  .L8007BC4C:
    /* 5704C 8007BC4C 02002021 */  addu       $a0, $s0, $zero
    /* 57050 8007BC50 26100008 */  addiu      $s0, $s0, 0x8
    /* 57054 8007BC54 3C051FFF */  lui        $a1, (0x1FFFFFFF >> 16)
    /* 57058 8007BC58 00141400 */  sll        $v0, $s4, 16
    /* 5705C 8007BC5C 00021403 */  sra        $v0, $v0, 16
    /* 57060 8007BC60 00471021 */  addu       $v0, $v0, $a3
    /* 57064 8007BC64 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 57068 8007BC68 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* 5706C 8007BC6C 00431025 */  or         $v0, $v0, $v1
    /* 57070 8007BC70 00151C00 */  sll        $v1, $s5, 16
    /* 57074 8007BC74 AC820000 */  sw         $v0, 0x0($a0)
    /* 57078 8007BC78 00161040 */  sll        $v0, $s6, 1
    /* 5707C 8007BC7C 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 57080 8007BC80 00621825 */  or         $v1, $v1, $v0
    /* 57084 8007BC84 AC830004 */  sw         $v1, 0x4($a0)
    /* 57088 8007BC88 02002021 */  addu       $a0, $s0, $zero
    /* 5708C 8007BC8C 32E200FF */  andi       $v0, $s7, 0xFF
    /* 57090 8007BC90 00021400 */  sll        $v0, $v0, 16
    /* 57094 8007BC94 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 57098 8007BC98 00431025 */  or         $v0, $v0, $v1
    /* 5709C 8007BC9C AC820000 */  sw         $v0, 0x0($a0)
    /* 570A0 8007BCA0 8E430014 */  lw         $v1, 0x14($s2)
    /* 570A4 8007BCA4 34A5FFFF */  ori        $a1, $a1, (0x1FFFFFFF & 0xFFFF)
    /* 570A8 8007BCA8 24820008 */  addiu      $v0, $a0, 0x8
    /* 570AC 8007BCAC 00651824 */  and        $v1, $v1, $a1
    /* 570B0 8007BCB0 AC830004 */  sw         $v1, 0x4($a0)
    /* 570B4 8007BCB4 AE400040 */  sw         $zero, 0x40($s2)
    /* 570B8 8007BCB8 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 570BC 8007BCBC 8FB7002C */  lw         $s7, 0x2C($sp)
    /* 570C0 8007BCC0 8FB60028 */  lw         $s6, 0x28($sp)
    /* 570C4 8007BCC4 8FB50024 */  lw         $s5, 0x24($sp)
    /* 570C8 8007BCC8 8FB40020 */  lw         $s4, 0x20($sp)
    /* 570CC 8007BCCC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 570D0 8007BCD0 8FB20018 */  lw         $s2, 0x18($sp)
    /* 570D4 8007BCD4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 570D8 8007BCD8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 570DC 8007BCDC 03E00008 */  jr         $ra
    /* 570E0 8007BCE0 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8007BB6C
    /* 570E4 8007BCE4 00000000 */  nop
    /* 570E8 8007BCE8 00000000 */  nop
    /* 570EC 8007BCEC 00000000 */  nop
