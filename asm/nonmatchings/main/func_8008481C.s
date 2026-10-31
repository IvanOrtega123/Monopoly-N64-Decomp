nonmatching func_8008481C, 0x338

glabel func_8008481C
    /* 5FC1C 8008481C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5FC20 80084820 AFB20030 */  sw         $s2, 0x30($sp)
    /* 5FC24 80084824 00809021 */  addu       $s2, $a0, $zero
    /* 5FC28 80084828 AFB40038 */  sw         $s4, 0x38($sp)
    /* 5FC2C 8008482C 00A0A021 */  addu       $s4, $a1, $zero
    /* 5FC30 80084830 AFB60040 */  sw         $s6, 0x40($sp)
    /* 5FC34 80084834 00C0B021 */  addu       $s6, $a2, $zero
    /* 5FC38 80084838 AFB70044 */  sw         $s7, 0x44($sp)
    /* 5FC3C 8008483C 00E0B821 */  addu       $s7, $a3, $zero
    /* 5FC40 80084840 32C200FF */  andi       $v0, $s6, 0xFF
    /* 5FC44 80084844 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 5FC48 80084848 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 5FC4C 8008484C AFB5003C */  sw         $s5, 0x3C($sp)
    /* 5FC50 80084850 AFB30034 */  sw         $s3, 0x34($sp)
    /* 5FC54 80084854 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 5FC58 80084858 14400011 */  bnez       $v0, .L800848A0
    /* 5FC5C 8008485C AFB00028 */   sw        $s0, 0x28($sp)
    /* 5FC60 80084860 3C038011 */  lui        $v1, %hi(D_80112774)
    /* 5FC64 80084864 90632774 */  lbu        $v1, %lo(D_80112774)($v1)
    /* 5FC68 80084868 32E200FF */  andi       $v0, $s7, 0xFF
    /* 5FC6C 8008486C 1443000C */  bne        $v0, $v1, .L800848A0
    /* 5FC70 80084870 00000000 */   nop
    /* 5FC74 80084874 8E430008 */  lw         $v1, 0x8($s2)
    /* 5FC78 80084878 3C028011 */  lui        $v0, %hi(D_80112770)
    /* 5FC7C 8008487C 8C422770 */  lw         $v0, %lo(D_80112770)($v0)
    /* 5FC80 80084880 14620007 */  bne        $v1, $v0, .L800848A0
    /* 5FC84 80084884 00000000 */   nop
    /* 5FC88 80084888 3C048033 */  lui        $a0, %hi(D_80328108)
    /* 5FC8C 8008488C 24848108 */  addiu      $a0, $a0, %lo(D_80328108)
    /* 5FC90 80084890 0C01FF30 */  jal        func_8007FCC0
    /* 5FC94 80084894 24060100 */   addiu     $a2, $zero, 0x100
    /* 5FC98 80084898 080212C9 */  j          .L80084B24
    /* 5FC9C 8008489C 00001021 */   addu      $v0, $zero, $zero
  .L800848A0:
    /* 5FCA0 800848A0 92420065 */  lbu        $v0, 0x65($s2)
    /* 5FCA4 800848A4 10400006 */  beqz       $v0, .L800848C0
    /* 5FCA8 800848A8 02402021 */   addu      $a0, $s2, $zero
    /* 5FCAC 800848AC 0C021018 */  jal        func_80084060
    /* 5FCB0 800848B0 00002821 */   addu      $a1, $zero, $zero
    /* 5FCB4 800848B4 00401821 */  addu       $v1, $v0, $zero
    /* 5FCB8 800848B8 1460009A */  bnez       $v1, .L80084B24
    /* 5FCBC 800848BC 00000000 */   nop
  .L800848C0:
    /* 5FCC0 800848C0 32E200FF */  andi       $v0, $s7, 0xFF
    /* 5FCC4 800848C4 14400002 */  bnez       $v0, .L800848D0
    /* 5FCC8 800848C8 24150001 */   addiu     $s5, $zero, 0x1
    /* 5FCCC 800848CC 8E550060 */  lw         $s5, 0x60($s2)
  .L800848D0:
    /* 5FCD0 800848D0 32C300FF */  andi       $v1, $s6, 0xFF
    /* 5FCD4 800848D4 24020001 */  addiu      $v0, $zero, 0x1
    /* 5FCD8 800848D8 14620011 */  bne        $v1, $v0, .L80084920
    /* 5FCDC 800848DC 00008021 */   addu      $s0, $zero, $zero
    /* 5FCE0 800848E0 00151040 */  sll        $v0, $s5, 1
    /* 5FCE4 800848E4 00542821 */  addu       $a1, $v0, $s4
    /* 5FCE8 800848E8 00002021 */  addu       $a0, $zero, $zero
    /* 5FCEC 800848EC 24020080 */  addiu      $v0, $zero, 0x80
    /* 5FCF0 800848F0 00551023 */  subu       $v0, $v0, $s5
    /* 5FCF4 800848F4 00023040 */  sll        $a2, $v0, 1
    /* 5FCF8 800848F8 18C00007 */  blez       $a2, .L80084918
    /* 5FCFC 800848FC 00001821 */   addu      $v1, $zero, $zero
  .L80084900:
    /* 5FD00 80084900 90A20000 */  lbu        $v0, 0x0($a1)
    /* 5FD04 80084904 24840001 */  addiu      $a0, $a0, 0x1
    /* 5FD08 80084908 00621821 */  addu       $v1, $v1, $v0
    /* 5FD0C 8008490C 0086102A */  slt        $v0, $a0, $a2
    /* 5FD10 80084910 1440FFFB */  bnez       $v0, .L80084900
    /* 5FD14 80084914 24A50001 */   addiu     $a1, $a1, 0x1
  .L80084918:
    /* 5FD18 80084918 A2830001 */  sb         $v1, 0x1($s4)
    /* 5FD1C 8008491C 00008021 */  addu       $s0, $zero, $zero
  .L80084920:
    /* 5FD20 80084920 32DE00FF */  andi       $fp, $s6, 0xFF
    /* 5FD24 80084924 32E200FF */  andi       $v0, $s7, 0xFF
    /* 5FD28 80084928 000298C0 */  sll        $s3, $v0, 3
    /* 5FD2C 8008492C 00101140 */  sll        $v0, $s0, 5
  .L80084930:
    /* 5FD30 80084930 24080001 */  addiu      $t0, $zero, 0x1
    /* 5FD34 80084934 17C80015 */  bne        $fp, $t0, .L8008498C
    /* 5FD38 80084938 02828821 */   addu      $s1, $s4, $v0
    /* 5FD3C 8008493C 8E460054 */  lw         $a2, 0x54($s2)
    /* 5FD40 80084940 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5FD44 80084944 8E440004 */  lw         $a0, 0x4($s2)
    /* 5FD48 80084948 8E450008 */  lw         $a1, 0x8($s2)
    /* 5FD4C 8008494C 02203821 */  addu       $a3, $s1, $zero
    /* 5FD50 80084950 00D33021 */  addu       $a2, $a2, $s3
    /* 5FD54 80084954 00D03021 */  addu       $a2, $a2, $s0
    /* 5FD58 80084958 0C021354 */  jal        func_80084D50
    /* 5FD5C 8008495C 30C6FFFF */   andi      $a2, $a2, 0xFFFF
    /* 5FD60 80084960 8E460058 */  lw         $a2, 0x58($s2)
    /* 5FD64 80084964 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5FD68 80084968 8E440004 */  lw         $a0, 0x4($s2)
    /* 5FD6C 8008496C 8E450008 */  lw         $a1, 0x8($s2)
    /* 5FD70 80084970 02203821 */  addu       $a3, $s1, $zero
    /* 5FD74 80084974 00D33021 */  addu       $a2, $a2, $s3
    /* 5FD78 80084978 00D03021 */  addu       $a2, $a2, $s0
    /* 5FD7C 8008497C 0C021354 */  jal        func_80084D50
    /* 5FD80 80084980 30C6FFFF */   andi      $a2, $a2, 0xFFFF
    /* 5FD84 80084984 0802126C */  j          .L800849B0
    /* 5FD88 80084988 00401821 */   addu      $v1, $v0, $zero
  .L8008498C:
    /* 5FD8C 8008498C 8E440004 */  lw         $a0, 0x4($s2)
    /* 5FD90 80084990 8E460054 */  lw         $a2, 0x54($s2)
    /* 5FD94 80084994 8E450008 */  lw         $a1, 0x8($s2)
    /* 5FD98 80084998 02203821 */  addu       $a3, $s1, $zero
    /* 5FD9C 8008499C 00D33021 */  addu       $a2, $a2, $s3
    /* 5FDA0 800849A0 00D03021 */  addu       $a2, $a2, $s0
    /* 5FDA4 800849A4 0C0212D8 */  jal        func_80084B60
    /* 5FDA8 800849A8 30C6FFFF */   andi      $a2, $a2, 0xFFFF
    /* 5FDAC 800849AC 00401821 */  addu       $v1, $v0, $zero
  .L800849B0:
    /* 5FDB0 800849B0 1460003D */  bnez       $v1, .L80084AA8
    /* 5FDB4 800849B4 26100001 */   addiu     $s0, $s0, 0x1
    /* 5FDB8 800849B8 2A020008 */  slti       $v0, $s0, 0x8
    /* 5FDBC 800849BC 1440FFDC */  bnez       $v0, .L80084930
    /* 5FDC0 800849C0 00101140 */   sll       $v0, $s0, 5
    /* 5FDC4 800849C4 32C200FF */  andi       $v0, $s6, 0xFF
    /* 5FDC8 800849C8 5440004C */  bnel       $v0, $zero, .L80084AFC
    /* 5FDCC 800849CC 02802021 */   addu      $a0, $s4, $zero
    /* 5FDD0 800849D0 00003821 */  addu       $a3, $zero, $zero
    /* 5FDD4 800849D4 00151040 */  sll        $v0, $s5, 1
    /* 5FDD8 800849D8 00542821 */  addu       $a1, $v0, $s4
    /* 5FDDC 800849DC 24020080 */  addiu      $v0, $zero, 0x80
    /* 5FDE0 800849E0 00551023 */  subu       $v0, $v0, $s5
    /* 5FDE4 800849E4 00023040 */  sll        $a2, $v0, 1
    /* 5FDE8 800849E8 0066102A */  slt        $v0, $v1, $a2
    /* 5FDEC 800849EC 10400007 */  beqz       $v0, .L80084A0C
    /* 5FDF0 800849F0 00002021 */   addu      $a0, $zero, $zero
  .L800849F4:
    /* 5FDF4 800849F4 90A20000 */  lbu        $v0, 0x0($a1)
    /* 5FDF8 800849F8 24840001 */  addiu      $a0, $a0, 0x1
    /* 5FDFC 800849FC 00E23821 */  addu       $a3, $a3, $v0
    /* 5FE00 80084A00 0086102A */  slt        $v0, $a0, $a2
    /* 5FE04 80084A04 1440FFFB */  bnez       $v0, .L800849F4
    /* 5FE08 80084A08 24A50001 */   addiu     $a1, $a1, 0x1
  .L80084A0C:
    /* 5FE0C 80084A0C 92830001 */  lbu        $v1, 0x1($s4)
    /* 5FE10 80084A10 30E200FF */  andi       $v0, $a3, 0xFF
    /* 5FE14 80084A14 10430038 */  beq        $v0, $v1, .L80084AF8
    /* 5FE18 80084A18 32E200FF */   andi      $v0, $s7, 0xFF
    /* 5FE1C 80084A1C 00008021 */  addu       $s0, $zero, $zero
    /* 5FE20 80084A20 000298C0 */  sll        $s3, $v0, 3
    /* 5FE24 80084A24 02808821 */  addu       $s1, $s4, $zero
  .L80084A28:
    /* 5FE28 80084A28 8E440004 */  lw         $a0, 0x4($s2)
    /* 5FE2C 80084A2C 8E450008 */  lw         $a1, 0x8($s2)
    /* 5FE30 80084A30 8E460058 */  lw         $a2, 0x58($s2)
    /* 5FE34 80084A34 02203821 */  addu       $a3, $s1, $zero
    /* 5FE38 80084A38 26310020 */  addiu      $s1, $s1, 0x20
    /* 5FE3C 80084A3C 00D33021 */  addu       $a2, $a2, $s3
    /* 5FE40 80084A40 00D03021 */  addu       $a2, $a2, $s0
    /* 5FE44 80084A44 0C0212D8 */  jal        func_80084B60
    /* 5FE48 80084A48 30C6FFFF */   andi      $a2, $a2, 0xFFFF
    /* 5FE4C 80084A4C 26100001 */  addiu      $s0, $s0, 0x1
    /* 5FE50 80084A50 2A020008 */  slti       $v0, $s0, 0x8
    /* 5FE54 80084A54 1440FFF4 */  bnez       $v0, .L80084A28
    /* 5FE58 80084A58 24030080 */   addiu     $v1, $zero, 0x80
    /* 5FE5C 80084A5C 00151040 */  sll        $v0, $s5, 1
    /* 5FE60 80084A60 00543021 */  addu       $a2, $v0, $s4
    /* 5FE64 80084A64 00002021 */  addu       $a0, $zero, $zero
    /* 5FE68 80084A68 00751823 */  subu       $v1, $v1, $s5
    /* 5FE6C 80084A6C 00031840 */  sll        $v1, $v1, 1
    /* 5FE70 80084A70 18600007 */  blez       $v1, .L80084A90
    /* 5FE74 80084A74 00002821 */   addu      $a1, $zero, $zero
  .L80084A78:
    /* 5FE78 80084A78 90C20000 */  lbu        $v0, 0x0($a2)
    /* 5FE7C 80084A7C 24840001 */  addiu      $a0, $a0, 0x1
    /* 5FE80 80084A80 00A22821 */  addu       $a1, $a1, $v0
    /* 5FE84 80084A84 0083102A */  slt        $v0, $a0, $v1
    /* 5FE88 80084A88 1440FFFB */  bnez       $v0, .L80084A78
    /* 5FE8C 80084A8C 24C60001 */   addiu     $a2, $a2, 0x1
  .L80084A90:
    /* 5FE90 80084A90 92830001 */  lbu        $v1, 0x1($s4)
    /* 5FE94 80084A94 30A200FF */  andi       $v0, $a1, 0xFF
    /* 5FE98 80084A98 10430005 */  beq        $v0, $v1, .L80084AB0
    /* 5FE9C 80084A9C 24020003 */   addiu     $v0, $zero, 0x3
    /* 5FEA0 80084AA0 080212C9 */  j          .L80084B24
    /* 5FEA4 80084AA4 00000000 */   nop
  .L80084AA8:
    /* 5FEA8 80084AA8 080212C9 */  j          .L80084B24
    /* 5FEAC 80084AAC 00601021 */   addu      $v0, $v1, $zero
  .L80084AB0:
    /* 5FEB0 80084AB0 00008021 */  addu       $s0, $zero, $zero
    /* 5FEB4 80084AB4 32E200FF */  andi       $v0, $s7, 0xFF
    /* 5FEB8 80084AB8 000298C0 */  sll        $s3, $v0, 3
    /* 5FEBC 80084ABC 02808821 */  addu       $s1, $s4, $zero
  .L80084AC0:
    /* 5FEC0 80084AC0 8E460054 */  lw         $a2, 0x54($s2)
    /* 5FEC4 80084AC4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5FEC8 80084AC8 8E440004 */  lw         $a0, 0x4($s2)
    /* 5FECC 80084ACC 8E450008 */  lw         $a1, 0x8($s2)
    /* 5FED0 80084AD0 02203821 */  addu       $a3, $s1, $zero
    /* 5FED4 80084AD4 26310020 */  addiu      $s1, $s1, 0x20
    /* 5FED8 80084AD8 00D33021 */  addu       $a2, $a2, $s3
    /* 5FEDC 80084ADC 00D03021 */  addu       $a2, $a2, $s0
    /* 5FEE0 80084AE0 0C021354 */  jal        func_80084D50
    /* 5FEE4 80084AE4 30C6FFFF */   andi      $a2, $a2, 0xFFFF
    /* 5FEE8 80084AE8 26100001 */  addiu      $s0, $s0, 0x1
    /* 5FEEC 80084AEC 2A020008 */  slti       $v0, $s0, 0x8
    /* 5FEF0 80084AF0 1440FFF3 */  bnez       $v0, .L80084AC0
    /* 5FEF4 80084AF4 00000000 */   nop
  .L80084AF8:
    /* 5FEF8 80084AF8 02802021 */  addu       $a0, $s4, $zero
  .L80084AFC:
    /* 5FEFC 80084AFC 3C058033 */  lui        $a1, %hi(D_80328108)
    /* 5FF00 80084B00 24A58108 */  addiu      $a1, $a1, %lo(D_80328108)
    /* 5FF04 80084B04 3C018011 */  lui        $at, %hi(D_80112774)
    /* 5FF08 80084B08 A0372774 */  sb         $s7, %lo(D_80112774)($at)
    /* 5FF0C 80084B0C 0C01FF30 */  jal        func_8007FCC0
    /* 5FF10 80084B10 24060100 */   addiu     $a2, $zero, 0x100
    /* 5FF14 80084B14 8E430008 */  lw         $v1, 0x8($s2)
    /* 5FF18 80084B18 00001021 */  addu       $v0, $zero, $zero
    /* 5FF1C 80084B1C 3C018011 */  lui        $at, %hi(D_80112770)
    /* 5FF20 80084B20 AC232770 */  sw         $v1, %lo(D_80112770)($at)
  .L80084B24:
    /* 5FF24 80084B24 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 5FF28 80084B28 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 5FF2C 80084B2C 8FB70044 */  lw         $s7, 0x44($sp)
    /* 5FF30 80084B30 8FB60040 */  lw         $s6, 0x40($sp)
    /* 5FF34 80084B34 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 5FF38 80084B38 8FB40038 */  lw         $s4, 0x38($sp)
    /* 5FF3C 80084B3C 8FB30034 */  lw         $s3, 0x34($sp)
    /* 5FF40 80084B40 8FB20030 */  lw         $s2, 0x30($sp)
    /* 5FF44 80084B44 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 5FF48 80084B48 8FB00028 */  lw         $s0, 0x28($sp)
    /* 5FF4C 80084B4C 03E00008 */  jr         $ra
    /* 5FF50 80084B50 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8008481C
    /* 5FF54 80084B54 00000000 */  nop
    /* 5FF58 80084B58 00000000 */  nop
    /* 5FF5C 80084B5C 00000000 */  nop
