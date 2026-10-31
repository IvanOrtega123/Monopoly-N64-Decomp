nonmatching func_8004F254, 0xB0

glabel func_8004F254
    /* 2A654 8004F254 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2A658 8004F258 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2A65C 8004F25C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 2A660 8004F260 03A0F021 */  addu       $fp, $sp, $zero
    /* 2A664 8004F264 0C00DBEF */  jal        func_80036FBC
    /* 2A668 8004F268 00002021 */   addu      $a0, $zero, $zero
    /* 2A66C 8004F26C A7C20010 */  sh         $v0, 0x10($fp)
    /* 2A670 8004F270 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 2A674 8004F274 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 2A678 8004F278 1040000C */  beqz       $v0, .L8004F2AC
    /* 2A67C 8004F27C 00000000 */   nop
    /* 2A680 8004F280 24020002 */  addiu      $v0, $zero, 0x2
    /* 2A684 8004F284 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2A688 8004F288 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 2A68C 8004F28C 3C04802B */  lui        $a0, %hi(D_802AF3D0)
    /* 2A690 8004F290 2484F3D0 */  addiu      $a0, $a0, %lo(D_802AF3D0)
    /* 2A694 8004F294 3C058030 */  lui        $a1, %hi(D_80301304)
    /* 2A698 8004F298 0C0225B0 */  jal        func_800896C0
    /* 2A69C 8004F29C 8CA51304 */   lw        $a1, %lo(D_80301304)($a1)
    /* 2A6A0 8004F2A0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A6A4 8004F2A4 3C018032 */  lui        $at, %hi(D_80324C59)
    /* 2A6A8 8004F2A8 A0224C59 */  sb         $v0, %lo(D_80324C59)($at)
  .L8004F2AC:
    /* 2A6AC 8004F2AC 97C20010 */  lhu        $v0, 0x10($fp)
    /* 2A6B0 8004F2B0 30438000 */  andi       $v1, $v0, 0x8000
    /* 2A6B4 8004F2B4 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 2A6B8 8004F2B8 10400008 */  beqz       $v0, .L8004F2DC
    /* 2A6BC 8004F2BC 00000000 */   nop
    /* 2A6C0 8004F2C0 0C01B831 */  jal        func_8006E0C4
    /* 2A6C4 8004F2C4 24040004 */   addiu     $a0, $zero, 0x4
    /* 2A6C8 8004F2C8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A6CC 8004F2CC 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2A6D0 8004F2D0 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 2A6D4 8004F2D4 08013CBC */  j          .L8004F2F0
    /* 2A6D8 8004F2D8 00001021 */   addu      $v0, $zero, $zero
  .L8004F2DC:
    /* 2A6DC 8004F2DC 0C013C7C */  jal        func_8004F1F0
    /* 2A6E0 8004F2E0 00000000 */   nop
    /* 2A6E4 8004F2E4 00401821 */  addu       $v1, $v0, $zero
    /* 2A6E8 8004F2E8 08013CBC */  j          .L8004F2F0
    /* 2A6EC 8004F2EC 00601021 */   addu      $v0, $v1, $zero
  .L8004F2F0:
    /* 2A6F0 8004F2F0 03C0E821 */  addu       $sp, $fp, $zero
    /* 2A6F4 8004F2F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2A6F8 8004F2F8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 2A6FC 8004F2FC 03E00008 */  jr         $ra
    /* 2A700 8004F300 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8004F254
