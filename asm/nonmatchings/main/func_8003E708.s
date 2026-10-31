nonmatching func_8003E708, 0xBC

glabel func_8003E708
    /* 19B08 8003E708 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 19B0C 8003E70C AFBF004C */  sw         $ra, 0x4C($sp)
    /* 19B10 8003E710 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 19B14 8003E714 03A0F021 */  addu       $fp, $sp, $zero
    /* 19B18 8003E718 AFC40050 */  sw         $a0, 0x50($fp)
    /* 19B1C 8003E71C AFC50054 */  sw         $a1, 0x54($fp)
    /* 19B20 8003E720 AFC60058 */  sw         $a2, 0x58($fp)
    /* 19B24 8003E724 87C20052 */  lh         $v0, 0x52($fp)
    /* 19B28 8003E728 87C30056 */  lh         $v1, 0x56($fp)
    /* 19B2C 8003E72C 24040010 */  addiu      $a0, $zero, 0x10
    /* 19B30 8003E730 AFA40010 */  sw         $a0, 0x10($sp)
    /* 19B34 8003E734 24040010 */  addiu      $a0, $zero, 0x10
    /* 19B38 8003E738 AFA40014 */  sw         $a0, 0x14($sp)
    /* 19B3C 8003E73C 24040001 */  addiu      $a0, $zero, 0x1
    /* 19B40 8003E740 AFA40018 */  sw         $a0, 0x18($sp)
    /* 19B44 8003E744 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 19B48 8003E748 24040006 */  addiu      $a0, $zero, 0x6
    /* 19B4C 8003E74C AFA40020 */  sw         $a0, 0x20($sp)
    /* 19B50 8003E750 AFA00024 */  sw         $zero, 0x24($sp)
    /* 19B54 8003E754 AFA00028 */  sw         $zero, 0x28($sp)
    /* 19B58 8003E758 3C048009 */  lui        $a0, %hi(D_80096DAC)
    /* 19B5C 8003E75C 24846DAC */  addiu      $a0, $a0, %lo(D_80096DAC)
    /* 19B60 8003E760 AFA4002C */  sw         $a0, 0x2C($sp)
    /* 19B64 8003E764 3C048009 */  lui        $a0, %hi(D_80096DEC)
    /* 19B68 8003E768 24846DEC */  addiu      $a0, $a0, %lo(D_80096DEC)
    /* 19B6C 8003E76C AFA40030 */  sw         $a0, 0x30($sp)
    /* 19B70 8003E770 240400FF */  addiu      $a0, $zero, 0xFF
    /* 19B74 8003E774 AFA40034 */  sw         $a0, 0x34($sp)
    /* 19B78 8003E778 8FC40058 */  lw         $a0, 0x58($fp)
    /* 19B7C 8003E77C AFA40038 */  sw         $a0, 0x38($sp)
    /* 19B80 8003E780 24040006 */  addiu      $a0, $zero, 0x6
    /* 19B84 8003E784 AFA4003C */  sw         $a0, 0x3C($sp)
    /* 19B88 8003E788 24040001 */  addiu      $a0, $zero, 0x1
    /* 19B8C 8003E78C AFA40040 */  sw         $a0, 0x40($sp)
    /* 19B90 8003E790 3404FFFF */  ori        $a0, $zero, 0xFFFF
    /* 19B94 8003E794 AFA40044 */  sw         $a0, 0x44($sp)
    /* 19B98 8003E798 3C048009 */  lui        $a0, %hi(D_80096BE0)
    /* 19B9C 8003E79C 24846BE0 */  addiu      $a0, $a0, %lo(D_80096BE0)
    /* 19BA0 8003E7A0 00002821 */  addu       $a1, $zero, $zero
    /* 19BA4 8003E7A4 00403021 */  addu       $a2, $v0, $zero
    /* 19BA8 8003E7A8 0C00F751 */  jal        func_8003DD44
    /* 19BAC 8003E7AC 00603821 */   addu      $a3, $v1, $zero
    /* 19BB0 8003E7B0 03C0E821 */  addu       $sp, $fp, $zero
    /* 19BB4 8003E7B4 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 19BB8 8003E7B8 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 19BBC 8003E7BC 03E00008 */  jr         $ra
    /* 19BC0 8003E7C0 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8003E708
