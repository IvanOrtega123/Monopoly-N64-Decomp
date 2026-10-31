nonmatching func_80033C38, 0xC0

glabel func_80033C38
    /* F038 80033C38 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* F03C 80033C3C AFBF0028 */  sw         $ra, 0x28($sp)
    /* F040 80033C40 AFBE0024 */  sw         $fp, 0x24($sp)
    /* F044 80033C44 AFB00020 */  sw         $s0, 0x20($sp)
    /* F048 80033C48 03A0F021 */  addu       $fp, $sp, $zero
    /* F04C 80033C4C 00808021 */  addu       $s0, $a0, $zero
    /* F050 80033C50 A7D00010 */  sh         $s0, 0x10($fp)
    /* F054 80033C54 97C20010 */  lhu        $v0, 0x10($fp)
    /* F058 80033C58 00401821 */  addu       $v1, $v0, $zero
    /* F05C 80033C5C 00031080 */  sll        $v0, $v1, 2
    /* F060 80033C60 3C038030 */  lui        $v1, %hi(D_80300DB0)
    /* F064 80033C64 24630DB0 */  addiu      $v1, $v1, %lo(D_80300DB0)
    /* F068 80033C68 00431021 */  addu       $v0, $v0, $v1
    /* F06C 80033C6C 8C430000 */  lw         $v1, 0x0($v0)
    /* F070 80033C70 AFC30014 */  sw         $v1, 0x14($fp)
  .L80033C74:
    /* F074 80033C74 8FC20014 */  lw         $v0, 0x14($fp)
    /* F078 80033C78 14400003 */  bnez       $v0, .L80033C88
    /* F07C 80033C7C 00000000 */   nop
    /* F080 80033C80 0800CF2A */  j          .L80033CA8
    /* F084 80033C84 00000000 */   nop
  .L80033C88:
    /* F088 80033C88 8FC20014 */  lw         $v0, 0x14($fp)
    /* F08C 80033C8C 8C430028 */  lw         $v1, 0x28($v0)
    /* F090 80033C90 AFC30018 */  sw         $v1, 0x18($fp)
    /* F094 80033C94 0C00AC9C */  jal        func_8002B270
    /* F098 80033C98 8FC40014 */   lw        $a0, 0x14($fp)
    /* F09C 80033C9C 8FC20018 */  lw         $v0, 0x18($fp)
    /* F0A0 80033CA0 0800CF1D */  j          .L80033C74
    /* F0A4 80033CA4 AFC20014 */   sw        $v0, 0x14($fp)
  .L80033CA8:
    /* F0A8 80033CA8 97C20010 */  lhu        $v0, 0x10($fp)
    /* F0AC 80033CAC 00401821 */  addu       $v1, $v0, $zero
    /* F0B0 80033CB0 00031080 */  sll        $v0, $v1, 2
    /* F0B4 80033CB4 3C038030 */  lui        $v1, %hi(D_80300DB0)
    /* F0B8 80033CB8 24630DB0 */  addiu      $v1, $v1, %lo(D_80300DB0)
    /* F0BC 80033CBC 00431021 */  addu       $v0, $v0, $v1
    /* F0C0 80033CC0 AC400000 */  sw         $zero, 0x0($v0)
    /* F0C4 80033CC4 97C20010 */  lhu        $v0, 0x10($fp)
    /* F0C8 80033CC8 00401821 */  addu       $v1, $v0, $zero
    /* F0CC 80033CCC 00031080 */  sll        $v0, $v1, 2
    /* F0D0 80033CD0 3C038032 */  lui        $v1, %hi(D_80325168)
    /* F0D4 80033CD4 24635168 */  addiu      $v1, $v1, %lo(D_80325168)
    /* F0D8 80033CD8 00431021 */  addu       $v0, $v0, $v1
    /* F0DC 80033CDC AC400000 */  sw         $zero, 0x0($v0)
    /* F0E0 80033CE0 03C0E821 */  addu       $sp, $fp, $zero
    /* F0E4 80033CE4 8FBF0028 */  lw         $ra, 0x28($sp)
    /* F0E8 80033CE8 8FBE0024 */  lw         $fp, 0x24($sp)
    /* F0EC 80033CEC 8FB00020 */  lw         $s0, 0x20($sp)
    /* F0F0 80033CF0 03E00008 */  jr         $ra
    /* F0F4 80033CF4 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_80033C38
