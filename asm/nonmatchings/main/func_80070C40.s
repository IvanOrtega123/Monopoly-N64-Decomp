nonmatching func_80070C40, 0x30

glabel func_80070C40
    /* 4C040 80070C40 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4C044 80070C44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4C048 80070C48 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4C04C 80070C4C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C050 80070C50 3C048011 */  lui        $a0, %hi(D_80110C14)
    /* 4C054 80070C54 0C01C560 */  jal        func_80071580
    /* 4C058 80070C58 24840C14 */   addiu     $a0, $a0, %lo(D_80110C14)
    /* 4C05C 80070C5C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C060 80070C60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4C064 80070C64 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4C068 80070C68 03E00008 */  jr         $ra
    /* 4C06C 80070C6C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80070C40
