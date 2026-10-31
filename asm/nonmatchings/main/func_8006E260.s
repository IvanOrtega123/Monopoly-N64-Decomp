nonmatching func_8006E260, 0x1A4

glabel func_8006E260
    /* 49660 8006E260 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 49664 8006E264 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 49668 8006E268 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 4966C 8006E26C 03A0F021 */  addu       $fp, $sp, $zero
    /* 49670 8006E270 AFC00010 */  sw         $zero, 0x10($fp)
    /* 49674 8006E274 24020020 */  addiu      $v0, $zero, 0x20
    /* 49678 8006E278 AFC20014 */  sw         $v0, 0x14($fp)
    /* 4967C 8006E27C AFC00018 */  sw         $zero, 0x18($fp)
    /* 49680 8006E280 24020046 */  addiu      $v0, $zero, 0x46
    /* 49684 8006E284 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 49688 8006E288 3C028036 */  lui        $v0, (0x8036D000 >> 16)
    /* 4968C 8006E28C 3442D000 */  ori        $v0, $v0, (0x8036D000 & 0xFFFF)
    /* 49690 8006E290 AFC20020 */  sw         $v0, 0x20($fp)
    /* 49694 8006E294 3C020004 */  lui        $v0, (0x48000 >> 16)
    /* 49698 8006E298 34428000 */  ori        $v0, $v0, (0x48000 & 0xFFFF)
    /* 4969C 8006E29C AFC20024 */  sw         $v0, 0x24($fp)
    /* 496A0 8006E2A0 AFC00028 */  sw         $zero, 0x28($fp)
    /* 496A4 8006E2A4 AFC0002C */  sw         $zero, 0x2C($fp)
    /* 496A8 8006E2A8 AFC00030 */  sw         $zero, 0x30($fp)
    /* 496AC 8006E2AC 24020040 */  addiu      $v0, $zero, 0x40
    /* 496B0 8006E2B0 AFC20034 */  sw         $v0, 0x34($fp)
    /* 496B4 8006E2B4 24020100 */  addiu      $v0, $zero, 0x100
    /* 496B8 8006E2B8 AFC20038 */  sw         $v0, 0x38($fp)
    /* 496BC 8006E2BC 24025622 */  addiu      $v0, $zero, 0x5622
    /* 496C0 8006E2C0 AFC2003C */  sw         $v0, 0x3C($fp)
    /* 496C4 8006E2C4 24020800 */  addiu      $v0, $zero, 0x800
    /* 496C8 8006E2C8 AFC20040 */  sw         $v0, 0x40($fp)
    /* 496CC 8006E2CC 24020001 */  addiu      $v0, $zero, 0x1
    /* 496D0 8006E2D0 AFC20044 */  sw         $v0, 0x44($fp)
    /* 496D4 8006E2D4 24020040 */  addiu      $v0, $zero, 0x40
    /* 496D8 8006E2D8 AFC20048 */  sw         $v0, 0x48($fp)
    /* 496DC 8006E2DC 24020400 */  addiu      $v0, $zero, 0x400
    /* 496E0 8006E2E0 AFC2004C */  sw         $v0, 0x4C($fp)
    /* 496E4 8006E2E4 0C01DA24 */  jal        func_80076890
    /* 496E8 8006E2E8 27C40010 */   addiu     $a0, $fp, 0x10
    /* 496EC 8006E2EC 3C048007 */  lui        $a0, %hi(func_8006E144)
    /* 496F0 8006E2F0 0C01DAC4 */  jal        func_80076B10
    /* 496F4 8006E2F4 2484E144 */   addiu     $a0, $a0, %lo(func_8006E144)
    /* 496F8 8006E2F8 3C02003F */  lui        $v0, %hi(D_3F23C0)
    /* 496FC 8006E2FC 244223C0 */  addiu      $v0, $v0, %lo(D_3F23C0)
    /* 49700 8006E300 3C04003F */  lui        $a0, %hi(D_3F12C0)
    /* 49704 8006E304 248412C0 */  addiu      $a0, $a0, %lo(D_3F12C0)
    /* 49708 8006E308 00441823 */  subu       $v1, $v0, $a0
    /* 4970C 8006E30C 24620100 */  addiu      $v0, $v1, 0x100
    /* 49710 8006E310 0C01DAD4 */  jal        func_80076B50
    /* 49714 8006E314 00402021 */   addu      $a0, $v0, $zero
    /* 49718 8006E318 3C018030 */  lui        $at, %hi(D_803006BC)
    /* 4971C 8006E31C AC2206BC */  sw         $v0, %lo(D_803006BC)($at)
    /* 49720 8006E320 3C02003E */  lui        $v0, %hi(D_3DF370)
    /* 49724 8006E324 2442F370 */  addiu      $v0, $v0, %lo(D_3DF370)
    /* 49728 8006E328 3C04003E */  lui        $a0, %hi(D_3D81B0)
    /* 4972C 8006E32C 248481B0 */  addiu      $a0, $a0, %lo(D_3D81B0)
    /* 49730 8006E330 00441823 */  subu       $v1, $v0, $a0
    /* 49734 8006E334 24620100 */  addiu      $v0, $v1, 0x100
    /* 49738 8006E338 0C01DAD4 */  jal        func_80076B50
    /* 4973C 8006E33C 00402021 */   addu      $a0, $v0, $zero
    /* 49740 8006E340 3C01802B */  lui        $at, %hi(D_802AF3B4)
    /* 49744 8006E344 AC22F3B4 */  sw         $v0, %lo(D_802AF3B4)($at)
    /* 49748 8006E348 3C02003F */  lui        $v0, %hi(D_3F12C0)
    /* 4974C 8006E34C 244212C0 */  addiu      $v0, $v0, %lo(D_3F12C0)
    /* 49750 8006E350 3C04003E */  lui        $a0, %hi(D_3DF370)
    /* 49754 8006E354 2484F370 */  addiu      $a0, $a0, %lo(D_3DF370)
    /* 49758 8006E358 00441823 */  subu       $v1, $v0, $a0
    /* 4975C 8006E35C 24620100 */  addiu      $v0, $v1, 0x100
    /* 49760 8006E360 0C01DAD4 */  jal        func_80076B50
    /* 49764 8006E364 00402021 */   addu      $a0, $v0, $zero
    /* 49768 8006E368 3C018035 */  lui        $at, %hi(D_80356544)
    /* 4976C 8006E36C AC226544 */  sw         $v0, %lo(D_80356544)($at)
    /* 49770 8006E370 3C01802A */  lui        $at, %hi(D_8029DFA8)
    /* 49774 8006E374 AC20DFA8 */  sw         $zero, %lo(D_8029DFA8)($at)
    /* 49778 8006E378 3C028009 */  lui        $v0, %hi(D_80097EE4)
    /* 4977C 8006E37C 8C427EE4 */  lw         $v0, %lo(D_80097EE4)($v0)
    /* 49780 8006E380 00401821 */  addu       $v1, $v0, $zero
    /* 49784 8006E384 00031040 */  sll        $v0, $v1, 1
    /* 49788 8006E388 3C038009 */  lui        $v1, %hi(D_80097EEC)
    /* 4978C 8006E38C 24637EEC */  addiu      $v1, $v1, %lo(D_80097EEC)
    /* 49790 8006E390 00431021 */  addu       $v0, $v0, $v1
    /* 49794 8006E394 84430000 */  lh         $v1, 0x0($v0)
    /* 49798 8006E398 3C01802A */  lui        $at, %hi(D_8029DFA0)
    /* 4979C 8006E39C AC23DFA0 */  sw         $v1, %lo(D_8029DFA0)($at)
    /* 497A0 8006E3A0 3C01802A */  lui        $at, %hi(D_8029DFAC)
    /* 497A4 8006E3A4 AC20DFAC */  sw         $zero, %lo(D_8029DFAC)($at)
    /* 497A8 8006E3A8 3C028009 */  lui        $v0, %hi(D_80097EE8)
    /* 497AC 8006E3AC 8C427EE8 */  lw         $v0, %lo(D_80097EE8)($v0)
    /* 497B0 8006E3B0 00401821 */  addu       $v1, $v0, $zero
    /* 497B4 8006E3B4 00031040 */  sll        $v0, $v1, 1
    /* 497B8 8006E3B8 3C038009 */  lui        $v1, %hi(D_80097EF4)
    /* 497BC 8006E3BC 24637EF4 */  addiu      $v1, $v1, %lo(D_80097EF4)
    /* 497C0 8006E3C0 00431021 */  addu       $v0, $v0, $v1
    /* 497C4 8006E3C4 84430000 */  lh         $v1, 0x0($v0)
    /* 497C8 8006E3C8 3C01802A */  lui        $at, %hi(D_8029DFA4)
    /* 497CC 8006E3CC AC23DFA4 */  sw         $v1, %lo(D_8029DFA4)($at)
    /* 497D0 8006E3D0 24040002 */  addiu      $a0, $zero, 0x2
    /* 497D4 8006E3D4 3C05802A */  lui        $a1, %hi(D_8029DFA0)
    /* 497D8 8006E3D8 0C01C811 */  jal        func_80072044
    /* 497DC 8006E3DC 8CA5DFA0 */   lw        $a1, %lo(D_8029DFA0)($a1)
    /* 497E0 8006E3E0 24040001 */  addiu      $a0, $zero, 0x1
    /* 497E4 8006E3E4 3C05802A */  lui        $a1, %hi(D_8029DFA4)
    /* 497E8 8006E3E8 0C01C811 */  jal        func_80072044
    /* 497EC 8006E3EC 8CA5DFA4 */   lw        $a1, %lo(D_8029DFA4)($a1)
    /* 497F0 8006E3F0 03C0E821 */  addu       $sp, $fp, $zero
    /* 497F4 8006E3F4 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 497F8 8006E3F8 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 497FC 8006E3FC 03E00008 */  jr         $ra
    /* 49800 8006E400 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8006E260
    /* 49804 8006E404 00000000 */  nop
    /* 49808 8006E408 00000000 */  nop
    /* 4980C 8006E40C 00000000 */  nop
