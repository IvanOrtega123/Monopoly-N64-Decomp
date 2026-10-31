nonmatching func_8002C4F0, 0x54

glabel func_8002C4F0
    /* 78F0 8002C4F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 78F4 8002C4F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 78F8 8002C4F8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 78FC 8002C4FC 03A0F021 */  addu       $fp, $sp, $zero
    /* 7900 8002C500 3C048030 */  lui        $a0, %hi(D_80300338)
    /* 7904 8002C504 24840338 */  addiu      $a0, $a0, %lo(D_80300338)
    /* 7908 8002C508 3C058030 */  lui        $a1, %hi(D_803006F0)
    /* 790C 8002C50C 24A506F0 */  addiu      $a1, $a1, %lo(D_803006F0)
    /* 7910 8002C510 0C020068 */  jal        func_800801A0
    /* 7914 8002C514 2406000A */   addiu     $a2, $zero, 0xA
    /* 7918 8002C518 3C048030 */  lui        $a0, %hi(D_80303AB0)
    /* 791C 8002C51C 24843AB0 */  addiu      $a0, $a0, %lo(D_80303AB0)
    /* 7920 8002C520 3C058030 */  lui        $a1, %hi(D_80300338)
    /* 7924 8002C524 24A50338 */  addiu      $a1, $a1, %lo(D_80300338)
    /* 7928 8002C528 0C01BA73 */  jal        func_8006E9CC
    /* 792C 8002C52C 24060001 */   addiu     $a2, $zero, 0x1
    /* 7930 8002C530 03C0E821 */  addu       $sp, $fp, $zero
    /* 7934 8002C534 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7938 8002C538 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 793C 8002C53C 03E00008 */  jr         $ra
    /* 7940 8002C540 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002C4F0
