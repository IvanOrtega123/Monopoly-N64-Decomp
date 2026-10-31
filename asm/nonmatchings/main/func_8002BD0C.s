nonmatching func_8002BD0C, 0xA8

glabel func_8002BD0C
    /* 710C 8002BD0C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7110 8002BD10 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7114 8002BD14 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 7118 8002BD18 03A0F021 */  addu       $fp, $sp, $zero
    /* 711C 8002BD1C AFC40020 */  sw         $a0, 0x20($fp)
    /* 7120 8002BD20 AFC50024 */  sw         $a1, 0x24($fp)
    /* 7124 8002BD24 AFC60028 */  sw         $a2, 0x28($fp)
    /* 7128 8002BD28 3C04802B */  lui        $a0, %hi(D_802AFABC)
    /* 712C 8002BD2C 8C84FABC */  lw         $a0, %lo(D_802AFABC)($a0)
    /* 7130 8002BD30 8FC50024 */  lw         $a1, 0x24($fp)
    /* 7134 8002BD34 0C020037 */  jal        func_800800DC
    /* 7138 8002BD38 24060040 */   addiu     $a2, $zero, 0x40
    /* 713C 8002BD3C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7140 8002BD40 24430008 */  addiu      $v1, $v0, 0x8
    /* 7144 8002BD44 AFC30020 */  sw         $v1, 0x20($fp)
    /* 7148 8002BD48 AFC20010 */  sw         $v0, 0x10($fp)
    /* 714C 8002BD4C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7150 8002BD50 8FC40028 */  lw         $a0, 0x28($fp)
    /* 7154 8002BD54 38830001 */  xori       $v1, $a0, 0x1
    /* 7158 8002BD58 306400FF */  andi       $a0, $v1, 0xFF
    /* 715C 8002BD5C 3C03DA38 */  lui        $v1, (0xDA380000 >> 16)
    /* 7160 8002BD60 00832025 */  or         $a0, $a0, $v1
    /* 7164 8002BD64 AC440000 */  sw         $a0, 0x0($v0)
    /* 7168 8002BD68 8FC20010 */  lw         $v0, 0x10($fp)
    /* 716C 8002BD6C 3C03802B */  lui        $v1, %hi(D_802AFABC)
    /* 7170 8002BD70 8C63FABC */  lw         $v1, %lo(D_802AFABC)($v1)
    /* 7174 8002BD74 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 7178 8002BD78 00641821 */  addu       $v1, $v1, $a0
    /* 717C 8002BD7C AC430004 */  sw         $v1, 0x4($v0)
    /* 7180 8002BD80 3C03802B */  lui        $v1, %hi(D_802AFABC)
    /* 7184 8002BD84 8C63FABC */  lw         $v1, %lo(D_802AFABC)($v1)
    /* 7188 8002BD88 24620040 */  addiu      $v0, $v1, 0x40
    /* 718C 8002BD8C 00401821 */  addu       $v1, $v0, $zero
    /* 7190 8002BD90 3C01802B */  lui        $at, %hi(D_802AFABC)
    /* 7194 8002BD94 AC23FABC */  sw         $v1, %lo(D_802AFABC)($at)
    /* 7198 8002BD98 0800AF68 */  j          .L8002BDA0
    /* 719C 8002BD9C 8FC20020 */   lw        $v0, 0x20($fp)
  .L8002BDA0:
    /* 71A0 8002BDA0 03C0E821 */  addu       $sp, $fp, $zero
    /* 71A4 8002BDA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 71A8 8002BDA8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 71AC 8002BDAC 03E00008 */  jr         $ra
    /* 71B0 8002BDB0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002BD0C
