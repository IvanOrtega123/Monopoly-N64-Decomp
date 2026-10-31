nonmatching func_80073D38, 0xC4

glabel func_80073D38
    /* 4F138 80073D38 00803021 */  addu       $a2, $a0, $zero
    /* 4F13C 80073D3C 24070001 */  addiu      $a3, $zero, 0x1
  .L80073D40:
    /* 4F140 80073D40 94C300A2 */  lhu        $v1, 0xA2($a2)
    /* 4F144 80073D44 8CC20014 */  lw         $v0, 0x14($a2)
    /* 4F148 80073D48 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 4F14C 80073D4C 24420100 */  addiu      $v0, $v0, 0x100
    /* 4F150 80073D50 A4C300A2 */  sh         $v1, 0xA2($a2)
    /* 4F154 80073D54 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* 4F158 80073D58 14600021 */  bnez       $v1, .L80073DE0
    /* 4F15C 80073D5C ACC20014 */   sw        $v0, 0x14($a2)
    /* 4F160 80073D60 8CC30038 */  lw         $v1, 0x38($a2)
    /* 4F164 80073D64 24620001 */  addiu      $v0, $v1, 0x1
    /* 4F168 80073D68 ACC20038 */  sw         $v0, 0x38($a2)
    /* 4F16C 80073D6C 90650000 */  lbu        $a1, 0x0($v1)
    /* 4F170 80073D70 30A200FF */  andi       $v0, $a1, 0xFF
    /* 4F174 80073D74 2C420080 */  sltiu      $v0, $v0, 0x80
    /* 4F178 80073D78 54400018 */  bnel       $v0, $zero, .L80073DDC
    /* 4F17C 80073D7C A0C500BC */   sb        $a1, 0xBC($a2)
    /* 4F180 80073D80 8CC30038 */  lw         $v1, 0x38($a2)
    /* 4F184 80073D84 30A2007F */  andi       $v0, $a1, 0x7F
    /* 4F188 80073D88 A0C200BC */  sb         $v0, 0xBC($a2)
    /* 4F18C 80073D8C 24620001 */  addiu      $v0, $v1, 0x1
    /* 4F190 80073D90 ACC20038 */  sw         $v0, 0x38($a2)
    /* 4F194 80073D94 90650000 */  lbu        $a1, 0x0($v1)
    /* 4F198 80073D98 30A200FF */  andi       $v0, $a1, 0xFF
    /* 4F19C 80073D9C 2C420080 */  sltiu      $v0, $v0, 0x80
    /* 4F1A0 80073DA0 1440000C */  bnez       $v0, .L80073DD4
    /* 4F1A4 80073DA4 24A20002 */   addiu     $v0, $a1, 0x2
    /* 4F1A8 80073DA8 8CC40038 */  lw         $a0, 0x38($a2)
    /* 4F1AC 80073DAC 30A3007F */  andi       $v1, $a1, 0x7F
    /* 4F1B0 80073DB0 00031A00 */  sll        $v1, $v1, 8
    /* 4F1B4 80073DB4 A4C300A2 */  sh         $v1, 0xA2($a2)
    /* 4F1B8 80073DB8 24820001 */  addiu      $v0, $a0, 0x1
    /* 4F1BC 80073DBC ACC20038 */  sw         $v0, 0x38($a2)
    /* 4F1C0 80073DC0 90820000 */  lbu        $v0, 0x0($a0)
    /* 4F1C4 80073DC4 24630002 */  addiu      $v1, $v1, 0x2
    /* 4F1C8 80073DC8 00431021 */  addu       $v0, $v0, $v1
    /* 4F1CC 80073DCC 0801CF78 */  j          .L80073DE0
    /* 4F1D0 80073DD0 A4C200A2 */   sh        $v0, 0xA2($a2)
  .L80073DD4:
    /* 4F1D4 80073DD4 0801CF78 */  j          .L80073DE0
    /* 4F1D8 80073DD8 A4C200A2 */   sh        $v0, 0xA2($a2)
  .L80073DDC:
    /* 4F1DC 80073DDC A4C700A2 */  sh         $a3, 0xA2($a2)
  .L80073DE0:
    /* 4F1E0 80073DE0 8CC20014 */  lw         $v0, 0x14($a2)
    /* 4F1E4 80073DE4 8CC3000C */  lw         $v1, 0xC($a2)
    /* 4F1E8 80073DE8 00431023 */  subu       $v0, $v0, $v1
    /* 4F1EC 80073DEC 0440FFD4 */  bltz       $v0, .L80073D40
    /* 4F1F0 80073DF0 00000000 */   nop
    /* 4F1F4 80073DF4 03E00008 */  jr         $ra
    /* 4F1F8 80073DF8 00000000 */   nop
endlabel func_80073D38
