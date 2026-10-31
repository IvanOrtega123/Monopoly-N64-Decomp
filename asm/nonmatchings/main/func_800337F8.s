nonmatching func_800337F8, 0x80

glabel func_800337F8
    /* EBF8 800337F8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* EBFC 800337FC AFBF0024 */  sw         $ra, 0x24($sp)
    /* EC00 80033800 AFBE0020 */  sw         $fp, 0x20($sp)
    /* EC04 80033804 AFB1001C */  sw         $s1, 0x1C($sp)
    /* EC08 80033808 AFB00018 */  sw         $s0, 0x18($sp)
    /* EC0C 8003380C 03A0F021 */  addu       $fp, $sp, $zero
    /* EC10 80033810 00808021 */  addu       $s0, $a0, $zero
    /* EC14 80033814 AFC5002C */  sw         $a1, 0x2C($fp)
    /* EC18 80033818 00C08821 */  addu       $s1, $a2, $zero
    /* EC1C 8003381C AFC70034 */  sw         $a3, 0x34($fp)
    /* EC20 80033820 A7D00010 */  sh         $s0, 0x10($fp)
    /* EC24 80033824 A7D10012 */  sh         $s1, 0x12($fp)
    /* EC28 80033828 97C30010 */  lhu        $v1, 0x10($fp)
    /* EC2C 8003382C 87C20012 */  lh         $v0, 0x12($fp)
    /* EC30 80033830 00602021 */  addu       $a0, $v1, $zero
    /* EC34 80033834 8FC5002C */  lw         $a1, 0x2C($fp)
    /* EC38 80033838 00403021 */  addu       $a2, $v0, $zero
    /* EC3C 8003383C 0C00CDC3 */  jal        func_8003370C
    /* EC40 80033840 8FC70034 */   lw        $a3, 0x34($fp)
    /* EC44 80033844 AFC20014 */  sw         $v0, 0x14($fp)
    /* EC48 80033848 8FC20014 */  lw         $v0, 0x14($fp)
    /* EC4C 8003384C 24030001 */  addiu      $v1, $zero, 0x1
    /* EC50 80033850 A0430030 */  sb         $v1, 0x30($v0)
    /* EC54 80033854 0800CE17 */  j          .L8003385C
    /* EC58 80033858 8FC20014 */   lw        $v0, 0x14($fp)
  .L8003385C:
    /* EC5C 8003385C 03C0E821 */  addu       $sp, $fp, $zero
    /* EC60 80033860 8FBF0024 */  lw         $ra, 0x24($sp)
    /* EC64 80033864 8FBE0020 */  lw         $fp, 0x20($sp)
    /* EC68 80033868 8FB1001C */  lw         $s1, 0x1C($sp)
    /* EC6C 8003386C 8FB00018 */  lw         $s0, 0x18($sp)
    /* EC70 80033870 03E00008 */  jr         $ra
    /* EC74 80033874 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800337F8
