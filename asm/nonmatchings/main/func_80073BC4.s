nonmatching func_80073BC4, 0xB8

glabel func_80073BC4
    /* 4EFC4 80073BC4 908600D4 */  lbu        $a2, 0xD4($a0)
    /* 4EFC8 80073BC8 2408007F */  addiu      $t0, $zero, 0x7F
    /* 4EFCC 80073BCC 24070001 */  addiu      $a3, $zero, 0x1
  .L80073BD0:
    /* 4EFD0 80073BD0 908200D9 */  lbu        $v0, 0xD9($a0)
    /* 4EFD4 80073BD4 8C830094 */  lw         $v1, 0x94($a0)
    /* 4EFD8 80073BD8 00462821 */  addu       $a1, $v0, $a2
    /* 4EFDC 80073BDC 24630100 */  addiu      $v1, $v1, 0x100
    /* 4EFE0 80073BE0 2CA20040 */  sltiu      $v0, $a1, 0x40
    /* 4EFE4 80073BE4 10400003 */  beqz       $v0, .L80073BF4
    /* 4EFE8 80073BE8 AC830094 */   sw        $v1, 0x94($a0)
    /* 4EFEC 80073BEC 0801CF18 */  j          .L80073C60
    /* 4EFF0 80073BF0 A08500D9 */   sb        $a1, 0xD9($a0)
  .L80073BF4:
    /* 4EFF4 80073BF4 908300DA */  lbu        $v1, 0xDA($a0)
    /* 4EFF8 80073BF8 30A2003F */  andi       $v0, $a1, 0x3F
    /* 4EFFC 80073BFC 00052982 */  srl        $a1, $a1, 6
    /* 4F000 80073C00 1460000B */  bnez       $v1, .L80073C30
    /* 4F004 80073C04 A08200D9 */   sb        $v0, 0xD9($a0)
    /* 4F008 80073C08 908200BD */  lbu        $v0, 0xBD($a0)
    /* 4F00C 80073C0C 00451021 */  addu       $v0, $v0, $a1
    /* 4F010 80073C10 A08200BD */  sb         $v0, 0xBD($a0)
    /* 4F014 80073C14 304200FF */  andi       $v0, $v0, 0xFF
    /* 4F018 80073C18 2C420080 */  sltiu      $v0, $v0, 0x80
    /* 4F01C 80073C1C 14400010 */  bnez       $v0, .L80073C60
    /* 4F020 80073C20 00000000 */   nop
    /* 4F024 80073C24 A08800BD */  sb         $t0, 0xBD($a0)
    /* 4F028 80073C28 0801CF18 */  j          .L80073C60
    /* 4F02C 80073C2C A08700DA */   sb        $a3, 0xDA($a0)
  .L80073C30:
    /* 4F030 80073C30 908200BD */  lbu        $v0, 0xBD($a0)
    /* 4F034 80073C34 00451023 */  subu       $v0, $v0, $a1
    /* 4F038 80073C38 A08200BD */  sb         $v0, 0xBD($a0)
    /* 4F03C 80073C3C 304200FF */  andi       $v0, $v0, 0xFF
    /* 4F040 80073C40 2C430080 */  sltiu      $v1, $v0, 0x80
    /* 4F044 80073C44 38630001 */  xori       $v1, $v1, 0x1
    /* 4F048 80073C48 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4F04C 80073C4C 00621825 */  or         $v1, $v1, $v0
    /* 4F050 80073C50 10600003 */  beqz       $v1, .L80073C60
    /* 4F054 80073C54 00000000 */   nop
    /* 4F058 80073C58 A08000BD */  sb         $zero, 0xBD($a0)
    /* 4F05C 80073C5C A08000DA */  sb         $zero, 0xDA($a0)
  .L80073C60:
    /* 4F060 80073C60 8C820094 */  lw         $v0, 0x94($a0)
    /* 4F064 80073C64 8C83000C */  lw         $v1, 0xC($a0)
    /* 4F068 80073C68 00431023 */  subu       $v0, $v0, $v1
    /* 4F06C 80073C6C 0440FFD8 */  bltz       $v0, .L80073BD0
    /* 4F070 80073C70 00000000 */   nop
    /* 4F074 80073C74 03E00008 */  jr         $ra
    /* 4F078 80073C78 00000000 */   nop
endlabel func_80073BC4
