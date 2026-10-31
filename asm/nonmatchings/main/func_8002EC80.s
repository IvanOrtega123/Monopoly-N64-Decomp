nonmatching func_8002EC80, 0xA0

glabel func_8002EC80
    /* A080 8002EC80 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* A084 8002EC84 AFBF005C */  sw         $ra, 0x5C($sp)
    /* A088 8002EC88 AFBE0058 */  sw         $fp, 0x58($sp)
    /* A08C 8002EC8C 03A0F021 */  addu       $fp, $sp, $zero
    /* A090 8002EC90 0C01FD98 */  jal        func_8007F660
    /* A094 8002EC94 27C40010 */   addiu     $a0, $fp, 0x10
    /* A098 8002EC98 AFC00050 */  sw         $zero, 0x50($fp)
  .L8002EC9C:
    /* A09C 8002EC9C 3C028030 */  lui        $v0, %hi(D_8030069A)
    /* A0A0 8002ECA0 9442069A */  lhu        $v0, %lo(D_8030069A)($v0)
    /* A0A4 8002ECA4 8FC30050 */  lw         $v1, 0x50($fp)
    /* A0A8 8002ECA8 0062102A */  slt        $v0, $v1, $v0
    /* A0AC 8002ECAC 14400003 */  bnez       $v0, .L8002ECBC
    /* A0B0 8002ECB0 00000000 */   nop
    /* A0B4 8002ECB4 0800BB43 */  j          .L8002ED0C
    /* A0B8 8002ECB8 00000000 */   nop
  .L8002ECBC:
    /* A0BC 8002ECBC 8FC20050 */  lw         $v0, 0x50($fp)
    /* A0C0 8002ECC0 00401821 */  addu       $v1, $v0, $zero
    /* A0C4 8002ECC4 00031080 */  sll        $v0, $v1, 2
    /* A0C8 8002ECC8 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* A0CC 8002ECCC 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* A0D0 8002ECD0 00431021 */  addu       $v0, $v0, $v1
    /* A0D4 8002ECD4 8C430000 */  lw         $v1, 0x0($v0)
    /* A0D8 8002ECD8 AFC30054 */  sw         $v1, 0x54($fp)
    /* A0DC 8002ECDC 8FC20054 */  lw         $v0, 0x54($fp)
    /* A0E0 8002ECE0 10400005 */  beqz       $v0, .L8002ECF8
    /* A0E4 8002ECE4 00000000 */   nop
    /* A0E8 8002ECE8 8FC40054 */  lw         $a0, 0x54($fp)
    /* A0EC 8002ECEC 27C50010 */  addiu      $a1, $fp, 0x10
    /* A0F0 8002ECF0 0C00BAE0 */  jal        func_8002EB80
    /* A0F4 8002ECF4 24060001 */   addiu     $a2, $zero, 0x1
  .L8002ECF8:
    /* A0F8 8002ECF8 8FC30050 */  lw         $v1, 0x50($fp)
    /* A0FC 8002ECFC 24620001 */  addiu      $v0, $v1, 0x1
    /* A100 8002ED00 00401821 */  addu       $v1, $v0, $zero
    /* A104 8002ED04 0800BB27 */  j          .L8002EC9C
    /* A108 8002ED08 AFC30050 */   sw        $v1, 0x50($fp)
  .L8002ED0C:
    /* A10C 8002ED0C 03C0E821 */  addu       $sp, $fp, $zero
    /* A110 8002ED10 8FBF005C */  lw         $ra, 0x5C($sp)
    /* A114 8002ED14 8FBE0058 */  lw         $fp, 0x58($sp)
    /* A118 8002ED18 03E00008 */  jr         $ra
    /* A11C 8002ED1C 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8002EC80
