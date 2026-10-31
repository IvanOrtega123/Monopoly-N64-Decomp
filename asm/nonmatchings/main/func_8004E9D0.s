nonmatching func_8004E9D0, 0xE4

glabel func_8004E9D0
    /* 29DD0 8004E9D0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 29DD4 8004E9D4 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 29DD8 8004E9D8 03A0F021 */  addu       $fp, $sp, $zero
    /* 29DDC 8004E9DC AFC40010 */  sw         $a0, 0x10($fp)
    /* 29DE0 8004E9E0 AFC00004 */  sw         $zero, 0x4($fp)
    /* 29DE4 8004E9E4 AFC00000 */  sw         $zero, 0x0($fp)
  .L8004E9E8:
    /* 29DE8 8004E9E8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 29DEC 8004E9EC 28430004 */  slti       $v1, $v0, 0x4
    /* 29DF0 8004E9F0 14600003 */  bnez       $v1, .L8004EA00
    /* 29DF4 8004E9F4 00000000 */   nop
    /* 29DF8 8004E9F8 08013AA7 */  j          .L8004EA9C
    /* 29DFC 8004E9FC 00000000 */   nop
  .L8004EA00:
    /* 29E00 8004EA00 8FC20000 */  lw         $v0, 0x0($fp)
    /* 29E04 8004EA04 00402021 */  addu       $a0, $v0, $zero
    /* 29E08 8004EA08 00041880 */  sll        $v1, $a0, 2
    /* 29E0C 8004EA0C 00621821 */  addu       $v1, $v1, $v0
    /* 29E10 8004EA10 00031080 */  sll        $v0, $v1, 2
    /* 29E14 8004EA14 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 29E18 8004EA18 00621821 */  addu       $v1, $v1, $v0
    /* 29E1C 8004EA1C 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 29E20 8004EA20 30620002 */  andi       $v0, $v1, 0x2
    /* 29E24 8004EA24 10400018 */  beqz       $v0, .L8004EA88
    /* 29E28 8004EA28 00000000 */   nop
    /* 29E2C 8004EA2C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 29E30 8004EA30 00402021 */  addu       $a0, $v0, $zero
    /* 29E34 8004EA34 00041880 */  sll        $v1, $a0, 2
    /* 29E38 8004EA38 00621821 */  addu       $v1, $v1, $v0
    /* 29E3C 8004EA3C 00031080 */  sll        $v0, $v1, 2
    /* 29E40 8004EA40 3C038032 */  lui        $v1, %hi(D_80324B52)
    /* 29E44 8004EA44 00621821 */  addu       $v1, $v1, $v0
    /* 29E48 8004EA48 80634B52 */  lb         $v1, %lo(D_80324B52)($v1)
    /* 29E4C 8004EA4C 24020001 */  addiu      $v0, $zero, 0x1
    /* 29E50 8004EA50 1462000D */  bne        $v1, $v0, .L8004EA88
    /* 29E54 8004EA54 00000000 */   nop
    /* 29E58 8004EA58 8FC20000 */  lw         $v0, 0x0($fp)
    /* 29E5C 8004EA5C 3C038032 */  lui        $v1, %hi(D_80324D98)
    /* 29E60 8004EA60 24634D98 */  addiu      $v1, $v1, %lo(D_80324D98)
    /* 29E64 8004EA64 00431021 */  addu       $v0, $v0, $v1
    /* 29E68 8004EA68 80430000 */  lb         $v1, 0x0($v0)
    /* 29E6C 8004EA6C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 29E70 8004EA70 14620005 */  bne        $v1, $v0, .L8004EA88
    /* 29E74 8004EA74 00000000 */   nop
    /* 29E78 8004EA78 8FC30004 */  lw         $v1, 0x4($fp)
    /* 29E7C 8004EA7C 24620001 */  addiu      $v0, $v1, 0x1
    /* 29E80 8004EA80 00401821 */  addu       $v1, $v0, $zero
    /* 29E84 8004EA84 AFC30004 */  sw         $v1, 0x4($fp)
  .L8004EA88:
    /* 29E88 8004EA88 8FC30000 */  lw         $v1, 0x0($fp)
    /* 29E8C 8004EA8C 24620001 */  addiu      $v0, $v1, 0x1
    /* 29E90 8004EA90 00401821 */  addu       $v1, $v0, $zero
    /* 29E94 8004EA94 08013A7A */  j          .L8004E9E8
    /* 29E98 8004EA98 AFC30000 */   sw        $v1, 0x0($fp)
  .L8004EA9C:
    /* 29E9C 8004EA9C 08013AA9 */  j          .L8004EAA4
    /* 29EA0 8004EAA0 8FC20004 */   lw        $v0, 0x4($fp)
  .L8004EAA4:
    /* 29EA4 8004EAA4 03C0E821 */  addu       $sp, $fp, $zero
    /* 29EA8 8004EAA8 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 29EAC 8004EAAC 03E00008 */  jr         $ra
    /* 29EB0 8004EAB0 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8004E9D0
