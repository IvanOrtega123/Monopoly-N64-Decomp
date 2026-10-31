nonmatching func_8005EBE4, 0x94

glabel func_8005EBE4
    /* 39FE4 8005EBE4 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 39FE8 8005EBE8 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 39FEC 8005EBEC 03A0F021 */  addu       $fp, $sp, $zero
    /* 39FF0 8005EBF0 AFC40010 */  sw         $a0, 0x10($fp)
    /* 39FF4 8005EBF4 AFC50014 */  sw         $a1, 0x14($fp)
    /* 39FF8 8005EBF8 AFC00000 */  sw         $zero, 0x0($fp)
  .L8005EBFC:
    /* 39FFC 8005EBFC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3A000 8005EC00 00401821 */  addu       $v1, $v0, $zero
    /* 3A004 8005EC04 00031040 */  sll        $v0, $v1, 1
    /* 3A008 8005EC08 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3A00C 8005EC0C 00431021 */  addu       $v0, $v0, $v1
    /* 3A010 8005EC10 84430000 */  lh         $v1, 0x0($v0)
    /* 3A014 8005EC14 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 3A018 8005EC18 14620003 */  bne        $v1, $v0, .L8005EC28
    /* 3A01C 8005EC1C 00000000 */   nop
    /* 3A020 8005EC20 08017B18 */  j          .L8005EC60
    /* 3A024 8005EC24 00000000 */   nop
  .L8005EC28:
    /* 3A028 8005EC28 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3A02C 8005EC2C 24430001 */  addiu      $v1, $v0, 0x1
    /* 3A030 8005EC30 AFC30000 */  sw         $v1, 0x0($fp)
    /* 3A034 8005EC34 00021840 */  sll        $v1, $v0, 1
    /* 3A038 8005EC38 8FC40014 */  lw         $a0, 0x14($fp)
    /* 3A03C 8005EC3C 00641021 */  addu       $v0, $v1, $a0
    /* 3A040 8005EC40 84430000 */  lh         $v1, 0x0($v0)
    /* 3A044 8005EC44 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3A048 8005EC48 14620003 */  bne        $v1, $v0, .L8005EC58
    /* 3A04C 8005EC4C 00000000 */   nop
    /* 3A050 8005EC50 08017B1A */  j          .L8005EC68
    /* 3A054 8005EC54 24020001 */   addiu     $v0, $zero, 0x1
  .L8005EC58:
    /* 3A058 8005EC58 08017AFF */  j          .L8005EBFC
    /* 3A05C 8005EC5C 00000000 */   nop
  .L8005EC60:
    /* 3A060 8005EC60 08017B1A */  j          .L8005EC68
    /* 3A064 8005EC64 00001021 */   addu      $v0, $zero, $zero
  .L8005EC68:
    /* 3A068 8005EC68 03C0E821 */  addu       $sp, $fp, $zero
    /* 3A06C 8005EC6C 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3A070 8005EC70 03E00008 */  jr         $ra
    /* 3A074 8005EC74 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8005EBE4
