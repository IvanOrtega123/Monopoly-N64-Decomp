nonmatching main, 0x64

glabel main
    /* 49810 8006E410 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 49814 8006E414 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 49818 8006E418 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4981C 8006E41C 0C0213F8 */  jal        func_80084FE0
    /* 49820 8006E420 03A0F021 */   addu      $fp, $sp, $zero
    /* 49824 8006E424 3C02802A */  lui        $v0, %hi(D_802A0310)
    /* 49828 8006E428 24420310 */  addiu      $v0, $v0, %lo(D_802A0310)
    /* 4982C 8006E42C AFA20010 */  sw         $v0, 0x10($sp)
    /* 49830 8006E430 2402000A */  addiu      $v0, $zero, 0xA
    /* 49834 8006E434 AFA20014 */  sw         $v0, 0x14($sp)
    /* 49838 8006E438 3C04802A */  lui        $a0, %hi(D_8029DFB0)
    /* 4983C 8006E43C 2484DFB0 */  addiu      $a0, $a0, %lo(D_8029DFB0)
    /* 49840 8006E440 24050001 */  addiu      $a1, $zero, 0x1
    /* 49844 8006E444 3C068007 */  lui        $a2, %hi(func_8006E474)
    /* 49848 8006E448 24C6E474 */  addiu      $a2, $a2, %lo(func_8006E474)
    /* 4984C 8006E44C 0C020520 */  jal        func_80081480
    /* 49850 8006E450 00003821 */   addu      $a3, $zero, $zero
    /* 49854 8006E454 3C04802A */  lui        $a0, %hi(D_8029DFB0)
    /* 49858 8006E458 0C020590 */  jal        func_80081640
    /* 4985C 8006E45C 2484DFB0 */   addiu     $a0, $a0, %lo(D_8029DFB0)
    /* 49860 8006E460 03C0E821 */  addu       $sp, $fp, $zero
    /* 49864 8006E464 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 49868 8006E468 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4986C 8006E46C 03E00008 */  jr         $ra
    /* 49870 8006E470 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel main
