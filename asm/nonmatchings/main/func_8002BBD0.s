nonmatching func_8002BBD0, 0x110

glabel func_8002BBD0
    /* 6FD0 8002BBD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6FD4 8002BBD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6FD8 8002BBD8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 6FDC 8002BBDC 03A0F021 */  addu       $fp, $sp, $zero
    /* 6FE0 8002BBE0 3C028032 */  lui        $v0, %hi(D_80324CA0)
    /* 6FE4 8002BBE4 8C424CA0 */  lw         $v0, %lo(D_80324CA0)($v0)
    /* 6FE8 8002BBE8 14400029 */  bnez       $v0, .L8002BC90
    /* 6FEC 8002BBEC 00000000 */   nop
    /* 6FF0 8002BBF0 3C028032 */  lui        $v0, %hi(D_803255C8)
    /* 6FF4 8002BBF4 8C4255C8 */  lw         $v0, %lo(D_803255C8)($v0)
    /* 6FF8 8002BBF8 3C018032 */  lui        $at, %hi(D_80324E78)
    /* 6FFC 8002BBFC AC224E78 */  sw         $v0, %lo(D_80324E78)($at)
    /* 7000 8002BC00 3C028032 */  lui        $v0, %hi(D_80324E78)
    /* 7004 8002BC04 8C424E78 */  lw         $v0, %lo(D_80324E78)($v0)
    /* 7008 8002BC08 00402021 */  addu       $a0, $v0, $zero
    /* 700C 8002BC0C 00041840 */  sll        $v1, $a0, 1
    /* 7010 8002BC10 00621821 */  addu       $v1, $v1, $v0
    /* 7014 8002BC14 000320C0 */  sll        $a0, $v1, 3
    /* 7018 8002BC18 00822023 */  subu       $a0, $a0, $v0
    /* 701C 8002BC1C 00041A40 */  sll        $v1, $a0, 9
    /* 7020 8002BC20 00621821 */  addu       $v1, $v1, $v0
    /* 7024 8002BC24 000310C0 */  sll        $v0, $v1, 3
    /* 7028 8002BC28 24030002 */  addiu      $v1, $zero, 0x2
    /* 702C 8002BC2C 3C018034 */  lui        $at, %hi(D_8033F2A0)
    /* 7030 8002BC30 00220821 */  addu       $at, $at, $v0
    /* 7034 8002BC34 AC23F2A0 */  sw         $v1, %lo(D_8033F2A0)($at)
    /* 7038 8002BC38 3C028032 */  lui        $v0, %hi(D_80324E78)
    /* 703C 8002BC3C 8C424E78 */  lw         $v0, %lo(D_80324E78)($v0)
    /* 7040 8002BC40 00402021 */  addu       $a0, $v0, $zero
    /* 7044 8002BC44 00041840 */  sll        $v1, $a0, 1
    /* 7048 8002BC48 00621821 */  addu       $v1, $v1, $v0
    /* 704C 8002BC4C 000320C0 */  sll        $a0, $v1, 3
    /* 7050 8002BC50 00822023 */  subu       $a0, $a0, $v0
    /* 7054 8002BC54 00041A40 */  sll        $v1, $a0, 9
    /* 7058 8002BC58 00621821 */  addu       $v1, $v1, $v0
    /* 705C 8002BC5C 000310C0 */  sll        $v0, $v1, 3
    /* 7060 8002BC60 3C038033 */  lui        $v1, %hi(D_803282A0)
    /* 7064 8002BC64 246382A0 */  addiu      $v1, $v1, %lo(D_803282A0)
    /* 7068 8002BC68 00431021 */  addu       $v0, $v0, $v1
    /* 706C 8002BC6C 00402021 */  addu       $a0, $v0, $zero
    /* 7070 8002BC70 3C05802B */  lui        $a1, %hi(D_802AF3B0)
    /* 7074 8002BC74 8CA5F3B0 */  lw         $a1, %lo(D_802AF3B0)($a1)
    /* 7078 8002BC78 3C068030 */  lui        $a2, %hi(D_80300668)
    /* 707C 8002BC7C 8CC60668 */  lw         $a2, %lo(D_80300668)($a2)
    /* 7080 8002BC80 0C01BD84 */  jal        func_8006F610
    /* 7084 8002BC84 24070001 */   addiu     $a3, $zero, 0x1
    /* 7088 8002BC88 0800AF33 */  j          .L8002BCCC
    /* 708C 8002BC8C 24020001 */   addiu     $v0, $zero, 0x1
  .L8002BC90:
    /* 7090 8002BC90 3C028032 */  lui        $v0, %hi(D_803255C8)
    /* 7094 8002BC94 8C4255C8 */  lw         $v0, %lo(D_803255C8)($v0)
    /* 7098 8002BC98 00402021 */  addu       $a0, $v0, $zero
    /* 709C 8002BC9C 00041840 */  sll        $v1, $a0, 1
    /* 70A0 8002BCA0 00621821 */  addu       $v1, $v1, $v0
    /* 70A4 8002BCA4 000320C0 */  sll        $a0, $v1, 3
    /* 70A8 8002BCA8 00822023 */  subu       $a0, $a0, $v0
    /* 70AC 8002BCAC 00041A40 */  sll        $v1, $a0, 9
    /* 70B0 8002BCB0 00621821 */  addu       $v1, $v1, $v0
    /* 70B4 8002BCB4 000310C0 */  sll        $v0, $v1, 3
    /* 70B8 8002BCB8 3C018034 */  lui        $at, %hi(D_8033F2A0)
    /* 70BC 8002BCBC 00220821 */  addu       $at, $at, $v0
    /* 70C0 8002BCC0 AC20F2A0 */  sw         $zero, %lo(D_8033F2A0)($at)
    /* 70C4 8002BCC4 0800AF33 */  j          .L8002BCCC
    /* 70C8 8002BCC8 00001021 */   addu      $v0, $zero, $zero
  .L8002BCCC:
    /* 70CC 8002BCCC 03C0E821 */  addu       $sp, $fp, $zero
    /* 70D0 8002BCD0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 70D4 8002BCD4 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 70D8 8002BCD8 03E00008 */  jr         $ra
    /* 70DC 8002BCDC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002BBD0
