nonmatching func_80062A18, 0x190

glabel func_80062A18
    /* 3DE18 80062A18 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3DE1C 80062A1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3DE20 80062A20 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3DE24 80062A24 03A0F021 */  addu       $fp, $sp, $zero
    /* 3DE28 80062A28 AFC40020 */  sw         $a0, 0x20($fp)
    /* 3DE2C 80062A2C AFC50024 */  sw         $a1, 0x24($fp)
    /* 3DE30 80062A30 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3DE34 80062A34 0C018A2F */  jal        func_800628BC
    /* 3DE38 80062A38 8FC50024 */   lw        $a1, 0x24($fp)
    /* 3DE3C 80062A3C 3C038009 */  lui        $v1, %hi(D_8009675C)
    /* 3DE40 80062A40 8C63675C */  lw         $v1, %lo(D_8009675C)($v1)
    /* 3DE44 80062A44 00602821 */  addu       $a1, $v1, $zero
    /* 3DE48 80062A48 00052040 */  sll        $a0, $a1, 1
    /* 3DE4C 80062A4C 00832021 */  addu       $a0, $a0, $v1
    /* 3DE50 80062A50 000428C0 */  sll        $a1, $a0, 3
    /* 3DE54 80062A54 00A32821 */  addu       $a1, $a1, $v1
    /* 3DE58 80062A58 000518C0 */  sll        $v1, $a1, 3
    /* 3DE5C 80062A5C 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3DE60 80062A60 8FC50024 */  lw         $a1, 0x24($fp)
    /* 3DE64 80062A64 00A03821 */  addu       $a3, $a1, $zero
    /* 3DE68 80062A68 00073080 */  sll        $a2, $a3, 2
    /* 3DE6C 80062A6C 00C53021 */  addu       $a2, $a2, $a1
    /* 3DE70 80062A70 00062880 */  sll        $a1, $a2, 2
    /* 3DE74 80062A74 00852021 */  addu       $a0, $a0, $a1
    /* 3DE78 80062A78 80850473 */  lb         $a1, 0x473($a0)
    /* 3DE7C 80062A7C 24060004 */  addiu      $a2, $zero, 0x4
    /* 3DE80 80062A80 00C52023 */  subu       $a0, $a2, $a1
    /* 3DE84 80062A84 3C058009 */  lui        $a1, %hi(D_8009675C)
    /* 3DE88 80062A88 8CA5675C */  lw         $a1, %lo(D_8009675C)($a1)
    /* 3DE8C 80062A8C 00A03821 */  addu       $a3, $a1, $zero
    /* 3DE90 80062A90 00073040 */  sll        $a2, $a3, 1
    /* 3DE94 80062A94 00C53021 */  addu       $a2, $a2, $a1
    /* 3DE98 80062A98 000638C0 */  sll        $a3, $a2, 3
    /* 3DE9C 80062A9C 00E53821 */  addu       $a3, $a3, $a1
    /* 3DEA0 80062AA0 00072840 */  sll        $a1, $a3, 1
    /* 3DEA4 80062AA4 00850018 */  mult       $a0, $a1
    /* 3DEA8 80062AA8 00002012 */  mflo       $a0
    /* 3DEAC 80062AAC 00641821 */  addu       $v1, $v1, $a0
    /* 3DEB0 80062AB0 00431023 */  subu       $v0, $v0, $v1
    /* 3DEB4 80062AB4 04410023 */  bgez       $v0, .L80062B44
    /* 3DEB8 80062AB8 00000000 */   nop
    /* 3DEBC 80062ABC 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3DEC0 80062AC0 0C018A2F */  jal        func_800628BC
    /* 3DEC4 80062AC4 8FC50024 */   lw        $a1, 0x24($fp)
    /* 3DEC8 80062AC8 3C038009 */  lui        $v1, %hi(D_8009675C)
    /* 3DECC 80062ACC 8C63675C */  lw         $v1, %lo(D_8009675C)($v1)
    /* 3DED0 80062AD0 00602821 */  addu       $a1, $v1, $zero
    /* 3DED4 80062AD4 00052040 */  sll        $a0, $a1, 1
    /* 3DED8 80062AD8 00832021 */  addu       $a0, $a0, $v1
    /* 3DEDC 80062ADC 000428C0 */  sll        $a1, $a0, 3
    /* 3DEE0 80062AE0 00A32821 */  addu       $a1, $a1, $v1
    /* 3DEE4 80062AE4 000518C0 */  sll        $v1, $a1, 3
    /* 3DEE8 80062AE8 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3DEEC 80062AEC 8FC50024 */  lw         $a1, 0x24($fp)
    /* 3DEF0 80062AF0 00A03821 */  addu       $a3, $a1, $zero
    /* 3DEF4 80062AF4 00073080 */  sll        $a2, $a3, 2
    /* 3DEF8 80062AF8 00C53021 */  addu       $a2, $a2, $a1
    /* 3DEFC 80062AFC 00062880 */  sll        $a1, $a2, 2
    /* 3DF00 80062B00 00852021 */  addu       $a0, $a0, $a1
    /* 3DF04 80062B04 80850473 */  lb         $a1, 0x473($a0)
    /* 3DF08 80062B08 24060004 */  addiu      $a2, $zero, 0x4
    /* 3DF0C 80062B0C 00C52023 */  subu       $a0, $a2, $a1
    /* 3DF10 80062B10 3C058009 */  lui        $a1, %hi(D_8009675C)
    /* 3DF14 80062B14 8CA5675C */  lw         $a1, %lo(D_8009675C)($a1)
    /* 3DF18 80062B18 00A03821 */  addu       $a3, $a1, $zero
    /* 3DF1C 80062B1C 00073040 */  sll        $a2, $a3, 1
    /* 3DF20 80062B20 00C53021 */  addu       $a2, $a2, $a1
    /* 3DF24 80062B24 000638C0 */  sll        $a3, $a2, 3
    /* 3DF28 80062B28 00E53821 */  addu       $a3, $a3, $a1
    /* 3DF2C 80062B2C 00072840 */  sll        $a1, $a3, 1
    /* 3DF30 80062B30 00850018 */  mult       $a0, $a1
    /* 3DF34 80062B34 00002012 */  mflo       $a0
    /* 3DF38 80062B38 00641821 */  addu       $v1, $v1, $a0
    /* 3DF3C 80062B3C 08018AD2 */  j          .L80062B48
    /* 3DF40 80062B40 00431023 */   subu      $v0, $v0, $v1
  .L80062B44:
    /* 3DF44 80062B44 00001021 */  addu       $v0, $zero, $zero
  .L80062B48:
    /* 3DF48 80062B48 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3DF4C 80062B4C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 3DF50 80062B50 8FC30024 */  lw         $v1, 0x24($fp)
    /* 3DF54 80062B54 00602821 */  addu       $a1, $v1, $zero
    /* 3DF58 80062B58 00052080 */  sll        $a0, $a1, 2
    /* 3DF5C 80062B5C 00832021 */  addu       $a0, $a0, $v1
    /* 3DF60 80062B60 00041880 */  sll        $v1, $a0, 2
    /* 3DF64 80062B64 00431021 */  addu       $v0, $v0, $v1
    /* 3DF68 80062B68 80430472 */  lb         $v1, 0x472($v0)
    /* 3DF6C 80062B6C 24020002 */  addiu      $v0, $zero, 0x2
    /* 3DF70 80062B70 14620006 */  bne        $v1, $v0, .L80062B8C
    /* 3DF74 80062B74 00000000 */   nop
    /* 3DF78 80062B78 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DF7C 80062B7C 00401821 */  addu       $v1, $v0, $zero
    /* 3DF80 80062B80 00032040 */  sll        $a0, $v1, 1
    /* 3DF84 80062B84 08018AE5 */  j          .L80062B94
    /* 3DF88 80062B88 00801021 */   addu      $v0, $a0, $zero
  .L80062B8C:
    /* 3DF8C 80062B8C 08018AE5 */  j          .L80062B94
    /* 3DF90 80062B90 8FC20010 */   lw        $v0, 0x10($fp)
  .L80062B94:
    /* 3DF94 80062B94 03C0E821 */  addu       $sp, $fp, $zero
    /* 3DF98 80062B98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3DF9C 80062B9C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3DFA0 80062BA0 03E00008 */  jr         $ra
    /* 3DFA4 80062BA4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80062A18
