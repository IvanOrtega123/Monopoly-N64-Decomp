nonmatching func_80036A50, 0x54

glabel func_80036A50
    /* 11E50 80036A50 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 11E54 80036A54 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 11E58 80036A58 AFBE001C */  sw         $fp, 0x1C($sp)
    /* 11E5C 80036A5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 11E60 80036A60 03A0F021 */  addu       $fp, $sp, $zero
    /* 11E64 80036A64 00808021 */  addu       $s0, $a0, $zero
    /* 11E68 80036A68 A7D00010 */  sh         $s0, 0x10($fp)
    /* 11E6C 80036A6C 97C20010 */  lhu        $v0, 0x10($fp)
    /* 11E70 80036A70 00401821 */  addu       $v1, $v0, $zero
    /* 11E74 80036A74 00031040 */  sll        $v0, $v1, 1
    /* 11E78 80036A78 3C038033 */  lui        $v1, %hi(D_8032820E)
    /* 11E7C 80036A7C 00621821 */  addu       $v1, $v1, $v0
    /* 11E80 80036A80 9463820E */  lhu        $v1, %lo(D_8032820E)($v1)
    /* 11E84 80036A84 0C00CF0E */  jal        func_80033C38
    /* 11E88 80036A88 00602021 */   addu      $a0, $v1, $zero
    /* 11E8C 80036A8C 03C0E821 */  addu       $sp, $fp, $zero
    /* 11E90 80036A90 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 11E94 80036A94 8FBE001C */  lw         $fp, 0x1C($sp)
    /* 11E98 80036A98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 11E9C 80036A9C 03E00008 */  jr         $ra
    /* 11EA0 80036AA0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80036A50
    /* 11EA4 80036AA4 00000000 */  nop
    /* 11EA8 80036AA8 00000000 */  nop
    /* 11EAC 80036AAC 00000000 */  nop
