nonmatching func_800399F0, 0x88

glabel func_800399F0
    /* 14DF0 800399F0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 14DF4 800399F4 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 14DF8 800399F8 03A0F021 */  addu       $fp, $sp, $zero
    /* 14DFC 800399FC 00000000 */  nop
    /* 14E00 80039A00 AFC00000 */  sw         $zero, 0x0($fp)
  .L80039A04:
    /* 14E04 80039A04 8FC20000 */  lw         $v0, 0x0($fp)
    /* 14E08 80039A08 28430028 */  slti       $v1, $v0, 0x28
    /* 14E0C 80039A0C 14600003 */  bnez       $v1, .L80039A1C
    /* 14E10 80039A10 00000000 */   nop
    /* 14E14 80039A14 0800E698 */  j          .L80039A60
    /* 14E18 80039A18 00000000 */   nop
  .L80039A1C:
    /* 14E1C 80039A1C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 14E20 80039A20 3C038032 */  lui        $v1, %hi(D_80324C58)
    /* 14E24 80039A24 24634C58 */  addiu      $v1, $v1, %lo(D_80324C58)
    /* 14E28 80039A28 00431021 */  addu       $v0, $v0, $v1
    /* 14E2C 80039A2C 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 14E30 80039A30 A0430000 */  sb         $v1, 0x0($v0)
    /* 14E34 80039A34 8FC20000 */  lw         $v0, 0x0($fp)
    /* 14E38 80039A38 00401821 */  addu       $v1, $v0, $zero
    /* 14E3C 80039A3C 00031140 */  sll        $v0, $v1, 5
    /* 14E40 80039A40 3C01802B */  lui        $at, %hi(D_802AF3D0)
    /* 14E44 80039A44 00220821 */  addu       $at, $at, $v0
    /* 14E48 80039A48 A020F3D0 */  sb         $zero, %lo(D_802AF3D0)($at)
    /* 14E4C 80039A4C 8FC30000 */  lw         $v1, 0x0($fp)
    /* 14E50 80039A50 24620001 */  addiu      $v0, $v1, 0x1
    /* 14E54 80039A54 00401821 */  addu       $v1, $v0, $zero
    /* 14E58 80039A58 0800E681 */  j          .L80039A04
    /* 14E5C 80039A5C AFC30000 */   sw        $v1, 0x0($fp)
  .L80039A60:
    /* 14E60 80039A60 3C018030 */  lui        $at, %hi(D_80300BB0)
    /* 14E64 80039A64 A0200BB0 */  sb         $zero, %lo(D_80300BB0)($at)
    /* 14E68 80039A68 03C0E821 */  addu       $sp, $fp, $zero
    /* 14E6C 80039A6C 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 14E70 80039A70 03E00008 */  jr         $ra
    /* 14E74 80039A74 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_800399F0
