nonmatching func_8002CE20, 0x110

glabel func_8002CE20
    /* 8220 8002CE20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8224 8002CE24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8228 8002CE28 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 822C 8002CE2C 03A0F021 */  addu       $fp, $sp, $zero
    /* 8230 8002CE30 AFC40020 */  sw         $a0, 0x20($fp)
    /* 8234 8002CE34 AFC50024 */  sw         $a1, 0x24($fp)
    /* 8238 8002CE38 8FC40020 */  lw         $a0, 0x20($fp)
    /* 823C 8002CE3C 0C00B35F */  jal        func_8002CD7C
    /* 8240 8002CE40 24050002 */   addiu     $a1, $zero, 0x2
    /* 8244 8002CE44 AFC20010 */  sw         $v0, 0x10($fp)
    /* 8248 8002CE48 8FC20010 */  lw         $v0, 0x10($fp)
    /* 824C 8002CE4C 8FC30024 */  lw         $v1, 0x24($fp)
    /* 8250 8002CE50 8C640054 */  lw         $a0, 0x54($v1)
    /* 8254 8002CE54 AC440080 */  sw         $a0, 0x80($v0)
    /* 8258 8002CE58 8FC20010 */  lw         $v0, 0x10($fp)
    /* 825C 8002CE5C 8FC30024 */  lw         $v1, 0x24($fp)
    /* 8260 8002CE60 9464002E */  lhu        $a0, 0x2E($v1)
    /* 8264 8002CE64 3C03BFF8 */  lui        $v1, (0xBFF80001 >> 16)
    /* 8268 8002CE68 34630001 */  ori        $v1, $v1, (0xBFF80001 & 0xFFFF)
    /* 826C 8002CE6C 00832025 */  or         $a0, $a0, $v1
    /* 8270 8002CE70 AC44007C */  sw         $a0, 0x7C($v0)
    /* 8274 8002CE74 8FC30010 */  lw         $v1, 0x10($fp)
    /* 8278 8002CE78 24620058 */  addiu      $v0, $v1, 0x58
    /* 827C 8002CE7C 8FC40024 */  lw         $a0, 0x24($fp)
    /* 8280 8002CE80 24830008 */  addiu      $v1, $a0, 0x8
    /* 8284 8002CE84 00402021 */  addu       $a0, $v0, $zero
    /* 8288 8002CE88 00602821 */  addu       $a1, $v1, $zero
    /* 828C 8002CE8C 0C020037 */  jal        func_800800DC
    /* 8290 8002CE90 24060024 */   addiu     $a2, $zero, 0x24
    /* 8294 8002CE94 8FC20010 */  lw         $v0, 0x10($fp)
    /* 8298 8002CE98 8FC30024 */  lw         $v1, 0x24($fp)
    /* 829C 8002CE9C 8C640030 */  lw         $a0, 0x30($v1)
    /* 82A0 8002CEA0 AC440090 */  sw         $a0, 0x90($v0)
    /* 82A4 8002CEA4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 82A8 8002CEA8 8FC30024 */  lw         $v1, 0x24($fp)
    /* 82AC 8002CEAC 8C640034 */  lw         $a0, 0x34($v1)
    /* 82B0 8002CEB0 AC440094 */  sw         $a0, 0x94($v0)
    /* 82B4 8002CEB4 8FC30010 */  lw         $v1, 0x10($fp)
    /* 82B8 8002CEB8 24620098 */  addiu      $v0, $v1, 0x98
    /* 82BC 8002CEBC 8FC40024 */  lw         $a0, 0x24($fp)
    /* 82C0 8002CEC0 2483003C */  addiu      $v1, $a0, 0x3C
    /* 82C4 8002CEC4 00402021 */  addu       $a0, $v0, $zero
    /* 82C8 8002CEC8 00602821 */  addu       $a1, $v1, $zero
    /* 82CC 8002CECC 0C020037 */  jal        func_800800DC
    /* 82D0 8002CED0 24060008 */   addiu     $a2, $zero, 0x8
    /* 82D4 8002CED4 8FC30010 */  lw         $v1, 0x10($fp)
    /* 82D8 8002CED8 246200A0 */  addiu      $v0, $v1, 0xA0
    /* 82DC 8002CEDC 8FC40024 */  lw         $a0, 0x24($fp)
    /* 82E0 8002CEE0 24830044 */  addiu      $v1, $a0, 0x44
    /* 82E4 8002CEE4 00402021 */  addu       $a0, $v0, $zero
    /* 82E8 8002CEE8 00602821 */  addu       $a1, $v1, $zero
    /* 82EC 8002CEEC 0C020037 */  jal        func_800800DC
    /* 82F0 8002CEF0 24060008 */   addiu     $a2, $zero, 0x8
    /* 82F4 8002CEF4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 82F8 8002CEF8 8FC30024 */  lw         $v1, 0x24($fp)
    /* 82FC 8002CEFC 8C640038 */  lw         $a0, 0x38($v1)
    /* 8300 8002CF00 AC4400A8 */  sw         $a0, 0xA8($v0)
    /* 8304 8002CF04 8FC20010 */  lw         $v0, 0x10($fp)
    /* 8308 8002CF08 AC400084 */  sw         $zero, 0x84($v0)
    /* 830C 8002CF0C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 8310 8002CF10 AC400088 */  sw         $zero, 0x88($v0)
    /* 8314 8002CF14 0800B3C7 */  j          .L8002CF1C
    /* 8318 8002CF18 8FC20010 */   lw        $v0, 0x10($fp)
  .L8002CF1C:
    /* 831C 8002CF1C 03C0E821 */  addu       $sp, $fp, $zero
    /* 8320 8002CF20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8324 8002CF24 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 8328 8002CF28 03E00008 */  jr         $ra
    /* 832C 8002CF2C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002CE20
