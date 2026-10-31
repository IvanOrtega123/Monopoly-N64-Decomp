nonmatching func_8007669C, 0x18

glabel func_8007669C
    /* 51A9C 8007669C 3C03802B */  lui        $v1, %hi(D_802ACC04)
    /* 51AA0 800766A0 8C63CC04 */  lw         $v1, %lo(D_802ACC04)($v1)
    /* 51AA4 800766A4 3C02802B */  lui        $v0, %hi(D_802ACC00)
    /* 51AA8 800766A8 8C42CC00 */  lw         $v0, %lo(D_802ACC00)($v0)
    /* 51AAC 800766AC 03E00008 */  jr         $ra
    /* 51AB0 800766B0 00621023 */   subu      $v0, $v1, $v0
endlabel func_8007669C
