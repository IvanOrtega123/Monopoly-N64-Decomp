nonmatching func_8007989C, 0x60

glabel func_8007989C
    /* 54C9C 8007989C 3C028011 */  lui        $v0, %hi(D_80111234)
    /* 54CA0 800798A0 8C421234 */  lw         $v0, %lo(D_80111234)($v0)
    /* 54CA4 800798A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54CA8 800798A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54CAC 800798AC AFB00010 */  sw         $s0, 0x10($sp)
    /* 54CB0 800798B0 8C500014 */  lw         $s0, 0x14($v0)
    /* 54CB4 800798B4 1200000D */  beqz       $s0, .L800798EC
    /* 54CB8 800798B8 00000000 */   nop
  .L800798BC:
    /* 54CBC 800798BC 0C01F6F7 */  jal        func_8007DBDC
    /* 54CC0 800798C0 02002021 */   addu      $a0, $s0, $zero
    /* 54CC4 800798C4 3C058011 */  lui        $a1, %hi(D_80111234)
    /* 54CC8 800798C8 8CA51234 */  lw         $a1, %lo(D_80111234)($a1)
    /* 54CCC 800798CC 02002021 */  addu       $a0, $s0, $zero
    /* 54CD0 800798D0 0C01F6EF */  jal        func_8007DBBC
    /* 54CD4 800798D4 24A50004 */   addiu     $a1, $a1, 0x4
    /* 54CD8 800798D8 3C028011 */  lui        $v0, %hi(D_80111234)
    /* 54CDC 800798DC 8C421234 */  lw         $v0, %lo(D_80111234)($v0)
    /* 54CE0 800798E0 8C500014 */  lw         $s0, 0x14($v0)
    /* 54CE4 800798E4 1600FFF5 */  bnez       $s0, .L800798BC
    /* 54CE8 800798E8 00000000 */   nop
  .L800798EC:
    /* 54CEC 800798EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54CF0 800798F0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 54CF4 800798F4 03E00008 */  jr         $ra
    /* 54CF8 800798F8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007989C
