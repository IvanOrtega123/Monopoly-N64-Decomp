nonmatching func_80085648, 0xA8

glabel func_80085648
    /* 60A48 80085648 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 60A4C 8008564C 3C068030 */  lui        $a2, %hi(D_80300D50)
    /* 60A50 80085650 24C60D50 */  addiu      $a2, $a2, %lo(D_80300D50)
    /* 60A54 80085654 27A30004 */  addiu      $v1, $sp, 0x4
    /* 60A58 80085658 27A7000C */  addiu      $a3, $sp, 0xC
    /* 60A5C 8008565C 24020001 */  addiu      $v0, $zero, 0x1
    /* 60A60 80085660 3C018030 */  lui        $at, %hi(D_80300D8C)
    /* 60A64 80085664 AC220D8C */  sw         $v0, %lo(D_80300D8C)($at)
    /* 60A68 80085668 2402000A */  addiu      $v0, $zero, 0xA
    /* 60A6C 8008566C A3A20000 */  sb         $v0, 0x0($sp)
    /* 60A70 80085670 24020001 */  addiu      $v0, $zero, 0x1
    /* 60A74 80085674 A3A20001 */  sb         $v0, 0x1($sp)
    /* 60A78 80085678 24020005 */  addiu      $v0, $zero, 0x5
    /* 60A7C 8008567C A3A20002 */  sb         $v0, 0x2($sp)
    /* 60A80 80085680 A3A40003 */  sb         $a0, 0x3($sp)
  .L80085684:
    /* 60A84 80085684 90A20000 */  lbu        $v0, 0x0($a1)
    /* 60A88 80085688 A0620000 */  sb         $v0, 0x0($v1)
    /* 60A8C 8008568C 24630001 */  addiu      $v1, $v1, 0x1
    /* 60A90 80085690 0067102A */  slt        $v0, $v1, $a3
    /* 60A94 80085694 1440FFFB */  bnez       $v0, .L80085684
    /* 60A98 80085698 24A50001 */   addiu     $a1, $a1, 0x1
    /* 60A9C 8008569C 24020003 */  addiu      $v0, $zero, 0x3
  .L800856A0:
    /* 60AA0 800856A0 A0C00000 */  sb         $zero, 0x0($a2)
    /* 60AA4 800856A4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 60AA8 800856A8 0441FFFD */  bgez       $v0, .L800856A0
    /* 60AAC 800856AC 24C60001 */   addiu     $a2, $a2, 0x1
    /* 60AB0 800856B0 8BA20000 */  lwl        $v0, 0x0($sp)
    /* 60AB4 800856B4 9BA20003 */  lwr        $v0, 0x3($sp)
    /* 60AB8 800856B8 8BA30004 */  lwl        $v1, 0x4($sp)
    /* 60ABC 800856BC 9BA30007 */  lwr        $v1, 0x7($sp)
    /* 60AC0 800856C0 8BA40008 */  lwl        $a0, 0x8($sp)
    /* 60AC4 800856C4 9BA4000B */  lwr        $a0, 0xB($sp)
    /* 60AC8 800856C8 A8C20000 */  swl        $v0, 0x0($a2)
    /* 60ACC 800856CC B8C20003 */  swr        $v0, 0x3($a2)
    /* 60AD0 800856D0 A8C30004 */  swl        $v1, 0x4($a2)
    /* 60AD4 800856D4 B8C30007 */  swr        $v1, 0x7($a2)
    /* 60AD8 800856D8 A8C40008 */  swl        $a0, 0x8($a2)
    /* 60ADC 800856DC B8C4000B */  swr        $a0, 0xB($a2)
    /* 60AE0 800856E0 240200FE */  addiu      $v0, $zero, 0xFE
    /* 60AE4 800856E4 A0C2000C */  sb         $v0, 0xC($a2)
    /* 60AE8 800856E8 03E00008 */  jr         $ra
    /* 60AEC 800856EC 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80085648
