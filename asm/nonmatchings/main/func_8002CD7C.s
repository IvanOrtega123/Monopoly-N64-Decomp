nonmatching func_8002CD7C, 0xA4

glabel func_8002CD7C
    /* 817C 8002CD7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8180 8002CD80 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 8184 8002CD84 AFBE001C */  sw         $fp, 0x1C($sp)
    /* 8188 8002CD88 AFB00018 */  sw         $s0, 0x18($sp)
    /* 818C 8002CD8C 03A0F021 */  addu       $fp, $sp, $zero
    /* 8190 8002CD90 AFC40028 */  sw         $a0, 0x28($fp)
    /* 8194 8002CD94 00A08021 */  addu       $s0, $a1, $zero
    /* 8198 8002CD98 A7D00010 */  sh         $s0, 0x10($fp)
    /* 819C 8002CD9C 0C00AC8B */  jal        func_8002B22C
    /* 81A0 8002CDA0 240400BC */   addiu     $a0, $zero, 0xBC
    /* 81A4 8002CDA4 AFC20014 */  sw         $v0, 0x14($fp)
    /* 81A8 8002CDA8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 81AC 8002CDAC 8FC30014 */  lw         $v1, 0x14($fp)
    /* 81B0 8002CDB0 AC600008 */  sw         $zero, 0x8($v1)
    /* 81B4 8002CDB4 AC400004 */  sw         $zero, 0x4($v0)
    /* 81B8 8002CDB8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 81BC 8002CDBC A4400014 */  sh         $zero, 0x14($v0)
    /* 81C0 8002CDC0 8FC20014 */  lw         $v0, 0x14($fp)
    /* 81C4 8002CDC4 AC40000C */  sw         $zero, 0xC($v0)
    /* 81C8 8002CDC8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 81CC 8002CDCC 97C30010 */  lhu        $v1, 0x10($fp)
    /* 81D0 8002CDD0 A4430010 */  sh         $v1, 0x10($v0)
    /* 81D4 8002CDD4 8FC20014 */  lw         $v0, 0x14($fp)
    /* 81D8 8002CDD8 A4400012 */  sh         $zero, 0x12($v0)
    /* 81DC 8002CDDC 3C038030 */  lui        $v1, %hi(D_80300D40)
    /* 81E0 8002CDE0 8C630D40 */  lw         $v1, %lo(D_80300D40)($v1)
    /* 81E4 8002CDE4 24620001 */  addiu      $v0, $v1, 0x1
    /* 81E8 8002CDE8 00401821 */  addu       $v1, $v0, $zero
    /* 81EC 8002CDEC 3C018030 */  lui        $at, %hi(D_80300D40)
    /* 81F0 8002CDF0 AC230D40 */  sw         $v1, %lo(D_80300D40)($at)
    /* 81F4 8002CDF4 8FC40028 */  lw         $a0, 0x28($fp)
    /* 81F8 8002CDF8 0C00B338 */  jal        func_8002CCE0
    /* 81FC 8002CDFC 8FC50014 */   lw        $a1, 0x14($fp)
    /* 8200 8002CE00 0800B382 */  j          .L8002CE08
    /* 8204 8002CE04 8FC20014 */   lw        $v0, 0x14($fp)
  .L8002CE08:
    /* 8208 8002CE08 03C0E821 */  addu       $sp, $fp, $zero
    /* 820C 8002CE0C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 8210 8002CE10 8FBE001C */  lw         $fp, 0x1C($sp)
    /* 8214 8002CE14 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8218 8002CE18 03E00008 */  jr         $ra
    /* 821C 8002CE1C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8002CD7C
