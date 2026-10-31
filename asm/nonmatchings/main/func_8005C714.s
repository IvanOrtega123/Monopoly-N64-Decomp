nonmatching func_8005C714, 0x15C

glabel func_8005C714
    /* 37B14 8005C714 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 37B18 8005C718 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 37B1C 8005C71C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 37B20 8005C720 03A0F021 */  addu       $fp, $sp, $zero
    /* 37B24 8005C724 3C028030 */  lui        $v0, %hi(D_80300C6C)
    /* 37B28 8005C728 8C420C6C */  lw         $v0, %lo(D_80300C6C)($v0)
    /* 37B2C 8005C72C 14400003 */  bnez       $v0, .L8005C73C
    /* 37B30 8005C730 00000000 */   nop
    /* 37B34 8005C734 08017217 */  j          .L8005C85C
    /* 37B38 8005C738 00001021 */   addu      $v0, $zero, $zero
  .L8005C73C:
    /* 37B3C 8005C73C 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 37B40 8005C740 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 37B44 8005C744 10400022 */  beqz       $v0, .L8005C7D0
    /* 37B48 8005C748 00000000 */   nop
    /* 37B4C 8005C74C 24020078 */  addiu      $v0, $zero, 0x78
    /* 37B50 8005C750 3C01802A */  lui        $at, %hi(D_8029DF7C)
    /* 37B54 8005C754 0C00F680 */  jal        func_8003DA00
    /* 37B58 8005C758 AC22DF7C */   sw        $v0, %lo(D_8029DF7C)($at)
    /* 37B5C 8005C75C 24020020 */  addiu      $v0, $zero, 0x20
    /* 37B60 8005C760 3C018032 */  lui        $at, %hi(D_80324E80)
    /* 37B64 8005C764 AC224E80 */  sw         $v0, %lo(D_80324E80)($at)
    /* 37B68 8005C768 24020050 */  addiu      $v0, $zero, 0x50
    /* 37B6C 8005C76C 3C018032 */  lui        $at, %hi(D_80324E84)
    /* 37B70 8005C770 AC224E84 */  sw         $v0, %lo(D_80324E84)($at)
    /* 37B74 8005C774 3C028030 */  lui        $v0, %hi(D_80300C6C)
    /* 37B78 8005C778 8C420C6C */  lw         $v0, %lo(D_80300C6C)($v0)
    /* 37B7C 8005C77C 00401821 */  addu       $v1, $v0, $zero
    /* 37B80 8005C780 00031080 */  sll        $v0, $v1, 2
    /* 37B84 8005C784 3C038030 */  lui        $v1, %hi(D_80301230)
    /* 37B88 8005C788 24631230 */  addiu      $v1, $v1, %lo(D_80301230)
    /* 37B8C 8005C78C 00431021 */  addu       $v0, $v0, $v1
    /* 37B90 8005C790 0C00F6CE */  jal        func_8003DB38
    /* 37B94 8005C794 8C440000 */   lw        $a0, 0x0($v0)
    /* 37B98 8005C798 3C028030 */  lui        $v0, %hi(D_80300214)
    /* 37B9C 8005C79C 8C420214 */  lw         $v0, %lo(D_80300214)($v0)
    /* 37BA0 8005C7A0 344300FE */  ori        $v1, $v0, 0xFE
    /* 37BA4 8005C7A4 3C018030 */  lui        $at, %hi(D_80300214)
    /* 37BA8 8005C7A8 AC230214 */  sw         $v1, %lo(D_80300214)($at)
    /* 37BAC 8005C7AC 2402FFF0 */  addiu      $v0, $zero, -0x10
    /* 37BB0 8005C7B0 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 37BB4 8005C7B4 A022FAEC */  sb         $v0, %lo(D_802AFAEC)($at)
    /* 37BB8 8005C7B8 24020001 */  addiu      $v0, $zero, 0x1
    /* 37BBC 8005C7BC 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 37BC0 8005C7C0 A022FB00 */  sb         $v0, %lo(D_802AFB00)($at)
    /* 37BC4 8005C7C4 24020001 */  addiu      $v0, $zero, 0x1
    /* 37BC8 8005C7C8 3C018009 */  lui        $at, %hi(D_80096924)
    /* 37BCC 8005C7CC A0226924 */  sb         $v0, %lo(D_80096924)($at)
  .L8005C7D0:
    /* 37BD0 8005C7D0 3C02802B */  lui        $v0, %hi(D_802AFB00)
    /* 37BD4 8005C7D4 9042FB00 */  lbu        $v0, %lo(D_802AFB00)($v0)
    /* 37BD8 8005C7D8 10400003 */  beqz       $v0, .L8005C7E8
    /* 37BDC 8005C7DC 00000000 */   nop
    /* 37BE0 8005C7E0 08017217 */  j          .L8005C85C
    /* 37BE4 8005C7E4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8005C7E8:
    /* 37BE8 8005C7E8 3C02802A */  lui        $v0, %hi(D_8029DF7C)
    /* 37BEC 8005C7EC 8C42DF7C */  lw         $v0, %lo(D_8029DF7C)($v0)
    /* 37BF0 8005C7F0 14400005 */  bnez       $v0, .L8005C808
    /* 37BF4 8005C7F4 00000000 */   nop
    /* 37BF8 8005C7F8 0C00F680 */  jal        func_8003DA00
    /* 37BFC 8005C7FC 00000000 */   nop
    /* 37C00 8005C800 08017217 */  j          .L8005C85C
    /* 37C04 8005C804 00001021 */   addu      $v0, $zero, $zero
  .L8005C808:
    /* 37C08 8005C808 3C03802A */  lui        $v1, %hi(D_8029DF7C)
    /* 37C0C 8005C80C 8C63DF7C */  lw         $v1, %lo(D_8029DF7C)($v1)
    /* 37C10 8005C810 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 37C14 8005C814 00401821 */  addu       $v1, $v0, $zero
    /* 37C18 8005C818 3C01802A */  lui        $at, %hi(D_8029DF7C)
    /* 37C1C 8005C81C AC23DF7C */  sw         $v1, %lo(D_8029DF7C)($at)
    /* 37C20 8005C820 3C02802A */  lui        $v0, %hi(D_8029DF7C)
    /* 37C24 8005C824 8C42DF7C */  lw         $v0, %lo(D_8029DF7C)($v0)
    /* 37C28 8005C828 1440000A */  bnez       $v0, .L8005C854
    /* 37C2C 8005C82C 00000000 */   nop
    /* 37C30 8005C830 24020001 */  addiu      $v0, $zero, 0x1
    /* 37C34 8005C834 3C018030 */  lui        $at, %hi(D_80300214)
    /* 37C38 8005C838 AC220214 */  sw         $v0, %lo(D_80300214)($at)
    /* 37C3C 8005C83C 24020010 */  addiu      $v0, $zero, 0x10
    /* 37C40 8005C840 3C01802B */  lui        $at, %hi(D_802AFAEC)
    /* 37C44 8005C844 A022FAEC */  sb         $v0, %lo(D_802AFAEC)($at)
    /* 37C48 8005C848 24020001 */  addiu      $v0, $zero, 0x1
    /* 37C4C 8005C84C 3C01802B */  lui        $at, %hi(D_802AFB00)
    /* 37C50 8005C850 A022FB00 */  sb         $v0, %lo(D_802AFB00)($at)
  .L8005C854:
    /* 37C54 8005C854 08017217 */  j          .L8005C85C
    /* 37C58 8005C858 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8005C85C:
    /* 37C5C 8005C85C 03C0E821 */  addu       $sp, $fp, $zero
    /* 37C60 8005C860 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 37C64 8005C864 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 37C68 8005C868 03E00008 */  jr         $ra
    /* 37C6C 8005C86C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005C714
