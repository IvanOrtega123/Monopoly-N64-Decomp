nonmatching func_8004B8D4, 0x370

glabel func_8004B8D4
    /* 26CD4 8004B8D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 26CD8 8004B8D8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 26CDC 8004B8DC AFBE0020 */  sw         $fp, 0x20($sp)
    /* 26CE0 8004B8E0 03A0F021 */  addu       $fp, $sp, $zero
    /* 26CE4 8004B8E4 0C0129D3 */  jal        func_8004A74C
    /* 26CE8 8004B8E8 240400FF */   addiu     $a0, $zero, 0xFF
    /* 26CEC 8004B8EC AFC20018 */  sw         $v0, 0x18($fp)
    /* 26CF0 8004B8F0 0C00AC8B */  jal        func_8002B22C
    /* 26CF4 8004B8F4 8FC40018 */   lw        $a0, 0x18($fp)
    /* 26CF8 8004B8F8 3C018030 */  lui        $at, %hi(D_803006B8)
    /* 26CFC 8004B8FC AC2206B8 */  sw         $v0, %lo(D_803006B8)($at)
    /* 26D00 8004B900 3C048009 */  lui        $a0, %hi(D_80097450)
    /* 26D04 8004B904 8C847450 */  lw         $a0, %lo(D_80097450)($a0)
    /* 26D08 8004B908 3C058030 */  lui        $a1, %hi(D_803006B8)
    /* 26D0C 8004B90C 8CA506B8 */  lw         $a1, %lo(D_803006B8)($a1)
    /* 26D10 8004B910 0C01BE9C */  jal        func_8006FA70
    /* 26D14 8004B914 8FC60018 */   lw        $a2, 0x18($fp)
    /* 26D18 8004B918 3C028009 */  lui        $v0, %hi(D_80096870)
    /* 26D1C 8004B91C 8C426870 */  lw         $v0, %lo(D_80096870)($v0)
    /* 26D20 8004B920 8C430000 */  lw         $v1, 0x0($v0)
    /* 26D24 8004B924 3C028009 */  lui        $v0, %hi(D_80097484)
    /* 26D28 8004B928 8C427484 */  lw         $v0, %lo(D_80097484)($v0)
    /* 26D2C 8004B92C 00621823 */  subu       $v1, $v1, $v0
    /* 26D30 8004B930 AFC30014 */  sw         $v1, 0x14($fp)
    /* 26D34 8004B934 3C028030 */  lui        $v0, %hi(D_803006B8)
    /* 26D38 8004B938 8C4206B8 */  lw         $v0, %lo(D_803006B8)($v0)
    /* 26D3C 8004B93C 8FC30014 */  lw         $v1, 0x14($fp)
    /* 26D40 8004B940 00431021 */  addu       $v0, $v0, $v1
    /* 26D44 8004B944 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 26D48 8004B948 8FC4001C */  lw         $a0, 0x1C($fp)
    /* 26D4C 8004B94C 3C058009 */  lui        $a1, %hi(D_80097484)
    /* 26D50 8004B950 8CA57484 */  lw         $a1, %lo(D_80097484)($a1)
    /* 26D54 8004B954 3C068030 */  lui        $a2, %hi(D_803006B8)
    /* 26D58 8004B958 0C00993E */  jal        func_800264F8
    /* 26D5C 8004B95C 8CC606B8 */   lw        $a2, %lo(D_803006B8)($a2)
    /* 26D60 8004B960 3C048009 */  lui        $a0, %hi(D_80096870)
    /* 26D64 8004B964 8C846870 */  lw         $a0, %lo(D_80096870)($a0)
    /* 26D68 8004B968 0C009892 */  jal        func_80026248
    /* 26D6C 8004B96C 8FC5001C */   lw        $a1, 0x1C($fp)
    /* 26D70 8004B970 A7C20010 */  sh         $v0, 0x10($fp)
    /* 26D74 8004B974 87C20010 */  lh         $v0, 0x10($fp)
    /* 26D78 8004B978 00401821 */  addu       $v1, $v0, $zero
    /* 26D7C 8004B97C 00031080 */  sll        $v0, $v1, 2
    /* 26D80 8004B980 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* 26D84 8004B984 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* 26D88 8004B988 00431021 */  addu       $v0, $v0, $v1
    /* 26D8C 8004B98C 8C430000 */  lw         $v1, 0x0($v0)
    /* 26D90 8004B990 24620058 */  addiu      $v0, $v1, 0x58
    /* 26D94 8004B994 00402021 */  addu       $a0, $v0, $zero
    /* 26D98 8004B998 00002821 */  addu       $a1, $zero, $zero
    /* 26D9C 8004B99C 0C022540 */  jal        func_80089500
    /* 26DA0 8004B9A0 24060024 */   addiu     $a2, $zero, 0x24
    /* 26DA4 8004B9A4 87C20010 */  lh         $v0, 0x10($fp)
    /* 26DA8 8004B9A8 00401821 */  addu       $v1, $v0, $zero
    /* 26DAC 8004B9AC 00031080 */  sll        $v0, $v1, 2
    /* 26DB0 8004B9B0 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* 26DB4 8004B9B4 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* 26DB8 8004B9B8 00431021 */  addu       $v0, $v0, $v1
    /* 26DBC 8004B9BC 8C430000 */  lw         $v1, 0x0($v0)
    /* 26DC0 8004B9C0 3C014503 */  lui        $at, (0x45034000 >> 16)
    /* 26DC4 8004B9C4 34214000 */  ori        $at, $at, (0x45034000 & 0xFFFF)
    /* 26DC8 8004B9C8 44810000 */  mtc1       $at, $fv0
    /* 26DCC 8004B9CC 00000000 */  nop
    /* 26DD0 8004B9D0 E4600058 */  swc1       $fv0, 0x58($v1)
    /* 26DD4 8004B9D4 87C20010 */  lh         $v0, 0x10($fp)
    /* 26DD8 8004B9D8 00401821 */  addu       $v1, $v0, $zero
    /* 26DDC 8004B9DC 00031080 */  sll        $v0, $v1, 2
    /* 26DE0 8004B9E0 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* 26DE4 8004B9E4 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* 26DE8 8004B9E8 00431021 */  addu       $v0, $v0, $v1
    /* 26DEC 8004B9EC 8C430000 */  lw         $v1, 0x0($v0)
    /* 26DF0 8004B9F0 AC60005C */  sw         $zero, 0x5C($v1)
    /* 26DF4 8004B9F4 87C20010 */  lh         $v0, 0x10($fp)
    /* 26DF8 8004B9F8 00401821 */  addu       $v1, $v0, $zero
    /* 26DFC 8004B9FC 00031080 */  sll        $v0, $v1, 2
    /* 26E00 8004BA00 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* 26E04 8004BA04 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* 26E08 8004BA08 00431021 */  addu       $v0, $v0, $v1
    /* 26E0C 8004BA0C 8C430000 */  lw         $v1, 0x0($v0)
    /* 26E10 8004BA10 3C01C503 */  lui        $at, (0xC5034000 >> 16)
    /* 26E14 8004BA14 34214000 */  ori        $at, $at, (0xC5034000 & 0xFFFF)
    /* 26E18 8004BA18 44810000 */  mtc1       $at, $fv0
    /* 26E1C 8004BA1C 00000000 */  nop
    /* 26E20 8004BA20 E4600060 */  swc1       $fv0, 0x60($v1)
    /* 26E24 8004BA24 87C20010 */  lh         $v0, 0x10($fp)
    /* 26E28 8004BA28 00401821 */  addu       $v1, $v0, $zero
    /* 26E2C 8004BA2C 00031080 */  sll        $v0, $v1, 2
    /* 26E30 8004BA30 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* 26E34 8004BA34 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* 26E38 8004BA38 00431021 */  addu       $v0, $v0, $v1
    /* 26E3C 8004BA3C 8C430000 */  lw         $v1, 0x0($v0)
    /* 26E40 8004BA40 3C01BF49 */  lui        $at, (0xBF490FDB >> 16)
    /* 26E44 8004BA44 34210FDB */  ori        $at, $at, (0xBF490FDB & 0xFFFF)
    /* 26E48 8004BA48 44810000 */  mtc1       $at, $fv0
    /* 26E4C 8004BA4C 00000000 */  nop
    /* 26E50 8004BA50 E4600068 */  swc1       $fv0, 0x68($v1)
    /* 26E54 8004BA54 87C20010 */  lh         $v0, 0x10($fp)
    /* 26E58 8004BA58 00402021 */  addu       $a0, $v0, $zero
    /* 26E5C 8004BA5C 3C018011 */  lui        $at, %hi(D_80114C08)
    /* 26E60 8004BA60 8C264C08 */  lw         $a2, %lo(D_80114C08)($at)
    /* 26E64 8004BA64 0C00C6C1 */  jal        func_80031B04
    /* 26E68 8004BA68 8C274C0C */   lw        $a3, %lo(D_80114C0C)($at)
    /* 26E6C 8004BA6C 87C20010 */  lh         $v0, 0x10($fp)
    /* 26E70 8004BA70 00401821 */  addu       $v1, $v0, $zero
    /* 26E74 8004BA74 00031080 */  sll        $v0, $v1, 2
    /* 26E78 8004BA78 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* 26E7C 8004BA7C 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* 26E80 8004BA80 00431021 */  addu       $v0, $v0, $v1
    /* 26E84 8004BA84 8C430000 */  lw         $v1, 0x0($v0)
    /* 26E88 8004BA88 24620004 */  addiu      $v0, $v1, 0x4
    /* 26E8C 8004BA8C 87C30010 */  lh         $v1, 0x10($fp)
    /* 26E90 8004BA90 00602021 */  addu       $a0, $v1, $zero
    /* 26E94 8004BA94 00041880 */  sll        $v1, $a0, 2
    /* 26E98 8004BA98 3C048030 */  lui        $a0, %hi(D_80300BF0)
    /* 26E9C 8004BA9C 8C840BF0 */  lw         $a0, %lo(D_80300BF0)($a0)
    /* 26EA0 8004BAA0 00641821 */  addu       $v1, $v1, $a0
    /* 26EA4 8004BAA4 8C640000 */  lw         $a0, 0x0($v1)
    /* 26EA8 8004BAA8 24830058 */  addiu      $v1, $a0, 0x58
    /* 26EAC 8004BAAC 00402021 */  addu       $a0, $v0, $zero
    /* 26EB0 8004BAB0 00602821 */  addu       $a1, $v1, $zero
    /* 26EB4 8004BAB4 0C020037 */  jal        func_800800DC
    /* 26EB8 8004BAB8 24060024 */   addiu     $a2, $zero, 0x24
    /* 26EBC 8004BABC 87C20010 */  lh         $v0, 0x10($fp)
    /* 26EC0 8004BAC0 00401821 */  addu       $v1, $v0, $zero
    /* 26EC4 8004BAC4 00031080 */  sll        $v0, $v1, 2
    /* 26EC8 8004BAC8 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* 26ECC 8004BACC 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* 26ED0 8004BAD0 00431021 */  addu       $v0, $v0, $v1
    /* 26ED4 8004BAD4 8C430000 */  lw         $v1, 0x0($v0)
    /* 26ED8 8004BAD8 24620028 */  addiu      $v0, $v1, 0x28
    /* 26EDC 8004BADC 87C30010 */  lh         $v1, 0x10($fp)
    /* 26EE0 8004BAE0 00602021 */  addu       $a0, $v1, $zero
    /* 26EE4 8004BAE4 00041880 */  sll        $v1, $a0, 2
    /* 26EE8 8004BAE8 3C048030 */  lui        $a0, %hi(D_80300BF0)
    /* 26EEC 8004BAEC 8C840BF0 */  lw         $a0, %lo(D_80300BF0)($a0)
    /* 26EF0 8004BAF0 00641821 */  addu       $v1, $v1, $a0
    /* 26EF4 8004BAF4 8C640000 */  lw         $a0, 0x0($v1)
    /* 26EF8 8004BAF8 24830058 */  addiu      $v1, $a0, 0x58
    /* 26EFC 8004BAFC 00402021 */  addu       $a0, $v0, $zero
    /* 26F00 8004BB00 00602821 */  addu       $a1, $v1, $zero
    /* 26F04 8004BB04 0C020037 */  jal        func_800800DC
    /* 26F08 8004BB08 24060024 */   addiu     $a2, $zero, 0x24
    /* 26F0C 8004BB0C 87C20010 */  lh         $v0, 0x10($fp)
    /* 26F10 8004BB10 00401821 */  addu       $v1, $v0, $zero
    /* 26F14 8004BB14 00031080 */  sll        $v0, $v1, 2
    /* 26F18 8004BB18 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* 26F1C 8004BB1C 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* 26F20 8004BB20 00431021 */  addu       $v0, $v0, $v1
    /* 26F24 8004BB24 8C430000 */  lw         $v1, 0x0($v0)
    /* 26F28 8004BB28 A060004C */  sb         $zero, 0x4C($v1)
    /* 26F2C 8004BB2C 87C20010 */  lh         $v0, 0x10($fp)
    /* 26F30 8004BB30 00401821 */  addu       $v1, $v0, $zero
    /* 26F34 8004BB34 00031080 */  sll        $v0, $v1, 2
    /* 26F38 8004BB38 3C03802B */  lui        $v1, %hi(D_802AF3AC)
    /* 26F3C 8004BB3C 8C63F3AC */  lw         $v1, %lo(D_802AF3AC)($v1)
    /* 26F40 8004BB40 00431021 */  addu       $v0, $v0, $v1
    /* 26F44 8004BB44 8C430000 */  lw         $v1, 0x0($v0)
    /* 26F48 8004BB48 3C014CBE */  lui        $at, (0x4CBEBC20 >> 16)
    /* 26F4C 8004BB4C 3421BC20 */  ori        $at, $at, (0x4CBEBC20 & 0xFFFF)
    /* 26F50 8004BB50 44810000 */  mtc1       $at, $fv0
    /* 26F54 8004BB54 00000000 */  nop
    /* 26F58 8004BB58 E4600064 */  swc1       $fv0, 0x64($v1)
    /* 26F5C 8004BB5C 87C20010 */  lh         $v0, 0x10($fp)
    /* 26F60 8004BB60 00401821 */  addu       $v1, $v0, $zero
    /* 26F64 8004BB64 00031080 */  sll        $v0, $v1, 2
    /* 26F68 8004BB68 3C038030 */  lui        $v1, %hi(D_80300FF0)
    /* 26F6C 8004BB6C 24630FF0 */  addiu      $v1, $v1, %lo(D_80300FF0)
    /* 26F70 8004BB70 00431021 */  addu       $v0, $v0, $v1
    /* 26F74 8004BB74 3C037FFF */  lui        $v1, (0x7FFFFFFF >> 16)
    /* 26F78 8004BB78 3463FFFF */  ori        $v1, $v1, (0x7FFFFFFF & 0xFFFF)
    /* 26F7C 8004BB7C AC430000 */  sw         $v1, 0x0($v0)
    /* 26F80 8004BB80 87C20010 */  lh         $v0, 0x10($fp)
    /* 26F84 8004BB84 3C018032 */  lui        $at, %hi(D_80324C44)
    /* 26F88 8004BB88 AC224C44 */  sw         $v0, %lo(D_80324C44)($at)
    /* 26F8C 8004BB8C 3C028032 */  lui        $v0, %hi(D_80324C44)
    /* 26F90 8004BB90 8C424C44 */  lw         $v0, %lo(D_80324C44)($v0)
    /* 26F94 8004BB94 00401821 */  addu       $v1, $v0, $zero
    /* 26F98 8004BB98 00031080 */  sll        $v0, $v1, 2
    /* 26F9C 8004BB9C 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* 26FA0 8004BBA0 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* 26FA4 8004BBA4 00431021 */  addu       $v0, $v0, $v1
    /* 26FA8 8004BBA8 8C430000 */  lw         $v1, 0x0($v0)
    /* 26FAC 8004BBAC 3C02E478 */  lui        $v0, (0xE47804FF >> 16)
    /* 26FB0 8004BBB0 344204FF */  ori        $v0, $v0, (0xE47804FF & 0xFFFF)
    /* 26FB4 8004BBB4 AC6200A8 */  sw         $v0, 0xA8($v1)
    /* 26FB8 8004BBB8 3C028032 */  lui        $v0, %hi(D_80324C44)
    /* 26FBC 8004BBBC 8C424C44 */  lw         $v0, %lo(D_80324C44)($v0)
    /* 26FC0 8004BBC0 00401821 */  addu       $v1, $v0, $zero
    /* 26FC4 8004BBC4 00031080 */  sll        $v0, $v1, 2
    /* 26FC8 8004BBC8 3C048030 */  lui        $a0, %hi(D_80300BF0)
    /* 26FCC 8004BBCC 8C840BF0 */  lw         $a0, %lo(D_80300BF0)($a0)
    /* 26FD0 8004BBD0 00441821 */  addu       $v1, $v0, $a0
    /* 26FD4 8004BBD4 8C620000 */  lw         $v0, 0x0($v1)
    /* 26FD8 8004BBD8 3C038032 */  lui        $v1, %hi(D_80324C44)
    /* 26FDC 8004BBDC 8C634C44 */  lw         $v1, %lo(D_80324C44)($v1)
    /* 26FE0 8004BBE0 00602021 */  addu       $a0, $v1, $zero
    /* 26FE4 8004BBE4 00041880 */  sll        $v1, $a0, 2
    /* 26FE8 8004BBE8 3C048030 */  lui        $a0, %hi(D_80300BF0)
    /* 26FEC 8004BBEC 8C840BF0 */  lw         $a0, %lo(D_80300BF0)($a0)
    /* 26FF0 8004BBF0 00641821 */  addu       $v1, $v1, $a0
    /* 26FF4 8004BBF4 8C640000 */  lw         $a0, 0x0($v1)
    /* 26FF8 8004BBF8 8C83007C */  lw         $v1, 0x7C($a0)
    /* 26FFC 8004BBFC 3C040080 */  lui        $a0, (0x800000 >> 16)
    /* 27000 8004BC00 00641825 */  or         $v1, $v1, $a0
    /* 27004 8004BC04 AC43007C */  sw         $v1, 0x7C($v0)
    /* 27008 8004BC08 3C028032 */  lui        $v0, %hi(D_80324C46)
    /* 2700C 8004BC0C 94424C46 */  lhu        $v0, %lo(D_80324C46)($v0)
    /* 27010 8004BC10 00402021 */  addu       $a0, $v0, $zero
    /* 27014 8004BC14 00002821 */  addu       $a1, $zero, $zero
    /* 27018 8004BC18 0C00CD1B */  jal        func_8003346C
    /* 2701C 8004BC1C 00003021 */   addu      $a2, $zero, $zero
    /* 27020 8004BC20 3C028032 */  lui        $v0, %hi(D_80324C46)
    /* 27024 8004BC24 94424C46 */  lhu        $v0, %lo(D_80324C46)($v0)
    /* 27028 8004BC28 0C00CFFE */  jal        func_80033FF8
    /* 2702C 8004BC2C 00402021 */   addu      $a0, $v0, $zero
    /* 27030 8004BC30 03C0E821 */  addu       $sp, $fp, $zero
    /* 27034 8004BC34 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 27038 8004BC38 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 2703C 8004BC3C 03E00008 */  jr         $ra
    /* 27040 8004BC40 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8004B8D4
