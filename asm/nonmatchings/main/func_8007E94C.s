nonmatching func_8007E94C, 0xB4

glabel func_8007E94C
    /* 59D4C 8007E94C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 59D50 8007E950 00805821 */  addu       $t3, $a0, $zero
    /* 59D54 8007E954 00A04821 */  addu       $t1, $a1, $zero
    /* 59D58 8007E958 00005021 */  addu       $t2, $zero, $zero
    /* 59D5C 8007E95C 3C028030 */  lui        $v0, %hi(D_803006C4)
    /* 59D60 8007E960 904206C4 */  lbu        $v0, %lo(D_803006C4)($v0)
    /* 59D64 8007E964 3C08802B */  lui        $t0, %hi(D_802B0060)
    /* 59D68 8007E968 25080060 */  addiu      $t0, $t0, %lo(D_802B0060)
    /* 59D6C 8007E96C 18400021 */  blez       $v0, .L8007E9F4
    /* 59D70 8007E970 00003821 */   addu      $a3, $zero, $zero
    /* 59D74 8007E974 240C0001 */  addiu      $t4, $zero, 0x1
    /* 59D78 8007E978 24A60002 */  addiu      $a2, $a1, 0x2
  .L8007E97C:
    /* 59D7C 8007E97C 89020000 */  lwl        $v0, 0x0($t0)
    /* 59D80 8007E980 99020003 */  lwr        $v0, 0x3($t0)
    /* 59D84 8007E984 89030004 */  lwl        $v1, 0x4($t0)
    /* 59D88 8007E988 99030007 */  lwr        $v1, 0x7($t0)
    /* 59D8C 8007E98C ABA20000 */  swl        $v0, 0x0($sp)
    /* 59D90 8007E990 BBA20003 */  swr        $v0, 0x3($sp)
    /* 59D94 8007E994 ABA30004 */  swl        $v1, 0x4($sp)
    /* 59D98 8007E998 BBA30007 */  swr        $v1, 0x7($sp)
    /* 59D9C 8007E99C 93A20002 */  lbu        $v0, 0x2($sp)
    /* 59DA0 8007E9A0 304200C0 */  andi       $v0, $v0, 0xC0
    /* 59DA4 8007E9A4 00021102 */  srl        $v0, $v0, 4
    /* 59DA8 8007E9A8 1440000A */  bnez       $v0, .L8007E9D4
    /* 59DAC 8007E9AC A0C20001 */   sb        $v0, 0x1($a2)
    /* 59DB0 8007E9B0 93A20005 */  lbu        $v0, 0x5($sp)
    /* 59DB4 8007E9B4 93A30004 */  lbu        $v1, 0x4($sp)
    /* 59DB8 8007E9B8 00021200 */  sll        $v0, $v0, 8
    /* 59DBC 8007E9BC 00621825 */  or         $v1, $v1, $v0
    /* 59DC0 8007E9C0 A5230000 */  sh         $v1, 0x0($t1)
    /* 59DC4 8007E9C4 93A30006 */  lbu        $v1, 0x6($sp)
    /* 59DC8 8007E9C8 00EC1004 */  sllv       $v0, $t4, $a3
    /* 59DCC 8007E9CC 01425025 */  or         $t2, $t2, $v0
    /* 59DD0 8007E9D0 A0C30000 */  sb         $v1, 0x0($a2)
  .L8007E9D4:
    /* 59DD4 8007E9D4 24E70001 */  addiu      $a3, $a3, 0x1
    /* 59DD8 8007E9D8 25080008 */  addiu      $t0, $t0, 0x8
    /* 59DDC 8007E9DC 3C028030 */  lui        $v0, %hi(D_803006C4)
    /* 59DE0 8007E9E0 904206C4 */  lbu        $v0, %lo(D_803006C4)($v0)
    /* 59DE4 8007E9E4 24C60004 */  addiu      $a2, $a2, 0x4
    /* 59DE8 8007E9E8 00E2102A */  slt        $v0, $a3, $v0
    /* 59DEC 8007E9EC 1440FFE3 */  bnez       $v0, .L8007E97C
    /* 59DF0 8007E9F0 25290004 */   addiu     $t1, $t1, 0x4
  .L8007E9F4:
    /* 59DF4 8007E9F4 A16A0000 */  sb         $t2, 0x0($t3)
    /* 59DF8 8007E9F8 03E00008 */  jr         $ra
    /* 59DFC 8007E9FC 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8007E94C
