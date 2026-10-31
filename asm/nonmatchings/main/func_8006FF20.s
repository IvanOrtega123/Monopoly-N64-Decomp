nonmatching func_8006FF20, 0x5C

glabel func_8006FF20
    /* 4B320 8006FF20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4B324 8006FF24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B328 8006FF28 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4B32C 8006FF2C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B330 8006FF30 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4B334 8006FF34 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4B338 8006FF38 8C43000C */  lw         $v1, 0xC($v0)
    /* 4B33C 8006FF3C AFC30010 */  sw         $v1, 0x10($fp)
    /* 4B340 8006FF40 8FC30010 */  lw         $v1, 0x10($fp)
    /* 4B344 8006FF44 8C620000 */  lw         $v0, 0x0($v1)
    /* 4B348 8006FF48 8FC40010 */  lw         $a0, 0x10($fp)
    /* 4B34C 8006FF4C 24830004 */  addiu      $v1, $a0, 0x4
    /* 4B350 8006FF50 8C440000 */  lw         $a0, 0x0($v0)
    /* 4B354 8006FF54 0C020E44 */  jal        func_80083910
    /* 4B358 8006FF58 00602821 */   addu      $a1, $v1, $zero
    /* 4B35C 8006FF5C 00401821 */  addu       $v1, $v0, $zero
    /* 4B360 8006FF60 0801BFDA */  j          .L8006FF68
    /* 4B364 8006FF64 00601021 */   addu      $v0, $v1, $zero
  .L8006FF68:
    /* 4B368 8006FF68 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B36C 8006FF6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4B370 8006FF70 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4B374 8006FF74 03E00008 */  jr         $ra
    /* 4B378 8006FF78 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8006FF20
