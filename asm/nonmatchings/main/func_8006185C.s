nonmatching func_8006185C, 0x90

glabel func_8006185C
    /* 3CC5C 8006185C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3CC60 80061860 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3CC64 80061864 03A0F021 */  addu       $fp, $sp, $zero
    /* 3CC68 80061868 AFC40010 */  sw         $a0, 0x10($fp)
    /* 3CC6C 8006186C AFC50014 */  sw         $a1, 0x14($fp)
    /* 3CC70 80061870 AFC60018 */  sw         $a2, 0x18($fp)
    /* 3CC74 80061874 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3CC78 80061878 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3CC7C 8006187C 00602821 */  addu       $a1, $v1, $zero
    /* 3CC80 80061880 00052080 */  sll        $a0, $a1, 2
    /* 3CC84 80061884 00832021 */  addu       $a0, $a0, $v1
    /* 3CC88 80061888 00041880 */  sll        $v1, $a0, 2
    /* 3CC8C 8006188C 00431021 */  addu       $v0, $v0, $v1
    /* 3CC90 80061890 8043046F */  lb         $v1, 0x46F($v0)
    /* 3CC94 80061894 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3CC98 80061898 00621821 */  addu       $v1, $v1, $v0
    /* 3CC9C 8006189C AFC30000 */  sw         $v1, 0x0($fp)
    /* 3CCA0 800618A0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CCA4 800618A4 28430028 */  slti       $v1, $v0, 0x28
    /* 3CCA8 800618A8 14600004 */  bnez       $v1, .L800618BC
    /* 3CCAC 800618AC 00000000 */   nop
    /* 3CCB0 800618B0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CCB4 800618B4 2443FFD8 */  addiu      $v1, $v0, -0x28
    /* 3CCB8 800618B8 AFC30000 */  sw         $v1, 0x0($fp)
  .L800618BC:
    /* 3CCBC 800618BC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CCC0 800618C0 04410004 */  bgez       $v0, .L800618D4
    /* 3CCC4 800618C4 00000000 */   nop
    /* 3CCC8 800618C8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CCCC 800618CC 24430028 */  addiu      $v1, $v0, 0x28
    /* 3CCD0 800618D0 AFC30000 */  sw         $v1, 0x0($fp)
  .L800618D4:
    /* 3CCD4 800618D4 08018637 */  j          .L800618DC
    /* 3CCD8 800618D8 8FC20000 */   lw        $v0, 0x0($fp)
  .L800618DC:
    /* 3CCDC 800618DC 03C0E821 */  addu       $sp, $fp, $zero
    /* 3CCE0 800618E0 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3CCE4 800618E4 03E00008 */  jr         $ra
    /* 3CCE8 800618E8 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8006185C
