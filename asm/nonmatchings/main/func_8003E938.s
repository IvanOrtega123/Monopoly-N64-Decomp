nonmatching func_8003E938, 0xD0

glabel func_8003E938
    /* 19D38 8003E938 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 19D3C 8003E93C AFBE0008 */  sw         $fp, 0x8($sp)
    /* 19D40 8003E940 03A0F021 */  addu       $fp, $sp, $zero
    /* 19D44 8003E944 00801821 */  addu       $v1, $a0, $zero
    /* 19D48 8003E948 A3C30000 */  sb         $v1, 0x0($fp)
    /* 19D4C 8003E94C 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19D50 8003E950 24040078 */  addiu      $a0, $zero, 0x78
    /* 19D54 8003E954 14440003 */  bne        $v0, $a0, .L8003E964
    /* 19D58 8003E958 00000000 */   nop
    /* 19D5C 8003E95C 0800FA7E */  j          .L8003E9F8
    /* 19D60 8003E960 24020028 */   addiu     $v0, $zero, 0x28
  .L8003E964:
    /* 19D64 8003E964 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19D68 8003E968 2C440061 */  sltiu      $a0, $v0, 0x61
    /* 19D6C 8003E96C 1480000A */  bnez       $a0, .L8003E998
    /* 19D70 8003E970 00000000 */   nop
    /* 19D74 8003E974 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19D78 8003E978 2C44007B */  sltiu      $a0, $v0, 0x7B
    /* 19D7C 8003E97C 10800006 */  beqz       $a0, .L8003E998
    /* 19D80 8003E980 00000000 */   nop
    /* 19D84 8003E984 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19D88 8003E988 2444FF9F */  addiu      $a0, $v0, -0x61
    /* 19D8C 8003E98C 308500FF */  andi       $a1, $a0, 0xFF
    /* 19D90 8003E990 0800FA7E */  j          .L8003E9F8
    /* 19D94 8003E994 00A01021 */   addu      $v0, $a1, $zero
  .L8003E998:
    /* 19D98 8003E998 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19D9C 8003E99C 24040021 */  addiu      $a0, $zero, 0x21
    /* 19DA0 8003E9A0 14440003 */  bne        $v0, $a0, .L8003E9B0
    /* 19DA4 8003E9A4 00000000 */   nop
    /* 19DA8 8003E9A8 0800FA7E */  j          .L8003E9F8
    /* 19DAC 8003E9AC 24020027 */   addiu     $v0, $zero, 0x27
  .L8003E9B0:
    /* 19DB0 8003E9B0 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19DB4 8003E9B4 2C440030 */  sltiu      $a0, $v0, 0x30
    /* 19DB8 8003E9B8 1480000A */  bnez       $a0, .L8003E9E4
    /* 19DBC 8003E9BC 00000000 */   nop
    /* 19DC0 8003E9C0 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19DC4 8003E9C4 2C44003A */  sltiu      $a0, $v0, 0x3A
    /* 19DC8 8003E9C8 10800006 */  beqz       $a0, .L8003E9E4
    /* 19DCC 8003E9CC 00000000 */   nop
    /* 19DD0 8003E9D0 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19DD4 8003E9D4 2444FFF9 */  addiu      $a0, $v0, -0x7
    /* 19DD8 8003E9D8 308500FF */  andi       $a1, $a0, 0xFF
    /* 19DDC 8003E9DC 0800FA7E */  j          .L8003E9F8
    /* 19DE0 8003E9E0 00A01021 */   addu      $v0, $a1, $zero
  .L8003E9E4:
    /* 19DE4 8003E9E4 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19DE8 8003E9E8 2444FFBF */  addiu      $a0, $v0, -0x41
    /* 19DEC 8003E9EC 308500FF */  andi       $a1, $a0, 0xFF
    /* 19DF0 8003E9F0 0800FA7E */  j          .L8003E9F8
    /* 19DF4 8003E9F4 00A01021 */   addu      $v0, $a1, $zero
  .L8003E9F8:
    /* 19DF8 8003E9F8 03C0E821 */  addu       $sp, $fp, $zero
    /* 19DFC 8003E9FC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 19E00 8003EA00 03E00008 */  jr         $ra
    /* 19E04 8003EA04 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8003E938
