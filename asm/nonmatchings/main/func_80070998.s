nonmatching func_80070998, 0xC0

glabel func_80070998
    /* 4BD98 80070998 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 4BD9C 8007099C AFBE0008 */  sw         $fp, 0x8($sp)
    /* 4BDA0 800709A0 03A0F021 */  addu       $fp, $sp, $zero
    /* 4BDA4 800709A4 AFC40010 */  sw         $a0, 0x10($fp)
    /* 4BDA8 800709A8 AFC00000 */  sw         $zero, 0x0($fp)
  .L800709AC:
    /* 4BDAC 800709AC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 4BDB0 800709B0 2C430004 */  sltiu      $v1, $v0, 0x4
    /* 4BDB4 800709B4 14600003 */  bnez       $v1, .L800709C4
    /* 4BDB8 800709B8 00000000 */   nop
    /* 4BDBC 800709BC 0801C290 */  j          .L80070A40
    /* 4BDC0 800709C0 00000000 */   nop
  .L800709C4:
    /* 4BDC4 800709C4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 4BDC8 800709C8 00402021 */  addu       $a0, $v0, $zero
    /* 4BDCC 800709CC 00041880 */  sll        $v1, $a0, 2
    /* 4BDD0 800709D0 00621821 */  addu       $v1, $v1, $v0
    /* 4BDD4 800709D4 00031040 */  sll        $v0, $v1, 1
    /* 4BDD8 800709D8 24030004 */  addiu      $v1, $zero, 0x4
    /* 4BDDC 800709DC 3C018030 */  lui        $at, %hi(D_803005BE)
    /* 4BDE0 800709E0 00220821 */  addu       $at, $at, $v0
    /* 4BDE4 800709E4 A02305BE */  sb         $v1, %lo(D_803005BE)($at)
    /* 4BDE8 800709E8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 4BDEC 800709EC 00402021 */  addu       $a0, $v0, $zero
    /* 4BDF0 800709F0 00041880 */  sll        $v1, $a0, 2
    /* 4BDF4 800709F4 00621821 */  addu       $v1, $v1, $v0
    /* 4BDF8 800709F8 00031040 */  sll        $v0, $v1, 1
    /* 4BDFC 800709FC 8FC30000 */  lw         $v1, 0x0($fp)
    /* 4BE00 80070A00 00602821 */  addu       $a1, $v1, $zero
    /* 4BE04 80070A04 00052080 */  sll        $a0, $a1, 2
    /* 4BE08 80070A08 00832021 */  addu       $a0, $a0, $v1
    /* 4BE0C 80070A0C 00041840 */  sll        $v1, $a0, 1
    /* 4BE10 80070A10 3C048030 */  lui        $a0, %hi(D_803005BF)
    /* 4BE14 80070A14 00832021 */  addu       $a0, $a0, $v1
    /* 4BE18 80070A18 908405BF */  lbu        $a0, %lo(D_803005BF)($a0)
    /* 4BE1C 80070A1C 34830080 */  ori        $v1, $a0, 0x80
    /* 4BE20 80070A20 3C018030 */  lui        $at, %hi(D_803005BF)
    /* 4BE24 80070A24 00220821 */  addu       $at, $at, $v0
    /* 4BE28 80070A28 A02305BF */  sb         $v1, %lo(D_803005BF)($at)
    /* 4BE2C 80070A2C 8FC30000 */  lw         $v1, 0x0($fp)
    /* 4BE30 80070A30 24620001 */  addiu      $v0, $v1, 0x1
    /* 4BE34 80070A34 00401821 */  addu       $v1, $v0, $zero
    /* 4BE38 80070A38 0801C26B */  j          .L800709AC
    /* 4BE3C 80070A3C AFC30000 */   sw        $v1, 0x0($fp)
  .L80070A40:
    /* 4BE40 80070A40 0801C292 */  j          .L80070A48
    /* 4BE44 80070A44 00001021 */   addu      $v0, $zero, $zero
  .L80070A48:
    /* 4BE48 80070A48 03C0E821 */  addu       $sp, $fp, $zero
    /* 4BE4C 80070A4C 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 4BE50 80070A50 03E00008 */  jr         $ra
    /* 4BE54 80070A54 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80070998
