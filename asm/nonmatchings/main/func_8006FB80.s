nonmatching func_8006FB80, 0x11C

glabel func_8006FB80
    /* 4AF80 8006FB80 27BDF7E0 */  addiu      $sp, $sp, -0x820
    /* 4AF84 8006FB84 AFBF081C */  sw         $ra, 0x81C($sp)
    /* 4AF88 8006FB88 AFBE0818 */  sw         $fp, 0x818($sp)
    /* 4AF8C 8006FB8C 0C01C400 */  jal        func_80071000
    /* 4AF90 8006FB90 03A0F021 */   addu      $fp, $sp, $zero
    /* 4AF94 8006FB94 3C048011 */  lui        $a0, %hi(D_80110A80)
    /* 4AF98 8006FB98 24840A80 */  addiu      $a0, $a0, %lo(D_80110A80)
    /* 4AF9C 8006FB9C 0C01C418 */  jal        func_80071060
    /* 4AFA0 8006FBA0 24050002 */   addiu     $a1, $zero, 0x2
    /* 4AFA4 8006FBA4 3C028000 */  lui        $v0, (0x80000400 >> 16)
    /* 4AFA8 8006FBA8 34420400 */  ori        $v0, $v0, (0x80000400 & 0xFFFF)
    /* 4AFAC 8006FBAC 3C018030 */  lui        $at, %hi(D_80300188)
    /* 4AFB0 8006FBB0 AC220188 */  sw         $v0, %lo(D_80300188)($at)
    /* 4AFB4 8006FBB4 3C048007 */  lui        $a0, %hi(func_8006F890)
    /* 4AFB8 8006FBB8 0C01BE10 */  jal        func_8006F840
    /* 4AFBC 8006FBBC 2484F890 */   addiu     $a0, $a0, %lo(func_8006F890)
    /* 4AFC0 8006FBC0 3C028011 */  lui        $v0, %hi(D_80110A50)
    /* 4AFC4 8006FBC4 24420A50 */  addiu      $v0, $v0, %lo(D_80110A50)
    /* 4AFC8 8006FBC8 3C018030 */  lui        $at, %hi(D_80301894)
    /* 4AFCC 8006FBCC 0C01BC97 */  jal        func_8006F25C
    /* 4AFD0 8006FBD0 AC221894 */   sw        $v0, %lo(D_80301894)($at)
    /* 4AFD4 8006FBD4 27C20010 */  addiu      $v0, $fp, 0x10
    /* 4AFD8 8006FBD8 AFC20810 */  sw         $v0, 0x810($fp)
    /* 4AFDC 8006FBDC 8FC20810 */  lw         $v0, 0x810($fp)
    /* 4AFE0 8006FBE0 24430008 */  addiu      $v1, $v0, 0x8
    /* 4AFE4 8006FBE4 AFC30810 */  sw         $v1, 0x810($fp)
    /* 4AFE8 8006FBE8 AFC20814 */  sw         $v0, 0x814($fp)
    /* 4AFEC 8006FBEC 8FC20814 */  lw         $v0, 0x814($fp)
    /* 4AFF0 8006FBF0 3C03DE00 */  lui        $v1, (0xDE000000 >> 16)
    /* 4AFF4 8006FBF4 AC430000 */  sw         $v1, 0x0($v0)
    /* 4AFF8 8006FBF8 8FC20814 */  lw         $v0, 0x814($fp)
    /* 4AFFC 8006FBFC 3C030011 */  lui        $v1, %hi(D_110A90)
    /* 4B000 8006FC00 24630A90 */  addiu      $v1, $v1, %lo(D_110A90)
    /* 4B004 8006FC04 AC430004 */  sw         $v1, 0x4($v0)
    /* 4B008 8006FC08 8FC20810 */  lw         $v0, 0x810($fp)
    /* 4B00C 8006FC0C 24430008 */  addiu      $v1, $v0, 0x8
    /* 4B010 8006FC10 AFC30810 */  sw         $v1, 0x810($fp)
    /* 4B014 8006FC14 AFC20814 */  sw         $v0, 0x814($fp)
    /* 4B018 8006FC18 8FC20814 */  lw         $v0, 0x814($fp)
    /* 4B01C 8006FC1C 3C03E900 */  lui        $v1, (0xE9000000 >> 16)
    /* 4B020 8006FC20 AC430000 */  sw         $v1, 0x0($v0)
    /* 4B024 8006FC24 8FC20814 */  lw         $v0, 0x814($fp)
    /* 4B028 8006FC28 AC400004 */  sw         $zero, 0x4($v0)
    /* 4B02C 8006FC2C 8FC20810 */  lw         $v0, 0x810($fp)
    /* 4B030 8006FC30 24430008 */  addiu      $v1, $v0, 0x8
    /* 4B034 8006FC34 AFC30810 */  sw         $v1, 0x810($fp)
    /* 4B038 8006FC38 AFC20814 */  sw         $v0, 0x814($fp)
    /* 4B03C 8006FC3C 8FC20814 */  lw         $v0, 0x814($fp)
    /* 4B040 8006FC40 3C03DF00 */  lui        $v1, (0xDF000000 >> 16)
    /* 4B044 8006FC44 AC430000 */  sw         $v1, 0x0($v0)
    /* 4B048 8006FC48 8FC20814 */  lw         $v0, 0x814($fp)
    /* 4B04C 8006FC4C AC400004 */  sw         $zero, 0x4($v0)
    /* 4B050 8006FC50 8FC20810 */  lw         $v0, 0x810($fp)
    /* 4B054 8006FC54 27C30010 */  addiu      $v1, $fp, 0x10
    /* 4B058 8006FC58 00431023 */  subu       $v0, $v0, $v1
    /* 4B05C 8006FC5C 00401821 */  addu       $v1, $v0, $zero
    /* 4B060 8006FC60 000310C3 */  sra        $v0, $v1, 3
    /* 4B064 8006FC64 00401821 */  addu       $v1, $v0, $zero
    /* 4B068 8006FC68 000310C0 */  sll        $v0, $v1, 3
    /* 4B06C 8006FC6C 27C40010 */  addiu      $a0, $fp, 0x10
    /* 4B070 8006FC70 00402821 */  addu       $a1, $v0, $zero
    /* 4B074 8006FC74 00003021 */  addu       $a2, $zero, $zero
    /* 4B078 8006FC78 0C01BD84 */  jal        func_8006F610
    /* 4B07C 8006FC7C 00003821 */   addu      $a3, $zero, $zero
    /* 4B080 8006FC80 0C01BE34 */  jal        func_8006F8D0
    /* 4B084 8006FC84 00000000 */   nop
    /* 4B088 8006FC88 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B08C 8006FC8C 8FBF081C */  lw         $ra, 0x81C($sp)
    /* 4B090 8006FC90 8FBE0818 */  lw         $fp, 0x818($sp)
    /* 4B094 8006FC94 03E00008 */  jr         $ra
    /* 4B098 8006FC98 27BD0820 */   addiu     $sp, $sp, 0x820
endlabel func_8006FB80
    /* 4B09C 8006FC9C 00000000 */  nop
