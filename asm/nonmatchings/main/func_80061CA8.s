nonmatching func_80061CA8, 0xAC

glabel func_80061CA8
    /* 3D0A8 80061CA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3D0AC 80061CAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3D0B0 80061CB0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 3D0B4 80061CB4 03A0F021 */  addu       $fp, $sp, $zero
    /* 3D0B8 80061CB8 AFC40018 */  sw         $a0, 0x18($fp)
    /* 3D0BC 80061CBC AFC5001C */  sw         $a1, 0x1C($fp)
    /* 3D0C0 80061CC0 AFC60020 */  sw         $a2, 0x20($fp)
    /* 3D0C4 80061CC4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 3D0C8 80061CC8 04400007 */  bltz       $v0, .L80061CE8
    /* 3D0CC 80061CCC 00000000 */   nop
    /* 3D0D0 80061CD0 8FC20020 */  lw         $v0, 0x20($fp)
    /* 3D0D4 80061CD4 28430028 */  slti       $v1, $v0, 0x28
    /* 3D0D8 80061CD8 10600003 */  beqz       $v1, .L80061CE8
    /* 3D0DC 80061CDC 00000000 */   nop
    /* 3D0E0 80061CE0 0801873C */  j          .L80061CF0
    /* 3D0E4 80061CE4 00000000 */   nop
  .L80061CE8:
    /* 3D0E8 80061CE8 08018750 */  j          .L80061D40
    /* 3D0EC 80061CEC 00001021 */   addu      $v0, $zero, $zero
  .L80061CF0:
    /* 3D0F0 80061CF0 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3D0F4 80061CF4 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3D0F8 80061CF8 00602821 */  addu       $a1, $v1, $zero
    /* 3D0FC 80061CFC 000520C0 */  sll        $a0, $a1, 3
    /* 3D100 80061D00 00832023 */  subu       $a0, $a0, $v1
    /* 3D104 80061D04 00041880 */  sll        $v1, $a0, 2
    /* 3D108 80061D08 00431021 */  addu       $v0, $v0, $v1
    /* 3D10C 80061D0C 84430006 */  lh         $v1, 0x6($v0)
    /* 3D110 80061D10 3C048009 */  lui        $a0, %hi(D_8009675C)
    /* 3D114 80061D14 8C84675C */  lw         $a0, %lo(D_8009675C)($a0)
    /* 3D118 80061D18 00640018 */  mult       $v1, $a0
    /* 3D11C 80061D1C 00001012 */  mflo       $v0
    /* 3D120 80061D20 8FC40018 */  lw         $a0, 0x18($fp)
    /* 3D124 80061D24 8FC5001C */  lw         $a1, 0x1C($fp)
    /* 3D128 80061D28 8FC60020 */  lw         $a2, 0x20($fp)
    /* 3D12C 80061D2C 0C0186C3 */  jal        func_80061B0C
    /* 3D130 80061D30 00403821 */   addu      $a3, $v0, $zero
    /* 3D134 80061D34 304300FF */  andi       $v1, $v0, 0xFF
    /* 3D138 80061D38 08018750 */  j          .L80061D40
    /* 3D13C 80061D3C 00601021 */   addu      $v0, $v1, $zero
  .L80061D40:
    /* 3D140 80061D40 03C0E821 */  addu       $sp, $fp, $zero
    /* 3D144 80061D44 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3D148 80061D48 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 3D14C 80061D4C 03E00008 */  jr         $ra
    /* 3D150 80061D50 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80061CA8
