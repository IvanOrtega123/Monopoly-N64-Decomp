nonmatching func_80076890, 0xC4

glabel func_80076890
    /* 51C90 80076890 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51C94 80076894 AFB00010 */  sw         $s0, 0x10($sp)
    /* 51C98 80076898 00808021 */  addu       $s0, $a0, $zero
    /* 51C9C 8007689C 3C048011 */  lui        $a0, %hi(D_80110F78)
    /* 51CA0 800768A0 24840F78 */  addiu      $a0, $a0, %lo(D_80110F78)
    /* 51CA4 800768A4 24020001 */  addiu      $v0, $zero, 0x1
    /* 51CA8 800768A8 3C018011 */  lui        $at, %hi(D_80110F70)
    /* 51CAC 800768AC A0220F70 */  sb         $v0, %lo(D_80110F70)($at)
    /* 51CB0 800768B0 3C02802B */  lui        $v0, %hi(D_802AFA88)
    /* 51CB4 800768B4 2442FA88 */  addiu      $v0, $v0, %lo(D_802AFA88)
    /* 51CB8 800768B8 3C018030 */  lui        $at, %hi(D_80300200)
    /* 51CBC 800768BC AC220200 */  sw         $v0, %lo(D_80300200)($at)
    /* 51CC0 800768C0 24020002 */  addiu      $v0, $zero, 0x2
    /* 51CC4 800768C4 3C038009 */  lui        $v1, %hi(func_80089DA0)
    /* 51CC8 800768C8 24639DA0 */  addiu      $v1, $v1, %lo(func_80089DA0)
    /* 51CCC 800768CC 3C018030 */  lui        $at, %hi(D_803001C0)
    /* 51CD0 800768D0 AC2201C0 */  sw         $v0, %lo(D_803001C0)($at)
    /* 51CD4 800768D4 3C028009 */  lui        $v0, %hi(D_80089E70)
    /* 51CD8 800768D8 24429E70 */  addiu      $v0, $v0, %lo(D_80089E70)
    /* 51CDC 800768DC 00431023 */  subu       $v0, $v0, $v1
    /* 51CE0 800768E0 3C018030 */  lui        $at, %hi(D_803001CC)
    /* 51CE4 800768E4 AC2201CC */  sw         $v0, %lo(D_803001CC)($at)
    /* 51CE8 800768E8 24020800 */  addiu      $v0, $zero, 0x800
    /* 51CEC 800768EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51CF0 800768F0 3C018030 */  lui        $at, %hi(D_80300204)
    /* 51CF4 800768F4 AC200204 */  sw         $zero, %lo(D_80300204)($at)
    /* 51CF8 800768F8 3C018030 */  lui        $at, %hi(D_803001C8)
    /* 51CFC 800768FC AC2301C8 */  sw         $v1, %lo(D_803001C8)($at)
    /* 51D00 80076900 3C018030 */  lui        $at, %hi(D_803001DC)
    /* 51D04 80076904 AC2201DC */  sw         $v0, %lo(D_803001DC)($at)
    /* 51D08 80076908 3C018030 */  lui        $at, %hi(D_803001E0)
    /* 51D0C 8007690C AC2001E0 */  sw         $zero, %lo(D_803001E0)($at)
    /* 51D10 80076910 3C018030 */  lui        $at, %hi(D_803001E4)
    /* 51D14 80076914 AC2001E4 */  sw         $zero, %lo(D_803001E4)($at)
    /* 51D18 80076918 3C018030 */  lui        $at, %hi(D_803001E8)
    /* 51D1C 8007691C AC2001E8 */  sw         $zero, %lo(D_803001E8)($at)
    /* 51D20 80076920 3C018030 */  lui        $at, %hi(D_803001EC)
    /* 51D24 80076924 AC2001EC */  sw         $zero, %lo(D_803001EC)($at)
    /* 51D28 80076928 3C018030 */  lui        $at, %hi(D_803001F8)
    /* 51D2C 8007692C AC2001F8 */  sw         $zero, %lo(D_803001F8)($at)
    /* 51D30 80076930 3C018030 */  lui        $at, %hi(D_803001FC)
    /* 51D34 80076934 0C01CAEF */  jal        func_80072BBC
    /* 51D38 80076938 AC2001FC */   sw        $zero, %lo(D_803001FC)($at)
    /* 51D3C 8007693C 0C01C76F */  jal        func_80071DBC
    /* 51D40 80076940 02002021 */   addu      $a0, $s0, $zero
    /* 51D44 80076944 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51D48 80076948 8FB00010 */  lw         $s0, 0x10($sp)
    /* 51D4C 8007694C 03E00008 */  jr         $ra
    /* 51D50 80076950 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80076890
