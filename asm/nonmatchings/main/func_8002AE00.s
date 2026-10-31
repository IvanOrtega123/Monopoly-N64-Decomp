nonmatching func_8002AE00, 0x60

glabel func_8002AE00
    /* 6200 8002AE00 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 6204 8002AE04 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 6208 8002AE08 03A0F021 */  addu       $fp, $sp, $zero
    /* 620C 8002AE0C 3C028011 */  lui        $v0, %hi(D_80115D80)
    /* 6210 8002AE10 24425D80 */  addiu      $v0, $v0, %lo(D_80115D80)
    /* 6214 8002AE14 AFC20000 */  sw         $v0, 0x0($fp)
    /* 6218 8002AE18 3C018011 */  lui        $at, %hi(D_80115D78)
    /* 621C 8002AE1C AC225D78 */  sw         $v0, %lo(D_80115D78)($at)
    /* 6220 8002AE20 3C018011 */  lui        $at, %hi(D_80115D70)
    /* 6224 8002AE24 AC225D70 */  sw         $v0, %lo(D_80115D70)($at)
    /* 6228 8002AE28 3C02802A */  lui        $v0, %hi(D_8029DD78)
    /* 622C 8002AE2C 2442DD78 */  addiu      $v0, $v0, %lo(D_8029DD78)
    /* 6230 8002AE30 3C018011 */  lui        $at, %hi(D_80115D74)
    /* 6234 8002AE34 AC225D74 */  sw         $v0, %lo(D_80115D74)($at)
    /* 6238 8002AE38 8FC20000 */  lw         $v0, 0x0($fp)
    /* 623C 8002AE3C AC400000 */  sw         $zero, 0x0($v0)
    /* 6240 8002AE40 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6244 8002AE44 3C030018 */  lui        $v1, (0x188000 >> 16)
    /* 6248 8002AE48 34638000 */  ori        $v1, $v1, (0x188000 & 0xFFFF)
    /* 624C 8002AE4C AC430004 */  sw         $v1, 0x4($v0)
    /* 6250 8002AE50 03C0E821 */  addu       $sp, $fp, $zero
    /* 6254 8002AE54 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 6258 8002AE58 03E00008 */  jr         $ra
    /* 625C 8002AE5C 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8002AE00
