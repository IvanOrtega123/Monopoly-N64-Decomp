nonmatching func_80080DFC, 0x90

glabel func_80080DFC
    /* 5C1FC 80080DFC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5C200 80080E00 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5C204 80080E04 00808821 */  addu       $s1, $a0, $zero
    /* 5C208 80080E08 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 5C20C 80080E0C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5C210 80080E10 8E250278 */  lw         $a1, 0x278($s1)
    /* 5C214 80080E14 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5C218 80080E18 AFA00014 */  sw         $zero, 0x14($sp)
    /* 5C21C 80080E1C AE200278 */  sw         $zero, 0x278($s1)
    /* 5C220 80080E20 8CA20004 */  lw         $v0, 0x4($a1)
    /* 5C224 80080E24 2403FFFE */  addiu      $v1, $zero, -0x2
    /* 5C228 80080E28 00431024 */  and        $v0, $v0, $v1
    /* 5C22C 80080E2C 0C0203B8 */  jal        func_80080EE0
    /* 5C230 80080E30 ACA20004 */   sw        $v0, 0x4($a1)
    /* 5C234 80080E34 8E220274 */  lw         $v0, 0x274($s1)
    /* 5C238 80080E38 8E230278 */  lw         $v1, 0x278($s1)
    /* 5C23C 80080E3C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 5C240 80080E40 14600002 */  bnez       $v1, .L80080E4C
    /* 5C244 80080E44 00028040 */   sll       $s0, $v0, 1
    /* 5C248 80080E48 36100001 */  ori        $s0, $s0, 0x1
  .L80080E4C:
    /* 5C24C 80080E4C 02202021 */  addu       $a0, $s1, $zero
    /* 5C250 80080E50 27A50010 */  addiu      $a1, $sp, 0x10
    /* 5C254 80080E54 27A60014 */  addiu      $a2, $sp, 0x14
    /* 5C258 80080E58 0C020433 */  jal        func_800810CC
    /* 5C25C 80080E5C 02003821 */   addu      $a3, $s0, $zero
    /* 5C260 80080E60 10500005 */  beq        $v0, $s0, .L80080E78
    /* 5C264 80080E64 00000000 */   nop
    /* 5C268 80080E68 8FA50010 */  lw         $a1, 0x10($sp)
    /* 5C26C 80080E6C 8FA60014 */  lw         $a2, 0x14($sp)
    /* 5C270 80080E70 0C0203F1 */  jal        func_80080FC4
    /* 5C274 80080E74 02202021 */   addu      $a0, $s1, $zero
  .L80080E78:
    /* 5C278 80080E78 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 5C27C 80080E7C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5C280 80080E80 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5C284 80080E84 03E00008 */  jr         $ra
    /* 5C288 80080E88 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80080DFC
