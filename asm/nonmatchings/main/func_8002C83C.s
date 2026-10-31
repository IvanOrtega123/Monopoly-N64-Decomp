nonmatching func_8002C83C, 0xD4

glabel func_8002C83C
    /* 7C3C 8002C83C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C40 8002C840 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 7C44 8002C844 03A0F021 */  addu       $fp, $sp, $zero
    /* 7C48 8002C848 AFC40018 */  sw         $a0, 0x18($fp)
    /* 7C4C 8002C84C AFC5001C */  sw         $a1, 0x1C($fp)
    /* 7C50 8002C850 AFC60020 */  sw         $a2, 0x20($fp)
    /* 7C54 8002C854 AFC70024 */  sw         $a3, 0x24($fp)
    /* 7C58 8002C858 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7C5C 8002C85C AFC20000 */  sw         $v0, 0x0($fp)
    /* 7C60 8002C860 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 7C64 8002C864 AFC20004 */  sw         $v0, 0x4($fp)
    /* 7C68 8002C868 AFC00008 */  sw         $zero, 0x8($fp)
  .L8002C86C:
    /* 7C6C 8002C86C 8FC20008 */  lw         $v0, 0x8($fp)
    /* 7C70 8002C870 8FC30024 */  lw         $v1, 0x24($fp)
    /* 7C74 8002C874 0043102A */  slt        $v0, $v0, $v1
    /* 7C78 8002C878 14400003 */  bnez       $v0, .L8002C888
    /* 7C7C 8002C87C 00000000 */   nop
    /* 7C80 8002C880 0800B235 */  j          .L8002C8D4
    /* 7C84 8002C884 00000000 */   nop
  .L8002C888:
    /* 7C88 8002C888 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7C8C 8002C88C 8FC30008 */  lw         $v1, 0x8($fp)
    /* 7C90 8002C890 00431021 */  addu       $v0, $v0, $v1
    /* 7C94 8002C894 00401821 */  addu       $v1, $v0, $zero
    /* 7C98 8002C898 00031080 */  sll        $v0, $v1, 2
    /* 7C9C 8002C89C 8FC30000 */  lw         $v1, 0x0($fp)
    /* 7CA0 8002C8A0 00431021 */  addu       $v0, $v0, $v1
    /* 7CA4 8002C8A4 8FC30008 */  lw         $v1, 0x8($fp)
    /* 7CA8 8002C8A8 00602021 */  addu       $a0, $v1, $zero
    /* 7CAC 8002C8AC 00041880 */  sll        $v1, $a0, 2
    /* 7CB0 8002C8B0 8FC40004 */  lw         $a0, 0x4($fp)
    /* 7CB4 8002C8B4 00641821 */  addu       $v1, $v1, $a0
    /* 7CB8 8002C8B8 8C640000 */  lw         $a0, 0x0($v1)
    /* 7CBC 8002C8BC AC440000 */  sw         $a0, 0x0($v0)
    /* 7CC0 8002C8C0 8FC30008 */  lw         $v1, 0x8($fp)
    /* 7CC4 8002C8C4 24620001 */  addiu      $v0, $v1, 0x1
    /* 7CC8 8002C8C8 00401821 */  addu       $v1, $v0, $zero
    /* 7CCC 8002C8CC 0800B21B */  j          .L8002C86C
    /* 7CD0 8002C8D0 AFC30008 */   sw        $v1, 0x8($fp)
  .L8002C8D4:
    /* 7CD4 8002C8D4 8FC20028 */  lw         $v0, 0x28($fp)
    /* 7CD8 8002C8D8 97C30022 */  lhu        $v1, 0x22($fp)
    /* 7CDC 8002C8DC A4430000 */  sh         $v1, 0x0($v0)
    /* 7CE0 8002C8E0 8FC20028 */  lw         $v0, 0x28($fp)
    /* 7CE4 8002C8E4 97C30026 */  lhu        $v1, 0x26($fp)
    /* 7CE8 8002C8E8 A4430002 */  sh         $v1, 0x2($v0)
    /* 7CEC 8002C8EC 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7CF0 8002C8F0 8FC40024 */  lw         $a0, 0x24($fp)
    /* 7CF4 8002C8F4 00441821 */  addu       $v1, $v0, $a0
    /* 7CF8 8002C8F8 0800B240 */  j          .L8002C900
    /* 7CFC 8002C8FC 00601021 */   addu      $v0, $v1, $zero
  .L8002C900:
    /* 7D00 8002C900 03C0E821 */  addu       $sp, $fp, $zero
    /* 7D04 8002C904 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 7D08 8002C908 03E00008 */  jr         $ra
    /* 7D0C 8002C90C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002C83C
