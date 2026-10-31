nonmatching func_8002BDB4, 0xD4

glabel func_8002BDB4
    /* 71B4 8002BDB4 27BDFF10 */  addiu      $sp, $sp, -0xF0
    /* 71B8 8002BDB8 AFBF00EC */  sw         $ra, 0xEC($sp)
    /* 71BC 8002BDBC AFBE00E8 */  sw         $fp, 0xE8($sp)
    /* 71C0 8002BDC0 03A0F021 */  addu       $fp, $sp, $zero
    /* 71C4 8002BDC4 AFC400F0 */  sw         $a0, 0xF0($fp)
    /* 71C8 8002BDC8 AFC500F4 */  sw         $a1, 0xF4($fp)
    /* 71CC 8002BDCC AFC600F8 */  sw         $a2, 0xF8($fp)
    /* 71D0 8002BDD0 AFC700FC */  sw         $a3, 0xFC($fp)
    /* 71D4 8002BDD4 27C20060 */  addiu      $v0, $fp, 0x60
    /* 71D8 8002BDD8 27C300E0 */  addiu      $v1, $fp, 0xE0
    /* 71DC 8002BDDC C7C000FC */  lwc1       $fv0, 0xFC($fp)
    /* 71E0 8002BDE0 E7A00010 */  swc1       $fv0, 0x10($sp)
    /* 71E4 8002BDE4 C7C00100 */  lwc1       $fv0, 0x100($fp)
    /* 71E8 8002BDE8 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* 71EC 8002BDEC C7C00104 */  lwc1       $fv0, 0x104($fp)
    /* 71F0 8002BDF0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 71F4 8002BDF4 00402021 */  addu       $a0, $v0, $zero
    /* 71F8 8002BDF8 00602821 */  addu       $a1, $v1, $zero
    /* 71FC 8002BDFC 8FC600F4 */  lw         $a2, 0xF4($fp)
    /* 7200 8002BE00 0C01FDE8 */  jal        func_8007F7A0
    /* 7204 8002BE04 8FC700F8 */   lw        $a3, 0xF8($fp)
    /* 7208 8002BE08 27C20060 */  addiu      $v0, $fp, 0x60
    /* 720C 8002BE0C 27C300A0 */  addiu      $v1, $fp, 0xA0
    /* 7210 8002BE10 8FC40108 */  lw         $a0, 0x108($fp)
    /* 7214 8002BE14 00402821 */  addu       $a1, $v0, $zero
    /* 7218 8002BE18 0C01FCE4 */  jal        func_8007F390
    /* 721C 8002BE1C 00603021 */   addu      $a2, $v1, $zero
    /* 7220 8002BE20 27C200A0 */  addiu      $v0, $fp, 0xA0
    /* 7224 8002BE24 00402021 */  addu       $a0, $v0, $zero
    /* 7228 8002BE28 0C01FD48 */  jal        func_8007F520
    /* 722C 8002BE2C 27C50020 */   addiu     $a1, $fp, 0x20
    /* 7230 8002BE30 8FC200F0 */  lw         $v0, 0xF0($fp)
    /* 7234 8002BE34 24430008 */  addiu      $v1, $v0, 0x8
    /* 7238 8002BE38 AFC300F0 */  sw         $v1, 0xF0($fp)
    /* 723C 8002BE3C AFC200E4 */  sw         $v0, 0xE4($fp)
    /* 7240 8002BE40 8FC200E4 */  lw         $v0, 0xE4($fp)
    /* 7244 8002BE44 3C03DB0E */  lui        $v1, (0xDB0E0000 >> 16)
    /* 7248 8002BE48 AC430000 */  sw         $v1, 0x0($v0)
    /* 724C 8002BE4C 8FC200E4 */  lw         $v0, 0xE4($fp)
    /* 7250 8002BE50 97C300E0 */  lhu        $v1, 0xE0($fp)
    /* 7254 8002BE54 AC430004 */  sw         $v1, 0x4($v0)
    /* 7258 8002BE58 8FC400F0 */  lw         $a0, 0xF0($fp)
    /* 725C 8002BE5C 27C50020 */  addiu      $a1, $fp, 0x20
    /* 7260 8002BE60 0C00AF43 */  jal        func_8002BD0C
    /* 7264 8002BE64 24060006 */   addiu     $a2, $zero, 0x6
    /* 7268 8002BE68 00401821 */  addu       $v1, $v0, $zero
    /* 726C 8002BE6C 0800AF9D */  j          .L8002BE74
    /* 7270 8002BE70 00601021 */   addu      $v0, $v1, $zero
  .L8002BE74:
    /* 7274 8002BE74 03C0E821 */  addu       $sp, $fp, $zero
    /* 7278 8002BE78 8FBF00EC */  lw         $ra, 0xEC($sp)
    /* 727C 8002BE7C 8FBE00E8 */  lw         $fp, 0xE8($sp)
    /* 7280 8002BE80 03E00008 */  jr         $ra
    /* 7284 8002BE84 27BD00F0 */   addiu     $sp, $sp, 0xF0
endlabel func_8002BDB4
