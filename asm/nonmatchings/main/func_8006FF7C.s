nonmatching func_8006FF7C, 0x88

glabel func_8006FF7C
    /* 4B37C 8006FF7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4B380 8006FF80 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4B384 8006FF84 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 4B388 8006FF88 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B38C 8006FF8C AFC40028 */  sw         $a0, 0x28($fp)
    /* 4B390 8006FF90 8FC20028 */  lw         $v0, 0x28($fp)
    /* 4B394 8006FF94 8C43000C */  lw         $v1, 0xC($v0)
    /* 4B398 8006FF98 AFC30018 */  sw         $v1, 0x18($fp)
    /* 4B39C 8006FF9C 8FC20018 */  lw         $v0, 0x18($fp)
    /* 4B3A0 8006FFA0 8C430000 */  lw         $v1, 0x0($v0)
    /* 4B3A4 8006FFA4 AFC3001C */  sw         $v1, 0x1C($fp)
    /* 4B3A8 8006FFA8 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 4B3AC 8006FFAC 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 4B3B0 8006FFB0 8FC40018 */  lw         $a0, 0x18($fp)
    /* 4B3B4 8006FFB4 9086000C */  lbu        $a2, 0xC($a0)
    /* 4B3B8 8006FFB8 8FC70018 */  lw         $a3, 0x18($fp)
    /* 4B3BC 8006FFBC 8FC40018 */  lw         $a0, 0x18($fp)
    /* 4B3C0 8006FFC0 8C850008 */  lw         $a1, 0x8($a0)
    /* 4B3C4 8006FFC4 AFA50010 */  sw         $a1, 0x10($sp)
    /* 4B3C8 8006FFC8 8FC40018 */  lw         $a0, 0x18($fp)
    /* 4B3CC 8006FFCC 8C850010 */  lw         $a1, 0x10($a0)
    /* 4B3D0 8006FFD0 AFA50014 */  sw         $a1, 0x14($sp)
    /* 4B3D4 8006FFD4 8C440000 */  lw         $a0, 0x0($v0)
    /* 4B3D8 8006FFD8 8C650004 */  lw         $a1, 0x4($v1)
    /* 4B3DC 8006FFDC 0C020C5C */  jal        func_80083170
    /* 4B3E0 8006FFE0 8CE70004 */   lw        $a3, 0x4($a3)
    /* 4B3E4 8006FFE4 00401821 */  addu       $v1, $v0, $zero
    /* 4B3E8 8006FFE8 0801BFFC */  j          .L8006FFF0
    /* 4B3EC 8006FFEC 00601021 */   addu      $v0, $v1, $zero
  .L8006FFF0:
    /* 4B3F0 8006FFF0 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B3F4 8006FFF4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4B3F8 8006FFF8 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 4B3FC 8006FFFC 03E00008 */  jr         $ra
    /* 4B400 80070000 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8006FF7C
