nonmatching func_8007AFA4, 0xB0

glabel func_8007AFA4
    /* 563A4 8007AFA4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 563A8 8007AFA8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 563AC 8007AFAC 00808021 */  addu       $s0, $a0, $zero
    /* 563B0 8007AFB0 AFB30024 */  sw         $s3, 0x24($sp)
    /* 563B4 8007AFB4 00A09821 */  addu       $s3, $a1, $zero
    /* 563B8 8007AFB8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 563BC 8007AFBC 00C09021 */  addu       $s2, $a2, $zero
    /* 563C0 8007AFC0 3C058008 */  lui        $a1, %hi(func_8007B1E0)
    /* 563C4 8007AFC4 24A5B1E0 */  addiu      $a1, $a1, %lo(func_8007B1E0)
    /* 563C8 8007AFC8 3C068008 */  lui        $a2, %hi(func_8007B9C0)
    /* 563CC 8007AFCC 24C6B9C0 */  addiu      $a2, $a2, %lo(func_8007B9C0)
    /* 563D0 8007AFD0 00003821 */  addu       $a3, $zero, $zero
    /* 563D4 8007AFD4 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 563D8 8007AFD8 0C01F2AC */  jal        func_8007CAB0
    /* 563DC 8007AFDC AFB1001C */   sw        $s1, 0x1C($sp)
    /* 563E0 8007AFE0 00002021 */  addu       $a0, $zero, $zero
    /* 563E4 8007AFE4 00002821 */  addu       $a1, $zero, $zero
    /* 563E8 8007AFE8 02403021 */  addu       $a2, $s2, $zero
    /* 563EC 8007AFEC 24070001 */  addiu      $a3, $zero, 0x1
    /* 563F0 8007AFF0 24110020 */  addiu      $s1, $zero, 0x20
    /* 563F4 8007AFF4 0C01F714 */  jal        func_8007DC50
    /* 563F8 8007AFF8 AFB10010 */   sw        $s1, 0x10($sp)
    /* 563FC 8007AFFC 00002021 */  addu       $a0, $zero, $zero
    /* 56400 8007B000 00002821 */  addu       $a1, $zero, $zero
    /* 56404 8007B004 02403021 */  addu       $a2, $s2, $zero
    /* 56408 8007B008 24070001 */  addiu      $a3, $zero, 0x1
    /* 5640C 8007B00C AE020014 */  sw         $v0, 0x14($s0)
    /* 56410 8007B010 0C01F714 */  jal        func_8007DC50
    /* 56414 8007B014 AFB10010 */   sw        $s1, 0x10($sp)
    /* 56418 8007B018 26040034 */  addiu      $a0, $s0, 0x34
    /* 5641C 8007B01C 0260F809 */  jalr       $s3
    /* 56420 8007B020 AE020018 */   sw        $v0, 0x18($s0)
    /* 56424 8007B024 AE020030 */  sw         $v0, 0x30($s0)
    /* 56428 8007B028 24020001 */  addiu      $v0, $zero, 0x1
    /* 5642C 8007B02C AE00003C */  sw         $zero, 0x3C($s0)
    /* 56430 8007B030 AE020040 */  sw         $v0, 0x40($s0)
    /* 56434 8007B034 AE000044 */  sw         $zero, 0x44($s0)
    /* 56438 8007B038 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 5643C 8007B03C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 56440 8007B040 8FB20020 */  lw         $s2, 0x20($sp)
    /* 56444 8007B044 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 56448 8007B048 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5644C 8007B04C 03E00008 */  jr         $ra
    /* 56450 8007B050 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8007AFA4
