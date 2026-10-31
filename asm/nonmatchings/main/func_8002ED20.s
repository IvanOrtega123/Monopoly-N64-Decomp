nonmatching func_8002ED20, 0x108

glabel func_8002ED20
    /* A120 8002ED20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A124 8002ED24 AFBE0010 */  sw         $fp, 0x10($sp)
    /* A128 8002ED28 03A0F021 */  addu       $fp, $sp, $zero
    /* A12C 8002ED2C AFC40018 */  sw         $a0, 0x18($fp)
    /* A130 8002ED30 00A01821 */  addu       $v1, $a1, $zero
    /* A134 8002ED34 00C02021 */  addu       $a0, $a2, $zero
    /* A138 8002ED38 A7C30000 */  sh         $v1, 0x0($fp)
    /* A13C 8002ED3C A7C40002 */  sh         $a0, 0x2($fp)
    /* A140 8002ED40 97C20000 */  lhu        $v0, 0x0($fp)
    /* A144 8002ED44 AFC20004 */  sw         $v0, 0x4($fp)
    /* A148 8002ED48 8FC20018 */  lw         $v0, 0x18($fp)
    /* A14C 8002ED4C 24450008 */  addiu      $a1, $v0, 0x8
    /* A150 8002ED50 AFC50018 */  sw         $a1, 0x18($fp)
    /* A154 8002ED54 AFC20008 */  sw         $v0, 0x8($fp)
    /* A158 8002ED58 8FC20008 */  lw         $v0, 0x8($fp)
    /* A15C 8002ED5C 3C05F700 */  lui        $a1, (0xF7000000 >> 16)
    /* A160 8002ED60 AC450000 */  sw         $a1, 0x0($v0)
    /* A164 8002ED64 8FC20008 */  lw         $v0, 0x8($fp)
    /* A168 8002ED68 8FC60004 */  lw         $a2, 0x4($fp)
    /* A16C 8002ED6C 00062C00 */  sll        $a1, $a2, 16
    /* A170 8002ED70 8FC60004 */  lw         $a2, 0x4($fp)
    /* A174 8002ED74 00C52825 */  or         $a1, $a2, $a1
    /* A178 8002ED78 AC450004 */  sw         $a1, 0x4($v0)
    /* A17C 8002ED7C 8FC20018 */  lw         $v0, 0x18($fp)
    /* A180 8002ED80 24450008 */  addiu      $a1, $v0, 0x8
    /* A184 8002ED84 AFC50018 */  sw         $a1, 0x18($fp)
    /* A188 8002ED88 AFC20008 */  sw         $v0, 0x8($fp)
    /* A18C 8002ED8C 8FC20008 */  lw         $v0, 0x8($fp)
    /* A190 8002ED90 3C05DE00 */  lui        $a1, (0xDE000000 >> 16)
    /* A194 8002ED94 AC450000 */  sw         $a1, 0x0($v0)
    /* A198 8002ED98 8FC20008 */  lw         $v0, 0x8($fp)
    /* A19C 8002ED9C 3C058009 */  lui        $a1, %hi(D_800920F8)
    /* A1A0 8002EDA0 24A520F8 */  addiu      $a1, $a1, %lo(D_800920F8)
    /* A1A4 8002EDA4 AC450004 */  sw         $a1, 0x4($v0)
    /* A1A8 8002EDA8 97C20002 */  lhu        $v0, 0x2($fp)
    /* A1AC 8002EDAC AFC20004 */  sw         $v0, 0x4($fp)
    /* A1B0 8002EDB0 8FC20018 */  lw         $v0, 0x18($fp)
    /* A1B4 8002EDB4 24450008 */  addiu      $a1, $v0, 0x8
    /* A1B8 8002EDB8 AFC50018 */  sw         $a1, 0x18($fp)
    /* A1BC 8002EDBC AFC20008 */  sw         $v0, 0x8($fp)
    /* A1C0 8002EDC0 8FC20008 */  lw         $v0, 0x8($fp)
    /* A1C4 8002EDC4 3C05F700 */  lui        $a1, (0xF7000000 >> 16)
    /* A1C8 8002EDC8 AC450000 */  sw         $a1, 0x0($v0)
    /* A1CC 8002EDCC 8FC20008 */  lw         $v0, 0x8($fp)
    /* A1D0 8002EDD0 8FC60004 */  lw         $a2, 0x4($fp)
    /* A1D4 8002EDD4 00062C00 */  sll        $a1, $a2, 16
    /* A1D8 8002EDD8 8FC60004 */  lw         $a2, 0x4($fp)
    /* A1DC 8002EDDC 00C52825 */  or         $a1, $a2, $a1
    /* A1E0 8002EDE0 AC450004 */  sw         $a1, 0x4($v0)
    /* A1E4 8002EDE4 8FC20018 */  lw         $v0, 0x18($fp)
    /* A1E8 8002EDE8 24450008 */  addiu      $a1, $v0, 0x8
    /* A1EC 8002EDEC AFC50018 */  sw         $a1, 0x18($fp)
    /* A1F0 8002EDF0 AFC20008 */  sw         $v0, 0x8($fp)
    /* A1F4 8002EDF4 8FC20008 */  lw         $v0, 0x8($fp)
    /* A1F8 8002EDF8 3C05DE00 */  lui        $a1, (0xDE000000 >> 16)
    /* A1FC 8002EDFC AC450000 */  sw         $a1, 0x0($v0)
    /* A200 8002EE00 8FC20008 */  lw         $v0, 0x8($fp)
    /* A204 8002EE04 3C058009 */  lui        $a1, %hi(D_80092130)
    /* A208 8002EE08 24A52130 */  addiu      $a1, $a1, %lo(D_80092130)
    /* A20C 8002EE0C AC450004 */  sw         $a1, 0x4($v0)
    /* A210 8002EE10 0800BB86 */  j          .L8002EE18
    /* A214 8002EE14 8FC20018 */   lw        $v0, 0x18($fp)
  .L8002EE18:
    /* A218 8002EE18 03C0E821 */  addu       $sp, $fp, $zero
    /* A21C 8002EE1C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* A220 8002EE20 03E00008 */  jr         $ra
    /* A224 8002EE24 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002ED20
