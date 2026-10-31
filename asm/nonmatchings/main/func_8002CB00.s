nonmatching func_8002CB00, 0xE0

glabel func_8002CB00
    /* 7F00 8002CB00 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 7F04 8002CB04 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 7F08 8002CB08 03A0F021 */  addu       $fp, $sp, $zero
    /* 7F0C 8002CB0C AFC40010 */  sw         $a0, 0x10($fp)
    /* 7F10 8002CB10 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7F14 8002CB14 8C430000 */  lw         $v1, 0x0($v0)
    /* 7F18 8002CB18 14600003 */  bnez       $v1, .L8002CB28
    /* 7F1C 8002CB1C 00000000 */   nop
    /* 7F20 8002CB20 0800B2F4 */  j          .L8002CBD0
    /* 7F24 8002CB24 00000000 */   nop
  .L8002CB28:
    /* 7F28 8002CB28 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7F2C 8002CB2C 8C430000 */  lw         $v1, 0x0($v0)
    /* 7F30 8002CB30 8C620008 */  lw         $v0, 0x8($v1)
    /* 7F34 8002CB34 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7F38 8002CB38 14430007 */  bne        $v0, $v1, .L8002CB58
    /* 7F3C 8002CB3C 00000000 */   nop
    /* 7F40 8002CB40 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7F44 8002CB44 8C620000 */  lw         $v0, 0x0($v1)
    /* 7F48 8002CB48 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7F4C 8002CB4C 8C640004 */  lw         $a0, 0x4($v1)
    /* 7F50 8002CB50 0800B2EA */  j          .L8002CBA8
    /* 7F54 8002CB54 AC440008 */   sw        $a0, 0x8($v0)
  .L8002CB58:
    /* 7F58 8002CB58 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7F5C 8002CB5C 8C430000 */  lw         $v1, 0x0($v0)
    /* 7F60 8002CB60 24620008 */  addiu      $v0, $v1, 0x8
    /* 7F64 8002CB64 AFC20000 */  sw         $v0, 0x0($fp)
  .L8002CB68:
    /* 7F68 8002CB68 8FC20000 */  lw         $v0, 0x0($fp)
    /* 7F6C 8002CB6C 8C430000 */  lw         $v1, 0x0($v0)
    /* 7F70 8002CB70 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7F74 8002CB74 14620003 */  bne        $v1, $v0, .L8002CB84
    /* 7F78 8002CB78 00000000 */   nop
    /* 7F7C 8002CB7C 0800B2E6 */  j          .L8002CB98
    /* 7F80 8002CB80 00000000 */   nop
  .L8002CB84:
    /* 7F84 8002CB84 8FC20000 */  lw         $v0, 0x0($fp)
    /* 7F88 8002CB88 8C430000 */  lw         $v1, 0x0($v0)
    /* 7F8C 8002CB8C 24620004 */  addiu      $v0, $v1, 0x4
    /* 7F90 8002CB90 0800B2DA */  j          .L8002CB68
    /* 7F94 8002CB94 AFC20000 */   sw        $v0, 0x0($fp)
  .L8002CB98:
    /* 7F98 8002CB98 8FC20000 */  lw         $v0, 0x0($fp)
    /* 7F9C 8002CB9C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7FA0 8002CBA0 8C640004 */  lw         $a0, 0x4($v1)
    /* 7FA4 8002CBA4 AC440000 */  sw         $a0, 0x0($v0)
  .L8002CBA8:
    /* 7FA8 8002CBA8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7FAC 8002CBAC 8C620000 */  lw         $v0, 0x0($v1)
    /* 7FB0 8002CBB0 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7FB4 8002CBB4 8C620000 */  lw         $v0, 0x0($v1)
    /* 7FB8 8002CBB8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7FBC 8002CBBC 8C640000 */  lw         $a0, 0x0($v1)
    /* 7FC0 8002CBC0 94830014 */  lhu        $v1, 0x14($a0)
    /* 7FC4 8002CBC4 2464FFFF */  addiu      $a0, $v1, -0x1
    /* 7FC8 8002CBC8 00801821 */  addu       $v1, $a0, $zero
    /* 7FCC 8002CBCC A4430014 */  sh         $v1, 0x14($v0)
  .L8002CBD0:
    /* 7FD0 8002CBD0 03C0E821 */  addu       $sp, $fp, $zero
    /* 7FD4 8002CBD4 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 7FD8 8002CBD8 03E00008 */  jr         $ra
    /* 7FDC 8002CBDC 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8002CB00
