nonmatching func_8006EA8C, 0x58

glabel func_8006EA8C
    /* 49E8C 8006EA8C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 49E90 8006EA90 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 49E94 8006EA94 AFBE001C */  sw         $fp, 0x1C($sp)
    /* 49E98 8006EA98 AFB00018 */  sw         $s0, 0x18($sp)
    /* 49E9C 8006EA9C 03A0F021 */  addu       $fp, $sp, $zero
    /* 49EA0 8006EAA0 AFC40028 */  sw         $a0, 0x28($fp)
    /* 49EA4 8006EAA4 00A08021 */  addu       $s0, $a1, $zero
    /* 49EA8 8006EAA8 A7D00010 */  sh         $s0, 0x10($fp)
    /* 49EAC 8006EAAC 0C01E738 */  jal        func_80079CE0
    /* 49EB0 8006EAB0 24040001 */   addiu     $a0, $zero, 0x1
    /* 49EB4 8006EAB4 AFC20014 */  sw         $v0, 0x14($fp)
    /* 49EB8 8006EAB8 8FC20028 */  lw         $v0, 0x28($fp)
    /* 49EBC 8006EABC 97C30010 */  lhu        $v1, 0x10($fp)
    /* 49EC0 8006EAC0 A4430008 */  sh         $v1, 0x8($v0)
    /* 49EC4 8006EAC4 0C01E738 */  jal        func_80079CE0
    /* 49EC8 8006EAC8 8FC40014 */   lw        $a0, 0x14($fp)
    /* 49ECC 8006EACC 03C0E821 */  addu       $sp, $fp, $zero
    /* 49ED0 8006EAD0 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 49ED4 8006EAD4 8FBE001C */  lw         $fp, 0x1C($sp)
    /* 49ED8 8006EAD8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 49EDC 8006EADC 03E00008 */  jr         $ra
    /* 49EE0 8006EAE0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8006EA8C
