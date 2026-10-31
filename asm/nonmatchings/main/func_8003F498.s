nonmatching func_8003F498, 0x248

glabel func_8003F498
    /* 1A898 8003F498 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1A89C 8003F49C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1A8A0 8003F4A0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 1A8A4 8003F4A4 03A0F021 */  addu       $fp, $sp, $zero
    /* 1A8A8 8003F4A8 AFC40018 */  sw         $a0, 0x18($fp)
    /* 1A8AC 8003F4AC AFC5001C */  sw         $a1, 0x1C($fp)
    /* 1A8B0 8003F4B0 AFC60020 */  sw         $a2, 0x20($fp)
    /* 1A8B4 8003F4B4 AFC70024 */  sw         $a3, 0x24($fp)
    /* 1A8B8 8003F4B8 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1A8BC 8003F4BC 14400042 */  bnez       $v0, .L8003F5C8
    /* 1A8C0 8003F4C0 00000000 */   nop
    /* 1A8C4 8003F4C4 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 1A8C8 8003F4C8 00401821 */  addu       $v1, $v0, $zero
    /* 1A8CC 8003F4CC 00031100 */  sll        $v0, $v1, 4
    /* 1A8D0 8003F4D0 3C038030 */  lui        $v1, %hi(D_80300550)
    /* 1A8D4 8003F4D4 24630550 */  addiu      $v1, $v1, %lo(D_80300550)
    /* 1A8D8 8003F4D8 00431021 */  addu       $v0, $v0, $v1
    /* 1A8DC 8003F4DC 8FC30020 */  lw         $v1, 0x20($fp)
    /* 1A8E0 8003F4E0 00431021 */  addu       $v0, $v0, $v1
    /* 1A8E4 8003F4E4 90430000 */  lbu        $v1, 0x0($v0)
    /* 1A8E8 8003F4E8 14600022 */  bnez       $v1, .L8003F574
    /* 1A8EC 8003F4EC 00000000 */   nop
    /* 1A8F0 8003F4F0 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 1A8F4 8003F4F4 3C038035 */  lui        $v1, %hi(D_803571F8)
    /* 1A8F8 8003F4F8 246371F8 */  addiu      $v1, $v1, %lo(D_803571F8)
    /* 1A8FC 8003F4FC 00431021 */  addu       $v0, $v0, $v1
    /* 1A900 8003F500 90430000 */  lbu        $v1, 0x0($v0)
    /* 1A904 8003F504 14600019 */  bnez       $v1, .L8003F56C
    /* 1A908 8003F508 00000000 */   nop
    /* 1A90C 8003F50C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 1A910 8003F510 00401821 */  addu       $v1, $v0, $zero
    /* 1A914 8003F514 00031080 */  sll        $v0, $v1, 2
    /* 1A918 8003F518 3C038032 */  lui        $v1, %hi(D_80324E38)
    /* 1A91C 8003F51C 24634E38 */  addiu      $v1, $v1, %lo(D_80324E38)
    /* 1A920 8003F520 00431021 */  addu       $v0, $v0, $v1
    /* 1A924 8003F524 AC400000 */  sw         $zero, 0x0($v0)
    /* 1A928 8003F528 8FC20020 */  lw         $v0, 0x20($fp)
    /* 1A92C 8003F52C 00401821 */  addu       $v1, $v0, $zero
    /* 1A930 8003F530 00031080 */  sll        $v0, $v1, 2
    /* 1A934 8003F534 3C038032 */  lui        $v1, %hi(D_80324E38)
    /* 1A938 8003F538 24634E38 */  addiu      $v1, $v1, %lo(D_80324E38)
    /* 1A93C 8003F53C 00431021 */  addu       $v0, $v0, $v1
    /* 1A940 8003F540 8FC40024 */  lw         $a0, 0x24($fp)
    /* 1A944 8003F544 8FC50028 */  lw         $a1, 0x28($fp)
    /* 1A948 8003F548 0C00F9C2 */  jal        func_8003E708
    /* 1A94C 8003F54C 00403021 */   addu      $a2, $v0, $zero
    /* 1A950 8003F550 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 1A954 8003F554 3C038035 */  lui        $v1, %hi(D_803571F8)
    /* 1A958 8003F558 246371F8 */  addiu      $v1, $v1, %lo(D_803571F8)
    /* 1A95C 8003F55C 00431021 */  addu       $v0, $v0, $v1
    /* 1A960 8003F560 24030001 */  addiu      $v1, $zero, 0x1
    /* 1A964 8003F564 0800FD5D */  j          .L8003F574
    /* 1A968 8003F568 A0430000 */   sb        $v1, 0x0($v0)
  .L8003F56C:
    /* 1A96C 8003F56C 0800FDB3 */  j          .L8003F6CC
    /* 1A970 8003F570 00001021 */   addu      $v0, $zero, $zero
  .L8003F574:
    /* 1A974 8003F574 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 1A978 8003F578 00401821 */  addu       $v1, $v0, $zero
    /* 1A97C 8003F57C 00031100 */  sll        $v0, $v1, 4
    /* 1A980 8003F580 3C038030 */  lui        $v1, %hi(D_80300550)
    /* 1A984 8003F584 24630550 */  addiu      $v1, $v1, %lo(D_80300550)
    /* 1A988 8003F588 00431021 */  addu       $v0, $v0, $v1
    /* 1A98C 8003F58C 8FC30020 */  lw         $v1, 0x20($fp)
    /* 1A990 8003F590 00431021 */  addu       $v0, $v0, $v1
    /* 1A994 8003F594 24030001 */  addiu      $v1, $zero, 0x1
    /* 1A998 8003F598 A0430000 */  sb         $v1, 0x0($v0)
    /* 1A99C 8003F59C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 1A9A0 8003F5A0 00401821 */  addu       $v1, $v0, $zero
    /* 1A9A4 8003F5A4 00031080 */  sll        $v0, $v1, 2
    /* 1A9A8 8003F5A8 3C038032 */  lui        $v1, %hi(D_80324E38)
    /* 1A9AC 8003F5AC 24634E38 */  addiu      $v1, $v1, %lo(D_80324E38)
    /* 1A9B0 8003F5B0 00431021 */  addu       $v0, $v0, $v1
    /* 1A9B4 8003F5B4 8C430000 */  lw         $v1, 0x0($v0)
    /* 1A9B8 8003F5B8 14600003 */  bnez       $v1, .L8003F5C8
    /* 1A9BC 8003F5BC 00000000 */   nop
    /* 1A9C0 8003F5C0 0800FDB3 */  j          .L8003F6CC
    /* 1A9C4 8003F5C4 00001021 */   addu      $v0, $zero, $zero
  .L8003F5C8:
    /* 1A9C8 8003F5C8 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 1A9CC 8003F5CC 00402021 */  addu       $a0, $v0, $zero
    /* 1A9D0 8003F5D0 00041840 */  sll        $v1, $a0, 1
    /* 1A9D4 8003F5D4 00621821 */  addu       $v1, $v1, $v0
    /* 1A9D8 8003F5D8 00031180 */  sll        $v0, $v1, 6
    /* 1A9DC 8003F5DC 3C038030 */  lui        $v1, %hi(D_802FFE00)
    /* 1A9E0 8003F5E0 2463FE00 */  addiu      $v1, $v1, %lo(D_802FFE00)
    /* 1A9E4 8003F5E4 00431021 */  addu       $v0, $v0, $v1
    /* 1A9E8 8003F5E8 8FC30020 */  lw         $v1, 0x20($fp)
    /* 1A9EC 8003F5EC 00602821 */  addu       $a1, $v1, $zero
    /* 1A9F0 8003F5F0 00052040 */  sll        $a0, $a1, 1
    /* 1A9F4 8003F5F4 00832021 */  addu       $a0, $a0, $v1
    /* 1A9F8 8003F5F8 00041880 */  sll        $v1, $a0, 2
    /* 1A9FC 8003F5FC 00621021 */  addu       $v0, $v1, $v0
    /* 1AA00 8003F600 8FC30018 */  lw         $v1, 0x18($fp)
    /* 1AA04 8003F604 00602021 */  addu       $a0, $v1, $zero
    /* 1AA08 8003F608 00041880 */  sll        $v1, $a0, 2
    /* 1AA0C 8003F60C 00621021 */  addu       $v0, $v1, $v0
    /* 1AA10 8003F610 8C430000 */  lw         $v1, 0x0($v0)
    /* 1AA14 8003F614 1460002B */  bnez       $v1, .L8003F6C4
    /* 1AA18 8003F618 00000000 */   nop
    /* 1AA1C 8003F61C 0C00AC8B */  jal        func_8002B22C
    /* 1AA20 8003F620 24040060 */   addiu     $a0, $zero, 0x60
    /* 1AA24 8003F624 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 1AA28 8003F628 00602821 */  addu       $a1, $v1, $zero
    /* 1AA2C 8003F62C 00052040 */  sll        $a0, $a1, 1
    /* 1AA30 8003F630 00832021 */  addu       $a0, $a0, $v1
    /* 1AA34 8003F634 00041980 */  sll        $v1, $a0, 6
    /* 1AA38 8003F638 3C048030 */  lui        $a0, %hi(D_802FFE00)
    /* 1AA3C 8003F63C 2484FE00 */  addiu      $a0, $a0, %lo(D_802FFE00)
    /* 1AA40 8003F640 00641821 */  addu       $v1, $v1, $a0
    /* 1AA44 8003F644 8FC40020 */  lw         $a0, 0x20($fp)
    /* 1AA48 8003F648 00803021 */  addu       $a2, $a0, $zero
    /* 1AA4C 8003F64C 00062840 */  sll        $a1, $a2, 1
    /* 1AA50 8003F650 00A42821 */  addu       $a1, $a1, $a0
    /* 1AA54 8003F654 00052080 */  sll        $a0, $a1, 2
    /* 1AA58 8003F658 00831821 */  addu       $v1, $a0, $v1
    /* 1AA5C 8003F65C 8FC40018 */  lw         $a0, 0x18($fp)
    /* 1AA60 8003F660 00802821 */  addu       $a1, $a0, $zero
    /* 1AA64 8003F664 00052080 */  sll        $a0, $a1, 2
    /* 1AA68 8003F668 00831821 */  addu       $v1, $a0, $v1
    /* 1AA6C 8003F66C AC620000 */  sw         $v0, 0x0($v1)
    /* 1AA70 8003F670 0C00AC8B */  jal        func_8002B22C
    /* 1AA74 8003F674 24040020 */   addiu     $a0, $zero, 0x20
    /* 1AA78 8003F678 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 1AA7C 8003F67C 00602821 */  addu       $a1, $v1, $zero
    /* 1AA80 8003F680 00052040 */  sll        $a0, $a1, 1
    /* 1AA84 8003F684 00832021 */  addu       $a0, $a0, $v1
    /* 1AA88 8003F688 00041980 */  sll        $v1, $a0, 6
    /* 1AA8C 8003F68C 3C04802B */  lui        $a0, %hi(D_802AFB08)
    /* 1AA90 8003F690 2484FB08 */  addiu      $a0, $a0, %lo(D_802AFB08)
    /* 1AA94 8003F694 00641821 */  addu       $v1, $v1, $a0
    /* 1AA98 8003F698 8FC40020 */  lw         $a0, 0x20($fp)
    /* 1AA9C 8003F69C 00803021 */  addu       $a2, $a0, $zero
    /* 1AAA0 8003F6A0 00062840 */  sll        $a1, $a2, 1
    /* 1AAA4 8003F6A4 00A42821 */  addu       $a1, $a1, $a0
    /* 1AAA8 8003F6A8 00052080 */  sll        $a0, $a1, 2
    /* 1AAAC 8003F6AC 00831821 */  addu       $v1, $a0, $v1
    /* 1AAB0 8003F6B0 8FC40018 */  lw         $a0, 0x18($fp)
    /* 1AAB4 8003F6B4 00802821 */  addu       $a1, $a0, $zero
    /* 1AAB8 8003F6B8 00052080 */  sll        $a0, $a1, 2
    /* 1AABC 8003F6BC 00831821 */  addu       $v1, $a0, $v1
    /* 1AAC0 8003F6C0 AC620000 */  sw         $v0, 0x0($v1)
  .L8003F6C4:
    /* 1AAC4 8003F6C4 0800FDB3 */  j          .L8003F6CC
    /* 1AAC8 8003F6C8 24020001 */   addiu     $v0, $zero, 0x1
  .L8003F6CC:
    /* 1AACC 8003F6CC 03C0E821 */  addu       $sp, $fp, $zero
    /* 1AAD0 8003F6D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AAD4 8003F6D4 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 1AAD8 8003F6D8 03E00008 */  jr         $ra
    /* 1AADC 8003F6DC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8003F498
