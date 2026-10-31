nonmatching func_8004F64C, 0xB8

glabel func_8004F64C
    /* 2AA4C 8004F64C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 2AA50 8004F650 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 2AA54 8004F654 03A0F021 */  addu       $fp, $sp, $zero
    /* 2AA58 8004F658 AFC00004 */  sw         $zero, 0x4($fp)
    /* 2AA5C 8004F65C AFC00000 */  sw         $zero, 0x0($fp)
  .L8004F660:
    /* 2AA60 8004F660 8FC20000 */  lw         $v0, 0x0($fp)
    /* 2AA64 8004F664 28430004 */  slti       $v1, $v0, 0x4
    /* 2AA68 8004F668 14600003 */  bnez       $v1, .L8004F678
    /* 2AA6C 8004F66C 00000000 */   nop
    /* 2AA70 8004F670 08013DB2 */  j          .L8004F6C8
    /* 2AA74 8004F674 00000000 */   nop
  .L8004F678:
    /* 2AA78 8004F678 8FC20000 */  lw         $v0, 0x0($fp)
    /* 2AA7C 8004F67C 00402021 */  addu       $a0, $v0, $zero
    /* 2AA80 8004F680 00041880 */  sll        $v1, $a0, 2
    /* 2AA84 8004F684 00621821 */  addu       $v1, $v1, $v0
    /* 2AA88 8004F688 00031080 */  sll        $v0, $v1, 2
    /* 2AA8C 8004F68C 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2AA90 8004F690 00621821 */  addu       $v1, $v1, $v0
    /* 2AA94 8004F694 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 2AA98 8004F698 30620002 */  andi       $v0, $v1, 0x2
    /* 2AA9C 8004F69C 10400005 */  beqz       $v0, .L8004F6B4
    /* 2AAA0 8004F6A0 00000000 */   nop
    /* 2AAA4 8004F6A4 8FC30004 */  lw         $v1, 0x4($fp)
    /* 2AAA8 8004F6A8 24620001 */  addiu      $v0, $v1, 0x1
    /* 2AAAC 8004F6AC 00401821 */  addu       $v1, $v0, $zero
    /* 2AAB0 8004F6B0 AFC30004 */  sw         $v1, 0x4($fp)
  .L8004F6B4:
    /* 2AAB4 8004F6B4 8FC30000 */  lw         $v1, 0x0($fp)
    /* 2AAB8 8004F6B8 24620001 */  addiu      $v0, $v1, 0x1
    /* 2AABC 8004F6BC 00401821 */  addu       $v1, $v0, $zero
    /* 2AAC0 8004F6C0 08013D98 */  j          .L8004F660
    /* 2AAC4 8004F6C4 AFC30000 */   sw        $v1, 0x0($fp)
  .L8004F6C8:
    /* 2AAC8 8004F6C8 8FC20004 */  lw         $v0, 0x4($fp)
    /* 2AACC 8004F6CC 28430002 */  slti       $v1, $v0, 0x2
    /* 2AAD0 8004F6D0 10600006 */  beqz       $v1, .L8004F6EC
    /* 2AAD4 8004F6D4 00000000 */   nop
    /* 2AAD8 8004F6D8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2AADC 8004F6DC 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2AAE0 8004F6E0 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 2AAE4 8004F6E4 08013DBD */  j          .L8004F6F4
    /* 2AAE8 8004F6E8 24020001 */   addiu     $v0, $zero, 0x1
  .L8004F6EC:
    /* 2AAEC 8004F6EC 08013DBD */  j          .L8004F6F4
    /* 2AAF0 8004F6F0 00001021 */   addu      $v0, $zero, $zero
  .L8004F6F4:
    /* 2AAF4 8004F6F4 03C0E821 */  addu       $sp, $fp, $zero
    /* 2AAF8 8004F6F8 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 2AAFC 8004F6FC 03E00008 */  jr         $ra
    /* 2AB00 8004F700 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8004F64C
