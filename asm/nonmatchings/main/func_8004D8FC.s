nonmatching func_8004D8FC, 0x290

glabel func_8004D8FC
    /* 28CFC 8004D8FC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 28D00 8004D900 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 28D04 8004D904 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 28D08 8004D908 03A0F021 */  addu       $fp, $sp, $zero
    /* 28D0C 8004D90C 3C038009 */  lui        $v1, %hi(D_80097488)
    /* 28D10 8004D910 8C637488 */  lw         $v1, %lo(D_80097488)($v1)
    /* 28D14 8004D914 24620001 */  addiu      $v0, $v1, 0x1
    /* 28D18 8004D918 00401821 */  addu       $v1, $v0, $zero
    /* 28D1C 8004D91C 3C018009 */  lui        $at, %hi(D_80097488)
    /* 28D20 8004D920 AC237488 */  sw         $v1, %lo(D_80097488)($at)
    /* 28D24 8004D924 3C028009 */  lui        $v0, %hi(D_8009748C)
    /* 28D28 8004D928 8C42748C */  lw         $v0, %lo(D_8009748C)($v0)
    /* 28D2C 8004D92C 244310E1 */  addiu      $v1, $v0, 0x10E1
    /* 28D30 8004D930 3C018009 */  lui        $at, %hi(D_8009748C)
    /* 28D34 8004D934 AC23748C */  sw         $v1, %lo(D_8009748C)($at)
    /* 28D38 8004D938 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 28D3C 8004D93C 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 28D40 8004D940 10400018 */  beqz       $v0, .L8004D9A4
    /* 28D44 8004D944 00000000 */   nop
    /* 28D48 8004D948 240200B4 */  addiu      $v0, $zero, 0xB4
    /* 28D4C 8004D94C 3C01802A */  lui        $at, %hi(D_8029DE6C)
    /* 28D50 8004D950 AC22DE6C */  sw         $v0, %lo(D_8029DE6C)($at)
    /* 28D54 8004D954 3C01802A */  lui        $at, %hi(D_8029DE68)
    /* 28D58 8004D958 0C013474 */  jal        func_8004D1D0
    /* 28D5C 8004D95C AC20DE68 */   sw        $zero, %lo(D_8029DE68)($at)
    /* 28D60 8004D960 24020005 */  addiu      $v0, $zero, 0x5
    /* 28D64 8004D964 3C018030 */  lui        $at, %hi(D_8030069C)
    /* 28D68 8004D968 A422069C */  sh         $v0, %lo(D_8030069C)($at)
    /* 28D6C 8004D96C 3C018030 */  lui        $at, %hi(D_80300D90)
    /* 28D70 8004D970 AC200D90 */  sw         $zero, %lo(D_80300D90)($at)
    /* 28D74 8004D974 2402FFF4 */  addiu      $v0, $zero, -0xC
    /* 28D78 8004D978 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 28D7C 8004D97C A022FAEC */  sb         $v0, %lo(D_802AFAEC)($at)
    /* 28D80 8004D980 240200FE */  addiu      $v0, $zero, 0xFE
    /* 28D84 8004D984 3C018030 */  lui        $at, %hi(D_80300214)
    /* 28D88 8004D988 AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 28D8C 8004D98C 24020001 */  addiu      $v0, $zero, 0x1
    /* 28D90 8004D990 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 28D94 8004D994 A022FB00 */  sb         $v0, %lo(D_802AFB00)($at)
    /* 28D98 8004D998 24020001 */  addiu      $v0, $zero, 0x1
    /* 28D9C 8004D99C 3C01802B */  lui        $at, %hi(D_802AF1F8)
    /* 28DA0 8004D9A0 A422F1F8 */  sh         $v0, %lo(D_802AF1F8)($at)
  .L8004D9A4:
    /* 28DA4 8004D9A4 3C02802A */  lui        $v0, %hi(D_8029DE68)
    /* 28DA8 8004D9A8 8C42DE68 */  lw         $v0, %lo(D_8029DE68)($v0)
    /* 28DAC 8004D9AC 10400025 */  beqz       $v0, .L8004DA44
    /* 28DB0 8004D9B0 00000000 */   nop
    /* 28DB4 8004D9B4 3C028009 */  lui        $v0, %hi(D_80096BEC)
    /* 28DB8 8004D9B8 8C426BEC */  lw         $v0, %lo(D_80096BEC)($v0)
    /* 28DBC 8004D9BC 3403FFFF */  ori        $v1, $zero, 0xFFFF
    /* 28DC0 8004D9C0 10430020 */  beq        $v0, $v1, .L8004DA44
    /* 28DC4 8004D9C4 00000000 */   nop
    /* 28DC8 8004D9C8 0C00F680 */  jal        func_8003DA00
    /* 28DCC 8004D9CC 00000000 */   nop
    /* 28DD0 8004D9D0 3C02802A */  lui        $v0, %hi(D_8029DE68)
    /* 28DD4 8004D9D4 8C42DE68 */  lw         $v0, %lo(D_8029DE68)($v0)
    /* 28DD8 8004D9D8 24430001 */  addiu      $v1, $v0, 0x1
    /* 28DDC 8004D9DC 3C01802A */  lui        $at, %hi(D_8029DE68)
    /* 28DE0 8004D9E0 AC23DE68 */  sw         $v1, %lo(D_8029DE68)($at)
    /* 28DE4 8004D9E4 3C038009 */  lui        $v1, %hi(D_80096BEC)
    /* 28DE8 8004D9E8 8C636BEC */  lw         $v1, %lo(D_80096BEC)($v1)
    /* 28DEC 8004D9EC 00621023 */  subu       $v0, $v1, $v0
    /* 28DF0 8004D9F0 00401821 */  addu       $v1, $v0, $zero
    /* 28DF4 8004D9F4 3C018009 */  lui        $at, %hi(D_80096BEC)
    /* 28DF8 8004D9F8 AC236BEC */  sw         $v1, %lo(D_80096BEC)($at)
    /* 28DFC 8004D9FC 2862FF55 */  slti       $v0, $v1, -0xAB
    /* 28E00 8004DA00 14400003 */  bnez       $v0, .L8004DA10
    /* 28E04 8004DA04 00000000 */   nop
    /* 28E08 8004DA08 080136DE */  j          .L8004DB78
    /* 28E0C 8004DA0C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004DA10:
    /* 28E10 8004DA10 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* 28E14 8004DA14 3C018009 */  lui        $at, %hi(D_80096BEC)
    /* 28E18 8004DA18 AC226BEC */  sw         $v0, %lo(D_80096BEC)($at)
    /* 28E1C 8004DA1C 240200FF */  addiu      $v0, $zero, 0xFF
    /* 28E20 8004DA20 3C018030 */  lui        $at, %hi(D_80300214)
    /* 28E24 8004DA24 AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 28E28 8004DA28 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 28E2C 8004DA2C A020FAEC */  sb         $zero, %lo(D_802AFAEC)($at)
    /* 28E30 8004DA30 24020001 */  addiu      $v0, $zero, 0x1
    /* 28E34 8004DA34 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 28E38 8004DA38 A022FB00 */  sb         $v0, %lo(D_802AFB00)($at)
    /* 28E3C 8004DA3C 080136DE */  j          .L8004DB78
    /* 28E40 8004DA40 00001021 */   addu      $v0, $zero, $zero
  .L8004DA44:
    /* 28E44 8004DA44 3C02802B */  lui        $v0, %hi(D_802AFB00)
    /* 28E48 8004DA48 9042FB00 */  lbu        $v0, %lo(D_802AFB00)($v0)
    /* 28E4C 8004DA4C 10400003 */  beqz       $v0, .L8004DA5C
    /* 28E50 8004DA50 00000000 */   nop
    /* 28E54 8004DA54 080136DE */  j          .L8004DB78
    /* 28E58 8004DA58 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004DA5C:
    /* 28E5C 8004DA5C 0C00DBEF */  jal        func_80036FBC
    /* 28E60 8004DA60 00002021 */   addu      $a0, $zero, $zero
    /* 28E64 8004DA64 A7C20010 */  sh         $v0, 0x10($fp)
    /* 28E68 8004DA68 97C20010 */  lhu        $v0, 0x10($fp)
    /* 28E6C 8004DA6C 30431000 */  andi       $v1, $v0, 0x1000
    /* 28E70 8004DA70 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 28E74 8004DA74 10400018 */  beqz       $v0, .L8004DAD8
    /* 28E78 8004DA78 00000000 */   nop
    /* 28E7C 8004DA7C 0C01B831 */  jal        func_8006E0C4
    /* 28E80 8004DA80 2404000B */   addiu     $a0, $zero, 0xB
    /* 28E84 8004DA84 3C028009 */  lui        $v0, %hi(D_80097488)
    /* 28E88 8004DA88 8C427488 */  lw         $v0, %lo(D_80097488)($v0)
    /* 28E8C 8004DA8C 3C038009 */  lui        $v1, %hi(D_8009748C)
    /* 28E90 8004DA90 8C63748C */  lw         $v1, %lo(D_8009748C)($v1)
    /* 28E94 8004DA94 00431021 */  addu       $v0, $v0, $v1
    /* 28E98 8004DA98 0C022581 */  jal        func_80089604
    /* 28E9C 8004DA9C 00402021 */   addu      $a0, $v0, $zero
    /* 28EA0 8004DAA0 24020001 */  addiu      $v0, $zero, 0x1
    /* 28EA4 8004DAA4 3C01802A */  lui        $at, %hi(D_8029DE68)
    /* 28EA8 8004DAA8 AC22DE68 */  sw         $v0, %lo(D_8029DE68)($at)
    /* 28EAC 8004DAAC 3C018030 */  lui        $at, %hi(D_80300728)
    /* 28EB0 8004DAB0 A0200728 */  sb         $zero, %lo(D_80300728)($at)
    /* 28EB4 8004DAB4 24020001 */  addiu      $v0, $zero, 0x1
    /* 28EB8 8004DAB8 3C018030 */  lui        $at, %hi(D_80300214)
    /* 28EBC 8004DABC AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 28EC0 8004DAC0 24020010 */  addiu      $v0, $zero, 0x10
    /* 28EC4 8004DAC4 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 28EC8 8004DAC8 A022FAEC */  sb         $v0, %lo(D_802AFAEC)($at)
    /* 28ECC 8004DACC 24020001 */  addiu      $v0, $zero, 0x1
    /* 28ED0 8004DAD0 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 28ED4 8004DAD4 A022FB00 */  sb         $v0, %lo(D_802AFB00)($at)
  .L8004DAD8:
    /* 28ED8 8004DAD8 3C02802A */  lui        $v0, %hi(D_8029DE6C)
    /* 28EDC 8004DADC 8C42DE6C */  lw         $v0, %lo(D_8029DE6C)($v0)
    /* 28EE0 8004DAE0 10400023 */  beqz       $v0, .L8004DB70
    /* 28EE4 8004DAE4 00000000 */   nop
    /* 28EE8 8004DAE8 3C03802A */  lui        $v1, %hi(D_8029DE6C)
    /* 28EEC 8004DAEC 8C63DE6C */  lw         $v1, %lo(D_8029DE6C)($v1)
    /* 28EF0 8004DAF0 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 28EF4 8004DAF4 00401821 */  addu       $v1, $v0, $zero
    /* 28EF8 8004DAF8 3C01802A */  lui        $at, %hi(D_8029DE6C)
    /* 28EFC 8004DAFC AC23DE6C */  sw         $v1, %lo(D_8029DE6C)($at)
    /* 28F00 8004DB00 3C02802A */  lui        $v0, %hi(D_8029DE6C)
    /* 28F04 8004DB04 8C42DE6C */  lw         $v0, %lo(D_8029DE6C)($v0)
    /* 28F08 8004DB08 14400019 */  bnez       $v0, .L8004DB70
    /* 28F0C 8004DB0C 00000000 */   nop
    /* 28F10 8004DB10 3C028009 */  lui        $v0, %hi(D_80097488)
    /* 28F14 8004DB14 8C427488 */  lw         $v0, %lo(D_80097488)($v0)
    /* 28F18 8004DB18 3C038009 */  lui        $v1, %hi(D_8009748C)
    /* 28F1C 8004DB1C 8C63748C */  lw         $v1, %lo(D_8009748C)($v1)
    /* 28F20 8004DB20 00431021 */  addu       $v0, $v0, $v1
    /* 28F24 8004DB24 0C022581 */  jal        func_80089604
    /* 28F28 8004DB28 00402021 */   addu      $a0, $v0, $zero
    /* 28F2C 8004DB2C 3C028030 */  lui        $v0, %hi(D_80300728)
    /* 28F30 8004DB30 90420728 */  lbu        $v0, %lo(D_80300728)($v0)
    /* 28F34 8004DB34 24430001 */  addiu      $v1, $v0, 0x1
    /* 28F38 8004DB38 00601021 */  addu       $v0, $v1, $zero
    /* 28F3C 8004DB3C 3C018030 */  lui        $at, %hi(D_80300728)
    /* 28F40 8004DB40 A0220728 */  sb         $v0, %lo(D_80300728)($at)
    /* 28F44 8004DB44 3C028030 */  lui        $v0, %hi(D_80300728)
    /* 28F48 8004DB48 90420728 */  lbu        $v0, %lo(D_80300728)($v0)
    /* 28F4C 8004DB4C 24030004 */  addiu      $v1, $zero, 0x4
    /* 28F50 8004DB50 14430004 */  bne        $v0, $v1, .L8004DB64
    /* 28F54 8004DB54 00000000 */   nop
    /* 28F58 8004DB58 24020001 */  addiu      $v0, $zero, 0x1
    /* 28F5C 8004DB5C 3C018030 */  lui        $at, %hi(D_80300728)
    /* 28F60 8004DB60 A0220728 */  sb         $v0, %lo(D_80300728)($at)
  .L8004DB64:
    /* 28F64 8004DB64 24020001 */  addiu      $v0, $zero, 0x1
    /* 28F68 8004DB68 3C01802A */  lui        $at, %hi(D_8029DE68)
    /* 28F6C 8004DB6C AC22DE68 */  sw         $v0, %lo(D_8029DE68)($at)
  .L8004DB70:
    /* 28F70 8004DB70 080136DE */  j          .L8004DB78
    /* 28F74 8004DB74 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004DB78:
    /* 28F78 8004DB78 03C0E821 */  addu       $sp, $fp, $zero
    /* 28F7C 8004DB7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 28F80 8004DB80 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 28F84 8004DB84 03E00008 */  jr         $ra
    /* 28F88 8004DB88 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8004D8FC
