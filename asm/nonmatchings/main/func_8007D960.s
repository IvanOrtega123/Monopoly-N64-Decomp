nonmatching func_8007D960, 0x9C

glabel func_8007D960
    /* 58D60 8007D960 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 58D64 8007D964 AFB10014 */  sw         $s1, 0x14($sp)
    /* 58D68 8007D968 00808821 */  addu       $s1, $a0, $zero
    /* 58D6C 8007D96C 3C030B00 */  lui        $v1, (0xB000020 >> 16)
    /* 58D70 8007D970 34630020 */  ori        $v1, $v1, (0xB000020 & 0xFFFF)
    /* 58D74 8007D974 26240008 */  addiu      $a0, $s1, 0x8
    /* 58D78 8007D978 AFB00010 */  sw         $s0, 0x10($sp)
    /* 58D7C 8007D97C 00E08021 */  addu       $s0, $a3, $zero
    /* 58D80 8007D980 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 58D84 8007D984 3C020800 */  lui        $v0, (0x8000000 >> 16)
    /* 58D88 8007D988 00A21025 */  or         $v0, $a1, $v0
    /* 58D8C 8007D98C 00052C00 */  sll        $a1, $a1, 16
    /* 58D90 8007D990 00063040 */  sll        $a2, $a2, 1
    /* 58D94 8007D994 30C6FFFF */  andi       $a2, $a2, 0xFFFF
    /* 58D98 8007D998 00A62825 */  or         $a1, $a1, $a2
    /* 58D9C 8007D99C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 58DA0 8007D9A0 AE020000 */  sw         $v0, 0x0($s0)
    /* 58DA4 8007D9A4 AE050004 */  sw         $a1, 0x4($s0)
    /* 58DA8 8007D9A8 0C01FAB0 */  jal        func_8007EAC0
    /* 58DAC 8007D9AC AE030008 */   sw        $v1, 0x8($s0)
    /* 58DB0 8007D9B0 AE02000C */  sw         $v0, 0xC($s0)
    /* 58DB4 8007D9B4 9222002F */  lbu        $v0, 0x2F($s1)
    /* 58DB8 8007D9B8 96230002 */  lhu        $v1, 0x2($s1)
    /* 58DBC 8007D9BC 3C040E00 */  lui        $a0, (0xE000000 >> 16)
    /* 58DC0 8007D9C0 00021400 */  sll        $v0, $v0, 16
    /* 58DC4 8007D9C4 00641825 */  or         $v1, $v1, $a0
    /* 58DC8 8007D9C8 00431025 */  or         $v0, $v0, $v1
    /* 58DCC 8007D9CC AE020010 */  sw         $v0, 0x10($s0)
    /* 58DD0 8007D9D0 0C01FAB0 */  jal        func_8007EAC0
    /* 58DD4 8007D9D4 8E240028 */   lw        $a0, 0x28($s1)
    /* 58DD8 8007D9D8 AE020014 */  sw         $v0, 0x14($s0)
    /* 58DDC 8007D9DC 26100018 */  addiu      $s0, $s0, 0x18
    /* 58DE0 8007D9E0 02001021 */  addu       $v0, $s0, $zero
    /* 58DE4 8007D9E4 AE20002C */  sw         $zero, 0x2C($s1)
    /* 58DE8 8007D9E8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 58DEC 8007D9EC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 58DF0 8007D9F0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 58DF4 8007D9F4 03E00008 */  jr         $ra
    /* 58DF8 8007D9F8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8007D960
