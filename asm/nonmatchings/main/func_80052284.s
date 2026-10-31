nonmatching func_80052284, 0x68

glabel func_80052284
    /* 2D684 80052284 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2D688 80052288 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2D68C 8005228C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 2D690 80052290 03A0F021 */  addu       $fp, $sp, $zero
    /* 2D694 80052294 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2D698 80052298 248446E0 */  addiu      $a0, $a0, %lo(D_803246E0)
    /* 2D69C 8005229C 3C058030 */  lui        $a1, %hi(D_80300210)
    /* 2D6A0 800522A0 8CA50210 */  lw         $a1, %lo(D_80300210)($a1)
    /* 2D6A4 800522A4 0C017791 */  jal        func_8005DE44
    /* 2D6A8 800522A8 24060001 */   addiu     $a2, $zero, 0x1
    /* 2D6AC 800522AC 3C036666 */  lui        $v1, (0x66666667 >> 16)
    /* 2D6B0 800522B0 34636667 */  ori        $v1, $v1, (0x66666667 & 0xFFFF)
    /* 2D6B4 800522B4 00430018 */  mult       $v0, $v1
    /* 2D6B8 800522B8 00003810 */  mfhi       $a3
    /* 2D6BC 800522BC 00071883 */  sra        $v1, $a3, 2
    /* 2D6C0 800522C0 000217C3 */  sra        $v0, $v0, 31
    /* 2D6C4 800522C4 00621823 */  subu       $v1, $v1, $v0
    /* 2D6C8 800522C8 3C018032 */  lui        $at, %hi(D_803246D0)
    /* 2D6CC 800522CC AC2346D0 */  sw         $v1, %lo(D_803246D0)($at)
    /* 2D6D0 800522D0 080148B6 */  j          .L800522D8
    /* 2D6D4 800522D4 00001021 */   addu      $v0, $zero, $zero
  .L800522D8:
    /* 2D6D8 800522D8 03C0E821 */  addu       $sp, $fp, $zero
    /* 2D6DC 800522DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2D6E0 800522E0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 2D6E4 800522E4 03E00008 */  jr         $ra
    /* 2D6E8 800522E8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80052284
