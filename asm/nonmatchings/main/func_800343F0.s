nonmatching func_800343F0, 0x44

glabel func_800343F0
    /* F7F0 800343F0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* F7F4 800343F4 AFBE0008 */  sw         $fp, 0x8($sp)
    /* F7F8 800343F8 03A0F021 */  addu       $fp, $sp, $zero
    /* F7FC 800343FC 00801021 */  addu       $v0, $a0, $zero
    /* F800 80034400 AFC50014 */  sw         $a1, 0x14($fp)
    /* F804 80034404 A7C20000 */  sh         $v0, 0x0($fp)
    /* F808 80034408 97C30000 */  lhu        $v1, 0x0($fp)
    /* F80C 8003440C 00602021 */  addu       $a0, $v1, $zero
    /* F810 80034410 00041840 */  sll        $v1, $a0, 1
    /* F814 80034414 97C40016 */  lhu        $a0, 0x16($fp)
    /* F818 80034418 3C018033 */  lui        $at, %hi(D_8032820E)
    /* F81C 8003441C 00230821 */  addu       $at, $at, $v1
    /* F820 80034420 A424820E */  sh         $a0, %lo(D_8032820E)($at)
    /* F824 80034424 03C0E821 */  addu       $sp, $fp, $zero
    /* F828 80034428 8FBE0008 */  lw         $fp, 0x8($sp)
    /* F82C 8003442C 03E00008 */  jr         $ra
    /* F830 80034430 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_800343F0
