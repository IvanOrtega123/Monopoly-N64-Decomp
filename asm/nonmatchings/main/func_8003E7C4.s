nonmatching func_8003E7C4, 0x174

glabel func_8003E7C4
    /* 19BC4 8003E7C4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 19BC8 8003E7C8 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 19BCC 8003E7CC AFBE0050 */  sw         $fp, 0x50($sp)
    /* 19BD0 8003E7D0 03A0F021 */  addu       $fp, $sp, $zero
    /* 19BD4 8003E7D4 AFC40058 */  sw         $a0, 0x58($fp)
    /* 19BD8 8003E7D8 AFC5005C */  sw         $a1, 0x5C($fp)
    /* 19BDC 8003E7DC 3C028009 */  lui        $v0, %hi(D_80096E7C)
    /* 19BE0 8003E7E0 8C426E7C */  lw         $v0, %lo(D_80096E7C)($v0)
    /* 19BE4 8003E7E4 00021FC3 */  sra        $v1, $v0, 31
    /* 19BE8 8003E7E8 000327C2 */  srl        $a0, $v1, 31
    /* 19BEC 8003E7EC 00441821 */  addu       $v1, $v0, $a0
    /* 19BF0 8003E7F0 00031043 */  sra        $v0, $v1, 1
    /* 19BF4 8003E7F4 AFC20048 */  sw         $v0, 0x48($fp)
    /* 19BF8 8003E7F8 3C038009 */  lui        $v1, %hi(D_80096E7C)
    /* 19BFC 8003E7FC 8C636E7C */  lw         $v1, %lo(D_80096E7C)($v1)
    /* 19C00 8003E800 30620001 */  andi       $v0, $v1, 0x1
    /* 19C04 8003E804 1440002F */  bnez       $v0, .L8003E8C4
    /* 19C08 8003E808 00000000 */   nop
    /* 19C0C 8003E80C 8FC20048 */  lw         $v0, 0x48($fp)
    /* 19C10 8003E810 3C038009 */  lui        $v1, %hi(D_80096E5C)
    /* 19C14 8003E814 24636E5C */  addiu      $v1, $v1, %lo(D_80096E5C)
    /* 19C18 8003E818 00431021 */  addu       $v0, $v0, $v1
    /* 19C1C 8003E81C 80430000 */  lb         $v1, 0x0($v0)
    /* 19C20 8003E820 97C2005A */  lhu        $v0, 0x5A($fp)
    /* 19C24 8003E824 00621821 */  addu       $v1, $v1, $v0
    /* 19C28 8003E828 00032400 */  sll        $a0, $v1, 16
    /* 19C2C 8003E82C 00041403 */  sra        $v0, $a0, 16
    /* 19C30 8003E830 8FC30048 */  lw         $v1, 0x48($fp)
    /* 19C34 8003E834 3C048009 */  lui        $a0, %hi(D_80096E6C)
    /* 19C38 8003E838 24846E6C */  addiu      $a0, $a0, %lo(D_80096E6C)
    /* 19C3C 8003E83C 00641821 */  addu       $v1, $v1, $a0
    /* 19C40 8003E840 80640000 */  lb         $a0, 0x0($v1)
    /* 19C44 8003E844 97C3005E */  lhu        $v1, 0x5E($fp)
    /* 19C48 8003E848 00832021 */  addu       $a0, $a0, $v1
    /* 19C4C 8003E84C 00042C00 */  sll        $a1, $a0, 16
    /* 19C50 8003E850 00051C03 */  sra        $v1, $a1, 16
    /* 19C54 8003E854 24040010 */  addiu      $a0, $zero, 0x10
    /* 19C58 8003E858 AFA40010 */  sw         $a0, 0x10($sp)
    /* 19C5C 8003E85C 24040010 */  addiu      $a0, $zero, 0x10
    /* 19C60 8003E860 AFA40014 */  sw         $a0, 0x14($sp)
    /* 19C64 8003E864 24040001 */  addiu      $a0, $zero, 0x1
    /* 19C68 8003E868 AFA40018 */  sw         $a0, 0x18($sp)
    /* 19C6C 8003E86C AFA0001C */  sw         $zero, 0x1C($sp)
    /* 19C70 8003E870 24040002 */  addiu      $a0, $zero, 0x2
    /* 19C74 8003E874 AFA40020 */  sw         $a0, 0x20($sp)
    /* 19C78 8003E878 AFA00024 */  sw         $zero, 0x24($sp)
    /* 19C7C 8003E87C AFA00028 */  sw         $zero, 0x28($sp)
    /* 19C80 8003E880 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 19C84 8003E884 3C048009 */  lui        $a0, %hi(D_80096E2C)
    /* 19C88 8003E888 24846E2C */  addiu      $a0, $a0, %lo(D_80096E2C)
    /* 19C8C 8003E88C AFA40030 */  sw         $a0, 0x30($sp)
    /* 19C90 8003E890 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 19C94 8003E894 AFA40034 */  sw         $a0, 0x34($sp)
    /* 19C98 8003E898 AFA00038 */  sw         $zero, 0x38($sp)
    /* 19C9C 8003E89C AFA0003C */  sw         $zero, 0x3C($sp)
    /* 19CA0 8003E8A0 AFA00040 */  sw         $zero, 0x40($sp)
    /* 19CA4 8003E8A4 3404FFFF */  ori        $a0, $zero, 0xFFFF
    /* 19CA8 8003E8A8 AFA40044 */  sw         $a0, 0x44($sp)
    /* 19CAC 8003E8AC 3C048009 */  lui        $a0, %hi(D_80096BE0)
    /* 19CB0 8003E8B0 24846BE0 */  addiu      $a0, $a0, %lo(D_80096BE0)
    /* 19CB4 8003E8B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 19CB8 8003E8B8 00403021 */  addu       $a2, $v0, $zero
    /* 19CBC 8003E8BC 0C00F751 */  jal        func_8003DD44
    /* 19CC0 8003E8C0 00603821 */   addu      $a3, $v1, $zero
  .L8003E8C4:
    /* 19CC4 8003E8C4 3C038009 */  lui        $v1, %hi(D_80096E7C)
    /* 19CC8 8003E8C8 8C636E7C */  lw         $v1, %lo(D_80096E7C)($v1)
    /* 19CCC 8003E8CC 24620001 */  addiu      $v0, $v1, 0x1
    /* 19CD0 8003E8D0 04410005 */  bgez       $v0, .L8003E8E8
    /* 19CD4 8003E8D4 00000000 */   nop
    /* 19CD8 8003E8D8 3C038009 */  lui        $v1, %hi(D_80096E7C)
    /* 19CDC 8003E8DC 8C636E7C */  lw         $v1, %lo(D_80096E7C)($v1)
    /* 19CE0 8003E8E0 0800FA47 */  j          .L8003E91C
    /* 19CE4 8003E8E4 24620021 */   addiu     $v0, $v1, 0x21
  .L8003E8E8:
    /* 19CE8 8003E8E8 3C048009 */  lui        $a0, %hi(D_80096E7C)
    /* 19CEC 8003E8EC 8C846E7C */  lw         $a0, %lo(D_80096E7C)($a0)
    /* 19CF0 8003E8F0 24830001 */  addiu      $v1, $a0, 0x1
    /* 19CF4 8003E8F4 28640020 */  slti       $a0, $v1, 0x20
    /* 19CF8 8003E8F8 10800005 */  beqz       $a0, .L8003E910
    /* 19CFC 8003E8FC 00000000 */   nop
    /* 19D00 8003E900 3C038009 */  lui        $v1, %hi(D_80096E7C)
    /* 19D04 8003E904 8C636E7C */  lw         $v1, %lo(D_80096E7C)($v1)
    /* 19D08 8003E908 0800FA47 */  j          .L8003E91C
    /* 19D0C 8003E90C 24620001 */   addiu     $v0, $v1, 0x1
  .L8003E910:
    /* 19D10 8003E910 3C038009 */  lui        $v1, %hi(D_80096E7C)
    /* 19D14 8003E914 8C636E7C */  lw         $v1, %lo(D_80096E7C)($v1)
    /* 19D18 8003E918 2462FFE1 */  addiu      $v0, $v1, -0x1F
  .L8003E91C:
    /* 19D1C 8003E91C 3C018009 */  lui        $at, %hi(D_80096E7C)
    /* 19D20 8003E920 AC226E7C */  sw         $v0, %lo(D_80096E7C)($at)
    /* 19D24 8003E924 03C0E821 */  addu       $sp, $fp, $zero
    /* 19D28 8003E928 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 19D2C 8003E92C 8FBE0050 */  lw         $fp, 0x50($sp)
    /* 19D30 8003E930 03E00008 */  jr         $ra
    /* 19D34 8003E934 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_8003E7C4
