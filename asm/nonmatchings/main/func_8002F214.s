nonmatching func_8002F214, 0x1AC

glabel func_8002F214
    /* A614 8002F214 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A618 8002F218 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A61C 8002F21C AFBE0030 */  sw         $fp, 0x30($sp)
    /* A620 8002F220 03A0F021 */  addu       $fp, $sp, $zero
    /* A624 8002F224 AFC40038 */  sw         $a0, 0x38($fp)
    /* A628 8002F228 AFC5003C */  sw         $a1, 0x3C($fp)
    /* A62C 8002F22C AFC60040 */  sw         $a2, 0x40($fp)
    /* A630 8002F230 3C028032 */  lui        $v0, %hi(D_803276D0)
    /* A634 8002F234 8C4276D0 */  lw         $v0, %lo(D_803276D0)($v0)
    /* A638 8002F238 AFC20014 */  sw         $v0, 0x14($fp)
    /* A63C 8002F23C AFC00010 */  sw         $zero, 0x10($fp)
  .L8002F240:
    /* A640 8002F240 8FC20010 */  lw         $v0, 0x10($fp)
    /* A644 8002F244 28430007 */  slti       $v1, $v0, 0x7
    /* A648 8002F248 14600003 */  bnez       $v1, .L8002F258
    /* A64C 8002F24C 00000000 */   nop
    /* A650 8002F250 0800BCC5 */  j          .L8002F314
    /* A654 8002F254 00000000 */   nop
  .L8002F258:
    /* A658 8002F258 8FC20010 */  lw         $v0, 0x10($fp)
    /* A65C 8002F25C 00402021 */  addu       $a0, $v0, $zero
    /* A660 8002F260 00041840 */  sll        $v1, $a0, 1
    /* A664 8002F264 00621821 */  addu       $v1, $v1, $v0
    /* A668 8002F268 00032080 */  sll        $a0, $v1, 2
    /* A66C 8002F26C 00822021 */  addu       $a0, $a0, $v0
    /* A670 8002F270 00041080 */  sll        $v0, $a0, 2
    /* A674 8002F274 8FC30040 */  lw         $v1, 0x40($fp)
    /* A678 8002F278 00621021 */  addu       $v0, $v1, $v0
    /* A67C 8002F27C AFC20024 */  sw         $v0, 0x24($fp)
    /* A680 8002F280 8FC20024 */  lw         $v0, 0x24($fp)
    /* A684 8002F284 94430000 */  lhu        $v1, 0x0($v0)
    /* A688 8002F288 30620001 */  andi       $v0, $v1, 0x1
    /* A68C 8002F28C 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* A690 8002F290 1060001B */  beqz       $v1, .L8002F300
    /* A694 8002F294 00000000 */   nop
    /* A698 8002F298 8FC20024 */  lw         $v0, 0x24($fp)
    /* A69C 8002F29C 94430000 */  lhu        $v1, 0x0($v0)
    /* A6A0 8002F2A0 30628000 */  andi       $v0, $v1, 0x8000
    /* A6A4 8002F2A4 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* A6A8 8002F2A8 10600015 */  beqz       $v1, .L8002F300
    /* A6AC 8002F2AC 00000000 */   nop
    /* A6B0 8002F2B0 27C20020 */  addiu      $v0, $fp, 0x20
    /* A6B4 8002F2B4 27C30018 */  addiu      $v1, $fp, 0x18
    /* A6B8 8002F2B8 8FC4003C */  lw         $a0, 0x3C($fp)
    /* A6BC 8002F2BC 8FC50024 */  lw         $a1, 0x24($fp)
    /* A6C0 8002F2C0 00403021 */  addu       $a2, $v0, $zero
    /* A6C4 8002F2C4 0C00BB8A */  jal        func_8002EE28
    /* A6C8 8002F2C8 00603821 */   addu      $a3, $v1, $zero
    /* A6CC 8002F2CC 1040000C */  beqz       $v0, .L8002F300
    /* A6D0 8002F2D0 00000000 */   nop
    /* A6D4 8002F2D4 8FC30014 */  lw         $v1, 0x14($fp)
    /* A6D8 8002F2D8 24620001 */  addiu      $v0, $v1, 0x1
    /* A6DC 8002F2DC 00401821 */  addu       $v1, $v0, $zero
    /* A6E0 8002F2E0 AFC30014 */  sw         $v1, 0x14($fp)
    /* A6E4 8002F2E4 27C20018 */  addiu      $v0, $fp, 0x18
    /* A6E8 8002F2E8 8FC40038 */  lw         $a0, 0x38($fp)
    /* A6EC 8002F2EC 00602821 */  addu       $a1, $v1, $zero
    /* A6F0 8002F2F0 8FC60020 */  lw         $a2, 0x20($fp)
    /* A6F4 8002F2F4 0C00B0E2 */  jal        func_8002C388
    /* A6F8 8002F2F8 00403821 */   addu      $a3, $v0, $zero
    /* A6FC 8002F2FC AFC20038 */  sw         $v0, 0x38($fp)
  .L8002F300:
    /* A700 8002F300 8FC30010 */  lw         $v1, 0x10($fp)
    /* A704 8002F304 24620001 */  addiu      $v0, $v1, 0x1
    /* A708 8002F308 00401821 */  addu       $v1, $v0, $zero
    /* A70C 8002F30C 0800BC90 */  j          .L8002F240
    /* A710 8002F310 AFC30010 */   sw        $v1, 0x10($fp)
  .L8002F314:
    /* A714 8002F314 8FC20014 */  lw         $v0, 0x14($fp)
    /* A718 8002F318 3C038032 */  lui        $v1, %hi(D_803276D0)
    /* A71C 8002F31C 8C6376D0 */  lw         $v1, %lo(D_803276D0)($v1)
    /* A720 8002F320 0062102A */  slt        $v0, $v1, $v0
    /* A724 8002F324 1040001F */  beqz       $v0, .L8002F3A4
    /* A728 8002F328 00000000 */   nop
    /* A72C 8002F32C 8FC30040 */  lw         $v1, 0x40($fp)
    /* A730 8002F330 2462016C */  addiu      $v0, $v1, 0x16C
    /* A734 8002F334 27C40010 */  addiu      $a0, $fp, 0x10
    /* A738 8002F338 00402821 */  addu       $a1, $v0, $zero
    /* A73C 8002F33C 0C020037 */  jal        func_800800DC
    /* A740 8002F340 24060004 */   addiu     $a2, $zero, 0x4
    /* A744 8002F344 8FC30014 */  lw         $v1, 0x14($fp)
    /* A748 8002F348 24620001 */  addiu      $v0, $v1, 0x1
    /* A74C 8002F34C 8FC30010 */  lw         $v1, 0x10($fp)
    /* A750 8002F350 2404FF00 */  addiu      $a0, $zero, -0x100
    /* A754 8002F354 00641824 */  and        $v1, $v1, $a0
    /* A758 8002F358 8FC40038 */  lw         $a0, 0x38($fp)
    /* A75C 8002F35C 00402821 */  addu       $a1, $v0, $zero
    /* A760 8002F360 0C00B127 */  jal        func_8002C49C
    /* A764 8002F364 00603021 */   addu      $a2, $v1, $zero
    /* A768 8002F368 AFC20038 */  sw         $v0, 0x38($fp)
    /* A76C 8002F36C 8FC20038 */  lw         $v0, 0x38($fp)
    /* A770 8002F370 24430008 */  addiu      $v1, $v0, 0x8
    /* A774 8002F374 AFC30038 */  sw         $v1, 0x38($fp)
    /* A778 8002F378 AFC20028 */  sw         $v0, 0x28($fp)
    /* A77C 8002F37C 8FC20028 */  lw         $v0, 0x28($fp)
    /* A780 8002F380 3C03DB02 */  lui        $v1, (0xDB020000 >> 16)
    /* A784 8002F384 AC430000 */  sw         $v1, 0x0($v0)
    /* A788 8002F388 8FC20028 */  lw         $v0, 0x28($fp)
    /* A78C 8002F38C 8FC30014 */  lw         $v1, 0x14($fp)
    /* A790 8002F390 00602821 */  addu       $a1, $v1, $zero
    /* A794 8002F394 00052040 */  sll        $a0, $a1, 1
    /* A798 8002F398 00832021 */  addu       $a0, $a0, $v1
    /* A79C 8002F39C 000418C0 */  sll        $v1, $a0, 3
    /* A7A0 8002F3A0 AC430004 */  sw         $v1, 0x4($v0)
  .L8002F3A4:
    /* A7A4 8002F3A4 0800BCEB */  j          .L8002F3AC
    /* A7A8 8002F3A8 8FC20038 */   lw        $v0, 0x38($fp)
  .L8002F3AC:
    /* A7AC 8002F3AC 03C0E821 */  addu       $sp, $fp, $zero
    /* A7B0 8002F3B0 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A7B4 8002F3B4 8FBE0030 */  lw         $fp, 0x30($sp)
    /* A7B8 8002F3B8 03E00008 */  jr         $ra
    /* A7BC 8002F3BC 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8002F214
