nonmatching func_8007B9C0, 0x1AC

glabel func_8007B9C0
    /* 56DC0 8007B9C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56DC4 8007B9C4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 56DC8 8007B9C8 24020004 */  addiu      $v0, $zero, 0x4
    /* 56DCC 8007B9CC 10A20051 */  beq        $a1, $v0, .L8007BB14
    /* 56DD0 8007B9D0 00803821 */   addu      $a3, $a0, $zero
    /* 56DD4 8007B9D4 24020005 */  addiu      $v0, $zero, 0x5
    /* 56DD8 8007B9D8 14A20061 */  bne        $a1, $v0, .L8007BB60
    /* 56DDC 8007B9DC 00000000 */   nop
    /* 56DE0 8007B9E0 ACE60028 */  sw         $a2, 0x28($a3)
    /* 56DE4 8007B9E4 8CC20000 */  lw         $v0, 0x0($a2)
    /* 56DE8 8007B9E8 8CE30028 */  lw         $v1, 0x28($a3)
    /* 56DEC 8007B9EC ACE00038 */  sw         $zero, 0x38($a3)
    /* 56DF0 8007B9F0 ACE20044 */  sw         $v0, 0x44($a3)
    /* 56DF4 8007B9F4 90630008 */  lbu        $v1, 0x8($v1)
    /* 56DF8 8007B9F8 10600005 */  beqz       $v1, .L8007BA10
    /* 56DFC 8007B9FC 24020001 */   addiu     $v0, $zero, 0x1
    /* 56E00 8007BA00 10620030 */  beq        $v1, $v0, .L8007BAC4
    /* 56E04 8007BA04 00000000 */   nop
    /* 56E08 8007BA08 0801EED8 */  j          .L8007BB60
    /* 56E0C 8007BA0C 00000000 */   nop
  .L8007BA10:
    /* 56E10 8007BA10 8CE40028 */  lw         $a0, 0x28($a3)
    /* 56E14 8007BA14 3C028008 */  lui        $v0, %hi(func_8007B1E0)
    /* 56E18 8007BA18 2442B1E0 */  addiu      $v0, $v0, %lo(func_8007B1E0)
    /* 56E1C 8007BA1C ACE20004 */  sw         $v0, 0x4($a3)
    /* 56E20 8007BA20 8C820004 */  lw         $v0, 0x4($a0)
    /* 56E24 8007BA24 3C0338E3 */  lui        $v1, (0x38E38E39 >> 16)
    /* 56E28 8007BA28 34638E39 */  ori        $v1, $v1, (0x38E38E39 & 0xFFFF)
    /* 56E2C 8007BA2C 00430018 */  mult       $v0, $v1
    /* 56E30 8007BA30 000217C3 */  sra        $v0, $v0, 31
    /* 56E34 8007BA34 00004010 */  mfhi       $t0
    /* 56E38 8007BA38 00081843 */  sra        $v1, $t0, 1
    /* 56E3C 8007BA3C 00621823 */  subu       $v1, $v1, $v0
    /* 56E40 8007BA40 000310C0 */  sll        $v0, $v1, 3
    /* 56E44 8007BA44 00431021 */  addu       $v0, $v0, $v1
    /* 56E48 8007BA48 AC820004 */  sw         $v0, 0x4($a0)
    /* 56E4C 8007BA4C 8CE20028 */  lw         $v0, 0x28($a3)
    /* 56E50 8007BA50 8C430010 */  lw         $v1, 0x10($v0)
    /* 56E54 8007BA54 8C620004 */  lw         $v0, 0x4($v1)
    /* 56E58 8007BA58 8C630000 */  lw         $v1, 0x0($v1)
    /* 56E5C 8007BA5C 00021040 */  sll        $v0, $v0, 1
    /* 56E60 8007BA60 00620018 */  mult       $v1, $v0
    /* 56E64 8007BA64 00001812 */  mflo       $v1
    /* 56E68 8007BA68 8CE20028 */  lw         $v0, 0x28($a3)
    /* 56E6C 8007BA6C 000318C0 */  sll        $v1, $v1, 3
    /* 56E70 8007BA70 ACE3002C */  sw         $v1, 0x2C($a3)
    /* 56E74 8007BA74 8C42000C */  lw         $v0, 0xC($v0)
    /* 56E78 8007BA78 10400022 */  beqz       $v0, .L8007BB04
    /* 56E7C 8007BA7C 24060020 */   addiu     $a2, $zero, 0x20
    /* 56E80 8007BA80 8C420000 */  lw         $v0, 0x0($v0)
    /* 56E84 8007BA84 8CE30028 */  lw         $v1, 0x28($a3)
    /* 56E88 8007BA88 ACE2001C */  sw         $v0, 0x1C($a3)
    /* 56E8C 8007BA8C 8C62000C */  lw         $v0, 0xC($v1)
    /* 56E90 8007BA90 8CE30028 */  lw         $v1, 0x28($a3)
    /* 56E94 8007BA94 8C420004 */  lw         $v0, 0x4($v0)
    /* 56E98 8007BA98 ACE20020 */  sw         $v0, 0x20($a3)
    /* 56E9C 8007BA9C 8C62000C */  lw         $v0, 0xC($v1)
    /* 56EA0 8007BAA0 8CE30028 */  lw         $v1, 0x28($a3)
    /* 56EA4 8007BAA4 8C420008 */  lw         $v0, 0x8($v0)
    /* 56EA8 8007BAA8 ACE20024 */  sw         $v0, 0x24($a3)
    /* 56EAC 8007BAAC 8C64000C */  lw         $a0, 0xC($v1)
    /* 56EB0 8007BAB0 8CE50018 */  lw         $a1, 0x18($a3)
    /* 56EB4 8007BAB4 0C01F728 */  jal        func_8007DCA0
    /* 56EB8 8007BAB8 2484000C */   addiu     $a0, $a0, 0xC
    /* 56EBC 8007BABC 0801EED8 */  j          .L8007BB60
    /* 56EC0 8007BAC0 00000000 */   nop
  .L8007BAC4:
    /* 56EC4 8007BAC4 8CE30028 */  lw         $v1, 0x28($a3)
    /* 56EC8 8007BAC8 3C028008 */  lui        $v0, %hi(func_8007B624)
    /* 56ECC 8007BACC 2442B624 */  addiu      $v0, $v0, %lo(func_8007B624)
    /* 56ED0 8007BAD0 ACE20004 */  sw         $v0, 0x4($a3)
    /* 56ED4 8007BAD4 8C62000C */  lw         $v0, 0xC($v1)
    /* 56ED8 8007BAD8 5040000B */  beql       $v0, $zero, .L8007BB08
    /* 56EDC 8007BADC ACE00024 */   sw        $zero, 0x24($a3)
    /* 56EE0 8007BAE0 8C420000 */  lw         $v0, 0x0($v0)
    /* 56EE4 8007BAE4 8CE30028 */  lw         $v1, 0x28($a3)
    /* 56EE8 8007BAE8 ACE2001C */  sw         $v0, 0x1C($a3)
    /* 56EEC 8007BAEC 8C62000C */  lw         $v0, 0xC($v1)
    /* 56EF0 8007BAF0 8CE30028 */  lw         $v1, 0x28($a3)
    /* 56EF4 8007BAF4 8C420004 */  lw         $v0, 0x4($v0)
    /* 56EF8 8007BAF8 ACE20020 */  sw         $v0, 0x20($a3)
    /* 56EFC 8007BAFC 0801EED6 */  j          .L8007BB58
    /* 56F00 8007BB00 8C62000C */   lw        $v0, 0xC($v1)
  .L8007BB04:
    /* 56F04 8007BB04 ACE00024 */  sw         $zero, 0x24($a3)
  .L8007BB08:
    /* 56F08 8007BB08 ACE00020 */  sw         $zero, 0x20($a3)
    /* 56F0C 8007BB0C 0801EED8 */  j          .L8007BB60
    /* 56F10 8007BB10 ACE0001C */   sw        $zero, 0x1C($a3)
  .L8007BB14:
    /* 56F14 8007BB14 8CE20028 */  lw         $v0, 0x28($a3)
    /* 56F18 8007BB18 24040001 */  addiu      $a0, $zero, 0x1
    /* 56F1C 8007BB1C ACE0003C */  sw         $zero, 0x3C($a3)
    /* 56F20 8007BB20 ACE40040 */  sw         $a0, 0x40($a3)
    /* 56F24 8007BB24 1040000E */  beqz       $v0, .L8007BB60
    /* 56F28 8007BB28 ACE00038 */   sw        $zero, 0x38($a3)
    /* 56F2C 8007BB2C 8C420000 */  lw         $v0, 0x0($v0)
    /* 56F30 8007BB30 8CE30028 */  lw         $v1, 0x28($a3)
    /* 56F34 8007BB34 ACE20044 */  sw         $v0, 0x44($a3)
    /* 56F38 8007BB38 90620008 */  lbu        $v0, 0x8($v1)
    /* 56F3C 8007BB3C 10400003 */  beqz       $v0, .L8007BB4C
    /* 56F40 8007BB40 00000000 */   nop
    /* 56F44 8007BB44 14440006 */  bne        $v0, $a0, .L8007BB60
    /* 56F48 8007BB48 00000000 */   nop
  .L8007BB4C:
    /* 56F4C 8007BB4C 8C62000C */  lw         $v0, 0xC($v1)
    /* 56F50 8007BB50 10400003 */  beqz       $v0, .L8007BB60
    /* 56F54 8007BB54 00000000 */   nop
  .L8007BB58:
    /* 56F58 8007BB58 8C420008 */  lw         $v0, 0x8($v0)
    /* 56F5C 8007BB5C ACE20024 */  sw         $v0, 0x24($a3)
  .L8007BB60:
    /* 56F60 8007BB60 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 56F64 8007BB64 03E00008 */  jr         $ra
    /* 56F68 8007BB68 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007B9C0
