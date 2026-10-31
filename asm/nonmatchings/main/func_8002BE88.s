nonmatching func_8002BE88, 0x178

glabel func_8002BE88
    /* 7288 8002BE88 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 728C 8002BE8C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7290 8002BE90 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 7294 8002BE94 03A0F021 */  addu       $fp, $sp, $zero
    /* 7298 8002BE98 AFC40020 */  sw         $a0, 0x20($fp)
    /* 729C 8002BE9C AFC50024 */  sw         $a1, 0x24($fp)
    /* 72A0 8002BEA0 AFC60028 */  sw         $a2, 0x28($fp)
    /* 72A4 8002BEA4 3C028030 */  lui        $v0, %hi(D_803046C4)
    /* 72A8 8002BEA8 8C4246C4 */  lw         $v0, %lo(D_803046C4)($v0)
    /* 72AC 8002BEAC AFC20010 */  sw         $v0, 0x10($fp)
    /* 72B0 8002BEB0 3C048030 */  lui        $a0, %hi(D_803046C4)
    /* 72B4 8002BEB4 8C8446C4 */  lw         $a0, %lo(D_803046C4)($a0)
    /* 72B8 8002BEB8 3C058009 */  lui        $a1, %hi(D_800920D0)
    /* 72BC 8002BEBC 24A520D0 */  addiu      $a1, $a1, %lo(D_800920D0)
    /* 72C0 8002BEC0 0C020037 */  jal        func_800800DC
    /* 72C4 8002BEC4 24060004 */   addiu     $a2, $zero, 0x4
    /* 72C8 8002BEC8 3C038030 */  lui        $v1, %hi(D_803046C4)
    /* 72CC 8002BECC 8C6346C4 */  lw         $v1, %lo(D_803046C4)($v1)
    /* 72D0 8002BED0 24620004 */  addiu      $v0, $v1, 0x4
    /* 72D4 8002BED4 00402021 */  addu       $a0, $v0, $zero
    /* 72D8 8002BED8 3C058009 */  lui        $a1, %hi(D_800920D0)
    /* 72DC 8002BEDC 24A520D0 */  addiu      $a1, $a1, %lo(D_800920D0)
    /* 72E0 8002BEE0 0C020037 */  jal        func_800800DC
    /* 72E4 8002BEE4 24060004 */   addiu     $a2, $zero, 0x4
    /* 72E8 8002BEE8 3C038030 */  lui        $v1, %hi(D_803046C4)
    /* 72EC 8002BEEC 8C6346C4 */  lw         $v1, %lo(D_803046C4)($v1)
    /* 72F0 8002BEF0 24620008 */  addiu      $v0, $v1, 0x8
    /* 72F4 8002BEF4 00402021 */  addu       $a0, $v0, $zero
    /* 72F8 8002BEF8 8FC50024 */  lw         $a1, 0x24($fp)
    /* 72FC 8002BEFC 0C020037 */  jal        func_800800DC
    /* 7300 8002BF00 24060003 */   addiu     $a2, $zero, 0x3
    /* 7304 8002BF04 3C038030 */  lui        $v1, %hi(D_803046C4)
    /* 7308 8002BF08 8C6346C4 */  lw         $v1, %lo(D_803046C4)($v1)
    /* 730C 8002BF0C 24620010 */  addiu      $v0, $v1, 0x10
    /* 7310 8002BF10 00401821 */  addu       $v1, $v0, $zero
    /* 7314 8002BF14 3C018030 */  lui        $at, %hi(D_803046C4)
    /* 7318 8002BF18 AC2346C4 */  sw         $v1, %lo(D_803046C4)($at)
    /* 731C 8002BF1C 3C048030 */  lui        $a0, %hi(D_803046C4)
    /* 7320 8002BF20 8C8446C4 */  lw         $a0, %lo(D_803046C4)($a0)
    /* 7324 8002BF24 3C058009 */  lui        $a1, %hi(D_800920D4)
    /* 7328 8002BF28 24A520D4 */  addiu      $a1, $a1, %lo(D_800920D4)
    /* 732C 8002BF2C 0C020037 */  jal        func_800800DC
    /* 7330 8002BF30 24060004 */   addiu     $a2, $zero, 0x4
    /* 7334 8002BF34 3C038030 */  lui        $v1, %hi(D_803046C4)
    /* 7338 8002BF38 8C6346C4 */  lw         $v1, %lo(D_803046C4)($v1)
    /* 733C 8002BF3C 24620004 */  addiu      $v0, $v1, 0x4
    /* 7340 8002BF40 00402021 */  addu       $a0, $v0, $zero
    /* 7344 8002BF44 3C058009 */  lui        $a1, %hi(D_800920D4)
    /* 7348 8002BF48 24A520D4 */  addiu      $a1, $a1, %lo(D_800920D4)
    /* 734C 8002BF4C 0C020037 */  jal        func_800800DC
    /* 7350 8002BF50 24060004 */   addiu     $a2, $zero, 0x4
    /* 7354 8002BF54 3C038030 */  lui        $v1, %hi(D_803046C4)
    /* 7358 8002BF58 8C6346C4 */  lw         $v1, %lo(D_803046C4)($v1)
    /* 735C 8002BF5C 24620008 */  addiu      $v0, $v1, 0x8
    /* 7360 8002BF60 00402021 */  addu       $a0, $v0, $zero
    /* 7364 8002BF64 8FC50028 */  lw         $a1, 0x28($fp)
    /* 7368 8002BF68 0C020037 */  jal        func_800800DC
    /* 736C 8002BF6C 24060003 */   addiu     $a2, $zero, 0x3
    /* 7370 8002BF70 3C038030 */  lui        $v1, %hi(D_803046C4)
    /* 7374 8002BF74 8C6346C4 */  lw         $v1, %lo(D_803046C4)($v1)
    /* 7378 8002BF78 24620010 */  addiu      $v0, $v1, 0x10
    /* 737C 8002BF7C 00401821 */  addu       $v1, $v0, $zero
    /* 7380 8002BF80 3C018030 */  lui        $at, %hi(D_803046C4)
    /* 7384 8002BF84 AC2346C4 */  sw         $v1, %lo(D_803046C4)($at)
    /* 7388 8002BF88 8FC20020 */  lw         $v0, 0x20($fp)
    /* 738C 8002BF8C 24430008 */  addiu      $v1, $v0, 0x8
    /* 7390 8002BF90 AFC30020 */  sw         $v1, 0x20($fp)
    /* 7394 8002BF94 AFC20014 */  sw         $v0, 0x14($fp)
    /* 7398 8002BF98 8FC20014 */  lw         $v0, 0x14($fp)
    /* 739C 8002BF9C 3C03DC08 */  lui        $v1, (0xDC08000A >> 16)
    /* 73A0 8002BFA0 3463000A */  ori        $v1, $v1, (0xDC08000A & 0xFFFF)
    /* 73A4 8002BFA4 AC430000 */  sw         $v1, 0x0($v0)
    /* 73A8 8002BFA8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 73AC 8002BFAC 8FC30010 */  lw         $v1, 0x10($fp)
    /* 73B0 8002BFB0 AC430004 */  sw         $v1, 0x4($v0)
    /* 73B4 8002BFB4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 73B8 8002BFB8 24430008 */  addiu      $v1, $v0, 0x8
    /* 73BC 8002BFBC AFC30020 */  sw         $v1, 0x20($fp)
    /* 73C0 8002BFC0 AFC20014 */  sw         $v0, 0x14($fp)
    /* 73C4 8002BFC4 8FC20014 */  lw         $v0, 0x14($fp)
    /* 73C8 8002BFC8 3C03DC08 */  lui        $v1, (0xDC08030A >> 16)
    /* 73CC 8002BFCC 3463030A */  ori        $v1, $v1, (0xDC08030A & 0xFFFF)
    /* 73D0 8002BFD0 AC430000 */  sw         $v1, 0x0($v0)
    /* 73D4 8002BFD4 8FC20014 */  lw         $v0, 0x14($fp)
    /* 73D8 8002BFD8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 73DC 8002BFDC 24640010 */  addiu      $a0, $v1, 0x10
    /* 73E0 8002BFE0 AC440004 */  sw         $a0, 0x4($v0)
    /* 73E4 8002BFE4 0800AFFB */  j          .L8002BFEC
    /* 73E8 8002BFE8 8FC20020 */   lw        $v0, 0x20($fp)
  .L8002BFEC:
    /* 73EC 8002BFEC 03C0E821 */  addu       $sp, $fp, $zero
    /* 73F0 8002BFF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 73F4 8002BFF4 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 73F8 8002BFF8 03E00008 */  jr         $ra
    /* 73FC 8002BFFC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002BE88
