nonmatching func_8005CD3C, 0xC4

glabel func_8005CD3C
    /* 3813C 8005CD3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38140 8005CD40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 38144 8005CD44 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 38148 8005CD48 03A0F021 */  addu       $fp, $sp, $zero
    /* 3814C 8005CD4C AFC40018 */  sw         $a0, 0x18($fp)
    /* 38150 8005CD50 AFC5001C */  sw         $a1, 0x1C($fp)
    /* 38154 8005CD54 8FC20018 */  lw         $v0, 0x18($fp)
    /* 38158 8005CD58 8C430000 */  lw         $v1, 0x0($v0)
    /* 3815C 8005CD5C 24640004 */  addiu      $a0, $v1, 0x4
    /* 38160 8005CD60 AC440000 */  sw         $a0, 0x0($v0)
    /* 38164 8005CD64 8C620000 */  lw         $v0, 0x0($v1)
    /* 38168 8005CD68 24030004 */  addiu      $v1, $zero, 0x4
    /* 3816C 8005CD6C 10430006 */  beq        $v0, $v1, .L8005CD88
    /* 38170 8005CD70 00000000 */   nop
    /* 38174 8005CD74 24030005 */  addiu      $v1, $zero, 0x5
    /* 38178 8005CD78 1043000D */  beq        $v0, $v1, .L8005CDB0
    /* 3817C 8005CD7C 00000000 */   nop
    /* 38180 8005CD80 08017376 */  j          .L8005CDD8
    /* 38184 8005CD84 00000000 */   nop
  .L8005CD88:
    /* 38188 8005CD88 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3818C 8005CD8C 8C620000 */  lw         $v0, 0x0($v1)
    /* 38190 8005CD90 24440004 */  addiu      $a0, $v0, 0x4
    /* 38194 8005CD94 AC640000 */  sw         $a0, 0x0($v1)
    /* 38198 8005CD98 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 3819C 8005CD9C 8C420000 */  lw         $v0, 0x0($v0)
    /* 381A0 8005CDA0 00622026 */  xor        $a0, $v1, $v0
    /* 381A4 8005CDA4 2C830001 */  sltiu      $v1, $a0, 0x1
    /* 381A8 8005CDA8 0801737B */  j          .L8005CDEC
    /* 381AC 8005CDAC 00601021 */   addu      $v0, $v1, $zero
  .L8005CDB0:
    /* 381B0 8005CDB0 8FC30018 */  lw         $v1, 0x18($fp)
    /* 381B4 8005CDB4 8C620000 */  lw         $v0, 0x0($v1)
    /* 381B8 8005CDB8 24440004 */  addiu      $a0, $v0, 0x4
    /* 381BC 8005CDBC AC640000 */  sw         $a0, 0x0($v1)
    /* 381C0 8005CDC0 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 381C4 8005CDC4 8C420000 */  lw         $v0, 0x0($v0)
    /* 381C8 8005CDC8 00622026 */  xor        $a0, $v1, $v0
    /* 381CC 8005CDCC 0004182B */  sltu       $v1, $zero, $a0
    /* 381D0 8005CDD0 0801737B */  j          .L8005CDEC
    /* 381D4 8005CDD4 00601021 */   addu      $v0, $v1, $zero
  .L8005CDD8:
    /* 381D8 8005CDD8 3C048011 */  lui        $a0, %hi(D_801150F0)
    /* 381DC 8005CDDC 0C00F6CE */  jal        func_8003DB38
    /* 381E0 8005CDE0 248450F0 */   addiu     $a0, $a0, %lo(D_801150F0)
    /* 381E4 8005CDE4 0801737B */  j          .L8005CDEC
    /* 381E8 8005CDE8 00001021 */   addu      $v0, $zero, $zero
  .L8005CDEC:
    /* 381EC 8005CDEC 03C0E821 */  addu       $sp, $fp, $zero
    /* 381F0 8005CDF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 381F4 8005CDF4 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 381F8 8005CDF8 03E00008 */  jr         $ra
    /* 381FC 8005CDFC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005CD3C
