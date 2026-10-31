nonmatching func_80031A70, 0x94

glabel func_80031A70
    /* CE70 80031A70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CE74 80031A74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* CE78 80031A78 AFBE0018 */  sw         $fp, 0x18($sp)
    /* CE7C 80031A7C 03A0F021 */  addu       $fp, $sp, $zero
    /* CE80 80031A80 AFC40020 */  sw         $a0, 0x20($fp)
    /* CE84 80031A84 0C00AC8B */  jal        func_8002B22C
    /* CE88 80031A88 24040070 */   addiu     $a0, $zero, 0x70
    /* CE8C 80031A8C AFC20010 */  sw         $v0, 0x10($fp)
    /* CE90 80031A90 8FC20010 */  lw         $v0, 0x10($fp)
    /* CE94 80031A94 10400014 */  beqz       $v0, .L80031AE8
    /* CE98 80031A98 00000000 */   nop
    /* CE9C 80031A9C 8FC40010 */  lw         $a0, 0x10($fp)
    /* CEA0 80031AA0 00002821 */  addu       $a1, $zero, $zero
    /* CEA4 80031AA4 0C022540 */  jal        func_80089500
    /* CEA8 80031AA8 24060070 */   addiu     $a2, $zero, 0x70
    /* CEAC 80031AAC 8FC20010 */  lw         $v0, 0x10($fp)
    /* CEB0 80031AB0 8FC30020 */  lw         $v1, 0x20($fp)
    /* CEB4 80031AB4 8C640028 */  lw         $a0, 0x28($v1)
    /* CEB8 80031AB8 AC440050 */  sw         $a0, 0x50($v0)
    /* CEBC 80031ABC 8FC20010 */  lw         $v0, 0x10($fp)
    /* CEC0 80031AC0 3403FFFF */  ori        $v1, $zero, 0xFFFF
    /* CEC4 80031AC4 A4430054 */  sh         $v1, 0x54($v0)
    /* CEC8 80031AC8 8FC20010 */  lw         $v0, 0x10($fp)
    /* CECC 80031ACC A040004C */  sb         $zero, 0x4C($v0)
    /* CED0 80031AD0 8FC20010 */  lw         $v0, 0x10($fp)
    /* CED4 80031AD4 3C014CBE */  lui        $at, (0x4CBEBC20 >> 16)
    /* CED8 80031AD8 3421BC20 */  ori        $at, $at, (0x4CBEBC20 & 0xFFFF)
    /* CEDC 80031ADC 44810000 */  mtc1       $at, $fv0
    /* CEE0 80031AE0 00000000 */  nop
    /* CEE4 80031AE4 E4400064 */  swc1       $fv0, 0x64($v0)
  .L80031AE8:
    /* CEE8 80031AE8 0800C6BC */  j          .L80031AF0
    /* CEEC 80031AEC 8FC20010 */   lw        $v0, 0x10($fp)
  .L80031AF0:
    /* CEF0 80031AF0 03C0E821 */  addu       $sp, $fp, $zero
    /* CEF4 80031AF4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CEF8 80031AF8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* CEFC 80031AFC 03E00008 */  jr         $ra
    /* CF00 80031B00 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80031A70
