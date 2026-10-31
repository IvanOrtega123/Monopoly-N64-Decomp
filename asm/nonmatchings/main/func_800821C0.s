nonmatching func_800821C0, 0x4C

glabel func_800821C0
    /* 5D5C0 800821C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5D5C4 800821C4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D5C8 800821C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5D5CC 800821CC 0C021880 */  jal        func_80086200
    /* 5D5D0 800821D0 00808021 */   addu      $s0, $a0, $zero
    /* 5D5D4 800821D4 3C048011 */  lui        $a0, %hi(D_80112894)
    /* 5D5D8 800821D8 8C842894 */  lw         $a0, %lo(D_80112894)($a0)
    /* 5D5DC 800821DC AC900008 */  sw         $s0, 0x8($a0)
    /* 5D5E0 800821E0 8C850008 */  lw         $a1, 0x8($a0)
    /* 5D5E4 800821E4 24030001 */  addiu      $v1, $zero, 0x1
    /* 5D5E8 800821E8 A4830000 */  sh         $v1, 0x0($a0)
    /* 5D5EC 800821EC 8CA30004 */  lw         $v1, 0x4($a1)
    /* 5D5F0 800821F0 AC83000C */  sw         $v1, 0xC($a0)
    /* 5D5F4 800821F4 0C02189C */  jal        func_80086270
    /* 5D5F8 800821F8 00402021 */   addu      $a0, $v0, $zero
    /* 5D5FC 800821FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5D600 80082200 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D604 80082204 03E00008 */  jr         $ra
    /* 5D608 80082208 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800821C0
    /* 5D60C 8008220C 00000000 */  nop
