nonmatching func_8005C870, 0x24

glabel func_8005C870
    /* 37C70 8005C870 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 37C74 8005C874 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 37C78 8005C878 03A0F021 */  addu       $fp, $sp, $zero
    /* 37C7C 8005C87C 08017221 */  j          .L8005C884
    /* 37C80 8005C880 24020001 */   addiu     $v0, $zero, 0x1
  .L8005C884:
    /* 37C84 8005C884 03C0E821 */  addu       $sp, $fp, $zero
    /* 37C88 8005C888 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 37C8C 8005C88C 03E00008 */  jr         $ra
    /* 37C90 8005C890 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005C870
