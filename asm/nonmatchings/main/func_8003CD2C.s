nonmatching func_8003CD2C, 0x198

glabel func_8003CD2C
    /* 1812C 8003CD2C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 18130 8003CD30 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 18134 8003CD34 03A0F021 */  addu       $fp, $sp, $zero
    /* 18138 8003CD38 AFC40010 */  sw         $a0, 0x10($fp)
    /* 1813C 8003CD3C AFC50014 */  sw         $a1, 0x14($fp)
    /* 18140 8003CD40 AFC60018 */  sw         $a2, 0x18($fp)
    /* 18144 8003CD44 AFC7001C */  sw         $a3, 0x1C($fp)
    /* 18148 8003CD48 8FC20010 */  lw         $v0, 0x10($fp)
    /* 1814C 8003CD4C 24430008 */  addiu      $v1, $v0, 0x8
    /* 18150 8003CD50 AFC30010 */  sw         $v1, 0x10($fp)
    /* 18154 8003CD54 AFC20000 */  sw         $v0, 0x0($fp)
    /* 18158 8003CD58 8FC20000 */  lw         $v0, 0x0($fp)
    /* 1815C 8003CD5C 3C03FCFF */  lui        $v1, (0xFCFFFFFF >> 16)
    /* 18160 8003CD60 3463FFFF */  ori        $v1, $v1, (0xFCFFFFFF & 0xFFFF)
    /* 18164 8003CD64 AC430000 */  sw         $v1, 0x0($v0)
    /* 18168 8003CD68 8FC20000 */  lw         $v0, 0x0($fp)
    /* 1816C 8003CD6C 3C03FFFD */  lui        $v1, (0xFFFDFCFE >> 16)
    /* 18170 8003CD70 3463FCFE */  ori        $v1, $v1, (0xFFFDFCFE & 0xFFFF)
    /* 18174 8003CD74 AC430004 */  sw         $v1, 0x4($v0)
    /* 18178 8003CD78 8FC20010 */  lw         $v0, 0x10($fp)
    /* 1817C 8003CD7C 24430008 */  addiu      $v1, $v0, 0x8
    /* 18180 8003CD80 AFC30010 */  sw         $v1, 0x10($fp)
    /* 18184 8003CD84 AFC20000 */  sw         $v0, 0x0($fp)
    /* 18188 8003CD88 8FC20000 */  lw         $v0, 0x0($fp)
    /* 1818C 8003CD8C 3C03E200 */  lui        $v1, (0xE200001C >> 16)
    /* 18190 8003CD90 3463001C */  ori        $v1, $v1, (0xE200001C & 0xFFFF)
    /* 18194 8003CD94 AC430000 */  sw         $v1, 0x0($v0)
    /* 18198 8003CD98 8FC20000 */  lw         $v0, 0x0($fp)
    /* 1819C 8003CD9C 3C030055 */  lui        $v1, (0x552048 >> 16)
    /* 181A0 8003CDA0 34632048 */  ori        $v1, $v1, (0x552048 & 0xFFFF)
    /* 181A4 8003CDA4 AC430004 */  sw         $v1, 0x4($v0)
    /* 181A8 8003CDA8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 181AC 8003CDAC 24430008 */  addiu      $v1, $v0, 0x8
    /* 181B0 8003CDB0 AFC30010 */  sw         $v1, 0x10($fp)
    /* 181B4 8003CDB4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 181B8 8003CDB8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 181BC 8003CDBC 3C03E300 */  lui        $v1, (0xE3001001 >> 16)
    /* 181C0 8003CDC0 34631001 */  ori        $v1, $v1, (0xE3001001 & 0xFFFF)
    /* 181C4 8003CDC4 AC430000 */  sw         $v1, 0x0($v0)
    /* 181C8 8003CDC8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 181CC 8003CDCC AC400004 */  sw         $zero, 0x4($v0)
    /* 181D0 8003CDD0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 181D4 8003CDD4 24430008 */  addiu      $v1, $v0, 0x8
    /* 181D8 8003CDD8 AFC30010 */  sw         $v1, 0x10($fp)
    /* 181DC 8003CDDC AFC20000 */  sw         $v0, 0x0($fp)
    /* 181E0 8003CDE0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 181E4 8003CDE4 3C03FA00 */  lui        $v1, (0xFA000000 >> 16)
    /* 181E8 8003CDE8 AC430000 */  sw         $v1, 0x0($v0)
    /* 181EC 8003CDEC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 181F0 8003CDF0 8FC30024 */  lw         $v1, 0x24($fp)
    /* 181F4 8003CDF4 3C04FF00 */  lui        $a0, (0xFF000000 >> 16)
    /* 181F8 8003CDF8 00641824 */  and        $v1, $v1, $a0
    /* 181FC 8003CDFC 00032602 */  srl        $a0, $v1, 24
    /* 18200 8003CE00 308500FF */  andi       $a1, $a0, 0xFF
    /* 18204 8003CE04 00051E00 */  sll        $v1, $a1, 24
    /* 18208 8003CE08 8FC40024 */  lw         $a0, 0x24($fp)
    /* 1820C 8003CE0C 3C0500FF */  lui        $a1, (0xFF0000 >> 16)
    /* 18210 8003CE10 00852024 */  and        $a0, $a0, $a1
    /* 18214 8003CE14 00042C02 */  srl        $a1, $a0, 16
    /* 18218 8003CE18 30A400FF */  andi       $a0, $a1, 0xFF
    /* 1821C 8003CE1C 00042C00 */  sll        $a1, $a0, 16
    /* 18220 8003CE20 00651825 */  or         $v1, $v1, $a1
    /* 18224 8003CE24 8FC50024 */  lw         $a1, 0x24($fp)
    /* 18228 8003CE28 30A4FF00 */  andi       $a0, $a1, 0xFF00
    /* 1822C 8003CE2C 00042A02 */  srl        $a1, $a0, 8
    /* 18230 8003CE30 30A400FF */  andi       $a0, $a1, 0xFF
    /* 18234 8003CE34 00042A00 */  sll        $a1, $a0, 8
    /* 18238 8003CE38 00651825 */  or         $v1, $v1, $a1
    /* 1823C 8003CE3C 8FC50024 */  lw         $a1, 0x24($fp)
    /* 18240 8003CE40 30A400FF */  andi       $a0, $a1, 0xFF
    /* 18244 8003CE44 00641825 */  or         $v1, $v1, $a0
    /* 18248 8003CE48 AC430004 */  sw         $v1, 0x4($v0)
    /* 1824C 8003CE4C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 18250 8003CE50 24430008 */  addiu      $v1, $v0, 0x8
    /* 18254 8003CE54 AFC30010 */  sw         $v1, 0x10($fp)
    /* 18258 8003CE58 AFC20000 */  sw         $v0, 0x0($fp)
    /* 1825C 8003CE5C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 18260 8003CE60 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 18264 8003CE64 306403FF */  andi       $a0, $v1, 0x3FF
    /* 18268 8003CE68 00041B80 */  sll        $v1, $a0, 14
    /* 1826C 8003CE6C 8FC50020 */  lw         $a1, 0x20($fp)
    /* 18270 8003CE70 30A403FF */  andi       $a0, $a1, 0x3FF
    /* 18274 8003CE74 00042880 */  sll        $a1, $a0, 2
    /* 18278 8003CE78 3C06F600 */  lui        $a2, (0xF6000000 >> 16)
    /* 1827C 8003CE7C 00A62025 */  or         $a0, $a1, $a2
    /* 18280 8003CE80 00641825 */  or         $v1, $v1, $a0
    /* 18284 8003CE84 AC430000 */  sw         $v1, 0x0($v0)
    /* 18288 8003CE88 8FC20000 */  lw         $v0, 0x0($fp)
    /* 1828C 8003CE8C 8FC30014 */  lw         $v1, 0x14($fp)
    /* 18290 8003CE90 306403FF */  andi       $a0, $v1, 0x3FF
    /* 18294 8003CE94 00041B80 */  sll        $v1, $a0, 14
    /* 18298 8003CE98 8FC50018 */  lw         $a1, 0x18($fp)
    /* 1829C 8003CE9C 30A403FF */  andi       $a0, $a1, 0x3FF
    /* 182A0 8003CEA0 00042880 */  sll        $a1, $a0, 2
    /* 182A4 8003CEA4 00651825 */  or         $v1, $v1, $a1
    /* 182A8 8003CEA8 AC430004 */  sw         $v1, 0x4($v0)
    /* 182AC 8003CEAC 0800F3AD */  j          .L8003CEB4
    /* 182B0 8003CEB0 8FC20010 */   lw        $v0, 0x10($fp)
  .L8003CEB4:
    /* 182B4 8003CEB4 03C0E821 */  addu       $sp, $fp, $zero
    /* 182B8 8003CEB8 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 182BC 8003CEBC 03E00008 */  jr         $ra
    /* 182C0 8003CEC0 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8003CD2C
