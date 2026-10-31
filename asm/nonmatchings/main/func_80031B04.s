nonmatching func_80031B04, 0xA4

glabel func_80031B04
    /* CF04 80031B04 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* CF08 80031B08 AFBE0008 */  sw         $fp, 0x8($sp)
    /* CF0C 80031B0C 03A0F021 */  addu       $fp, $sp, $zero
    /* CF10 80031B10 00801021 */  addu       $v0, $a0, $zero
    /* CF14 80031B14 AFC60018 */  sw         $a2, 0x18($fp)
    /* CF18 80031B18 AFC7001C */  sw         $a3, 0x1C($fp)
    /* CF1C 80031B1C A7C20000 */  sh         $v0, 0x0($fp)
    /* CF20 80031B20 87C30000 */  lh         $v1, 0x0($fp)
    /* CF24 80031B24 00602021 */  addu       $a0, $v1, $zero
    /* CF28 80031B28 00041880 */  sll        $v1, $a0, 2
    /* CF2C 80031B2C 3C058030 */  lui        $a1, %hi(D_80300BF0)
    /* CF30 80031B30 8CA50BF0 */  lw         $a1, %lo(D_80300BF0)($a1)
    /* CF34 80031B34 00652021 */  addu       $a0, $v1, $a1
    /* CF38 80031B38 8C830000 */  lw         $v1, 0x0($a0)
    /* CF3C 80031B3C D7C00018 */  ldc1       $fv0, 0x18($fp)
    /* CF40 80031B40 462000A0 */  cvt.s.d    $fv1, $fv0
    /* CF44 80031B44 E4620070 */  swc1       $fv1, 0x70($v1)
    /* CF48 80031B48 87C30000 */  lh         $v1, 0x0($fp)
    /* CF4C 80031B4C 00602021 */  addu       $a0, $v1, $zero
    /* CF50 80031B50 00041880 */  sll        $v1, $a0, 2
    /* CF54 80031B54 3C058030 */  lui        $a1, %hi(D_80300BF0)
    /* CF58 80031B58 8CA50BF0 */  lw         $a1, %lo(D_80300BF0)($a1)
    /* CF5C 80031B5C 00652021 */  addu       $a0, $v1, $a1
    /* CF60 80031B60 8C830000 */  lw         $v1, 0x0($a0)
    /* CF64 80031B64 D7C00018 */  ldc1       $fv0, 0x18($fp)
    /* CF68 80031B68 462000A0 */  cvt.s.d    $fv1, $fv0
    /* CF6C 80031B6C E4620074 */  swc1       $fv1, 0x74($v1)
    /* CF70 80031B70 87C30000 */  lh         $v1, 0x0($fp)
    /* CF74 80031B74 00602021 */  addu       $a0, $v1, $zero
    /* CF78 80031B78 00041880 */  sll        $v1, $a0, 2
    /* CF7C 80031B7C 3C058030 */  lui        $a1, %hi(D_80300BF0)
    /* CF80 80031B80 8CA50BF0 */  lw         $a1, %lo(D_80300BF0)($a1)
    /* CF84 80031B84 00652021 */  addu       $a0, $v1, $a1
    /* CF88 80031B88 8C830000 */  lw         $v1, 0x0($a0)
    /* CF8C 80031B8C D7C00018 */  ldc1       $fv0, 0x18($fp)
    /* CF90 80031B90 462000A0 */  cvt.s.d    $fv1, $fv0
    /* CF94 80031B94 E4620078 */  swc1       $fv1, 0x78($v1)
    /* CF98 80031B98 03C0E821 */  addu       $sp, $fp, $zero
    /* CF9C 80031B9C 8FBE0008 */  lw         $fp, 0x8($sp)
    /* CFA0 80031BA0 03E00008 */  jr         $ra
    /* CFA4 80031BA4 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80031B04
