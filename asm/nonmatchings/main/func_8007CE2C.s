nonmatching func_8007CE2C, 0xC0

glabel func_8007CE2C
    /* 5822C 8007CE2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 58230 8007CE30 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 58234 8007CE34 24A7FFFF */  addiu      $a3, $a1, -0x1
    /* 58238 8007CE38 2CE20009 */  sltiu      $v0, $a3, 0x9
    /* 5823C 8007CE3C 10400021 */  beqz       $v0, .L8007CEC4
    /* 58240 8007CE40 00801821 */   addu      $v1, $a0, $zero
    /* 58244 8007CE44 00071080 */  sll        $v0, $a3, 2
    /* 58248 8007CE48 3C018011 */  lui        $at, %hi(jtbl_801158E8)
    /* 5824C 8007CE4C 00220821 */  addu       $at, $at, $v0
    /* 58250 8007CE50 8C2258E8 */  lw         $v0, %lo(jtbl_801158E8)($at)
    /* 58254 8007CE54 00400008 */  jr         $v0
    /* 58258 8007CE58 00000000 */   nop
    /* 5825C 8007CE5C 0801F3B7 */  j          .L8007CEDC
    /* 58260 8007CE60 AC860000 */   sw        $a2, 0x0($a0)
    /* 58264 8007CE64 24020001 */  addiu      $v0, $zero, 0x1
    /* 58268 8007CE68 AC600020 */  sw         $zero, 0x20($v1)
    /* 5826C 8007CE6C AC620024 */  sw         $v0, 0x24($v1)
    /* 58270 8007CE70 AC600030 */  sw         $zero, 0x30($v1)
    /* 58274 8007CE74 AC60001C */  sw         $zero, 0x1C($v1)
    /* 58278 8007CE78 8C840000 */  lw         $a0, 0x0($a0)
    /* 5827C 8007CE7C 10800017 */  beqz       $a0, .L8007CEDC
    /* 58280 8007CE80 24050004 */   addiu     $a1, $zero, 0x4
    /* 58284 8007CE84 8C820008 */  lw         $v0, 0x8($a0)
    /* 58288 8007CE88 0801F3B5 */  j          .L8007CED4
    /* 5828C 8007CE8C 00003021 */   addu      $a2, $zero, $zero
    /* 58290 8007CE90 24020001 */  addiu      $v0, $zero, 0x1
    /* 58294 8007CE94 AC620030 */  sw         $v0, 0x30($v1)
    /* 58298 8007CE98 8C840000 */  lw         $a0, 0x0($a0)
    /* 5829C 8007CE9C 1080000F */  beqz       $a0, .L8007CEDC
    /* 582A0 8007CEA0 24050009 */   addiu     $a1, $zero, 0x9
    /* 582A4 8007CEA4 8C820008 */  lw         $v0, 0x8($a0)
    /* 582A8 8007CEA8 0801F3B5 */  j          .L8007CED4
    /* 582AC 8007CEAC 00003021 */   addu      $a2, $zero, $zero
    /* 582B0 8007CEB0 0801F3B7 */  j          .L8007CEDC
    /* 582B4 8007CEB4 AC660018 */   sw        $a2, 0x18($v1)
    /* 582B8 8007CEB8 24020001 */  addiu      $v0, $zero, 0x1
    /* 582BC 8007CEBC 0801F3B7 */  j          .L8007CEDC
    /* 582C0 8007CEC0 AC62001C */   sw        $v0, 0x1C($v1)
  .L8007CEC4:
    /* 582C4 8007CEC4 8C840000 */  lw         $a0, 0x0($a0)
    /* 582C8 8007CEC8 10800004 */  beqz       $a0, .L8007CEDC
    /* 582CC 8007CECC 00000000 */   nop
    /* 582D0 8007CED0 8C820008 */  lw         $v0, 0x8($a0)
  .L8007CED4:
    /* 582D4 8007CED4 0040F809 */  jalr       $v0
    /* 582D8 8007CED8 00000000 */   nop
  .L8007CEDC:
    /* 582DC 8007CEDC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 582E0 8007CEE0 00001021 */  addu       $v0, $zero, $zero
    /* 582E4 8007CEE4 03E00008 */  jr         $ra
    /* 582E8 8007CEE8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007CE2C
    /* 582EC 8007CEEC 00000000 */  nop
