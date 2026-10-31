nonmatching func_8006E144, 0x11C

glabel func_8006E144
    /* 49544 8006E144 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 49548 8006E148 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 4954C 8006E14C AFBE001C */  sw         $fp, 0x1C($sp)
    /* 49550 8006E150 AFB00018 */  sw         $s0, 0x18($sp)
    /* 49554 8006E154 03A0F021 */  addu       $fp, $sp, $zero
    /* 49558 8006E158 00808021 */  addu       $s0, $a0, $zero
    /* 4955C 8006E15C AFC5002C */  sw         $a1, 0x2C($fp)
    /* 49560 8006E160 A7D00010 */  sh         $s0, 0x10($fp)
    /* 49564 8006E164 87C20010 */  lh         $v0, 0x10($fp)
    /* 49568 8006E168 24030001 */  addiu      $v1, $zero, 0x1
    /* 4956C 8006E16C 1043001F */  beq        $v0, $v1, .L8006E1EC
    /* 49570 8006E170 00000000 */   nop
    /* 49574 8006E174 24030002 */  addiu      $v1, $zero, 0x2
    /* 49578 8006E178 10430003 */  beq        $v0, $v1, .L8006E188
    /* 4957C 8006E17C 00000000 */   nop
    /* 49580 8006E180 0801B892 */  j          .L8006E248
    /* 49584 8006E184 00000000 */   nop
  .L8006E188:
    /* 49588 8006E188 24040002 */  addiu      $a0, $zero, 0x2
    /* 4958C 8006E18C 0C01C922 */  jal        func_80072488
    /* 49590 8006E190 24050013 */   addiu     $a1, $zero, 0x13
    /* 49594 8006E194 24040001 */  addiu      $a0, $zero, 0x1
    /* 49598 8006E198 0C01C922 */  jal        func_80072488
    /* 4959C 8006E19C 24050013 */   addiu     $a1, $zero, 0x13
    /* 495A0 8006E1A0 0C01BE6C */  jal        func_8006F9B0
    /* 495A4 8006E1A4 00000000 */   nop
    /* 495A8 8006E1A8 24020001 */  addiu      $v0, $zero, 0x1
    /* 495AC 8006E1AC 3C018009 */  lui        $at, %hi(D_80097EFC)
    /* 495B0 8006E1B0 A0227EFC */  sb         $v0, %lo(D_80097EFC)($at)
    /* 495B4 8006E1B4 240200FF */  addiu      $v0, $zero, 0xFF
    /* 495B8 8006E1B8 3C018030 */  lui        $at, %hi(D_80300214)
    /* 495BC 8006E1BC AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 495C0 8006E1C0 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 495C4 8006E1C4 0C00B151 */  jal        func_8002C544
    /* 495C8 8006E1C8 A020FAEC */   sb        $zero, %lo(D_802AFAEC)($at)
    /* 495CC 8006E1CC 0C00B16C */  jal        func_8002C5B0
    /* 495D0 8006E1D0 00000000 */   nop
    /* 495D4 8006E1D4 0C01BE10 */  jal        func_8006F840
    /* 495D8 8006E1D8 00002021 */   addu      $a0, $zero, $zero
    /* 495DC 8006E1DC 0C01BE34 */  jal        func_8006F8D0
    /* 495E0 8006E1E0 00000000 */   nop
    /* 495E4 8006E1E4 0801B892 */  j          .L8006E248
    /* 495E8 8006E1E8 00000000 */   nop
  .L8006E1EC:
    /* 495EC 8006E1EC 240200FF */  addiu      $v0, $zero, 0xFF
    /* 495F0 8006E1F0 3C018030 */  lui        $at, %hi(D_80300214)
    /* 495F4 8006E1F4 AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 495F8 8006E1F8 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 495FC 8006E1FC A020FAEC */  sb         $zero, %lo(D_802AFAEC)($at)
    /* 49600 8006E200 24020001 */  addiu      $v0, $zero, 0x1
    /* 49604 8006E204 3C018009 */  lui        $at, %hi(D_80097EFC)
    /* 49608 8006E208 0C01BE6C */  jal        func_8006F9B0
    /* 4960C 8006E20C A0227EFC */   sb        $v0, %lo(D_80097EFC)($at)
    /* 49610 8006E210 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 49614 8006E214 24030017 */  addiu      $v1, $zero, 0x17
    /* 49618 8006E218 1443000B */  bne        $v0, $v1, .L8006E248
    /* 4961C 8006E21C 00000000 */   nop
    /* 49620 8006E220 3C018011 */  lui        $at, %hi(D_80110F70)
    /* 49624 8006E224 A0200F70 */  sb         $zero, %lo(D_80110F70)($at)
    /* 49628 8006E228 24040002 */  addiu      $a0, $zero, 0x2
    /* 4962C 8006E22C 0C01C811 */  jal        func_80072044
    /* 49630 8006E230 00002821 */   addu      $a1, $zero, $zero
    /* 49634 8006E234 24040001 */  addiu      $a0, $zero, 0x1
    /* 49638 8006E238 0C01C811 */  jal        func_80072044
    /* 4963C 8006E23C 00002821 */   addu      $a1, $zero, $zero
    /* 49640 8006E240 0801B892 */  j          .L8006E248
    /* 49644 8006E244 00000000 */   nop
  .L8006E248:
    /* 49648 8006E248 03C0E821 */  addu       $sp, $fp, $zero
    /* 4964C 8006E24C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 49650 8006E250 8FBE001C */  lw         $fp, 0x1C($sp)
    /* 49654 8006E254 8FB00018 */  lw         $s0, 0x18($sp)
    /* 49658 8006E258 03E00008 */  jr         $ra
    /* 4965C 8006E25C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8006E144
