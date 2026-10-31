nonmatching func_8002F5D8, 0xB0

glabel func_8002F5D8
    /* A9D8 8002F5D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A9DC 8002F5DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* A9E0 8002F5E0 AFBE0018 */  sw         $fp, 0x18($sp)
    /* A9E4 8002F5E4 03A0F021 */  addu       $fp, $sp, $zero
    /* A9E8 8002F5E8 AFC40020 */  sw         $a0, 0x20($fp)
    /* A9EC 8002F5EC AFC50024 */  sw         $a1, 0x24($fp)
    /* A9F0 8002F5F0 8FC40020 */  lw         $a0, 0x20($fp)
    /* A9F4 8002F5F4 24050001 */  addiu      $a1, $zero, 0x1
    /* A9F8 8002F5F8 00003021 */  addu       $a2, $zero, $zero
    /* A9FC 8002F5FC 3C078009 */  lui        $a3, %hi(D_800921A0)
    /* AA00 8002F600 0C00B0E2 */  jal        func_8002C388
    /* AA04 8002F604 24E721A0 */   addiu     $a3, $a3, %lo(D_800921A0)
    /* AA08 8002F608 AFC20020 */  sw         $v0, 0x20($fp)
    /* AA0C 8002F60C 8FC30024 */  lw         $v1, 0x24($fp)
    /* AA10 8002F610 2462016C */  addiu      $v0, $v1, 0x16C
    /* AA14 8002F614 27C40010 */  addiu      $a0, $fp, 0x10
    /* AA18 8002F618 00402821 */  addu       $a1, $v0, $zero
    /* AA1C 8002F61C 0C020037 */  jal        func_800800DC
    /* AA20 8002F620 24060004 */   addiu     $a2, $zero, 0x4
    /* AA24 8002F624 8FC20010 */  lw         $v0, 0x10($fp)
    /* AA28 8002F628 2403FF00 */  addiu      $v1, $zero, -0x100
    /* AA2C 8002F62C 00431024 */  and        $v0, $v0, $v1
    /* AA30 8002F630 8FC40020 */  lw         $a0, 0x20($fp)
    /* AA34 8002F634 24050002 */  addiu      $a1, $zero, 0x2
    /* AA38 8002F638 0C00B127 */  jal        func_8002C49C
    /* AA3C 8002F63C 00403021 */   addu      $a2, $v0, $zero
    /* AA40 8002F640 AFC20020 */  sw         $v0, 0x20($fp)
    /* AA44 8002F644 8FC20020 */  lw         $v0, 0x20($fp)
    /* AA48 8002F648 24430008 */  addiu      $v1, $v0, 0x8
    /* AA4C 8002F64C AFC30020 */  sw         $v1, 0x20($fp)
    /* AA50 8002F650 AFC20014 */  sw         $v0, 0x14($fp)
    /* AA54 8002F654 8FC20014 */  lw         $v0, 0x14($fp)
    /* AA58 8002F658 3C03DB02 */  lui        $v1, (0xDB020000 >> 16)
    /* AA5C 8002F65C AC430000 */  sw         $v1, 0x0($v0)
    /* AA60 8002F660 8FC20014 */  lw         $v0, 0x14($fp)
    /* AA64 8002F664 24030018 */  addiu      $v1, $zero, 0x18
    /* AA68 8002F668 AC430004 */  sw         $v1, 0x4($v0)
    /* AA6C 8002F66C 0800BD9D */  j          .L8002F674
    /* AA70 8002F670 8FC20020 */   lw        $v0, 0x20($fp)
  .L8002F674:
    /* AA74 8002F674 03C0E821 */  addu       $sp, $fp, $zero
    /* AA78 8002F678 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AA7C 8002F67C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* AA80 8002F680 03E00008 */  jr         $ra
    /* AA84 8002F684 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002F5D8
