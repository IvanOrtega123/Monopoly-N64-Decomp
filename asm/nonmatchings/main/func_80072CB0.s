nonmatching func_80072CB0, 0x64

glabel func_80072CB0
    /* 4E0B0 80072CB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4E0B4 80072CB4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4E0B8 80072CB8 00808021 */  addu       $s0, $a0, $zero
    /* 4E0BC 80072CBC 2A020040 */  slti       $v0, $s0, 0x40
    /* 4E0C0 80072CC0 10400003 */  beqz       $v0, .L80072CD0
    /* 4E0C4 80072CC4 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 4E0C8 80072CC8 0801CB37 */  j          .L80072CDC
    /* 4E0CC 80072CCC 24100040 */   addiu     $s0, $zero, 0x40
  .L80072CD0:
    /* 4E0D0 80072CD0 2A020401 */  slti       $v0, $s0, 0x401
    /* 4E0D4 80072CD4 50400001 */  beql       $v0, $zero, .L80072CDC
    /* 4E0D8 80072CD8 24100400 */   addiu     $s0, $zero, 0x400
  .L80072CDC:
    /* 4E0DC 80072CDC 0C01D99B */  jal        func_8007666C
    /* 4E0E0 80072CE0 001020C0 */   sll       $a0, $s0, 3
    /* 4E0E4 80072CE4 3C01802B */  lui        $at, %hi(D_802AC9E0)
    /* 4E0E8 80072CE8 AC22C9E0 */  sw         $v0, %lo(D_802AC9E0)($at)
    /* 4E0EC 80072CEC 3C01802B */  lui        $at, %hi(D_802AC9DC)
    /* 4E0F0 80072CF0 AC30C9DC */  sw         $s0, %lo(D_802AC9DC)($at)
    /* 4E0F4 80072CF4 3C01802B */  lui        $at, %hi(D_802AC9D8)
    /* 4E0F8 80072CF8 AC20C9D8 */  sw         $zero, %lo(D_802AC9D8)($at)
    /* 4E0FC 80072CFC 3C01802B */  lui        $at, %hi(D_802AC9D4)
    /* 4E100 80072D00 AC20C9D4 */  sw         $zero, %lo(D_802AC9D4)($at)
    /* 4E104 80072D04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4E108 80072D08 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4E10C 80072D0C 03E00008 */  jr         $ra
    /* 4E110 80072D10 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80072CB0
