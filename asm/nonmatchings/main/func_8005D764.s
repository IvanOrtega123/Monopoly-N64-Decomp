nonmatching func_8005D764, 0x58

glabel func_8005D764
    /* 38B64 8005D764 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 38B68 8005D768 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 38B6C 8005D76C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 38B70 8005D770 03A0F021 */  addu       $fp, $sp, $zero
    /* 38B74 8005D774 AFC40020 */  sw         $a0, 0x20($fp)
    /* 38B78 8005D778 0C00AC8B */  jal        func_8002B22C
    /* 38B7C 8005D77C 24040560 */   addiu     $a0, $zero, 0x560
    /* 38B80 8005D780 AFC20010 */  sw         $v0, 0x10($fp)
    /* 38B84 8005D784 8FC20020 */  lw         $v0, 0x20($fp)
    /* 38B88 8005D788 10400005 */  beqz       $v0, .L8005D7A0
    /* 38B8C 8005D78C 00000000 */   nop
    /* 38B90 8005D790 8FC40010 */  lw         $a0, 0x10($fp)
    /* 38B94 8005D794 8FC50020 */  lw         $a1, 0x20($fp)
    /* 38B98 8005D798 0C020037 */  jal        func_800800DC
    /* 38B9C 8005D79C 24060560 */   addiu     $a2, $zero, 0x560
  .L8005D7A0:
    /* 38BA0 8005D7A0 080175EA */  j          .L8005D7A8
    /* 38BA4 8005D7A4 8FC20010 */   lw        $v0, 0x10($fp)
  .L8005D7A8:
    /* 38BA8 8005D7A8 03C0E821 */  addu       $sp, $fp, $zero
    /* 38BAC 8005D7AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 38BB0 8005D7B0 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 38BB4 8005D7B4 03E00008 */  jr         $ra
    /* 38BB8 8005D7B8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005D764
