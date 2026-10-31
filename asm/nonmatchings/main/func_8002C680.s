nonmatching func_8002C680, 0x1BC

glabel func_8002C680
    /* 7A80 8002C680 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A84 8002C684 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A88 8002C688 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 7A8C 8002C68C 03A0F021 */  addu       $fp, $sp, $zero
    /* 7A90 8002C690 AFC40020 */  sw         $a0, 0x20($fp)
    /* 7A94 8002C694 0C00AC8B */  jal        func_8002B22C
    /* 7A98 8002C698 24040030 */   addiu     $a0, $zero, 0x30
    /* 7A9C 8002C69C AFC20010 */  sw         $v0, 0x10($fp)
    /* 7AA0 8002C6A0 8FC40010 */  lw         $a0, 0x10($fp)
    /* 7AA4 8002C6A4 00002821 */  addu       $a1, $zero, $zero
    /* 7AA8 8002C6A8 0C022540 */  jal        func_80089500
    /* 7AAC 8002C6AC 24060030 */   addiu     $a2, $zero, 0x30
    /* 7AB0 8002C6B0 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7AB4 8002C6B4 94430020 */  lhu        $v1, 0x20($v0)
    /* 7AB8 8002C6B8 10600014 */  beqz       $v1, .L8002C70C
    /* 7ABC 8002C6BC 00000000 */   nop
    /* 7AC0 8002C6C0 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7AC4 8002C6C4 94430020 */  lhu        $v1, 0x20($v0)
    /* 7AC8 8002C6C8 00601021 */  addu       $v0, $v1, $zero
    /* 7ACC 8002C6CC 00021880 */  sll        $v1, $v0, 2
    /* 7AD0 8002C6D0 0C00AC8B */  jal        func_8002B22C
    /* 7AD4 8002C6D4 00602021 */   addu      $a0, $v1, $zero
    /* 7AD8 8002C6D8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7ADC 8002C6DC AC620000 */  sw         $v0, 0x0($v1)
    /* 7AE0 8002C6E0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7AE4 8002C6E4 AC400004 */  sw         $zero, 0x4($v0)
    /* 7AE8 8002C6E8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7AEC 8002C6EC 8FC30020 */  lw         $v1, 0x20($fp)
    /* 7AF0 8002C6F0 94640020 */  lhu        $a0, 0x20($v1)
    /* 7AF4 8002C6F4 00802821 */  addu       $a1, $a0, $zero
    /* 7AF8 8002C6F8 00051880 */  sll        $v1, $a1, 2
    /* 7AFC 8002C6FC 8C440000 */  lw         $a0, 0x0($v0)
    /* 7B00 8002C700 00002821 */  addu       $a1, $zero, $zero
    /* 7B04 8002C704 0C022540 */  jal        func_80089500
    /* 7B08 8002C708 00603021 */   addu      $a2, $v1, $zero
  .L8002C70C:
    /* 7B0C 8002C70C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7B10 8002C710 94430024 */  lhu        $v1, 0x24($v0)
    /* 7B14 8002C714 10600014 */  beqz       $v1, .L8002C768
    /* 7B18 8002C718 00000000 */   nop
    /* 7B1C 8002C71C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7B20 8002C720 94430024 */  lhu        $v1, 0x24($v0)
    /* 7B24 8002C724 00601021 */  addu       $v0, $v1, $zero
    /* 7B28 8002C728 00021880 */  sll        $v1, $v0, 2
    /* 7B2C 8002C72C 0C00AC8B */  jal        func_8002B22C
    /* 7B30 8002C730 00602021 */   addu      $a0, $v1, $zero
    /* 7B34 8002C734 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7B38 8002C738 AC620010 */  sw         $v0, 0x10($v1)
    /* 7B3C 8002C73C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7B40 8002C740 AC400014 */  sw         $zero, 0x14($v0)
    /* 7B44 8002C744 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7B48 8002C748 8FC30020 */  lw         $v1, 0x20($fp)
    /* 7B4C 8002C74C 94640024 */  lhu        $a0, 0x24($v1)
    /* 7B50 8002C750 00802821 */  addu       $a1, $a0, $zero
    /* 7B54 8002C754 00051880 */  sll        $v1, $a1, 2
    /* 7B58 8002C758 8C440010 */  lw         $a0, 0x10($v0)
    /* 7B5C 8002C75C 00002821 */  addu       $a1, $zero, $zero
    /* 7B60 8002C760 0C022540 */  jal        func_80089500
    /* 7B64 8002C764 00603021 */   addu      $a2, $v1, $zero
  .L8002C768:
    /* 7B68 8002C768 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7B6C 8002C76C 94430022 */  lhu        $v1, 0x22($v0)
    /* 7B70 8002C770 10600014 */  beqz       $v1, .L8002C7C4
    /* 7B74 8002C774 00000000 */   nop
    /* 7B78 8002C778 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7B7C 8002C77C 94430022 */  lhu        $v1, 0x22($v0)
    /* 7B80 8002C780 00601021 */  addu       $v0, $v1, $zero
    /* 7B84 8002C784 00021880 */  sll        $v1, $v0, 2
    /* 7B88 8002C788 0C00AC8B */  jal        func_8002B22C
    /* 7B8C 8002C78C 00602021 */   addu      $a0, $v1, $zero
    /* 7B90 8002C790 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7B94 8002C794 AC620008 */  sw         $v0, 0x8($v1)
    /* 7B98 8002C798 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7B9C 8002C79C AC40000C */  sw         $zero, 0xC($v0)
    /* 7BA0 8002C7A0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7BA4 8002C7A4 8FC30020 */  lw         $v1, 0x20($fp)
    /* 7BA8 8002C7A8 94640022 */  lhu        $a0, 0x22($v1)
    /* 7BAC 8002C7AC 00802821 */  addu       $a1, $a0, $zero
    /* 7BB0 8002C7B0 00051880 */  sll        $v1, $a1, 2
    /* 7BB4 8002C7B4 8C440008 */  lw         $a0, 0x8($v0)
    /* 7BB8 8002C7B8 00002821 */  addu       $a1, $zero, $zero
    /* 7BBC 8002C7BC 0C022540 */  jal        func_80089500
    /* 7BC0 8002C7C0 00603021 */   addu      $a2, $v1, $zero
  .L8002C7C4:
    /* 7BC4 8002C7C4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7BC8 8002C7C8 94430026 */  lhu        $v1, 0x26($v0)
    /* 7BCC 8002C7CC 10600014 */  beqz       $v1, .L8002C820
    /* 7BD0 8002C7D0 00000000 */   nop
    /* 7BD4 8002C7D4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7BD8 8002C7D8 94430026 */  lhu        $v1, 0x26($v0)
    /* 7BDC 8002C7DC 00601021 */  addu       $v0, $v1, $zero
    /* 7BE0 8002C7E0 00021880 */  sll        $v1, $v0, 2
    /* 7BE4 8002C7E4 0C00AC8B */  jal        func_8002B22C
    /* 7BE8 8002C7E8 00602021 */   addu      $a0, $v1, $zero
    /* 7BEC 8002C7EC 8FC30010 */  lw         $v1, 0x10($fp)
    /* 7BF0 8002C7F0 AC620018 */  sw         $v0, 0x18($v1)
    /* 7BF4 8002C7F4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7BF8 8002C7F8 AC40001C */  sw         $zero, 0x1C($v0)
    /* 7BFC 8002C7FC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 7C00 8002C800 8FC30020 */  lw         $v1, 0x20($fp)
    /* 7C04 8002C804 94640026 */  lhu        $a0, 0x26($v1)
    /* 7C08 8002C808 00802821 */  addu       $a1, $a0, $zero
    /* 7C0C 8002C80C 00051880 */  sll        $v1, $a1, 2
    /* 7C10 8002C810 8C440018 */  lw         $a0, 0x18($v0)
    /* 7C14 8002C814 00002821 */  addu       $a1, $zero, $zero
    /* 7C18 8002C818 0C022540 */  jal        func_80089500
    /* 7C1C 8002C81C 00603021 */   addu      $a2, $v1, $zero
  .L8002C820:
    /* 7C20 8002C820 0800B20A */  j          .L8002C828
    /* 7C24 8002C824 8FC20010 */   lw        $v0, 0x10($fp)
  .L8002C828:
    /* 7C28 8002C828 03C0E821 */  addu       $sp, $fp, $zero
    /* 7C2C 8002C82C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7C30 8002C830 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 7C34 8002C834 03E00008 */  jr         $ra
    /* 7C38 8002C838 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002C680
