nonmatching func_80082B20, 0x30C

glabel func_80082B20
    /* 5DF20 80082B20 27BDFD68 */  addiu      $sp, $sp, -0x298
    /* 5DF24 80082B24 AFB00270 */  sw         $s0, 0x270($sp)
    /* 5DF28 80082B28 8FB002AC */  lw         $s0, 0x2AC($sp)
    /* 5DF2C 80082B2C A7A50256 */  sh         $a1, 0x256($sp)
    /* 5DF30 80082B30 97A50256 */  lhu        $a1, 0x256($sp)
    /* 5DF34 80082B34 AFB20278 */  sw         $s2, 0x278($sp)
    /* 5DF38 80082B38 00809021 */  addu       $s2, $a0, $zero
    /* 5DF3C 80082B3C AFB60288 */  sw         $s6, 0x288($sp)
    /* 5DF40 80082B40 0000B021 */  addu       $s6, $zero, $zero
    /* 5DF44 80082B44 AFB7028C */  sw         $s7, 0x28C($sp)
    /* 5DF48 80082B48 0000B821 */  addu       $s7, $zero, $zero
    /* 5DF4C 80082B4C AFB50284 */  sw         $s5, 0x284($sp)
    /* 5DF50 80082B50 0000A821 */  addu       $s5, $zero, $zero
    /* 5DF54 80082B54 AFA6025C */  sw         $a2, 0x25C($sp)
    /* 5DF58 80082B58 2CC30001 */  sltiu      $v1, $a2, 0x1
    /* 5DF5C 80082B5C AFBF0294 */  sw         $ra, 0x294($sp)
    /* 5DF60 80082B60 AFBE0290 */  sw         $fp, 0x290($sp)
    /* 5DF64 80082B64 AFB40280 */  sw         $s4, 0x280($sp)
    /* 5DF68 80082B68 AFB3027C */  sw         $s3, 0x27C($sp)
    /* 5DF6C 80082B6C AFB10274 */  sw         $s1, 0x274($sp)
    /* 5DF70 80082B70 2CA20001 */  sltiu      $v0, $a1, 0x1
    /* 5DF74 80082B74 00431025 */  or         $v0, $v0, $v1
    /* 5DF78 80082B78 14400020 */  bnez       $v0, .L80082BFC
    /* 5DF7C 80082B7C AFA70264 */   sw        $a3, 0x264($sp)
    /* 5DF80 80082B80 260600FF */  addiu      $a2, $s0, 0xFF
    /* 5DF84 80082B84 04C20001 */  bltzl      $a2, .L80082B8C
    /* 5DF88 80082B88 260601FE */   addiu     $a2, $s0, 0x1FE
  .L80082B8C:
    /* 5DF8C 80082B8C 00069A03 */  sra        $s3, $a2, 8
    /* 5DF90 80082B90 8FA802A8 */  lw         $t0, 0x2A8($sp)
    /* 5DF94 80082B94 8FA6025C */  lw         $a2, 0x25C($sp)
    /* 5DF98 80082B98 8FA70264 */  lw         $a3, 0x264($sp)
    /* 5DF9C 80082B9C AFA80010 */  sw         $t0, 0x10($sp)
    /* 5DFA0 80082BA0 8FA802B0 */  lw         $t0, 0x2B0($sp)
    /* 5DFA4 80082BA4 02402021 */  addu       $a0, $s2, $zero
    /* 5DFA8 80082BA8 0C020DD4 */  jal        func_80083750
    /* 5DFAC 80082BAC AFA80014 */   sw        $t0, 0x14($sp)
    /* 5DFB0 80082BB0 00401821 */  addu       $v1, $v0, $zero
    /* 5DFB4 80082BB4 10600003 */  beqz       $v1, .L80082BC4
    /* 5DFB8 80082BB8 24020005 */   addiu     $v0, $zero, 0x5
    /* 5DFBC 80082BBC 1462008F */  bne        $v1, $v0, .L80082DFC
    /* 5DFC0 80082BC0 00601021 */   addu      $v0, $v1, $zero
  .L80082BC4:
    /* 5DFC4 80082BC4 8FA802B0 */  lw         $t0, 0x2B0($sp)
    /* 5DFC8 80082BC8 8D030000 */  lw         $v1, 0x0($t0)
    /* 5DFCC 80082BCC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5DFD0 80082BD0 1462008A */  bne        $v1, $v0, .L80082DFC
    /* 5DFD4 80082BD4 24020009 */   addiu     $v0, $zero, 0x9
    /* 5DFD8 80082BD8 02402021 */  addu       $a0, $s2, $zero
    /* 5DFDC 80082BDC 0C020E44 */  jal        func_80083910
    /* 5DFE0 80082BE0 27A50240 */   addiu     $a1, $sp, 0x240
    /* 5DFE4 80082BE4 8FA20240 */  lw         $v0, 0x240($sp)
    /* 5DFE8 80082BE8 0050102A */  slt        $v0, $v0, $s0
    /* 5DFEC 80082BEC 14400083 */  bnez       $v0, .L80082DFC
    /* 5DFF0 80082BF0 24020007 */   addiu     $v0, $zero, 0x7
    /* 5DFF4 80082BF4 16600003 */  bnez       $s3, .L80082C04
    /* 5DFF8 80082BF8 02402021 */   addu      $a0, $s2, $zero
  .L80082BFC:
    /* 5DFFC 80082BFC 08020B7F */  j          .L80082DFC
    /* 5E000 80082C00 24020005 */   addiu     $v0, $zero, 0x5
  .L80082C04:
    /* 5E004 80082C04 00002821 */  addu       $a1, $zero, $zero
    /* 5E008 80082C08 8FA802B0 */  lw         $t0, 0x2B0($sp)
    /* 5E00C 80082C0C 00003021 */  addu       $a2, $zero, $zero
    /* 5E010 80082C10 00003821 */  addu       $a3, $zero, $zero
    /* 5E014 80082C14 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5E018 80082C18 0C020DD4 */  jal        func_80083750
    /* 5E01C 80082C1C AFA80014 */   sw        $t0, 0x14($sp)
    /* 5E020 80082C20 00401821 */  addu       $v1, $v0, $zero
    /* 5E024 80082C24 10600003 */  beqz       $v1, .L80082C34
    /* 5E028 80082C28 24020005 */   addiu     $v0, $zero, 0x5
    /* 5E02C 80082C2C 14620073 */  bne        $v1, $v0, .L80082DFC
    /* 5E030 80082C30 00601021 */   addu      $v0, $v1, $zero
  .L80082C34:
    /* 5E034 80082C34 8FA802B0 */  lw         $t0, 0x2B0($sp)
    /* 5E038 80082C38 8D030000 */  lw         $v1, 0x0($t0)
    /* 5E03C 80082C3C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5E040 80082C40 1062006E */  beq        $v1, $v0, .L80082DFC
    /* 5E044 80082C44 24020008 */   addiu     $v0, $zero, 0x8
    /* 5E048 80082C48 92420064 */  lbu        $v0, 0x64($s2)
    /* 5E04C 80082C4C 1040004A */  beqz       $v0, .L80082D78
    /* 5E050 80082C50 00008821 */   addu      $s1, $zero, $zero
    /* 5E054 80082C54 27B40120 */  addiu      $s4, $sp, 0x120
    /* 5E058 80082C58 02402021 */  addu       $a0, $s2, $zero
  .L80082C5C:
    /* 5E05C 80082C5C 27A50020 */  addiu      $a1, $sp, 0x20
    /* 5E060 80082C60 00003021 */  addu       $a2, $zero, $zero
    /* 5E064 80082C64 323000FF */  andi       $s0, $s1, 0xFF
    /* 5E068 80082C68 0C021207 */  jal        func_8008481C
    /* 5E06C 80082C6C 02003821 */   addu      $a3, $s0, $zero
    /* 5E070 80082C70 00401821 */  addu       $v1, $v0, $zero
    /* 5E074 80082C74 14600048 */  bnez       $v1, .L80082D98
    /* 5E078 80082C78 02402021 */   addu      $a0, $s2, $zero
    /* 5E07C 80082C7C 27A50020 */  addiu      $a1, $sp, 0x20
    /* 5E080 80082C80 02603021 */  addu       $a2, $s3, $zero
    /* 5E084 80082C84 27A70244 */  addiu      $a3, $sp, 0x244
    /* 5E088 80082C88 27A20248 */  addiu      $v0, $sp, 0x248
    /* 5E08C 80082C8C AFA20014 */  sw         $v0, 0x14($sp)
    /* 5E090 80082C90 27A2024C */  addiu      $v0, $sp, 0x24C
    /* 5E094 80082C94 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5E098 80082C98 0C020B8B */  jal        func_80082E2C
    /* 5E09C 80082C9C AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E0A0 80082CA0 00401821 */  addu       $v1, $v0, $zero
    /* 5E0A4 80082CA4 1460003C */  bnez       $v1, .L80082D98
    /* 5E0A8 80082CA8 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 5E0AC 80082CAC 8FA30244 */  lw         $v1, 0x244($sp)
    /* 5E0B0 80082CB0 1062002B */  beq        $v1, $v0, .L80082D60
    /* 5E0B4 80082CB4 00000000 */   nop
    /* 5E0B8 80082CB8 12A0000F */  beqz       $s5, .L80082CF8
    /* 5E0BC 80082CBC 02402021 */   addu      $a0, $s2, $zero
    /* 5E0C0 80082CC0 02802821 */  addu       $a1, $s4, $zero
    /* 5E0C4 80082CC4 00161040 */  sll        $v0, $s6, 1
    /* 5E0C8 80082CC8 02821021 */  addu       $v0, $s4, $v0
    /* 5E0CC 80082CCC A0510000 */  sb         $s1, 0x0($v0)
    /* 5E0D0 80082CD0 8FA30244 */  lw         $v1, 0x244($sp)
    /* 5E0D4 80082CD4 24060001 */  addiu      $a2, $zero, 0x1
    /* 5E0D8 80082CD8 32E700FF */  andi       $a3, $s7, 0xFF
    /* 5E0DC 80082CDC 0C021207 */  jal        func_8008481C
    /* 5E0E0 80082CE0 A0430001 */   sb        $v1, 0x1($v0)
    /* 5E0E4 80082CE4 00401821 */  addu       $v1, $v0, $zero
    /* 5E0E8 80082CE8 10600006 */  beqz       $v1, .L80082D04
    /* 5E0EC 80082CEC 00000000 */   nop
    /* 5E0F0 80082CF0 08020B7F */  j          .L80082DFC
    /* 5E0F4 80082CF4 00000000 */   nop
  .L80082CF8:
    /* 5E0F8 80082CF8 306300FF */  andi       $v1, $v1, 0xFF
    /* 5E0FC 80082CFC 00111200 */  sll        $v0, $s1, 8
    /* 5E100 80082D00 0043F025 */  or         $fp, $v0, $v1
  .L80082D04:
    /* 5E104 80082D04 8FA20248 */  lw         $v0, 0x248($sp)
    /* 5E108 80082D08 0053102A */  slt        $v0, $v0, $s3
    /* 5E10C 80082D0C 1440000C */  bnez       $v0, .L80082D40
    /* 5E110 80082D10 27A40020 */   addiu     $a0, $sp, 0x20
    /* 5E114 80082D14 00009821 */  addu       $s3, $zero, $zero
    /* 5E118 80082D18 02402021 */  addu       $a0, $s2, $zero
    /* 5E11C 80082D1C 27A50020 */  addiu      $a1, $sp, 0x20
    /* 5E120 80082D20 24060001 */  addiu      $a2, $zero, 0x1
    /* 5E124 80082D24 0C021207 */  jal        func_8008481C
    /* 5E128 80082D28 322700FF */   andi      $a3, $s1, 0xFF
    /* 5E12C 80082D2C 00401821 */  addu       $v1, $v0, $zero
    /* 5E130 80082D30 10600011 */  beqz       $v1, .L80082D78
    /* 5E134 80082D34 00000000 */   nop
    /* 5E138 80082D38 08020B7F */  j          .L80082DFC
    /* 5E13C 80082D3C 00000000 */   nop
  .L80082D40:
    /* 5E140 80082D40 27A50120 */  addiu      $a1, $sp, 0x120
    /* 5E144 80082D44 0C01FF30 */  jal        func_8007FCC0
    /* 5E148 80082D48 24060100 */   addiu     $a2, $zero, 0x100
    /* 5E14C 80082D4C 8FB6024C */  lw         $s6, 0x24C($sp)
    /* 5E150 80082D50 8FA20248 */  lw         $v0, 0x248($sp)
    /* 5E154 80082D54 0220B821 */  addu       $s7, $s1, $zero
    /* 5E158 80082D58 26B50001 */  addiu      $s5, $s5, 0x1
    /* 5E15C 80082D5C 02629823 */  subu       $s3, $s3, $v0
  .L80082D60:
    /* 5E160 80082D60 92430064 */  lbu        $v1, 0x64($s2)
    /* 5E164 80082D64 26310001 */  addiu      $s1, $s1, 0x1
    /* 5E168 80082D68 322200FF */  andi       $v0, $s1, 0xFF
    /* 5E16C 80082D6C 0043102B */  sltu       $v0, $v0, $v1
    /* 5E170 80082D70 1440FFBA */  bnez       $v0, .L80082C5C
    /* 5E174 80082D74 02402021 */   addu      $a0, $s2, $zero
  .L80082D78:
    /* 5E178 80082D78 1E600020 */  bgtz       $s3, .L80082DFC
    /* 5E17C 80082D7C 24020003 */   addiu     $v0, $zero, 0x3
    /* 5E180 80082D80 8FA30244 */  lw         $v1, 0x244($sp)
    /* 5E184 80082D84 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5E188 80082D88 14620005 */  bne        $v1, $v0, .L80082DA0
    /* 5E18C 80082D8C 27A50230 */   addiu     $a1, $sp, 0x230
    /* 5E190 80082D90 08020B7F */  j          .L80082DFC
    /* 5E194 80082D94 24020003 */   addiu     $v0, $zero, 0x3
  .L80082D98:
    /* 5E198 80082D98 08020B7F */  j          .L80082DFC
    /* 5E19C 80082D9C 00601021 */   addu      $v0, $v1, $zero
  .L80082DA0:
    /* 5E1A0 80082DA0 97A80256 */  lhu        $t0, 0x256($sp)
    /* 5E1A4 80082DA4 8FA40264 */  lw         $a0, 0x264($sp)
    /* 5E1A8 80082DA8 A7A80224 */  sh         $t0, 0x224($sp)
    /* 5E1AC 80082DAC 8FA8025C */  lw         $t0, 0x25C($sp)
    /* 5E1B0 80082DB0 24060010 */  addiu      $a2, $zero, 0x10
    /* 5E1B4 80082DB4 A7BE0226 */  sh         $fp, 0x226($sp)
    /* 5E1B8 80082DB8 A7A0022A */  sh         $zero, 0x22A($sp)
    /* 5E1BC 80082DBC 0C01FF30 */  jal        func_8007FCC0
    /* 5E1C0 80082DC0 AFA80220 */   sw        $t0, 0x220($sp)
    /* 5E1C4 80082DC4 8FA402A8 */  lw         $a0, 0x2A8($sp)
    /* 5E1C8 80082DC8 27A5022C */  addiu      $a1, $sp, 0x22C
    /* 5E1CC 80082DCC 0C01FF30 */  jal        func_8007FCC0
    /* 5E1D0 80082DD0 24060004 */   addiu     $a2, $zero, 0x4
    /* 5E1D4 80082DD4 8FA802B0 */  lw         $t0, 0x2B0($sp)
    /* 5E1D8 80082DD8 8E46005C */  lw         $a2, 0x5C($s2)
    /* 5E1DC 80082DDC 8D020000 */  lw         $v0, 0x0($t0)
    /* 5E1E0 80082DE0 27A70220 */  addiu      $a3, $sp, 0x220
    /* 5E1E4 80082DE4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5E1E8 80082DE8 8E440004 */  lw         $a0, 0x4($s2)
    /* 5E1EC 80082DEC 8E450008 */  lw         $a1, 0x8($s2)
    /* 5E1F0 80082DF0 00C23021 */  addu       $a2, $a2, $v0
    /* 5E1F4 80082DF4 0C021354 */  jal        func_80084D50
    /* 5E1F8 80082DF8 30C6FFFF */   andi      $a2, $a2, 0xFFFF
  .L80082DFC:
    /* 5E1FC 80082DFC 8FBF0294 */  lw         $ra, 0x294($sp)
    /* 5E200 80082E00 8FBE0290 */  lw         $fp, 0x290($sp)
    /* 5E204 80082E04 8FB7028C */  lw         $s7, 0x28C($sp)
    /* 5E208 80082E08 8FB60288 */  lw         $s6, 0x288($sp)
    /* 5E20C 80082E0C 8FB50284 */  lw         $s5, 0x284($sp)
    /* 5E210 80082E10 8FB40280 */  lw         $s4, 0x280($sp)
    /* 5E214 80082E14 8FB3027C */  lw         $s3, 0x27C($sp)
    /* 5E218 80082E18 8FB20278 */  lw         $s2, 0x278($sp)
    /* 5E21C 80082E1C 8FB10274 */  lw         $s1, 0x274($sp)
    /* 5E220 80082E20 8FB00270 */  lw         $s0, 0x270($sp)
    /* 5E224 80082E24 03E00008 */  jr         $ra
    /* 5E228 80082E28 27BD0298 */   addiu     $sp, $sp, 0x298
endlabel func_80082B20
