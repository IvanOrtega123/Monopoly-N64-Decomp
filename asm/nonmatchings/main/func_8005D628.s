nonmatching func_8005D628, 0x68

glabel func_8005D628
    /* 38A28 8005D628 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 38A2C 8005D62C AFBE0000 */  sw         $fp, 0x0($sp)
    /* 38A30 8005D630 03A0F021 */  addu       $fp, $sp, $zero
    /* 38A34 8005D634 3C018033 */  lui        $at, %hi(D_80328100)
    /* 38A38 8005D638 AC208100 */  sw         $zero, %lo(D_80328100)($at)
    /* 38A3C 8005D63C 3C018009 */  lui        $at, %hi(D_80097770)
    /* 38A40 8005D640 AC207770 */  sw         $zero, %lo(D_80097770)($at)
    /* 38A44 8005D644 3C018009 */  lui        $at, %hi(D_80097768)
    /* 38A48 8005D648 AC207768 */  sw         $zero, %lo(D_80097768)($at)
    /* 38A4C 8005D64C 3C018009 */  lui        $at, %hi(D_8009776C)
    /* 38A50 8005D650 AC20776C */  sw         $zero, %lo(D_8009776C)($at)
    /* 38A54 8005D654 3C018009 */  lui        $at, %hi(D_80097764)
    /* 38A58 8005D658 AC207764 */  sw         $zero, %lo(D_80097764)($at)
    /* 38A5C 8005D65C 3C018009 */  lui        $at, %hi(D_80097761)
    /* 38A60 8005D660 A0207761 */  sb         $zero, %lo(D_80097761)($at)
    /* 38A64 8005D664 3C018009 */  lui        $at, %hi(D_80097762)
    /* 38A68 8005D668 A0207762 */  sb         $zero, %lo(D_80097762)($at)
    /* 38A6C 8005D66C 3C018009 */  lui        $at, %hi(D_80097760)
    /* 38A70 8005D670 A0207760 */  sb         $zero, %lo(D_80097760)($at)
    /* 38A74 8005D674 24020075 */  addiu      $v0, $zero, 0x75
    /* 38A78 8005D678 3C018035 */  lui        $at, %hi(D_803564F0)
    /* 38A7C 8005D67C AC2264F0 */  sw         $v0, %lo(D_803564F0)($at)
    /* 38A80 8005D680 03C0E821 */  addu       $sp, $fp, $zero
    /* 38A84 8005D684 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 38A88 8005D688 03E00008 */  jr         $ra
    /* 38A8C 8005D68C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005D628
