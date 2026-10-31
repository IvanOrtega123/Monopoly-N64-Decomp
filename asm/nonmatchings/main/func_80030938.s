nonmatching func_80030938, 0x1B0

glabel func_80030938
    /* BD38 80030938 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* BD3C 8003093C AFBF0054 */  sw         $ra, 0x54($sp)
    /* BD40 80030940 AFBE0050 */  sw         $fp, 0x50($sp)
    /* BD44 80030944 03A0F021 */  addu       $fp, $sp, $zero
    /* BD48 80030948 AFC40058 */  sw         $a0, 0x58($fp)
    /* BD4C 8003094C AFC5005C */  sw         $a1, 0x5C($fp)
    /* BD50 80030950 AFC60060 */  sw         $a2, 0x60($fp)
    /* BD54 80030954 AFC70064 */  sw         $a3, 0x64($fp)
    /* BD58 80030958 C7C0005C */  lwc1       $fv0, 0x5C($fp)
    /* BD5C 8003095C 3C018009 */  lui        $at, %hi(D_800921B0)
    /* BD60 80030960 C42221B0 */  lwc1       $fv1, %lo(D_800921B0)($at)
    /* BD64 80030964 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BD68 80030968 E7C0005C */  swc1       $fv0, 0x5C($fp)
    /* BD6C 8003096C C7C00060 */  lwc1       $fv0, 0x60($fp)
    /* BD70 80030970 3C018009 */  lui        $at, %hi(D_800921B0)
    /* BD74 80030974 C42221B0 */  lwc1       $fv1, %lo(D_800921B0)($at)
    /* BD78 80030978 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BD7C 8003097C E7C00060 */  swc1       $fv0, 0x60($fp)
    /* BD80 80030980 C7C00064 */  lwc1       $fv0, 0x64($fp)
    /* BD84 80030984 3C018009 */  lui        $at, %hi(D_800921B0)
    /* BD88 80030988 C42221B0 */  lwc1       $fv1, %lo(D_800921B0)($at)
    /* BD8C 8003098C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BD90 80030990 E7C00064 */  swc1       $fv0, 0x64($fp)
    /* BD94 80030994 0C01FEC8 */  jal        func_8007FB20
    /* BD98 80030998 C7CC005C */   lwc1      $fa0, 0x5C($fp)
    /* BD9C 8003099C E7C00038 */  swc1       $fv0, 0x38($fp)
    /* BDA0 800309A0 0C01FACC */  jal        func_8007EB30
    /* BDA4 800309A4 C7CC005C */   lwc1      $fa0, 0x5C($fp)
    /* BDA8 800309A8 E7C00044 */  swc1       $fv0, 0x44($fp)
    /* BDAC 800309AC 0C01FEC8 */  jal        func_8007FB20
    /* BDB0 800309B0 C7CC0060 */   lwc1      $fa0, 0x60($fp)
    /* BDB4 800309B4 E7C0003C */  swc1       $fv0, 0x3C($fp)
    /* BDB8 800309B8 0C01FACC */  jal        func_8007EB30
    /* BDBC 800309BC C7CC0060 */   lwc1      $fa0, 0x60($fp)
    /* BDC0 800309C0 E7C00048 */  swc1       $fv0, 0x48($fp)
    /* BDC4 800309C4 0C01FEC8 */  jal        func_8007FB20
    /* BDC8 800309C8 C7CC0064 */   lwc1      $fa0, 0x64($fp)
    /* BDCC 800309CC E7C00040 */  swc1       $fv0, 0x40($fp)
    /* BDD0 800309D0 0C01FACC */  jal        func_8007EB30
    /* BDD4 800309D4 C7CC0064 */   lwc1      $fa0, 0x64($fp)
    /* BDD8 800309D8 E7C0004C */  swc1       $fv0, 0x4C($fp)
    /* BDDC 800309DC C7C00048 */  lwc1       $fv0, 0x48($fp)
    /* BDE0 800309E0 C7C2004C */  lwc1       $fv1, 0x4C($fp)
    /* BDE4 800309E4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BDE8 800309E8 E7C00010 */  swc1       $fv0, 0x10($fp)
    /* BDEC 800309EC C7C00048 */  lwc1       $fv0, 0x48($fp)
    /* BDF0 800309F0 C7C20040 */  lwc1       $fv1, 0x40($fp)
    /* BDF4 800309F4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BDF8 800309F8 E7C00014 */  swc1       $fv0, 0x14($fp)
    /* BDFC 800309FC C7C0003C */  lwc1       $fv0, 0x3C($fp)
    /* BE00 80030A00 46000087 */  neg.s      $fv1, $fv0
    /* BE04 80030A04 E7C20018 */  swc1       $fv1, 0x18($fp)
    /* BE08 80030A08 C7C00038 */  lwc1       $fv0, 0x38($fp)
    /* BE0C 80030A0C C7C2003C */  lwc1       $fv1, 0x3C($fp)
    /* BE10 80030A10 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BE14 80030A14 C7C2004C */  lwc1       $fv1, 0x4C($fp)
    /* BE18 80030A18 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BE1C 80030A1C C7C20044 */  lwc1       $fv1, 0x44($fp)
    /* BE20 80030A20 C7C40040 */  lwc1       $ft0, 0x40($fp)
    /* BE24 80030A24 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* BE28 80030A28 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* BE2C 80030A2C E7C0001C */  swc1       $fv0, 0x1C($fp)
    /* BE30 80030A30 C7C00038 */  lwc1       $fv0, 0x38($fp)
    /* BE34 80030A34 C7C2003C */  lwc1       $fv1, 0x3C($fp)
    /* BE38 80030A38 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BE3C 80030A3C C7C20040 */  lwc1       $fv1, 0x40($fp)
    /* BE40 80030A40 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BE44 80030A44 C7C20044 */  lwc1       $fv1, 0x44($fp)
    /* BE48 80030A48 C7C4004C */  lwc1       $ft0, 0x4C($fp)
    /* BE4C 80030A4C 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* BE50 80030A50 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BE54 80030A54 E7C00020 */  swc1       $fv0, 0x20($fp)
    /* BE58 80030A58 C7C00038 */  lwc1       $fv0, 0x38($fp)
    /* BE5C 80030A5C C7C20048 */  lwc1       $fv1, 0x48($fp)
    /* BE60 80030A60 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BE64 80030A64 E7C00024 */  swc1       $fv0, 0x24($fp)
    /* BE68 80030A68 C7C00044 */  lwc1       $fv0, 0x44($fp)
    /* BE6C 80030A6C C7C2003C */  lwc1       $fv1, 0x3C($fp)
    /* BE70 80030A70 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BE74 80030A74 C7C2004C */  lwc1       $fv1, 0x4C($fp)
    /* BE78 80030A78 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BE7C 80030A7C C7C20038 */  lwc1       $fv1, 0x38($fp)
    /* BE80 80030A80 C7C40040 */  lwc1       $ft0, 0x40($fp)
    /* BE84 80030A84 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* BE88 80030A88 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BE8C 80030A8C E7C00028 */  swc1       $fv0, 0x28($fp)
    /* BE90 80030A90 C7C00044 */  lwc1       $fv0, 0x44($fp)
    /* BE94 80030A94 C7C2003C */  lwc1       $fv1, 0x3C($fp)
    /* BE98 80030A98 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BE9C 80030A9C C7C20040 */  lwc1       $fv1, 0x40($fp)
    /* BEA0 80030AA0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BEA4 80030AA4 C7C20038 */  lwc1       $fv1, 0x38($fp)
    /* BEA8 80030AA8 C7C4004C */  lwc1       $ft0, 0x4C($fp)
    /* BEAC 80030AAC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* BEB0 80030AB0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* BEB4 80030AB4 E7C0002C */  swc1       $fv0, 0x2C($fp)
    /* BEB8 80030AB8 C7C00044 */  lwc1       $fv0, 0x44($fp)
    /* BEBC 80030ABC C7C20048 */  lwc1       $fv1, 0x48($fp)
    /* BEC0 80030AC0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BEC4 80030AC4 E7C00030 */  swc1       $fv0, 0x30($fp)
    /* BEC8 80030AC8 8FC40058 */  lw         $a0, 0x58($fp)
    /* BECC 80030ACC 0C00C1B7 */  jal        func_800306DC
    /* BED0 80030AD0 27C50010 */   addiu     $a1, $fp, 0x10
    /* BED4 80030AD4 03C0E821 */  addu       $sp, $fp, $zero
    /* BED8 80030AD8 8FBF0054 */  lw         $ra, 0x54($sp)
    /* BEDC 80030ADC 8FBE0050 */  lw         $fp, 0x50($sp)
    /* BEE0 80030AE0 03E00008 */  jr         $ra
    /* BEE4 80030AE4 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_80030938
