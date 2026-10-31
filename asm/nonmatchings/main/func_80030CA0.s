nonmatching func_80030CA0, 0x1B4

glabel func_80030CA0
    /* C0A0 80030CA0 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* C0A4 80030CA4 AFBF005C */  sw         $ra, 0x5C($sp)
    /* C0A8 80030CA8 AFBE0058 */  sw         $fp, 0x58($sp)
    /* C0AC 80030CAC 03A0F021 */  addu       $fp, $sp, $zero
    /* C0B0 80030CB0 AFC40060 */  sw         $a0, 0x60($fp)
    /* C0B4 80030CB4 AFC50064 */  sw         $a1, 0x64($fp)
    /* C0B8 80030CB8 AFC60068 */  sw         $a2, 0x68($fp)
    /* C0BC 80030CBC AFC7006C */  sw         $a3, 0x6C($fp)
    /* C0C0 80030CC0 C7C00064 */  lwc1       $fv0, 0x64($fp)
    /* C0C4 80030CC4 3C018009 */  lui        $at, %hi(D_800921B8)
    /* C0C8 80030CC8 C42221B8 */  lwc1       $fv1, %lo(D_800921B8)($at)
    /* C0CC 80030CCC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C0D0 80030CD0 E7C00064 */  swc1       $fv0, 0x64($fp)
    /* C0D4 80030CD4 C7C00068 */  lwc1       $fv0, 0x68($fp)
    /* C0D8 80030CD8 3C018009 */  lui        $at, %hi(D_800921B8)
    /* C0DC 80030CDC C42221B8 */  lwc1       $fv1, %lo(D_800921B8)($at)
    /* C0E0 80030CE0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C0E4 80030CE4 E7C00068 */  swc1       $fv0, 0x68($fp)
    /* C0E8 80030CE8 C7C0006C */  lwc1       $fv0, 0x6C($fp)
    /* C0EC 80030CEC 3C018009 */  lui        $at, %hi(D_800921B8)
    /* C0F0 80030CF0 C42221B8 */  lwc1       $fv1, %lo(D_800921B8)($at)
    /* C0F4 80030CF4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C0F8 80030CF8 E7C0006C */  swc1       $fv0, 0x6C($fp)
    /* C0FC 80030CFC 0C01FEC8 */  jal        func_8007FB20
    /* C100 80030D00 C7CC0064 */   lwc1      $fa0, 0x64($fp)
    /* C104 80030D04 E7C00038 */  swc1       $fv0, 0x38($fp)
    /* C108 80030D08 0C01FACC */  jal        func_8007EB30
    /* C10C 80030D0C C7CC0064 */   lwc1      $fa0, 0x64($fp)
    /* C110 80030D10 E7C0003C */  swc1       $fv0, 0x3C($fp)
    /* C114 80030D14 0C01FEC8 */  jal        func_8007FB20
    /* C118 80030D18 C7CC0068 */   lwc1      $fa0, 0x68($fp)
    /* C11C 80030D1C E7C00040 */  swc1       $fv0, 0x40($fp)
    /* C120 80030D20 0C01FACC */  jal        func_8007EB30
    /* C124 80030D24 C7CC0068 */   lwc1      $fa0, 0x68($fp)
    /* C128 80030D28 E7C00044 */  swc1       $fv0, 0x44($fp)
    /* C12C 80030D2C 0C01FEC8 */  jal        func_8007FB20
    /* C130 80030D30 C7CC006C */   lwc1      $fa0, 0x6C($fp)
    /* C134 80030D34 E7C00048 */  swc1       $fv0, 0x48($fp)
    /* C138 80030D38 0C01FACC */  jal        func_8007EB30
    /* C13C 80030D3C C7CC006C */   lwc1      $fa0, 0x6C($fp)
    /* C140 80030D40 E7C0004C */  swc1       $fv0, 0x4C($fp)
    /* C144 80030D44 C7C00038 */  lwc1       $fv0, 0x38($fp)
    /* C148 80030D48 C7C20048 */  lwc1       $fv1, 0x48($fp)
    /* C14C 80030D4C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C150 80030D50 E7C00050 */  swc1       $fv0, 0x50($fp)
    /* C154 80030D54 C7C00044 */  lwc1       $fv0, 0x44($fp)
    /* C158 80030D58 C7C2004C */  lwc1       $fv1, 0x4C($fp)
    /* C15C 80030D5C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C160 80030D60 C7C20040 */  lwc1       $fv1, 0x40($fp)
    /* C164 80030D64 C7C40050 */  lwc1       $ft0, 0x50($fp)
    /* C168 80030D68 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* C16C 80030D6C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* C170 80030D70 E7C00010 */  swc1       $fv0, 0x10($fp)
    /* C174 80030D74 C7C0003C */  lwc1       $fv0, 0x3C($fp)
    /* C178 80030D78 C7C20048 */  lwc1       $fv1, 0x48($fp)
    /* C17C 80030D7C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C180 80030D80 E7C00014 */  swc1       $fv0, 0x14($fp)
    /* C184 80030D84 C7C2004C */  lwc1       $fv1, 0x4C($fp)
    /* C188 80030D88 46001007 */  neg.s      $fv0, $fv1
    /* C18C 80030D8C C7C20040 */  lwc1       $fv1, 0x40($fp)
    /* C190 80030D90 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C194 80030D94 C7C20044 */  lwc1       $fv1, 0x44($fp)
    /* C198 80030D98 C7C40050 */  lwc1       $ft0, 0x50($fp)
    /* C19C 80030D9C 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* C1A0 80030DA0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* C1A4 80030DA4 E7C00018 */  swc1       $fv0, 0x18($fp)
    /* C1A8 80030DA8 C7C0004C */  lwc1       $fv0, 0x4C($fp)
    /* C1AC 80030DAC C7C20038 */  lwc1       $fv1, 0x38($fp)
    /* C1B0 80030DB0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C1B4 80030DB4 E7C00050 */  swc1       $fv0, 0x50($fp)
    /* C1B8 80030DB8 C7C00040 */  lwc1       $fv0, 0x40($fp)
    /* C1BC 80030DBC C7C20050 */  lwc1       $fv1, 0x50($fp)
    /* C1C0 80030DC0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C1C4 80030DC4 C7C20044 */  lwc1       $fv1, 0x44($fp)
    /* C1C8 80030DC8 C7C40048 */  lwc1       $ft0, 0x48($fp)
    /* C1CC 80030DCC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* C1D0 80030DD0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* C1D4 80030DD4 E7C0001C */  swc1       $fv0, 0x1C($fp)
    /* C1D8 80030DD8 C7C0003C */  lwc1       $fv0, 0x3C($fp)
    /* C1DC 80030DDC C7C2004C */  lwc1       $fv1, 0x4C($fp)
    /* C1E0 80030DE0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C1E4 80030DE4 E7C00020 */  swc1       $fv0, 0x20($fp)
    /* C1E8 80030DE8 C7C00044 */  lwc1       $fv0, 0x44($fp)
    /* C1EC 80030DEC C7C20050 */  lwc1       $fv1, 0x50($fp)
    /* C1F0 80030DF0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C1F4 80030DF4 C7C20040 */  lwc1       $fv1, 0x40($fp)
    /* C1F8 80030DF8 C7C40048 */  lwc1       $ft0, 0x48($fp)
    /* C1FC 80030DFC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* C200 80030E00 46020000 */  add.s      $fv0, $fv0, $fv1
    /* C204 80030E04 E7C00024 */  swc1       $fv0, 0x24($fp)
    /* C208 80030E08 C7C0003C */  lwc1       $fv0, 0x3C($fp)
    /* C20C 80030E0C C7C20040 */  lwc1       $fv1, 0x40($fp)
    /* C210 80030E10 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C214 80030E14 E7C00028 */  swc1       $fv0, 0x28($fp)
    /* C218 80030E18 C7C00038 */  lwc1       $fv0, 0x38($fp)
    /* C21C 80030E1C 46000087 */  neg.s      $fv1, $fv0
    /* C220 80030E20 E7C2002C */  swc1       $fv1, 0x2C($fp)
    /* C224 80030E24 C7C0003C */  lwc1       $fv0, 0x3C($fp)
    /* C228 80030E28 C7C20044 */  lwc1       $fv1, 0x44($fp)
    /* C22C 80030E2C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C230 80030E30 E7C00030 */  swc1       $fv0, 0x30($fp)
    /* C234 80030E34 8FC40060 */  lw         $a0, 0x60($fp)
    /* C238 80030E38 0C00C1B7 */  jal        func_800306DC
    /* C23C 80030E3C 27C50010 */   addiu     $a1, $fp, 0x10
    /* C240 80030E40 03C0E821 */  addu       $sp, $fp, $zero
    /* C244 80030E44 8FBF005C */  lw         $ra, 0x5C($sp)
    /* C248 80030E48 8FBE0058 */  lw         $fp, 0x58($sp)
    /* C24C 80030E4C 03E00008 */  jr         $ra
    /* C250 80030E50 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_80030CA0
