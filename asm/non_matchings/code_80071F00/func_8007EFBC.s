glabel func_8007EFBC
/* 07FBBC 8007EFBC 000470C0 */  sll   $t6, $a0, 3
/* 07FBC0 8007EFC0 01C47023 */  subu  $t6, $t6, $a0
/* 07FBC4 8007EFC4 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 07FBC8 8007EFC8 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 07FBCC 8007EFCC 000E7140 */  sll   $t6, $t6, 5
/* 07FBD0 8007EFD0 01CF1821 */  addu  $v1, $t6, $t7
/* 07FBD4 8007EFD4 947800AE */  lhu   $t8, 0xae($v1)
/* 07FBD8 8007EFD8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 07FBDC 8007EFDC AFB00018 */  sw    $s0, 0x18($sp)
/* 07FBE0 8007EFE0 2F010012 */  sltiu $at, $t8, 0x12
/* 07FBE4 8007EFE4 00808025 */  move  $s0, $a0
/* 07FBE8 8007EFE8 102000A0 */  beqz  $at, .L8007F26C
/* 07FBEC 8007EFEC AFBF001C */   sw    $ra, 0x1c($sp)
/* 07FBF0 8007EFF0 0018C080 */  sll   $t8, $t8, 2
/* 07FBF4 8007EFF4 3C01800F */  lui   $at, %hi(jpt_800EEFD0) # 0x800f
/* 07FBF8 8007EFF8 00380821 */  addu  $at, $at, $t8
/* 07FBFC 8007EFFC 8C38EFD0 */  lw    $t8, %lo(jpt_800EEFD0)($at) # -0x1030($at)
/* 07FC00 8007F000 03000008 */  jr    $t8
/* 07FC04 8007F004 00000000 */   nop   
glabel L8007F008
/* 07FC08 8007F008 02002025 */  move  $a0, $s0
/* 07FC0C 8007F00C 246500B4 */  addiu $a1, $v1, 0xb4
/* 07FC10 8007F010 24060800 */  li    $a2, 2048
/* 07FC14 8007F014 34078000 */  li    $a3, 32768
/* 07FC18 8007F018 0C01CF86 */  jal   func_80073E18
/* 07FC1C 8007F01C AFA30024 */   sw    $v1, 0x24($sp)
/* 07FC20 8007F020 10400092 */  beqz  $v0, .L8007F26C
/* 07FC24 8007F024 8FA30024 */   lw    $v1, 0x24($sp)
/* 07FC28 8007F028 3C018019 */  lui   $at, %hi(D_8018D01C) # $at, 0x8019
/* 07FC2C 8007F02C C424D01C */  lwc1  $f4, %lo(D_8018D01C)($at)
/* 07FC30 8007F030 3C014069 */  li    $at, 0x40690000 # 3.640625
/* 07FC34 8007F034 44814800 */  mtc1  $at, $f9
/* 07FC38 8007F038 44804000 */  mtc1  $zero, $f8
/* 07FC3C 8007F03C 460021A1 */  cvt.d.s $f6, $f4
/* 07FC40 8007F040 02002025 */  move  $a0, $s0
/* 07FC44 8007F044 46283282 */  mul.d $f10, $f6, $f8
/* 07FC48 8007F048 46205420 */  cvt.s.d $f16, $f10
/* 07FC4C 8007F04C 0C021BF5 */  jal   func_80086FD4
/* 07FC50 8007F050 E470001C */   swc1  $f16, 0x1c($v1)
/* 07FC54 8007F054 10000086 */  b     .L8007F270
/* 07FC58 8007F058 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F05C
/* 07FC5C 8007F05C 24640028 */  addiu $a0, $v1, 0x28
/* 07FC60 8007F060 8C65001C */  lw    $a1, 0x1c($v1)
/* 07FC64 8007F064 0C0104EE */  jal   func_800413B8
/* 07FC68 8007F068 3C064080 */   lui   $a2, 0x4080
/* 07FC6C 8007F06C 50400080 */  beql  $v0, $zero, .L8007F270
/* 07FC70 8007F070 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FC74 8007F074 0C021BF5 */  jal   func_80086FD4
/* 07FC78 8007F078 02002025 */   move  $a0, $s0
/* 07FC7C 8007F07C 1000007C */  b     .L8007F270
/* 07FC80 8007F080 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F084
/* 07FC84 8007F084 02002025 */  move  $a0, $s0
/* 07FC88 8007F088 246500B4 */  addiu $a1, $v1, 0xb4
/* 07FC8C 8007F08C 24060400 */  li    $a2, 1024
/* 07FC90 8007F090 0C01CF86 */  jal   func_80073E18
/* 07FC94 8007F094 34078000 */   li    $a3, 32768
/* 07FC98 8007F098 10400074 */  beqz  $v0, .L8007F26C
/* 07FC9C 8007F09C 02002025 */   move  $a0, $s0
/* 07FCA0 8007F0A0 0C01C9B3 */  jal   func_800726CC
/* 07FCA4 8007F0A4 24050003 */   li    $a1, 3
/* 07FCA8 8007F0A8 0C021BF5 */  jal   func_80086FD4
/* 07FCAC 8007F0AC 02002025 */   move  $a0, $s0
/* 07FCB0 8007F0B0 1000006F */  b     .L8007F270
/* 07FCB4 8007F0B4 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F0B8
/* 07FCB8 8007F0B8 02002025 */  move  $a0, $s0
/* 07FCBC 8007F0BC 246500B4 */  addiu $a1, $v1, 0xb4
/* 07FCC0 8007F0C0 24060400 */  li    $a2, 1024
/* 07FCC4 8007F0C4 0C01CF86 */  jal   func_80073E18
/* 07FCC8 8007F0C8 3407C000 */   li    $a3, 49152
/* 07FCCC 8007F0CC 50400068 */  beql  $v0, $zero, .L8007F270
/* 07FCD0 8007F0D0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FCD4 8007F0D4 0C021BF5 */  jal   func_80086FD4
/* 07FCD8 8007F0D8 02002025 */   move  $a0, $s0
/* 07FCDC 8007F0DC 10000064 */  b     .L8007F270
/* 07FCE0 8007F0E0 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F0E4
/* 07FCE4 8007F0E4 24640030 */  addiu $a0, $v1, 0x30
/* 07FCE8 8007F0E8 3C05C2C8 */  lui   $a1, 0xc2c8
/* 07FCEC 8007F0EC 0C0103CB */  jal   func_80040F2C
/* 07FCF0 8007F0F0 3C064000 */   lui   $a2, 0x4000
/* 07FCF4 8007F0F4 5040005E */  beql  $v0, $zero, .L8007F270
/* 07FCF8 8007F0F8 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FCFC 8007F0FC 0C021BF5 */  jal   func_80086FD4
/* 07FD00 8007F100 02002025 */   move  $a0, $s0
/* 07FD04 8007F104 1000005A */  b     .L8007F270
/* 07FD08 8007F108 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F10C
/* 07FD0C 8007F10C 02002025 */  move  $a0, $s0
/* 07FD10 8007F110 246500B4 */  addiu $a1, $v1, 0xb4
/* 07FD14 8007F114 24060400 */  li    $a2, 1024
/* 07FD18 8007F118 0C01CF86 */  jal   func_80073E18
/* 07FD1C 8007F11C 24074000 */   li    $a3, 16384
/* 07FD20 8007F120 50400053 */  beql  $v0, $zero, .L8007F270
/* 07FD24 8007F124 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FD28 8007F128 0C021BF5 */  jal   func_80086FD4
/* 07FD2C 8007F12C 02002025 */   move  $a0, $s0
/* 07FD30 8007F130 02002025 */  move  $a0, $s0
/* 07FD34 8007F134 0C01C9B3 */  jal   func_800726CC
/* 07FD38 8007F138 24050003 */   li    $a1, 3
/* 07FD3C 8007F13C 1000004C */  b     .L8007F270
/* 07FD40 8007F140 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F144
/* 07FD44 8007F144 02002025 */  move  $a0, $s0
/* 07FD48 8007F148 246500B4 */  addiu $a1, $v1, 0xb4
/* 07FD4C 8007F14C 24060400 */  li    $a2, 1024
/* 07FD50 8007F150 0C01CF86 */  jal   func_80073E18
/* 07FD54 8007F154 3C070001 */   lui   $a3, 1
/* 07FD58 8007F158 50400045 */  beql  $v0, $zero, .L8007F270
/* 07FD5C 8007F15C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FD60 8007F160 0C021BF5 */  jal   func_80086FD4
/* 07FD64 8007F164 02002025 */   move  $a0, $s0
/* 07FD68 8007F168 10000041 */  b     .L8007F270
/* 07FD6C 8007F16C 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F170
/* 07FD70 8007F170 24640028 */  addiu $a0, $v1, 0x28
/* 07FD74 8007F174 24050000 */  li    $a1, 0
/* 07FD78 8007F178 0C0104EE */  jal   func_800413B8
/* 07FD7C 8007F17C 3C064080 */   lui   $a2, 0x4080
/* 07FD80 8007F180 5040003B */  beql  $v0, $zero, .L8007F270
/* 07FD84 8007F184 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FD88 8007F188 0C021BF5 */  jal   func_80086FD4
/* 07FD8C 8007F18C 02002025 */   move  $a0, $s0
/* 07FD90 8007F190 10000037 */  b     .L8007F270
/* 07FD94 8007F194 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F198
/* 07FD98 8007F198 02002025 */  move  $a0, $s0
/* 07FD9C 8007F19C 246500B4 */  addiu $a1, $v1, 0xb4
/* 07FDA0 8007F1A0 24060400 */  li    $a2, 1024
/* 07FDA4 8007F1A4 0C01CF86 */  jal   func_80073E18
/* 07FDA8 8007F1A8 3C070001 */   lui   $a3, 1
/* 07FDAC 8007F1AC 50400030 */  beql  $v0, $zero, .L8007F270
/* 07FDB0 8007F1B0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FDB4 8007F1B4 0C021BF5 */  jal   func_80086FD4
/* 07FDB8 8007F1B8 02002025 */   move  $a0, $s0
/* 07FDBC 8007F1BC 02002025 */  move  $a0, $s0
/* 07FDC0 8007F1C0 0C01C9B3 */  jal   func_800726CC
/* 07FDC4 8007F1C4 24050003 */   li    $a1, 3
/* 07FDC8 8007F1C8 10000029 */  b     .L8007F270
/* 07FDCC 8007F1CC 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F1D0
/* 07FDD0 8007F1D0 3C070001 */  lui   $a3, (0x00014000 >> 16) # lui $a3, 1
/* 07FDD4 8007F1D4 34E74000 */  ori   $a3, (0x00014000 & 0xFFFF) # ori $a3, $a3, 0x4000
/* 07FDD8 8007F1D8 02002025 */  move  $a0, $s0
/* 07FDDC 8007F1DC 246500B4 */  addiu $a1, $v1, 0xb4
/* 07FDE0 8007F1E0 0C01CF86 */  jal   func_80073E18
/* 07FDE4 8007F1E4 24060400 */   li    $a2, 1024
/* 07FDE8 8007F1E8 50400021 */  beql  $v0, $zero, .L8007F270
/* 07FDEC 8007F1EC 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FDF0 8007F1F0 0C021BF5 */  jal   func_80086FD4
/* 07FDF4 8007F1F4 02002025 */   move  $a0, $s0
/* 07FDF8 8007F1F8 1000001D */  b     .L8007F270
/* 07FDFC 8007F1FC 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F200
/* 07FE00 8007F200 24640030 */  addiu $a0, $v1, 0x30
/* 07FE04 8007F204 24050000 */  li    $a1, 0
/* 07FE08 8007F208 0C0103B8 */  jal   func_80040EE0
/* 07FE0C 8007F20C 3C064000 */   lui   $a2, 0x4000
/* 07FE10 8007F210 50400017 */  beql  $v0, $zero, .L8007F270
/* 07FE14 8007F214 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FE18 8007F218 0C021BF5 */  jal   func_80086FD4
/* 07FE1C 8007F21C 02002025 */   move  $a0, $s0
/* 07FE20 8007F220 10000013 */  b     .L8007F270
/* 07FE24 8007F224 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F228
/* 07FE28 8007F228 02002025 */  move  $a0, $s0
/* 07FE2C 8007F22C 246500B4 */  addiu $a1, $v1, 0xb4
/* 07FE30 8007F230 24060400 */  li    $a2, 1024
/* 07FE34 8007F234 0C01CF86 */  jal   func_80073E18
/* 07FE38 8007F238 3407C000 */   li    $a3, 49152
/* 07FE3C 8007F23C 5040000C */  beql  $v0, $zero, .L8007F270
/* 07FE40 8007F240 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07FE44 8007F244 0C021BF5 */  jal   func_80086FD4
/* 07FE48 8007F248 02002025 */   move  $a0, $s0
/* 07FE4C 8007F24C 02002025 */  move  $a0, $s0
/* 07FE50 8007F250 0C01C9B3 */  jal   func_800726CC
/* 07FE54 8007F254 24050003 */   li    $a1, 3
/* 07FE58 8007F258 10000005 */  b     .L8007F270
/* 07FE5C 8007F25C 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007F260
/* 07FE60 8007F260 02002025 */  move  $a0, $s0
/* 07FE64 8007F264 0C021C07 */  jal   func_8008701C
/* 07FE68 8007F268 24050001 */   li    $a1, 1
.L8007F26C:
glabel L8007F26C
/* 07FE6C 8007F26C 8FBF001C */  lw    $ra, 0x1c($sp)
.L8007F270:
/* 07FE70 8007F270 8FB00018 */  lw    $s0, 0x18($sp)
/* 07FE74 8007F274 27BD0028 */  addiu $sp, $sp, 0x28
/* 07FE78 8007F278 03E00008 */  jr    $ra
/* 07FE7C 8007F27C 00000000 */   nop   
