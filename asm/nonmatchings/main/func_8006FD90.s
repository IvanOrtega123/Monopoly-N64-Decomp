nonmatching func_8006FD90, 0xA8

glabel func_8006FD90
    /* 4B190 8006FD90 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4B194 8006FD94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B198 8006FD98 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4B19C 8006FD9C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B1A0 8006FDA0 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4B1A4 8006FDA4 AFC50024 */  sw         $a1, 0x24($fp)
    /* 4B1A8 8006FDA8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4B1AC 8006FDAC 94430000 */  lhu        $v1, 0x0($v0)
    /* 4B1B0 8006FDB0 0C01C629 */  jal        func_800718A4
    /* 4B1B4 8006FDB4 A7C30010 */   sh        $v1, 0x10($fp)
    /* 4B1B8 8006FDB8 8FC20024 */  lw         $v0, 0x24($fp)
    /* 4B1BC 8006FDBC 00402021 */  addu       $a0, $v0, $zero
    /* 4B1C0 8006FDC0 00041840 */  sll        $v1, $a0, 1
    /* 4B1C4 8006FDC4 00621821 */  addu       $v1, $v1, $v0
    /* 4B1C8 8006FDC8 00031040 */  sll        $v0, $v1, 1
    /* 4B1CC 8006FDCC 3C038030 */  lui        $v1, %hi(D_80300650)
    /* 4B1D0 8006FDD0 24630650 */  addiu      $v1, $v1, %lo(D_80300650)
    /* 4B1D4 8006FDD4 00431021 */  addu       $v0, $v0, $v1
    /* 4B1D8 8006FDD8 00402021 */  addu       $a0, $v0, $zero
    /* 4B1DC 8006FDDC 8FC50020 */  lw         $a1, 0x20($fp)
    /* 4B1E0 8006FDE0 0C01FF30 */  jal        func_8007FCC0
    /* 4B1E4 8006FDE4 24060006 */   addiu     $a2, $zero, 0x6
    /* 4B1E8 8006FDE8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4B1EC 8006FDEC 8FC30024 */  lw         $v1, 0x24($fp)
    /* 4B1F0 8006FDF0 00602821 */  addu       $a1, $v1, $zero
    /* 4B1F4 8006FDF4 00052040 */  sll        $a0, $a1, 1
    /* 4B1F8 8006FDF8 00832021 */  addu       $a0, $a0, $v1
    /* 4B1FC 8006FDFC 00041840 */  sll        $v1, $a0, 1
    /* 4B200 8006FE00 97C40010 */  lhu        $a0, 0x10($fp)
    /* 4B204 8006FE04 00042827 */  nor        $a1, $zero, $a0
    /* 4B208 8006FE08 3C018030 */  lui        $at, %hi(D_80300650)
    /* 4B20C 8006FE0C 00230821 */  addu       $at, $at, $v1
    /* 4B210 8006FE10 94230650 */  lhu        $v1, %lo(D_80300650)($at)
    /* 4B214 8006FE14 00A02021 */  addu       $a0, $a1, $zero
    /* 4B218 8006FE18 00641824 */  and        $v1, $v1, $a0
    /* 4B21C 8006FE1C 0C01C637 */  jal        func_800718DC
    /* 4B220 8006FE20 A4430006 */   sh        $v1, 0x6($v0)
    /* 4B224 8006FE24 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B228 8006FE28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4B22C 8006FE2C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4B230 8006FE30 03E00008 */  jr         $ra
    /* 4B234 8006FE34 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8006FD90
    /* 4B238 8006FE38 00000000 */  nop
    /* 4B23C 8006FE3C 00000000 */  nop
