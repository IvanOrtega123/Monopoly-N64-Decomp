nonmatching func_800761BC, 0x64

glabel func_800761BC
    /* 515BC 800761BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 515C0 800761C0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 515C4 800761C4 0C01D99B */  jal        func_8007666C
    /* 515C8 800761C8 24040058 */   addiu     $a0, $zero, 0x58
    /* 515CC 800761CC 24440008 */  addiu      $a0, $v0, 0x8
    /* 515D0 800761D0 24450020 */  addiu      $a1, $v0, 0x20
    /* 515D4 800761D4 3C01802B */  lui        $at, %hi(D_802ACA34)
    /* 515D8 800761D8 AC22CA34 */  sw         $v0, %lo(D_802ACA34)($at)
    /* 515DC 800761DC 0C020068 */  jal        func_800801A0
    /* 515E0 800761E0 24060004 */   addiu     $a2, $zero, 0x4
    /* 515E4 800761E4 3C05802B */  lui        $a1, %hi(D_802ACA34)
    /* 515E8 800761E8 8CA5CA34 */  lw         $a1, %lo(D_802ACA34)($a1)
    /* 515EC 800761EC 24060004 */  addiu      $a2, $zero, 0x4
    /* 515F0 800761F0 24A40030 */  addiu      $a0, $a1, 0x30
    /* 515F4 800761F4 0C020068 */  jal        func_800801A0
    /* 515F8 800761F8 24A50048 */   addiu     $a1, $a1, 0x48
    /* 515FC 800761FC 3C05802B */  lui        $a1, %hi(D_802ACA34)
    /* 51600 80076200 8CA5CA34 */  lw         $a1, %lo(D_802ACA34)($a1)
    /* 51604 80076204 3C04802B */  lui        $a0, %hi(D_802ACA30)
    /* 51608 80076208 8C84CA30 */  lw         $a0, %lo(D_802ACA30)($a0)
    /* 5160C 8007620C 0C020286 */  jal        func_80080A18
    /* 51610 80076210 24A60008 */   addiu     $a2, $a1, 0x8
    /* 51614 80076214 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 51618 80076218 03E00008 */  jr         $ra
    /* 5161C 8007621C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800761BC
