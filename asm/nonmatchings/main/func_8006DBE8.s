nonmatching func_8006DBE8, 0x88

glabel func_8006DBE8
    /* 48FE8 8006DBE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48FEC 8006DBEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 48FF0 8006DBF0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 48FF4 8006DBF4 03A0F021 */  addu       $fp, $sp, $zero
    /* 48FF8 8006DBF8 AFC40018 */  sw         $a0, 0x18($fp)
    /* 48FFC 8006DBFC 24040002 */  addiu      $a0, $zero, 0x2
    /* 49000 8006DC00 0C01C922 */  jal        func_80072488
    /* 49004 8006DC04 8FC50018 */   lw        $a1, 0x18($fp)
    /* 49008 8006DC08 3C03802A */  lui        $v1, %hi(D_8029DFA0)
    /* 4900C 8006DC0C 8C63DFA0 */  lw         $v1, %lo(D_8029DFA0)($v1)
    /* 49010 8006DC10 00031023 */  negu       $v0, $v1
    /* 49014 8006DC14 8FC30018 */  lw         $v1, 0x18($fp)
    /* 49018 8006DC18 000327C3 */  sra        $a0, $v1, 31
    /* 4901C 8006DC1C 00042FC2 */  srl        $a1, $a0, 31
    /* 49020 8006DC20 00652021 */  addu       $a0, $v1, $a1
    /* 49024 8006DC24 00041843 */  sra        $v1, $a0, 1
    /* 49028 8006DC28 0043001A */  div        $zero, $v0, $v1
    /* 4902C 8006DC2C 14600002 */  bnez       $v1, .L8006DC38
    /* 49030 8006DC30 00000000 */   nop
    /* 49034 8006DC34 0007000D */  break      7
  .L8006DC38:
    /* 49038 8006DC38 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4903C 8006DC3C 14610004 */  bne        $v1, $at, .L8006DC50
    /* 49040 8006DC40 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 49044 8006DC44 14410002 */  bne        $v0, $at, .L8006DC50
    /* 49048 8006DC48 00000000 */   nop
    /* 4904C 8006DC4C 0006000D */  break      6
  .L8006DC50:
    /* 49050 8006DC50 00001012 */  mflo       $v0
    /* 49054 8006DC54 3C01802A */  lui        $at, %hi(D_8029DFA8)
    /* 49058 8006DC58 AC22DFA8 */  sw         $v0, %lo(D_8029DFA8)($at)
    /* 4905C 8006DC5C 03C0E821 */  addu       $sp, $fp, $zero
    /* 49060 8006DC60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 49064 8006DC64 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 49068 8006DC68 03E00008 */  jr         $ra
    /* 4906C 8006DC6C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006DBE8
