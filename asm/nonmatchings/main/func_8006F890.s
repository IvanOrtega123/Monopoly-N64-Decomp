nonmatching func_8006F890, 0x3C

glabel func_8006F890
    /* 4AC90 8006F890 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4AC94 8006F894 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4AC98 8006F898 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4AC9C 8006F89C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4ACA0 8006F8A0 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4ACA4 8006F8A4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4ACA8 8006F8A8 AFC20010 */  sw         $v0, 0x10($fp)
    /* 4ACAC 8006F8AC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4ACB0 8006F8B0 0C0208F4 */  jal        func_800823D0
    /* 4ACB4 8006F8B4 8C44000C */   lw        $a0, 0xC($v0)
    /* 4ACB8 8006F8B8 03C0E821 */  addu       $sp, $fp, $zero
    /* 4ACBC 8006F8BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4ACC0 8006F8C0 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4ACC4 8006F8C4 03E00008 */  jr         $ra
    /* 4ACC8 8006F8C8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8006F890
    /* 4ACCC 8006F8CC 00000000 */  nop
