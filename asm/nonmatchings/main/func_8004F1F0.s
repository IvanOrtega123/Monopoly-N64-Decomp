nonmatching func_8004F1F0, 0x64

glabel func_8004F1F0
    /* 2A5F0 8004F1F0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 2A5F4 8004F1F4 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 2A5F8 8004F1F8 03A0F021 */  addu       $fp, $sp, $zero
    /* 2A5FC 8004F1FC 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 2A600 8004F200 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 2A604 8004F204 10400004 */  beqz       $v0, .L8004F218
    /* 2A608 8004F208 00000000 */   nop
    /* 2A60C 8004F20C 2402005A */  addiu      $v0, $zero, 0x5A
    /* 2A610 8004F210 3C01802A */  lui        $at, %hi(D_8029DE7C)
    /* 2A614 8004F214 AC22DE7C */  sw         $v0, %lo(D_8029DE7C)($at)
  .L8004F218:
    /* 2A618 8004F218 3C03802A */  lui        $v1, %hi(D_8029DE7C)
    /* 2A61C 8004F21C 8C63DE7C */  lw         $v1, %lo(D_8029DE7C)($v1)
    /* 2A620 8004F220 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 2A624 8004F224 00401821 */  addu       $v1, $v0, $zero
    /* 2A628 8004F228 3C01802A */  lui        $at, %hi(D_8029DE7C)
    /* 2A62C 8004F22C 14600003 */  bnez       $v1, .L8004F23C
    /* 2A630 8004F230 AC23DE7C */   sw        $v1, %lo(D_8029DE7C)($at)
    /* 2A634 8004F234 08013C91 */  j          .L8004F244
    /* 2A638 8004F238 00001021 */   addu      $v0, $zero, $zero
  .L8004F23C:
    /* 2A63C 8004F23C 08013C91 */  j          .L8004F244
    /* 2A640 8004F240 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004F244:
    /* 2A644 8004F244 03C0E821 */  addu       $sp, $fp, $zero
    /* 2A648 8004F248 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 2A64C 8004F24C 03E00008 */  jr         $ra
    /* 2A650 8004F250 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8004F1F0
