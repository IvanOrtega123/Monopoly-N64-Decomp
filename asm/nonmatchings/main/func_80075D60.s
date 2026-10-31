nonmatching func_80075D60, 0x174

glabel func_80075D60
    /* 51160 80075D60 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 51164 80075D64 AFB20020 */  sw         $s2, 0x20($sp)
    /* 51168 80075D68 00809021 */  addu       $s2, $a0, $zero
    /* 5116C 80075D6C AFB30024 */  sw         $s3, 0x24($sp)
    /* 51170 80075D70 00A09821 */  addu       $s3, $a1, $zero
    /* 51174 80075D74 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 51178 80075D78 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 5117C 80075D7C AFB40028 */  sw         $s4, 0x28($sp)
    /* 51180 80075D80 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 51184 80075D84 0C01E868 */  jal        func_8007A1A0
    /* 51188 80075D88 AFB00018 */   sw        $s0, 0x18($sp)
    /* 5118C 80075D8C 00122040 */  sll        $a0, $s2, 1
    /* 51190 80075D90 00922021 */  addu       $a0, $a0, $s2
    /* 51194 80075D94 3C01802B */  lui        $at, %hi(D_802ACA28)
    /* 51198 80075D98 AC22CA28 */  sw         $v0, %lo(D_802ACA28)($at)
    /* 5119C 80075D9C 0C01D99B */  jal        func_8007666C
    /* 511A0 80075DA0 00042100 */   sll       $a0, $a0, 4
    /* 511A4 80075DA4 3C01802B */  lui        $at, %hi(D_802AC9FC)
    /* 511A8 80075DA8 AC22C9FC */  sw         $v0, %lo(D_802AC9FC)($at)
    /* 511AC 80075DAC 0C01D99B */  jal        func_8007666C
    /* 511B0 80075DB0 001220C0 */   sll       $a0, $s2, 3
    /* 511B4 80075DB4 00128080 */  sll        $s0, $s2, 2
    /* 511B8 80075DB8 02128021 */  addu       $s0, $s0, $s2
    /* 511BC 80075DBC 00108080 */  sll        $s0, $s0, 2
    /* 511C0 80075DC0 3C01802B */  lui        $at, %hi(D_802ACA00)
    /* 511C4 80075DC4 AC22CA00 */  sw         $v0, %lo(D_802ACA00)($at)
    /* 511C8 80075DC8 0C01D99B */  jal        func_8007666C
    /* 511CC 80075DCC 02002021 */   addu      $a0, $s0, $zero
    /* 511D0 80075DD0 00402021 */  addu       $a0, $v0, $zero
    /* 511D4 80075DD4 00002821 */  addu       $a1, $zero, $zero
    /* 511D8 80075DD8 3C01802B */  lui        $at, %hi(D_802AC9F8)
    /* 511DC 80075DDC AC24C9F8 */  sw         $a0, %lo(D_802AC9F8)($at)
    /* 511E0 80075DE0 0C01D9B0 */  jal        func_800766C0
    /* 511E4 80075DE4 02003021 */   addu      $a2, $s0, $zero
    /* 511E8 80075DE8 2642FFFF */  addiu      $v0, $s2, -0x1
    /* 511EC 80075DEC 18400015 */  blez       $v0, .L80075E44
    /* 511F0 80075DF0 00008821 */   addu      $s1, $zero, $zero
    /* 511F4 80075DF4 2415FFFF */  addiu      $s5, $zero, -0x1
    /* 511F8 80075DF8 0040A021 */  addu       $s4, $v0, $zero
    /* 511FC 80075DFC 00008021 */  addu       $s0, $zero, $zero
  .L80075E00:
    /* 51200 80075E00 3C02802B */  lui        $v0, %hi(D_802AC9F8)
    /* 51204 80075E04 8C42C9F8 */  lw         $v0, %lo(D_802AC9F8)($v0)
    /* 51208 80075E08 02602021 */  addu       $a0, $s3, $zero
    /* 5120C 80075E0C 02021021 */  addu       $v0, $s0, $v0
    /* 51210 80075E10 24430014 */  addiu      $v1, $v0, 0x14
    /* 51214 80075E14 AC430004 */  sw         $v1, 0x4($v0)
    /* 51218 80075E18 0C01D99B */  jal        func_8007666C
    /* 5121C 80075E1C AC420014 */   sw        $v0, 0x14($v0)
    /* 51220 80075E20 3C03802B */  lui        $v1, %hi(D_802AC9F8)
    /* 51224 80075E24 8C63C9F8 */  lw         $v1, %lo(D_802AC9F8)($v1)
    /* 51228 80075E28 26310001 */  addiu      $s1, $s1, 0x1
    /* 5122C 80075E2C 02031821 */  addu       $v1, $s0, $v1
    /* 51230 80075E30 26100014 */  addiu      $s0, $s0, 0x14
    /* 51234 80075E34 AC620010 */  sw         $v0, 0x10($v1)
    /* 51238 80075E38 0234102A */  slt        $v0, $s1, $s4
    /* 5123C 80075E3C 1440FFF0 */  bnez       $v0, .L80075E00
    /* 51240 80075E40 AC75000C */   sw        $s5, 0xC($v1)
  .L80075E44:
    /* 51244 80075E44 0C01D99B */  jal        func_8007666C
    /* 51248 80075E48 02602021 */   addu      $a0, $s3, $zero
    /* 5124C 80075E4C 3C05802B */  lui        $a1, %hi(D_802ACA00)
    /* 51250 80075E50 8CA5CA00 */  lw         $a1, %lo(D_802ACA00)($a1)
    /* 51254 80075E54 3C04802B */  lui        $a0, %hi(D_802ACA10)
    /* 51258 80075E58 2484CA10 */  addiu      $a0, $a0, %lo(D_802ACA10)
    /* 5125C 80075E5C 3C03802B */  lui        $v1, %hi(D_802AC9F8)
    /* 51260 80075E60 8C63C9F8 */  lw         $v1, %lo(D_802AC9F8)($v1)
    /* 51264 80075E64 00113880 */  sll        $a3, $s1, 2
    /* 51268 80075E68 00F13821 */  addu       $a3, $a3, $s1
    /* 5126C 80075E6C 00073880 */  sll        $a3, $a3, 2
    /* 51270 80075E70 3C01802B */  lui        $at, %hi(D_802ACA04)
    /* 51274 80075E74 AC33CA04 */  sw         $s3, %lo(D_802ACA04)($at)
    /* 51278 80075E78 3C01802B */  lui        $at, %hi(D_802ACA08)
    /* 5127C 80075E7C AC20CA08 */  sw         $zero, %lo(D_802ACA08)($at)
    /* 51280 80075E80 3C01802B */  lui        $at, %hi(D_802AC9F0)
    /* 51284 80075E84 AC20C9F0 */  sw         $zero, %lo(D_802AC9F0)($at)
    /* 51288 80075E88 00E33821 */  addu       $a3, $a3, $v1
    /* 5128C 80075E8C ACE20010 */  sw         $v0, 0x10($a3)
    /* 51290 80075E90 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 51294 80075E94 ACE2000C */  sw         $v0, 0xC($a3)
    /* 51298 80075E98 3C01802B */  lui        $at, %hi(D_802AC9F4)
    /* 5129C 80075E9C AC23C9F4 */  sw         $v1, %lo(D_802AC9F4)($at)
    /* 512A0 80075EA0 0C020068 */  jal        func_800801A0
    /* 512A4 80075EA4 00123040 */   sll       $a2, $s2, 1
    /* 512A8 80075EA8 3C028007 */  lui        $v0, %hi(func_80075FA4)
    /* 512AC 80075EAC 24425FA4 */  addiu      $v0, $v0, %lo(func_80075FA4)
    /* 512B0 80075EB0 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 512B4 80075EB4 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 512B8 80075EB8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 512BC 80075EBC 8FB30024 */  lw         $s3, 0x24($sp)
    /* 512C0 80075EC0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 512C4 80075EC4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 512C8 80075EC8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 512CC 80075ECC 03E00008 */  jr         $ra
    /* 512D0 80075ED0 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80075D60
