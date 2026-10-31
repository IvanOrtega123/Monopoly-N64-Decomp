/* Handwritten function */
nonmatching func_80081CE0, 0xB8

glabel func_80081CE0
    /* 5D0E0 80081CE0 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* 5D0E4 80081CE4 310900FF */  andi       $t1, $t0, 0xFF
    /* 5D0E8 80081CE8 2401E000 */  addiu      $at, $zero, -0x2000
    /* 5D0EC 80081CEC 00815024 */  and        $t2, $a0, $at
    /* 5D0F0 80081CF0 012A4825 */  or         $t1, $t1, $t2
    /* 5D0F4 80081CF4 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
    /* 5D0F8 80081CF8 00000000 */  nop
    /* 5D0FC 80081CFC 00000000 */  nop
    /* 5D100 80081D00 00000000 */  nop
    /* 5D104 80081D04 42000008 */  tlbp /* handwritten instruction */
    /* 5D108 80081D08 00000000 */  nop
    /* 5D10C 80081D0C 00000000 */  nop
    /* 5D110 80081D10 400B0000 */  mfc0       $t3, $0 /* handwritten instruction */
    /* 5D114 80081D14 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 5D118 80081D18 01615824 */  and        $t3, $t3, $at
    /* 5D11C 80081D1C 1560001A */  bnez       $t3, .L80081D88
    /* 5D120 80081D20 00000000 */   nop
    /* 5D124 80081D24 42000001 */  tlbr /* handwritten instruction */
    /* 5D128 80081D28 00000000 */  nop
    /* 5D12C 80081D2C 00000000 */  nop
    /* 5D130 80081D30 00000000 */  nop
    /* 5D134 80081D34 400B2800 */  mfc0       $t3, $5 /* handwritten instruction */
    /* 5D138 80081D38 216B2000 */  addi       $t3, $t3, 0x2000 /* handwritten instruction */
    /* 5D13C 80081D3C 000B5842 */  srl        $t3, $t3, 1
    /* 5D140 80081D40 01646024 */  and        $t4, $t3, $a0
    /* 5D144 80081D44 15800004 */  bnez       $t4, .L80081D58
    /* 5D148 80081D48 216BFFFF */   addi      $t3, $t3, -0x1 /* handwritten instruction */
    /* 5D14C 80081D4C 40021000 */  mfc0       $v0, $2 /* handwritten instruction */
    /* 5D150 80081D50 10000002 */  b          .L80081D5C
    /* 5D154 80081D54 00000000 */   nop
  .L80081D58:
    /* 5D158 80081D58 40021800 */  mfc0       $v0, $3 /* handwritten instruction */
  .L80081D5C:
    /* 5D15C 80081D5C 304D0002 */  andi       $t5, $v0, 0x2
    /* 5D160 80081D60 11A00009 */  beqz       $t5, .L80081D88
    /* 5D164 80081D64 00000000 */   nop
    /* 5D168 80081D68 3C013FFF */  lui        $at, (0x3FFFFFC0 >> 16)
    /* 5D16C 80081D6C 3421FFC0 */  ori        $at, $at, (0x3FFFFFC0 & 0xFFFF)
    /* 5D170 80081D70 00411024 */  and        $v0, $v0, $at
    /* 5D174 80081D74 00021180 */  sll        $v0, $v0, 6
    /* 5D178 80081D78 008B6824 */  and        $t5, $a0, $t3
    /* 5D17C 80081D7C 004D1020 */  add        $v0, $v0, $t5 /* handwritten instruction */
    /* 5D180 80081D80 10000002 */  b          .L80081D8C
    /* 5D184 80081D84 00000000 */   nop
  .L80081D88:
    /* 5D188 80081D88 2402FFFF */  addiu      $v0, $zero, -0x1
  .L80081D8C:
    /* 5D18C 80081D8C 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* 5D190 80081D90 03E00008 */  jr         $ra
    /* 5D194 80081D94 00000000 */   nop
endlabel func_80081CE0
    /* 5D198 80081D98 00000000 */  nop
    /* 5D19C 80081D9C 00000000 */  nop
