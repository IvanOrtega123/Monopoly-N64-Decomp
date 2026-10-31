nonmatching func_80037D34, 0x60

glabel func_80037D34
    /* 13134 80037D34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 13138 80037D38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1313C 80037D3C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 13140 80037D40 03A0F021 */  addu       $fp, $sp, $zero
    /* 13144 80037D44 AFC40018 */  sw         $a0, 0x18($fp)
    /* 13148 80037D48 AFC5001C */  sw         $a1, 0x1C($fp)
    /* 1314C 80037D4C 97C2001A */  lhu        $v0, 0x1A($fp)
    /* 13150 80037D50 3C018030 */  lui        $at, %hi(D_8030069C)
    /* 13154 80037D54 A422069C */  sh         $v0, %lo(D_8030069C)($at)
    /* 13158 80037D58 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 1315C 80037D5C 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 13160 80037D60 10430004 */  beq        $v0, $v1, .L80037D74
    /* 13164 80037D64 00000000 */   nop
    /* 13168 80037D68 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 1316C 80037D6C 3C018030 */  lui        $at, %hi(D_80300D90)
    /* 13170 80037D70 AC220D90 */  sw         $v0, %lo(D_80300D90)($at)
  .L80037D74:
    /* 13174 80037D74 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 13178 80037D78 0C00E28B */  jal        func_80038A2C
    /* 1317C 80037D7C 248446E0 */   addiu     $a0, $a0, %lo(D_803246E0)
    /* 13180 80037D80 03C0E821 */  addu       $sp, $fp, $zero
    /* 13184 80037D84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 13188 80037D88 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 1318C 80037D8C 03E00008 */  jr         $ra
    /* 13190 80037D90 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80037D34
