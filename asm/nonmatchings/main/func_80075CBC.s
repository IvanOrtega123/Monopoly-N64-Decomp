nonmatching func_80075CBC, 0x44

glabel func_80075CBC
    /* 510BC 80075CBC 3C038011 */  lui        $v1, %hi(D_80110F24)
    /* 510C0 80075CC0 24630F24 */  addiu      $v1, $v1, %lo(D_80110F24)
    /* 510C4 80075CC4 8C620000 */  lw         $v0, 0x0($v1)
    /* 510C8 80075CC8 1040000B */  beqz       $v0, .L80075CF8
    /* 510CC 80075CCC 00002821 */   addu      $a1, $zero, $zero
    /* 510D0 80075CD0 00602021 */  addu       $a0, $v1, $zero
  .L80075CD4:
    /* 510D4 80075CD4 8C820000 */  lw         $v0, 0x0($a0)
    /* 510D8 80075CD8 8C430004 */  lw         $v1, 0x4($v0)
    /* 510DC 80075CDC 00A3102A */  slt        $v0, $a1, $v1
    /* 510E0 80075CE0 54400001 */  bnel       $v0, $zero, .L80075CE8
    /* 510E4 80075CE4 00602821 */   addu      $a1, $v1, $zero
  .L80075CE8:
    /* 510E8 80075CE8 24840004 */  addiu      $a0, $a0, 0x4
    /* 510EC 80075CEC 8C820000 */  lw         $v0, 0x0($a0)
    /* 510F0 80075CF0 1440FFF8 */  bnez       $v0, .L80075CD4
    /* 510F4 80075CF4 00000000 */   nop
  .L80075CF8:
    /* 510F8 80075CF8 03E00008 */  jr         $ra
    /* 510FC 80075CFC 00A01021 */   addu      $v0, $a1, $zero
endlabel func_80075CBC
