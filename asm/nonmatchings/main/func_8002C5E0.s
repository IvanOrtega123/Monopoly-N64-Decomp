nonmatching func_8002C5E0, 0xA0

glabel func_8002C5E0
    /* 79E0 8002C5E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79E4 8002C5E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79E8 8002C5E8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 79EC 8002C5EC 03A0F021 */  addu       $fp, $sp, $zero
    /* 79F0 8002C5F0 AFC40018 */  sw         $a0, 0x18($fp)
    /* 79F4 8002C5F4 8FC20018 */  lw         $v0, 0x18($fp)
    /* 79F8 8002C5F8 8C430018 */  lw         $v1, 0x18($v0)
    /* 79FC 8002C5FC 10600004 */  beqz       $v1, .L8002C610
    /* 7A00 8002C600 00000000 */   nop
    /* 7A04 8002C604 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7A08 8002C608 0C00AC9C */  jal        func_8002B270
    /* 7A0C 8002C60C 8C440018 */   lw        $a0, 0x18($v0)
  .L8002C610:
    /* 7A10 8002C610 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7A14 8002C614 8C430008 */  lw         $v1, 0x8($v0)
    /* 7A18 8002C618 10600004 */  beqz       $v1, .L8002C62C
    /* 7A1C 8002C61C 00000000 */   nop
    /* 7A20 8002C620 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7A24 8002C624 0C00AC9C */  jal        func_8002B270
    /* 7A28 8002C628 8C440008 */   lw        $a0, 0x8($v0)
  .L8002C62C:
    /* 7A2C 8002C62C 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7A30 8002C630 8C430010 */  lw         $v1, 0x10($v0)
    /* 7A34 8002C634 10600004 */  beqz       $v1, .L8002C648
    /* 7A38 8002C638 00000000 */   nop
    /* 7A3C 8002C63C 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7A40 8002C640 0C00AC9C */  jal        func_8002B270
    /* 7A44 8002C644 8C440010 */   lw        $a0, 0x10($v0)
  .L8002C648:
    /* 7A48 8002C648 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7A4C 8002C64C 8C430000 */  lw         $v1, 0x0($v0)
    /* 7A50 8002C650 10600004 */  beqz       $v1, .L8002C664
    /* 7A54 8002C654 00000000 */   nop
    /* 7A58 8002C658 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7A5C 8002C65C 0C00AC9C */  jal        func_8002B270
    /* 7A60 8002C660 8C440000 */   lw        $a0, 0x0($v0)
  .L8002C664:
    /* 7A64 8002C664 0C00AC9C */  jal        func_8002B270
    /* 7A68 8002C668 8FC40018 */   lw        $a0, 0x18($fp)
    /* 7A6C 8002C66C 03C0E821 */  addu       $sp, $fp, $zero
    /* 7A70 8002C670 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A74 8002C674 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 7A78 8002C678 03E00008 */  jr         $ra
    /* 7A7C 8002C67C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002C5E0
