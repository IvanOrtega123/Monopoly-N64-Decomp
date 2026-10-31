nonmatching func_80030E54, 0x1C8

glabel func_80030E54
    /* C254 80030E54 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* C258 80030E58 AFBF0034 */  sw         $ra, 0x34($sp)
    /* C25C 80030E5C AFBE0030 */  sw         $fp, 0x30($sp)
    /* C260 80030E60 03A0F021 */  addu       $fp, $sp, $zero
    /* C264 80030E64 AFC40038 */  sw         $a0, 0x38($fp)
    /* C268 80030E68 AFC5003C */  sw         $a1, 0x3C($fp)
    /* C26C 80030E6C C7C0003C */  lwc1       $fv0, 0x3C($fp)
    /* C270 80030E70 3C018009 */  lui        $at, %hi(D_800921BC)
    /* C274 80030E74 C42221BC */  lwc1       $fv1, %lo(D_800921BC)($at)
    /* C278 80030E78 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C27C 80030E7C E7C00020 */  swc1       $fv0, 0x20($fp)
    /* C280 80030E80 0C01FEC8 */  jal        func_8007FB20
    /* C284 80030E84 C7CC0020 */   lwc1      $fa0, 0x20($fp)
    /* C288 80030E88 E7C00014 */  swc1       $fv0, 0x14($fp)
    /* C28C 80030E8C 0C01FACC */  jal        func_8007EB30
    /* C290 80030E90 C7CC0020 */   lwc1      $fa0, 0x20($fp)
    /* C294 80030E94 E7C00018 */  swc1       $fv0, 0x18($fp)
    /* C298 80030E98 AFC00010 */  sw         $zero, 0x10($fp)
  .L80030E9C:
    /* C29C 80030E9C 8FC20010 */  lw         $v0, 0x10($fp)
    /* C2A0 80030EA0 28430003 */  slti       $v1, $v0, 0x3
    /* C2A4 80030EA4 14600003 */  bnez       $v1, .L80030EB4
    /* C2A8 80030EA8 00000000 */   nop
    /* C2AC 80030EAC 0800C3C0 */  j          .L80030F00
    /* C2B0 80030EB0 00000000 */   nop
  .L80030EB4:
    /* C2B4 80030EB4 8FC20010 */  lw         $v0, 0x10($fp)
    /* C2B8 80030EB8 00401821 */  addu       $v1, $v0, $zero
    /* C2BC 80030EBC 00031080 */  sll        $v0, $v1, 2
    /* C2C0 80030EC0 27C40010 */  addiu      $a0, $fp, 0x10
    /* C2C4 80030EC4 00441821 */  addu       $v1, $v0, $a0
    /* C2C8 80030EC8 24620010 */  addiu      $v0, $v1, 0x10
    /* C2CC 80030ECC 8FC30010 */  lw         $v1, 0x10($fp)
    /* C2D0 80030ED0 00602021 */  addu       $a0, $v1, $zero
    /* C2D4 80030ED4 00041880 */  sll        $v1, $a0, 2
    /* C2D8 80030ED8 8FC40038 */  lw         $a0, 0x38($fp)
    /* C2DC 80030EDC 00641821 */  addu       $v1, $v1, $a0
    /* C2E0 80030EE0 24640010 */  addiu      $a0, $v1, 0x10
    /* C2E4 80030EE4 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* C2E8 80030EE8 E4400000 */  swc1       $fv0, 0x0($v0)
    /* C2EC 80030EEC 8FC30010 */  lw         $v1, 0x10($fp)
    /* C2F0 80030EF0 24620001 */  addiu      $v0, $v1, 0x1
    /* C2F4 80030EF4 00401821 */  addu       $v1, $v0, $zero
    /* C2F8 80030EF8 0800C3A7 */  j          .L80030E9C
    /* C2FC 80030EFC AFC30010 */   sw        $v1, 0x10($fp)
  .L80030F00:
    /* C300 80030F00 00000000 */  nop
    /* C304 80030F04 AFC00010 */  sw         $zero, 0x10($fp)
  .L80030F08:
    /* C308 80030F08 8FC20010 */  lw         $v0, 0x10($fp)
    /* C30C 80030F0C 28430003 */  slti       $v1, $v0, 0x3
    /* C310 80030F10 14600003 */  bnez       $v1, .L80030F20
    /* C314 80030F14 00000000 */   nop
    /* C318 80030F18 0800C402 */  j          .L80031008
    /* C31C 80030F1C 00000000 */   nop
  .L80030F20:
    /* C320 80030F20 8FC20010 */  lw         $v0, 0x10($fp)
    /* C324 80030F24 00401821 */  addu       $v1, $v0, $zero
    /* C328 80030F28 00031080 */  sll        $v0, $v1, 2
    /* C32C 80030F2C 8FC40038 */  lw         $a0, 0x38($fp)
    /* C330 80030F30 00441821 */  addu       $v1, $v0, $a0
    /* C334 80030F34 24620010 */  addiu      $v0, $v1, 0x10
    /* C338 80030F38 8FC30010 */  lw         $v1, 0x10($fp)
    /* C33C 80030F3C 00602021 */  addu       $a0, $v1, $zero
    /* C340 80030F40 00041880 */  sll        $v1, $a0, 2
    /* C344 80030F44 27C40010 */  addiu      $a0, $fp, 0x10
    /* C348 80030F48 00641821 */  addu       $v1, $v1, $a0
    /* C34C 80030F4C 24640010 */  addiu      $a0, $v1, 0x10
    /* C350 80030F50 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* C354 80030F54 C7C20018 */  lwc1       $fv1, 0x18($fp)
    /* C358 80030F58 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C35C 80030F5C 8FC30010 */  lw         $v1, 0x10($fp)
    /* C360 80030F60 00602021 */  addu       $a0, $v1, $zero
    /* C364 80030F64 00041880 */  sll        $v1, $a0, 2
    /* C368 80030F68 8FC40038 */  lw         $a0, 0x38($fp)
    /* C36C 80030F6C 00641821 */  addu       $v1, $v1, $a0
    /* C370 80030F70 24640020 */  addiu      $a0, $v1, 0x20
    /* C374 80030F74 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* C378 80030F78 C7C40014 */  lwc1       $ft0, 0x14($fp)
    /* C37C 80030F7C 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* C380 80030F80 46020000 */  add.s      $fv0, $fv0, $fv1
    /* C384 80030F84 E4400000 */  swc1       $fv0, 0x0($v0)
    /* C388 80030F88 8FC20010 */  lw         $v0, 0x10($fp)
    /* C38C 80030F8C 00401821 */  addu       $v1, $v0, $zero
    /* C390 80030F90 00031080 */  sll        $v0, $v1, 2
    /* C394 80030F94 8FC40038 */  lw         $a0, 0x38($fp)
    /* C398 80030F98 00441821 */  addu       $v1, $v0, $a0
    /* C39C 80030F9C 24620020 */  addiu      $v0, $v1, 0x20
    /* C3A0 80030FA0 8FC30010 */  lw         $v1, 0x10($fp)
    /* C3A4 80030FA4 00602021 */  addu       $a0, $v1, $zero
    /* C3A8 80030FA8 00041880 */  sll        $v1, $a0, 2
    /* C3AC 80030FAC 27C40010 */  addiu      $a0, $fp, 0x10
    /* C3B0 80030FB0 00641821 */  addu       $v1, $v1, $a0
    /* C3B4 80030FB4 24640010 */  addiu      $a0, $v1, 0x10
    /* C3B8 80030FB8 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* C3BC 80030FBC 46001007 */  neg.s      $fv0, $fv1
    /* C3C0 80030FC0 C7C20014 */  lwc1       $fv1, 0x14($fp)
    /* C3C4 80030FC4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C3C8 80030FC8 8FC30010 */  lw         $v1, 0x10($fp)
    /* C3CC 80030FCC 00602021 */  addu       $a0, $v1, $zero
    /* C3D0 80030FD0 00041880 */  sll        $v1, $a0, 2
    /* C3D4 80030FD4 8FC40038 */  lw         $a0, 0x38($fp)
    /* C3D8 80030FD8 00641821 */  addu       $v1, $v1, $a0
    /* C3DC 80030FDC 24640020 */  addiu      $a0, $v1, 0x20
    /* C3E0 80030FE0 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* C3E4 80030FE4 C7C40018 */  lwc1       $ft0, 0x18($fp)
    /* C3E8 80030FE8 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* C3EC 80030FEC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* C3F0 80030FF0 E4400000 */  swc1       $fv0, 0x0($v0)
    /* C3F4 80030FF4 8FC30010 */  lw         $v1, 0x10($fp)
    /* C3F8 80030FF8 24620001 */  addiu      $v0, $v1, 0x1
    /* C3FC 80030FFC 00401821 */  addu       $v1, $v0, $zero
    /* C400 80031000 0800C3C2 */  j          .L80030F08
    /* C404 80031004 AFC30010 */   sw        $v1, 0x10($fp)
  .L80031008:
    /* C408 80031008 03C0E821 */  addu       $sp, $fp, $zero
    /* C40C 8003100C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* C410 80031010 8FBE0030 */  lw         $fp, 0x30($sp)
    /* C414 80031014 03E00008 */  jr         $ra
    /* C418 80031018 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80030E54
