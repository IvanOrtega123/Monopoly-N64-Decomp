nonmatching func_80070E14, 0x68

glabel func_80070E14
    /* 4C214 80070E14 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4C218 80070E18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4C21C 80070E1C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4C220 80070E20 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C224 80070E24 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4C228 80070E28 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4C22C 80070E2C 8C43000C */  lw         $v1, 0xC($v0)
    /* 4C230 80070E30 AFC30010 */  sw         $v1, 0x10($fp)
    /* 4C234 80070E34 8FC30010 */  lw         $v1, 0x10($fp)
    /* 4C238 80070E38 90620008 */  lbu        $v0, 0x8($v1)
    /* 4C23C 80070E3C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 4C240 80070E40 8FC40010 */  lw         $a0, 0x10($fp)
    /* 4C244 80070E44 9487000A */  lhu        $a3, 0xA($a0)
    /* 4C248 80070E48 3C048035 */  lui        $a0, %hi(D_80357198)
    /* 4C24C 80070E4C 24847198 */  addiu      $a0, $a0, %lo(D_80357198)
    /* 4C250 80070E50 00402821 */  addu       $a1, $v0, $zero
    /* 4C254 80070E54 0C01E71C */  jal        func_80079C70
    /* 4C258 80070E58 8C660000 */   lw        $a2, 0x0($v1)
    /* 4C25C 80070E5C 00401821 */  addu       $v1, $v0, $zero
    /* 4C260 80070E60 0801C39A */  j          .L80070E68
    /* 4C264 80070E64 00601021 */   addu      $v0, $v1, $zero
  .L80070E68:
    /* 4C268 80070E68 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C26C 80070E6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4C270 80070E70 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4C274 80070E74 03E00008 */  jr         $ra
    /* 4C278 80070E78 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80070E14
