nonmatching func_8007CAB0, 0x1C

glabel func_8007CAB0
    /* 57EB0 8007CAB0 AC800000 */  sw         $zero, 0x0($a0)
    /* 57EB4 8007CAB4 AC850004 */  sw         $a1, 0x4($a0)
    /* 57EB8 8007CAB8 AC860008 */  sw         $a2, 0x8($a0)
    /* 57EBC 8007CABC A480000C */  sh         $zero, 0xC($a0)
    /* 57EC0 8007CAC0 A480000E */  sh         $zero, 0xE($a0)
    /* 57EC4 8007CAC4 03E00008 */  jr         $ra
    /* 57EC8 8007CAC8 AC870010 */   sw        $a3, 0x10($a0)
endlabel func_8007CAB0
    /* 57ECC 8007CACC 00000000 */  nop
