nonmatching func_80081860, 0x48

glabel func_80081860
    /* 5CC60 80081860 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5CC64 80081864 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5CC68 80081868 0C021880 */  jal        func_80086200
    /* 5CC6C 8008186C AFB00010 */   sw        $s0, 0x10($sp)
    /* 5CC70 80081870 3C038011 */  lui        $v1, %hi(D_801115B0)
    /* 5CC74 80081874 8C6315B0 */  lw         $v1, %lo(D_801115B0)($v1)
    /* 5CC78 80081878 3C048011 */  lui        $a0, %hi(D_801115A8)
    /* 5CC7C 8008187C 248415A8 */  addiu      $a0, $a0, %lo(D_801115A8)
    /* 5CC80 80081880 24050002 */  addiu      $a1, $zero, 0x2
    /* 5CC84 80081884 00408021 */  addu       $s0, $v0, $zero
    /* 5CC88 80081888 0C0217C3 */  jal        func_80085F0C
    /* 5CC8C 8008188C A4650010 */   sh        $a1, 0x10($v1)
    /* 5CC90 80081890 0C02189C */  jal        func_80086270
    /* 5CC94 80081894 02002021 */   addu      $a0, $s0, $zero
    /* 5CC98 80081898 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5CC9C 8008189C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5CCA0 800818A0 03E00008 */  jr         $ra
    /* 5CCA4 800818A4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80081860
    /* 5CCA8 800818A8 00000000 */  nop
    /* 5CCAC 800818AC 00000000 */  nop
