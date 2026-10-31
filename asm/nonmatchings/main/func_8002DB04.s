nonmatching func_8002DB04, 0x15C

glabel func_8002DB04
    /* 8F04 8002DB04 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 8F08 8002DB08 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 8F0C 8002DB0C 03A0F021 */  addu       $fp, $sp, $zero
    /* 8F10 8002DB10 3C018030 */  lui        $at, %hi(D_80300D40)
    /* 8F14 8002DB14 AC200D40 */  sw         $zero, %lo(D_80300D40)($at)
    /* 8F18 8002DB18 3C01802B */  lui        $at, %hi(D_802AF1E0)
    /* 8F1C 8002DB1C A420F1E0 */  sh         $zero, %lo(D_802AF1E0)($at)
    /* 8F20 8002DB20 240200F0 */  addiu      $v0, $zero, 0xF0
    /* 8F24 8002DB24 3C01802B */  lui        $at, %hi(D_802AF1E2)
    /* 8F28 8002DB28 A422F1E2 */  sh         $v0, %lo(D_802AF1E2)($at)
    /* 8F2C 8002DB2C 3C01802B */  lui        $at, %hi(D_802AF1E4)
    /* 8F30 8002DB30 A420F1E4 */  sh         $zero, %lo(D_802AF1E4)($at)
    /* 8F34 8002DB34 24020140 */  addiu      $v0, $zero, 0x140
    /* 8F38 8002DB38 3C01802B */  lui        $at, %hi(D_802AF1E6)
    /* 8F3C 8002DB3C A422F1E6 */  sh         $v0, %lo(D_802AF1E6)($at)
    /* 8F40 8002DB40 3C01802B */  lui        $at, %hi(D_802AF204)
    /* 8F44 8002DB44 AC20F204 */  sw         $zero, %lo(D_802AF204)($at)
    /* 8F48 8002DB48 3C01425C */  lui        $at, (0x425C0000 >> 16)
    /* 8F4C 8002DB4C 44810000 */  mtc1       $at, $fv0
    /* 8F50 8002DB50 3C01802B */  lui        $at, %hi(D_802AF208)
    /* 8F54 8002DB54 E420F208 */  swc1       $fv0, %lo(D_802AF208)($at)
    /* 8F58 8002DB58 3C013FAA */  lui        $at, (0x3FAAAAAB >> 16)
    /* 8F5C 8002DB5C 3421AAAB */  ori        $at, $at, (0x3FAAAAAB & 0xFFFF)
    /* 8F60 8002DB60 44810000 */  mtc1       $at, $fv0
    /* 8F64 8002DB64 3C01802B */  lui        $at, %hi(D_802AF20C)
    /* 8F68 8002DB68 E420F20C */  swc1       $fv0, %lo(D_802AF20C)($at)
    /* 8F6C 8002DB6C 24020010 */  addiu      $v0, $zero, 0x10
    /* 8F70 8002DB70 3C01802B */  lui        $at, %hi(D_802AF218)
    /* 8F74 8002DB74 A422F218 */  sh         $v0, %lo(D_802AF218)($at)
    /* 8F78 8002DB78 24025DC0 */  addiu      $v0, $zero, 0x5DC0
    /* 8F7C 8002DB7C 3C01802B */  lui        $at, %hi(D_802AF21A)
    /* 8F80 8002DB80 A422F21A */  sh         $v0, %lo(D_802AF21A)($at)
    /* 8F84 8002DB84 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 8F88 8002DB88 44810000 */  mtc1       $at, $fv0
    /* 8F8C 8002DB8C 3C01802B */  lui        $at, %hi(D_802AF21C)
    /* 8F90 8002DB90 E420F21C */  swc1       $fv0, %lo(D_802AF21C)($at)
    /* 8F94 8002DB94 3402FF88 */  ori        $v0, $zero, 0xFF88
    /* 8F98 8002DB98 3C01802B */  lui        $at, %hi(D_802AF210)
    /* 8F9C 8002DB9C A422F210 */  sh         $v0, %lo(D_802AF210)($at)
    /* 8FA0 8002DBA0 24020078 */  addiu      $v0, $zero, 0x78
    /* 8FA4 8002DBA4 3C01802B */  lui        $at, %hi(D_802AF212)
    /* 8FA8 8002DBA8 A422F212 */  sh         $v0, %lo(D_802AF212)($at)
    /* 8FAC 8002DBAC 3402FF60 */  ori        $v0, $zero, 0xFF60
    /* 8FB0 8002DBB0 3C01802B */  lui        $at, %hi(D_802AF214)
    /* 8FB4 8002DBB4 A422F214 */  sh         $v0, %lo(D_802AF214)($at)
    /* 8FB8 8002DBB8 240200A0 */  addiu      $v0, $zero, 0xA0
    /* 8FBC 8002DBBC 3C01802B */  lui        $at, %hi(D_802AF216)
    /* 8FC0 8002DBC0 A422F216 */  sh         $v0, %lo(D_802AF216)($at)
    /* 8FC4 8002DBC4 3C028030 */  lui        $v0, %hi(D_80300728)
    /* 8FC8 8002DBC8 90420728 */  lbu        $v0, %lo(D_80300728)($v0)
    /* 8FCC 8002DBCC 14400004 */  bnez       $v0, .L8002DBE0
    /* 8FD0 8002DBD0 00000000 */   nop
    /* 8FD4 8002DBD4 24020001 */  addiu      $v0, $zero, 0x1
    /* 8FD8 8002DBD8 3C01802B */  lui        $at, %hi(D_802AF1F8)
    /* 8FDC 8002DBDC A422F1F8 */  sh         $v0, %lo(D_802AF1F8)($at)
  .L8002DBE0:
    /* 8FE0 8002DBE0 3402FFFC */  ori        $v0, $zero, 0xFFFC
    /* 8FE4 8002DBE4 3C01802B */  lui        $at, %hi(D_802AF1FA)
    /* 8FE8 8002DBE8 A422F1FA */  sh         $v0, %lo(D_802AF1FA)($at)
    /* 8FEC 8002DBEC 3C01802B */  lui        $at, %hi(D_802AF3A8)
    /* 8FF0 8002DBF0 A420F3A8 */  sh         $zero, %lo(D_802AF3A8)($at)
    /* 8FF4 8002DBF4 24020001 */  addiu      $v0, $zero, 0x1
    /* 8FF8 8002DBF8 AFC20000 */  sw         $v0, 0x0($fp)
  .L8002DBFC:
    /* 8FFC 8002DBFC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 9000 8002DC00 28430007 */  slti       $v1, $v0, 0x7
    /* 9004 8002DC04 14600003 */  bnez       $v1, .L8002DC14
    /* 9008 8002DC08 00000000 */   nop
    /* 900C 8002DC0C 0800B714 */  j          .L8002DC50
    /* 9010 8002DC10 00000000 */   nop
  .L8002DC14:
    /* 9014 8002DC14 8FC20000 */  lw         $v0, 0x0($fp)
    /* 9018 8002DC18 00402021 */  addu       $a0, $v0, $zero
    /* 901C 8002DC1C 00041840 */  sll        $v1, $a0, 1
    /* 9020 8002DC20 00621821 */  addu       $v1, $v1, $v0
    /* 9024 8002DC24 00032080 */  sll        $a0, $v1, 2
    /* 9028 8002DC28 00822021 */  addu       $a0, $a0, $v0
    /* 902C 8002DC2C 00041080 */  sll        $v0, $a0, 2
    /* 9030 8002DC30 3C01802B */  lui        $at, %hi(D_802AF238)
    /* 9034 8002DC34 00220821 */  addu       $at, $at, $v0
    /* 9038 8002DC38 A420F238 */  sh         $zero, %lo(D_802AF238)($at)
    /* 903C 8002DC3C 8FC30000 */  lw         $v1, 0x0($fp)
    /* 9040 8002DC40 24620001 */  addiu      $v0, $v1, 0x1
    /* 9044 8002DC44 00401821 */  addu       $v1, $v0, $zero
    /* 9048 8002DC48 0800B6FF */  j          .L8002DBFC
    /* 904C 8002DC4C AFC30000 */   sw        $v1, 0x0($fp)
  .L8002DC50:
    /* 9050 8002DC50 03C0E821 */  addu       $sp, $fp, $zero
    /* 9054 8002DC54 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 9058 8002DC58 03E00008 */  jr         $ra
    /* 905C 8002DC5C 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8002DB04
