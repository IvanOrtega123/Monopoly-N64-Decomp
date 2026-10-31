nonmatching func_8003DA58, 0x70

glabel func_8003DA58
    /* 18E58 8003DA58 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 18E5C 8003DA5C AFBE0000 */  sw         $fp, 0x0($sp)
    /* 18E60 8003DA60 03A0F021 */  addu       $fp, $sp, $zero
    /* 18E64 8003DA64 AFC40008 */  sw         $a0, 0x8($fp)
    /* 18E68 8003DA68 8FC20008 */  lw         $v0, 0x8($fp)
    /* 18E6C 8003DA6C 3C03FF00 */  lui        $v1, (0xFF000000 >> 16)
    /* 18E70 8003DA70 00431024 */  and        $v0, $v0, $v1
    /* 18E74 8003DA74 00021E02 */  srl        $v1, $v0, 24
    /* 18E78 8003DA78 3C018032 */  lui        $at, %hi(D_80324E8C)
    /* 18E7C 8003DA7C A0234E8C */  sb         $v1, %lo(D_80324E8C)($at)
    /* 18E80 8003DA80 8FC20008 */  lw         $v0, 0x8($fp)
    /* 18E84 8003DA84 3C0300FF */  lui        $v1, (0xFF0000 >> 16)
    /* 18E88 8003DA88 00431024 */  and        $v0, $v0, $v1
    /* 18E8C 8003DA8C 00021C02 */  srl        $v1, $v0, 16
    /* 18E90 8003DA90 3C018032 */  lui        $at, %hi(D_80324E8D)
    /* 18E94 8003DA94 A0234E8D */  sb         $v1, %lo(D_80324E8D)($at)
    /* 18E98 8003DA98 8FC30008 */  lw         $v1, 0x8($fp)
    /* 18E9C 8003DA9C 3062FF00 */  andi       $v0, $v1, 0xFF00
    /* 18EA0 8003DAA0 00021A02 */  srl        $v1, $v0, 8
    /* 18EA4 8003DAA4 3C018032 */  lui        $at, %hi(D_80324E8E)
    /* 18EA8 8003DAA8 A0234E8E */  sb         $v1, %lo(D_80324E8E)($at)
    /* 18EAC 8003DAAC 93C2000B */  lbu        $v0, 0xB($fp)
    /* 18EB0 8003DAB0 3C018032 */  lui        $at, %hi(D_80324E8F)
    /* 18EB4 8003DAB4 A0224E8F */  sb         $v0, %lo(D_80324E8F)($at)
    /* 18EB8 8003DAB8 03C0E821 */  addu       $sp, $fp, $zero
    /* 18EBC 8003DABC 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 18EC0 8003DAC0 03E00008 */  jr         $ra
    /* 18EC4 8003DAC4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8003DA58
