nonmatching func_80042790, 0x68

glabel func_80042790
    /* 1DB90 80042790 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1DB94 80042794 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1DB98 80042798 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 1DB9C 8004279C 03A0F021 */  addu       $fp, $sp, $zero
    /* 1DBA0 800427A0 AFC40028 */  sw         $a0, 0x28($fp)
    /* 1DBA4 800427A4 3C020005 */  lui        $v0, %hi(D_51F20)
    /* 1DBA8 800427A8 24421F20 */  addiu      $v0, $v0, %lo(D_51F20)
    /* 1DBAC 800427AC AFA20010 */  sw         $v0, 0x10($sp)
    /* 1DBB0 800427B0 240200D0 */  addiu      $v0, $zero, 0xD0
    /* 1DBB4 800427B4 AFA20014 */  sw         $v0, 0x14($sp)
    /* 1DBB8 800427B8 240200AC */  addiu      $v0, $zero, 0xAC
    /* 1DBBC 800427BC AFA20018 */  sw         $v0, 0x18($sp)
    /* 1DBC0 800427C0 8FC40028 */  lw         $a0, 0x28($fp)
    /* 1DBC4 800427C4 24050038 */  addiu      $a1, $zero, 0x38
    /* 1DBC8 800427C8 2406001E */  addiu      $a2, $zero, 0x1E
    /* 1DBCC 800427CC 3C070005 */  lui        $a3, %hi(D_52120)
    /* 1DBD0 800427D0 0C010831 */  jal        func_800420C4
    /* 1DBD4 800427D4 24E72120 */   addiu     $a3, $a3, %lo(D_52120)
    /* 1DBD8 800427D8 00401821 */  addu       $v1, $v0, $zero
    /* 1DBDC 800427DC 080109F9 */  j          .L800427E4
    /* 1DBE0 800427E0 00601021 */   addu      $v0, $v1, $zero
  .L800427E4:
    /* 1DBE4 800427E4 03C0E821 */  addu       $sp, $fp, $zero
    /* 1DBE8 800427E8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1DBEC 800427EC 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 1DBF0 800427F0 03E00008 */  jr         $ra
    /* 1DBF4 800427F4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80042790
