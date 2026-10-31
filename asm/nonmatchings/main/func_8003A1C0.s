nonmatching func_8003A1C0, 0x64

glabel func_8003A1C0
    /* 155C0 8003A1C0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 155C4 8003A1C4 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 155C8 8003A1C8 03A0F021 */  addu       $fp, $sp, $zero
    /* 155CC 8003A1CC AFC40010 */  sw         $a0, 0x10($fp)
    /* 155D0 8003A1D0 AFC00000 */  sw         $zero, 0x0($fp)
  .L8003A1D4:
    /* 155D4 8003A1D4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 155D8 8003A1D8 24030001 */  addiu      $v1, $zero, 0x1
    /* 155DC 8003A1DC 14430003 */  bne        $v0, $v1, .L8003A1EC
    /* 155E0 8003A1E0 00000000 */   nop
    /* 155E4 8003A1E4 0800E883 */  j          .L8003A20C
    /* 155E8 8003A1E8 00000000 */   nop
  .L8003A1EC:
    /* 155EC 8003A1EC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 155F0 8003A1F0 00021843 */  sra        $v1, $v0, 1
    /* 155F4 8003A1F4 AFC30010 */  sw         $v1, 0x10($fp)
    /* 155F8 8003A1F8 8FC30000 */  lw         $v1, 0x0($fp)
    /* 155FC 8003A1FC 24620001 */  addiu      $v0, $v1, 0x1
    /* 15600 8003A200 00401821 */  addu       $v1, $v0, $zero
    /* 15604 8003A204 0800E875 */  j          .L8003A1D4
    /* 15608 8003A208 AFC30000 */   sw        $v1, 0x0($fp)
  .L8003A20C:
    /* 1560C 8003A20C 0800E885 */  j          .L8003A214
    /* 15610 8003A210 8FC20000 */   lw        $v0, 0x0($fp)
  .L8003A214:
    /* 15614 8003A214 03C0E821 */  addu       $sp, $fp, $zero
    /* 15618 8003A218 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 1561C 8003A21C 03E00008 */  jr         $ra
    /* 15620 8003A220 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8003A1C0
