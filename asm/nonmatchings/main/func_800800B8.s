nonmatching func_800800B8, 0x24

glabel func_800800B8
    /* 5B4B8 800800B8 90820000 */  lbu        $v0, 0x0($a0)
    /* 5B4BC 800800BC 10400005 */  beqz       $v0, .L800800D4
    /* 5B4C0 800800C0 00801821 */   addu      $v1, $a0, $zero
    /* 5B4C4 800800C4 24630001 */  addiu      $v1, $v1, 0x1
  .L800800C8:
    /* 5B4C8 800800C8 90620000 */  lbu        $v0, 0x0($v1)
    /* 5B4CC 800800CC 5440FFFE */  bnel       $v0, $zero, .L800800C8
    /* 5B4D0 800800D0 24630001 */   addiu     $v1, $v1, 0x1
  .L800800D4:
    /* 5B4D4 800800D4 03E00008 */  jr         $ra
    /* 5B4D8 800800D8 00641023 */   subu      $v0, $v1, $a0
endlabel func_800800B8
