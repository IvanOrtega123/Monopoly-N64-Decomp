nonmatching func_8005C5E4, 0x30

glabel func_8005C5E4
    /* 379E4 8005C5E4 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 379E8 8005C5E8 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 379EC 8005C5EC 03A0F021 */  addu       $fp, $sp, $zero
    /* 379F0 8005C5F0 24020001 */  addiu      $v0, $zero, 0x1
    /* 379F4 8005C5F4 3C018032 */  lui        $at, %hi(D_80324DF4)
    /* 379F8 8005C5F8 A0224DF4 */  sb         $v0, %lo(D_80324DF4)($at)
    /* 379FC 8005C5FC 08017181 */  j          .L8005C604
    /* 37A00 8005C600 00001021 */   addu      $v0, $zero, $zero
  .L8005C604:
    /* 37A04 8005C604 03C0E821 */  addu       $sp, $fp, $zero
    /* 37A08 8005C608 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 37A0C 8005C60C 03E00008 */  jr         $ra
    /* 37A10 8005C610 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005C5E4
