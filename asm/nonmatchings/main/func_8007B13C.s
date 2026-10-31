nonmatching func_8007B13C, 0x5C

glabel func_8007B13C
    /* 5653C 8007B13C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 56540 8007B140 AFB00010 */  sw         $s0, 0x10($sp)
    /* 56544 8007B144 00808021 */  addu       $s0, $a0, $zero
    /* 56548 8007B148 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5654C 8007B14C 00A09021 */  addu       $s2, $a1, $zero
    /* 56550 8007B150 AFB10014 */  sw         $s1, 0x14($sp)
    /* 56554 8007B154 00C08821 */  addu       $s1, $a2, $zero
    /* 56558 8007B158 3C058008 */  lui        $a1, %hi(func_8007CAD0)
    /* 5655C 8007B15C 24A5CAD0 */  addiu      $a1, $a1, %lo(func_8007CAD0)
    /* 56560 8007B160 3C068008 */  lui        $a2, %hi(func_8007CC10)
    /* 56564 8007B164 24C6CC10 */  addiu      $a2, $a2, %lo(func_8007CC10)
    /* 56568 8007B168 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5656C 8007B16C 0C01F2AC */  jal        func_8007CAB0
    /* 56570 8007B170 24070007 */   addiu     $a3, $zero, 0x7
    /* 56574 8007B174 AE000014 */  sw         $zero, 0x14($s0)
    /* 56578 8007B178 AE110018 */  sw         $s1, 0x18($s0)
    /* 5657C 8007B17C AE12001C */  sw         $s2, 0x1C($s0)
    /* 56580 8007B180 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56584 8007B184 8FB20018 */  lw         $s2, 0x18($sp)
    /* 56588 8007B188 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5658C 8007B18C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 56590 8007B190 03E00008 */  jr         $ra
    /* 56594 8007B194 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8007B13C
