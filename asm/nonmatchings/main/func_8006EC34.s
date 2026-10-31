nonmatching func_8006EC34, 0x1EC

glabel func_8006EC34
    /* 4A034 8006EC34 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4A038 8006EC38 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4A03C 8006EC3C AFBE0020 */  sw         $fp, 0x20($sp)
    /* 4A040 8006EC40 03A0F021 */  addu       $fp, $sp, $zero
    /* 4A044 8006EC44 00000000 */  nop
  .L8006EC48:
    /* 4A048 8006EC48 0801BB16 */  j          .L8006EC58
    /* 4A04C 8006EC4C 00000000 */   nop
    /* 4A050 8006EC50 0801BB83 */  j          .L8006EE0C
    /* 4A054 8006EC54 00000000 */   nop
  .L8006EC58:
    /* 4A058 8006EC58 27C20014 */  addiu      $v0, $fp, 0x14
    /* 4A05C 8006EC5C 3C048035 */  lui        $a0, %hi(D_80356964)
    /* 4A060 8006EC60 24846964 */  addiu      $a0, $a0, %lo(D_80356964)
    /* 4A064 8006EC64 00402821 */  addu       $a1, $v0, $zero
    /* 4A068 8006EC68 0C0200C4 */  jal        func_80080310
    /* 4A06C 8006EC6C 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A070 8006EC70 3C02802B */  lui        $v0, %hi(D_802AF1C1)
    /* 4A074 8006EC74 9042F1C1 */  lbu        $v0, %lo(D_802AF1C1)($v0)
    /* 4A078 8006EC78 30430002 */  andi       $v1, $v0, 0x2
    /* 4A07C 8006EC7C 306200FF */  andi       $v0, $v1, 0xFF
    /* 4A080 8006EC80 10400009 */  beqz       $v0, .L8006ECA8
    /* 4A084 8006EC84 00000000 */   nop
    /* 4A088 8006EC88 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4A08C 8006EC8C 8FC30014 */  lw         $v1, 0x14($fp)
    /* 4A090 8006EC90 8C440050 */  lw         $a0, 0x50($v0)
    /* 4A094 8006EC94 8C650054 */  lw         $a1, 0x54($v1)
    /* 4A098 8006EC98 0C020110 */  jal        func_80080440
    /* 4A09C 8006EC9C 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A0A0 8006ECA0 0801BB12 */  j          .L8006EC48
    /* 4A0A4 8006ECA4 00000000 */   nop
  .L8006ECA8:
    /* 4A0A8 8006ECA8 0C01F940 */  jal        func_8007E500
    /* 4A0AC 8006ECAC 00000000 */   nop
    /* 4A0B0 8006ECB0 AFC0001C */  sw         $zero, 0x1C($fp)
    /* 4A0B4 8006ECB4 3C028035 */  lui        $v0, %hi(D_80356FCC)
    /* 4A0B8 8006ECB8 8C426FCC */  lw         $v0, %lo(D_80356FCC)($v0)
    /* 4A0BC 8006ECBC AFC20010 */  sw         $v0, 0x10($fp)
    /* 4A0C0 8006ECC0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4A0C4 8006ECC4 10400014 */  beqz       $v0, .L8006ED18
    /* 4A0C8 8006ECC8 00000000 */   nop
    /* 4A0CC 8006ECCC 0C020218 */  jal        func_80080860
    /* 4A0D0 8006ECD0 00000000 */   nop
    /* 4A0D4 8006ECD4 27C20018 */  addiu      $v0, $fp, 0x18
    /* 4A0D8 8006ECD8 3C048035 */  lui        $a0, %hi(D_80356A0C)
    /* 4A0DC 8006ECDC 24846A0C */  addiu      $a0, $a0, %lo(D_80356A0C)
    /* 4A0E0 8006ECE0 00402821 */  addu       $a1, $v0, $zero
    /* 4A0E4 8006ECE4 0C0200C4 */  jal        func_80080310
    /* 4A0E8 8006ECE8 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A0EC 8006ECEC 8FC30010 */  lw         $v1, 0x10($fp)
    /* 4A0F0 8006ECF0 24620010 */  addiu      $v0, $v1, 0x10
    /* 4A0F4 8006ECF4 0C020220 */  jal        func_80080880
    /* 4A0F8 8006ECF8 00402021 */   addu      $a0, $v0, $zero
    /* 4A0FC 8006ECFC 10400004 */  beqz       $v0, .L8006ED10
    /* 4A100 8006ED00 00000000 */   nop
    /* 4A104 8006ED04 24020001 */  addiu      $v0, $zero, 0x1
    /* 4A108 8006ED08 0801BB46 */  j          .L8006ED18
    /* 4A10C 8006ED0C AFC2001C */   sw        $v0, 0x1C($fp)
  .L8006ED10:
    /* 4A110 8006ED10 24020002 */  addiu      $v0, $zero, 0x2
    /* 4A114 8006ED14 AFC2001C */  sw         $v0, 0x1C($fp)
  .L8006ED18:
    /* 4A118 8006ED18 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4A11C 8006ED1C 3C018035 */  lui        $at, %hi(D_80356FD0)
    /* 4A120 8006ED20 AC226FD0 */  sw         $v0, %lo(D_80356FD0)($at)
    /* 4A124 8006ED24 8FC30014 */  lw         $v1, 0x14($fp)
    /* 4A128 8006ED28 24620010 */  addiu      $v0, $v1, 0x10
    /* 4A12C 8006ED2C 0C020188 */  jal        func_80080620
    /* 4A130 8006ED30 00402021 */   addu      $a0, $v0, $zero
    /* 4A134 8006ED34 8FC30014 */  lw         $v1, 0x14($fp)
    /* 4A138 8006ED38 24620010 */  addiu      $v0, $v1, 0x10
    /* 4A13C 8006ED3C 0C02020B */  jal        func_8008082C
    /* 4A140 8006ED40 00402021 */   addu      $a0, $v0, $zero
    /* 4A144 8006ED44 27C20018 */  addiu      $v0, $fp, 0x18
    /* 4A148 8006ED48 3C048035 */  lui        $a0, %hi(D_80356A0C)
    /* 4A14C 8006ED4C 24846A0C */  addiu      $a0, $a0, %lo(D_80356A0C)
    /* 4A150 8006ED50 00402821 */  addu       $a1, $v0, $zero
    /* 4A154 8006ED54 0C0200C4 */  jal        func_80080310
    /* 4A158 8006ED58 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A15C 8006ED5C 3C018035 */  lui        $at, %hi(D_80356FD0)
    /* 4A160 8006ED60 AC206FD0 */  sw         $zero, %lo(D_80356FD0)($at)
    /* 4A164 8006ED64 3C028035 */  lui        $v0, %hi(D_80356FD4)
    /* 4A168 8006ED68 8C426FD4 */  lw         $v0, %lo(D_80356FD4)($v0)
    /* 4A16C 8006ED6C 10400007 */  beqz       $v0, .L8006ED8C
    /* 4A170 8006ED70 00000000 */   nop
    /* 4A174 8006ED74 27C20018 */  addiu      $v0, $fp, 0x18
    /* 4A178 8006ED78 3C048035 */  lui        $a0, %hi(D_80356A7C)
    /* 4A17C 8006ED7C 24846A7C */  addiu      $a0, $a0, %lo(D_80356A7C)
    /* 4A180 8006ED80 00402821 */  addu       $a1, $v0, $zero
    /* 4A184 8006ED84 0C020110 */  jal        func_80080440
    /* 4A188 8006ED88 24060001 */   addiu     $a2, $zero, 0x1
  .L8006ED8C:
    /* 4A18C 8006ED8C 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 4A190 8006ED90 24030001 */  addiu      $v1, $zero, 0x1
    /* 4A194 8006ED94 1443000B */  bne        $v0, $v1, .L8006EDC4
    /* 4A198 8006ED98 00000000 */   nop
    /* 4A19C 8006ED9C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 4A1A0 8006EDA0 24620010 */  addiu      $v0, $v1, 0x10
    /* 4A1A4 8006EDA4 0C020188 */  jal        func_80080620
    /* 4A1A8 8006EDA8 00402021 */   addu      $a0, $v0, $zero
    /* 4A1AC 8006EDAC 8FC30010 */  lw         $v1, 0x10($fp)
    /* 4A1B0 8006EDB0 24620010 */  addiu      $v0, $v1, 0x10
    /* 4A1B4 8006EDB4 0C02020B */  jal        func_8008082C
    /* 4A1B8 8006EDB8 00402021 */   addu      $a0, $v0, $zero
    /* 4A1BC 8006EDBC 0801BB7B */  j          .L8006EDEC
    /* 4A1C0 8006EDC0 00000000 */   nop
  .L8006EDC4:
    /* 4A1C4 8006EDC4 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 4A1C8 8006EDC8 24030002 */  addiu      $v1, $zero, 0x2
    /* 4A1CC 8006EDCC 14430007 */  bne        $v0, $v1, .L8006EDEC
    /* 4A1D0 8006EDD0 00000000 */   nop
    /* 4A1D4 8006EDD4 27C20018 */  addiu      $v0, $fp, 0x18
    /* 4A1D8 8006EDD8 3C048035 */  lui        $a0, %hi(D_80356A0C)
    /* 4A1DC 8006EDDC 24846A0C */  addiu      $a0, $a0, %lo(D_80356A0C)
    /* 4A1E0 8006EDE0 00402821 */  addu       $a1, $v0, $zero
    /* 4A1E4 8006EDE4 0C020110 */  jal        func_80080440
    /* 4A1E8 8006EDE8 24060001 */   addiu     $a2, $zero, 0x1
  .L8006EDEC:
    /* 4A1EC 8006EDEC 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4A1F0 8006EDF0 8FC30014 */  lw         $v1, 0x14($fp)
    /* 4A1F4 8006EDF4 8C440050 */  lw         $a0, 0x50($v0)
    /* 4A1F8 8006EDF8 8C650054 */  lw         $a1, 0x54($v1)
    /* 4A1FC 8006EDFC 0C020110 */  jal        func_80080440
    /* 4A200 8006EE00 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A204 8006EE04 0801BB12 */  j          .L8006EC48
    /* 4A208 8006EE08 00000000 */   nop
  .L8006EE0C:
    /* 4A20C 8006EE0C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4A210 8006EE10 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4A214 8006EE14 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 4A218 8006EE18 03E00008 */  jr         $ra
    /* 4A21C 8006EE1C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8006EC34
