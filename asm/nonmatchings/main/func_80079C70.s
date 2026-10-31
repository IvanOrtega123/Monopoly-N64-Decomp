nonmatching func_80079C70, 0x70

glabel func_80079C70
    /* 55070 80079C70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55074 80079C74 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 55078 80079C78 00809821 */  addu       $s3, $a0, $zero
    /* 5507C 80079C7C AFB20018 */  sw         $s2, 0x18($sp)
    /* 55080 80079C80 00C09021 */  addu       $s2, $a2, $zero
    /* 55084 80079C84 AFB00010 */  sw         $s0, 0x10($sp)
    /* 55088 80079C88 00E08021 */  addu       $s0, $a3, $zero
    /* 5508C 80079C8C AFB10014 */  sw         $s1, 0x14($sp)
    /* 55090 80079C90 00A08821 */  addu       $s1, $a1, $zero
    /* 55094 80079C94 00001021 */  addu       $v0, $zero, $zero
    /* 55098 80079C98 1A00000A */  blez       $s0, .L80079CC4
    /* 5509C 80079C9C AFBF0020 */   sw        $ra, 0x20($sp)
  .L80079CA0:
    /* 550A0 80079CA0 02602021 */  addu       $a0, $s3, $zero
    /* 550A4 80079CA4 322500FF */  andi       $a1, $s1, 0xFF
    /* 550A8 80079CA8 0C0214B0 */  jal        func_800852C0
    /* 550AC 80079CAC 02403021 */   addu      $a2, $s2, $zero
    /* 550B0 80079CB0 14400004 */  bnez       $v0, .L80079CC4
    /* 550B4 80079CB4 2610FFF8 */   addiu     $s0, $s0, -0x8
    /* 550B8 80079CB8 26310001 */  addiu      $s1, $s1, 0x1
    /* 550BC 80079CBC 1E00FFF8 */  bgtz       $s0, .L80079CA0
    /* 550C0 80079CC0 26520008 */   addiu     $s2, $s2, 0x8
  .L80079CC4:
    /* 550C4 80079CC4 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 550C8 80079CC8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 550CC 80079CCC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 550D0 80079CD0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 550D4 80079CD4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 550D8 80079CD8 03E00008 */  jr         $ra
    /* 550DC 80079CDC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80079C70
