nonmatching func_8006FD30, 0x54

glabel func_8006FD30
    /* 4B130 8006FD30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B134 8006FD34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B138 8006FD38 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4B13C 8006FD3C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B140 8006FD40 3C028011 */  lui        $v0, %hi(D_80110C5C)
    /* 4B144 8006FD44 8C420C5C */  lw         $v0, %lo(D_80110C5C)($v0)
    /* 4B148 8006FD48 14400003 */  bnez       $v0, .L8006FD58
    /* 4B14C 8006FD4C 00000000 */   nop
    /* 4B150 8006FD50 0801BF5C */  j          .L8006FD70
    /* 4B154 8006FD54 00000000 */   nop
  .L8006FD58:
    /* 4B158 8006FD58 3C048032 */  lui        $a0, %hi(D_80324C88)
    /* 4B15C 8006FD5C 24844C88 */  addiu      $a0, $a0, %lo(D_80324C88)
    /* 4B160 8006FD60 3C058011 */  lui        $a1, %hi(D_80110B80)
    /* 4B164 8006FD64 24A50B80 */  addiu      $a1, $a1, %lo(D_80110B80)
    /* 4B168 8006FD68 0C020110 */  jal        func_80080440
    /* 4B16C 8006FD6C 24060001 */   addiu     $a2, $zero, 0x1
  .L8006FD70:
    /* 4B170 8006FD70 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B174 8006FD74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B178 8006FD78 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4B17C 8006FD7C 03E00008 */  jr         $ra
    /* 4B180 8006FD80 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006FD30
    /* 4B184 8006FD84 00000000 */  nop
    /* 4B188 8006FD88 00000000 */  nop
    /* 4B18C 8006FD8C 00000000 */  nop
