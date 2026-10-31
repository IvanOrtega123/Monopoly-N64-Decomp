nonmatching func_80051F20, 0xC4

glabel func_80051F20
    /* 2D320 80051F20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2D324 80051F24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2D328 80051F28 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 2D32C 80051F2C 03A0F021 */  addu       $fp, $sp, $zero
    /* 2D330 80051F30 3C028032 */  lui        $v0, %hi(D_80324C44)
    /* 2D334 80051F34 8C424C44 */  lw         $v0, %lo(D_80324C44)($v0)
    /* 2D338 80051F38 00401821 */  addu       $v1, $v0, $zero
    /* 2D33C 80051F3C 00031080 */  sll        $v0, $v1, 2
    /* 2D340 80051F40 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* 2D344 80051F44 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* 2D348 80051F48 00431021 */  addu       $v0, $v0, $v1
    /* 2D34C 80051F4C 8C430000 */  lw         $v1, 0x0($v0)
    /* 2D350 80051F50 3C02E478 */  lui        $v0, (0xE47804FF >> 16)
    /* 2D354 80051F54 344204FF */  ori        $v0, $v0, (0xE47804FF & 0xFFFF)
    /* 2D358 80051F58 AC6200A8 */  sw         $v0, 0xA8($v1)
    /* 2D35C 80051F5C 3C028032 */  lui        $v0, %hi(D_80324C44)
    /* 2D360 80051F60 8C424C44 */  lw         $v0, %lo(D_80324C44)($v0)
    /* 2D364 80051F64 00401821 */  addu       $v1, $v0, $zero
    /* 2D368 80051F68 00031080 */  sll        $v0, $v1, 2
    /* 2D36C 80051F6C 3C048030 */  lui        $a0, %hi(D_80300BF0)
    /* 2D370 80051F70 8C840BF0 */  lw         $a0, %lo(D_80300BF0)($a0)
    /* 2D374 80051F74 00441821 */  addu       $v1, $v0, $a0
    /* 2D378 80051F78 8C620000 */  lw         $v0, 0x0($v1)
    /* 2D37C 80051F7C 3C038032 */  lui        $v1, %hi(D_80324C44)
    /* 2D380 80051F80 8C634C44 */  lw         $v1, %lo(D_80324C44)($v1)
    /* 2D384 80051F84 00602021 */  addu       $a0, $v1, $zero
    /* 2D388 80051F88 00041880 */  sll        $v1, $a0, 2
    /* 2D38C 80051F8C 3C048030 */  lui        $a0, %hi(D_80300BF0)
    /* 2D390 80051F90 8C840BF0 */  lw         $a0, %lo(D_80300BF0)($a0)
    /* 2D394 80051F94 00641821 */  addu       $v1, $v1, $a0
    /* 2D398 80051F98 8C640000 */  lw         $a0, 0x0($v1)
    /* 2D39C 80051F9C 8C83007C */  lw         $v1, 0x7C($a0)
    /* 2D3A0 80051FA0 34640001 */  ori        $a0, $v1, 0x1
    /* 2D3A4 80051FA4 AC44007C */  sw         $a0, 0x7C($v0)
    /* 2D3A8 80051FA8 240200B4 */  addiu      $v0, $zero, 0xB4
    /* 2D3AC 80051FAC AFA20010 */  sw         $v0, 0x10($sp)
    /* 2D3B0 80051FB0 24040001 */  addiu      $a0, $zero, 0x1
    /* 2D3B4 80051FB4 00002821 */  addu       $a1, $zero, $zero
    /* 2D3B8 80051FB8 2406003F */  addiu      $a2, $zero, 0x3F
    /* 2D3BC 80051FBC 0C014618 */  jal        func_80051860
    /* 2D3C0 80051FC0 24070040 */   addiu     $a3, $zero, 0x40
    /* 2D3C4 80051FC4 00401821 */  addu       $v1, $v0, $zero
    /* 2D3C8 80051FC8 080147F4 */  j          .L80051FD0
    /* 2D3CC 80051FCC 00601021 */   addu      $v0, $v1, $zero
  .L80051FD0:
    /* 2D3D0 80051FD0 03C0E821 */  addu       $sp, $fp, $zero
    /* 2D3D4 80051FD4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2D3D8 80051FD8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 2D3DC 80051FDC 03E00008 */  jr         $ra
    /* 2D3E0 80051FE0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80051F20
