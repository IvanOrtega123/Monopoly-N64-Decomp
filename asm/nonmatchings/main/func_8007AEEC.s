nonmatching func_8007AEEC, 0xB8

glabel func_8007AEEC
    /* 562EC 8007AEEC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 562F0 8007AEF0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 562F4 8007AEF4 00808021 */  addu       $s0, $a0, $zero
    /* 562F8 8007AEF8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 562FC 8007AEFC 00A08821 */  addu       $s1, $a1, $zero
    /* 56300 8007AF00 3C058008 */  lui        $a1, %hi(func_8007BE00)
    /* 56304 8007AF04 24A5BE00 */  addiu      $a1, $a1, %lo(func_8007BE00)
    /* 56308 8007AF08 3C068008 */  lui        $a2, %hi(func_8007C300)
    /* 5630C 8007AF0C 24C6C300 */  addiu      $a2, $a2, %lo(func_8007C300)
    /* 56310 8007AF10 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 56314 8007AF14 0C01F2AC */  jal        func_8007CAB0
    /* 56318 8007AF18 24070004 */   addiu     $a3, $zero, 0x4
    /* 5631C 8007AF1C 00002021 */  addu       $a0, $zero, $zero
    /* 56320 8007AF20 00002821 */  addu       $a1, $zero, $zero
    /* 56324 8007AF24 02203021 */  addu       $a2, $s1, $zero
    /* 56328 8007AF28 24070001 */  addiu      $a3, $zero, 0x1
    /* 5632C 8007AF2C 24020050 */  addiu      $v0, $zero, 0x50
    /* 56330 8007AF30 0C01F714 */  jal        func_8007DC50
    /* 56334 8007AF34 AFA20010 */   sw        $v0, 0x10($sp)
    /* 56338 8007AF38 AE020014 */  sw         $v0, 0x14($s0)
    /* 5633C 8007AF3C 24020001 */  addiu      $v0, $zero, 0x1
    /* 56340 8007AF40 AE020038 */  sw         $v0, 0x38($s0)
    /* 56344 8007AF44 24020001 */  addiu      $v0, $zero, 0x1
    /* 56348 8007AF48 AE000048 */  sw         $zero, 0x48($s0)
    /* 5634C 8007AF4C A602001A */  sh         $v0, 0x1A($s0)
    /* 56350 8007AF50 A6020028 */  sh         $v0, 0x28($s0)
    /* 56354 8007AF54 A602002E */  sh         $v0, 0x2E($s0)
    /* 56358 8007AF58 A602001C */  sh         $v0, 0x1C($s0)
    /* 5635C 8007AF5C A602001E */  sh         $v0, 0x1E($s0)
    /* 56360 8007AF60 A6000020 */  sh         $zero, 0x20($s0)
    /* 56364 8007AF64 A6000022 */  sh         $zero, 0x22($s0)
    /* 56368 8007AF68 A6020026 */  sh         $v0, 0x26($s0)
    /* 5636C 8007AF6C A6000024 */  sh         $zero, 0x24($s0)
    /* 56370 8007AF70 A6020026 */  sh         $v0, 0x26($s0)
    /* 56374 8007AF74 A6000024 */  sh         $zero, 0x24($s0)
    /* 56378 8007AF78 AE000030 */  sw         $zero, 0x30($s0)
    /* 5637C 8007AF7C AE000034 */  sw         $zero, 0x34($s0)
    /* 56380 8007AF80 A6000018 */  sh         $zero, 0x18($s0)
    /* 56384 8007AF84 AE00003C */  sw         $zero, 0x3C($s0)
    /* 56388 8007AF88 AE000040 */  sw         $zero, 0x40($s0)
    /* 5638C 8007AF8C AE000044 */  sw         $zero, 0x44($s0)
    /* 56390 8007AF90 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 56394 8007AF94 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 56398 8007AF98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5639C 8007AF9C 03E00008 */  jr         $ra
    /* 563A0 8007AFA0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8007AEEC
