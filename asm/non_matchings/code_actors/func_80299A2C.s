glabel func_80299A2C
/* 10303C 80299A2C 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 103040 80299A30 AFBF0024 */  sw    $ra, 0x24($sp)
/* 103044 80299A34 AFB00020 */  sw    $s0, 0x20($sp)
/* 103048 80299A38 AFA50054 */  sw    $a1, 0x54($sp)
/* 10304C 80299A3C 84C20002 */  lh    $v0, 2($a2)
/* 103050 80299A40 00C08025 */  move  $s0, $a2
/* 103054 80299A44 24C50018 */  addiu $a1, $a2, 0x18
/* 103058 80299A48 304E0800 */  andi  $t6, $v0, 0x800
/* 10305C 80299A4C 15C00064 */  bnez  $t6, .L80299BE0
/* 103060 80299A50 24070000 */   li    $a3, 0
/* 103064 80299A54 3C0F800E */  lui   $t7, %hi(camera1) # $t7, 0x800e
/* 103068 80299A58 8DEFDB40 */  lw    $t7, %lo(camera1)($t7)
/* 10306C 80299A5C 240100B8 */  li    $at, 184
/* 103070 80299A60 94860026 */  lhu   $a2, 0x26($a0)
/* 103074 80299A64 008FC023 */  subu  $t8, $a0, $t7
/* 103078 80299A68 0301001A */  div   $zero, $t8, $at
/* 10307C 80299A6C 0000C812 */  mflo  $t9
/* 103080 80299A70 00195880 */  sll   $t3, $t9, 2
/* 103084 80299A74 3C018015 */  lui   $at, %hi(D_80150130)
/* 103088 80299A78 002B0821 */  addu  $at, $at, $t3
/* 10308C 80299A7C C4240130 */  lwc1  $f4, %lo(D_80150130)($at)
/* 103090 80299A80 3C01802C */  lui   $at, %hi(D_802B967C) # $at, 0x802c
/* 103094 80299A84 C426967C */  lwc1  $f6, %lo(D_802B967C)($at)
/* 103098 80299A88 AFA50028 */  sw    $a1, 0x28($sp)
/* 10309C 80299A8C A7A2004A */  sh    $v0, 0x4a($sp)
/* 1030A0 80299A90 E7A40010 */  swc1  $f4, 0x10($sp)
/* 1030A4 80299A94 0C0AE034 */  jal   func_802B80D0
/* 1030A8 80299A98 E7A60014 */   swc1  $f6, 0x14($sp)
/* 1030AC 80299A9C 44804000 */  mtc1  $zero, $f8
/* 1030B0 80299AA0 87A2004A */  lh    $v0, 0x4a($sp)
/* 1030B4 80299AA4 8FA70054 */  lw    $a3, 0x54($sp)
/* 1030B8 80299AA8 4608003C */  c.lt.s $f0, $f8
/* 1030BC 80299AAC 304C0400 */  andi  $t4, $v0, 0x400
/* 1030C0 80299AB0 4503004C */  bc1tl .L80299BE4
/* 1030C4 80299AB4 8FBF0024 */   lw    $ra, 0x24($sp)
/* 1030C8 80299AB8 1580000B */  bnez  $t4, .L80299AE8
/* 1030CC 80299ABC 3C01802C */   lui   $at, %hi(D_802B9680) # $at, 0x802c
/* 1030D0 80299AC0 C42A9680 */  lwc1  $f10, %lo(D_802B9680)($at)
/* 1030D4 80299AC4 8FA40028 */  lw    $a0, 0x28($sp)
/* 1030D8 80299AC8 26050010 */  addiu $a1, $s0, 0x10
/* 1030DC 80299ACC 460A003C */  c.lt.s $f0, $f10
/* 1030E0 80299AD0 3C064033 */  lui   $a2, (0x40333333 >> 16) # lui $a2, 0x4033
/* 1030E4 80299AD4 45020005 */  bc1fl .L80299AEC
/* 1030E8 80299AD8 C6100018 */   lwc1  $f16, 0x18($s0)
/* 1030EC 80299ADC 0C0A5E53 */  jal   func_8029794C
/* 1030F0 80299AE0 34C63333 */   ori   $a2, (0x40333333 & 0xFFFF) # ori $a2, $a2, 0x3333
/* 1030F4 80299AE4 8FA70054 */  lw    $a3, 0x54($sp)
.L80299AE8:
/* 1030F8 80299AE8 C6100018 */  lwc1  $f16, 0x18($s0)
.L80299AEC:
/* 1030FC 80299AEC 00E02025 */  move  $a0, $a3
/* 103100 80299AF0 00002825 */  move  $a1, $zero
/* 103104 80299AF4 E4F00030 */  swc1  $f16, 0x30($a3)
/* 103108 80299AF8 C612001C */  lwc1  $f18, 0x1c($s0)
/* 10310C 80299AFC E4F20034 */  swc1  $f18, 0x34($a3)
/* 103110 80299B00 C6040020 */  lwc1  $f4, 0x20($s0)
/* 103114 80299B04 0C0AD3FE */  jal   func_802B4FF8
/* 103118 80299B08 E4E40038 */   swc1  $f4, 0x38($a3)
/* 10311C 80299B0C 10400034 */  beqz  $v0, .L80299BE0
/* 103120 80299B10 3C038015 */   lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 103124 80299B14 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 103128 80299B18 8C620000 */  lw    $v0, ($v1)
/* 10312C 80299B1C 3C0F0D00 */  lui   $t7, %hi(D_0D004C68) # $t7, 0xd00
/* 103130 80299B20 25EF4C68 */  addiu $t7, %lo(D_0D004C68) # addiu $t7, $t7, 0x4c68
/* 103134 80299B24 244D0008 */  addiu $t5, $v0, 8
/* 103138 80299B28 AC6D0000 */  sw    $t5, ($v1)
/* 10313C 80299B2C 3C0EFD10 */  lui   $t6, 0xfd10
/* 103140 80299B30 AC4E0000 */  sw    $t6, ($v0)
/* 103144 80299B34 AC4F0004 */  sw    $t7, 4($v0)
/* 103148 80299B38 8C620000 */  lw    $v0, ($v1)
/* 10314C 80299B3C 3C19E800 */  lui   $t9, 0xe800
/* 103150 80299B40 3C0CF500 */  lui   $t4, (0xF5000100 >> 16) # lui $t4, 0xf500
/* 103154 80299B44 24580008 */  addiu $t8, $v0, 8
/* 103158 80299B48 AC780000 */  sw    $t8, ($v1)
/* 10315C 80299B4C AC400004 */  sw    $zero, 4($v0)
/* 103160 80299B50 AC590000 */  sw    $t9, ($v0)
/* 103164 80299B54 8C620000 */  lw    $v0, ($v1)
/* 103168 80299B58 358C0100 */  ori   $t4, (0xF5000100 & 0xFFFF) # ori $t4, $t4, 0x100
/* 10316C 80299B5C 3C0D0700 */  lui   $t5, 0x700
/* 103170 80299B60 244B0008 */  addiu $t3, $v0, 8
/* 103174 80299B64 AC6B0000 */  sw    $t3, ($v1)
/* 103178 80299B68 AC4D0004 */  sw    $t5, 4($v0)
/* 10317C 80299B6C AC4C0000 */  sw    $t4, ($v0)
/* 103180 80299B70 8C620000 */  lw    $v0, ($v1)
/* 103184 80299B74 3C0FE600 */  lui   $t7, 0xe600
/* 103188 80299B78 3C0B073F */  lui   $t3, (0x073FC000 >> 16) # lui $t3, 0x73f
/* 10318C 80299B7C 244E0008 */  addiu $t6, $v0, 8
/* 103190 80299B80 AC6E0000 */  sw    $t6, ($v1)
/* 103194 80299B84 AC400004 */  sw    $zero, 4($v0)
/* 103198 80299B88 AC4F0000 */  sw    $t7, ($v0)
/* 10319C 80299B8C 8C620000 */  lw    $v0, ($v1)
/* 1031A0 80299B90 356BC000 */  ori   $t3, (0x073FC000 & 0xFFFF) # ori $t3, $t3, 0xc000
/* 1031A4 80299B94 3C19F000 */  lui   $t9, 0xf000
/* 1031A8 80299B98 24580008 */  addiu $t8, $v0, 8
/* 1031AC 80299B9C AC780000 */  sw    $t8, ($v1)
/* 1031B0 80299BA0 AC4B0004 */  sw    $t3, 4($v0)
/* 1031B4 80299BA4 AC590000 */  sw    $t9, ($v0)
/* 1031B8 80299BA8 8C620000 */  lw    $v0, ($v1)
/* 1031BC 80299BAC 3C0DE700 */  lui   $t5, 0xe700
/* 1031C0 80299BB0 3C180601 */  lui   $t8, %hi(D_0600D578) # $t8, 0x601
/* 1031C4 80299BB4 244C0008 */  addiu $t4, $v0, 8
/* 1031C8 80299BB8 AC6C0000 */  sw    $t4, ($v1)
/* 1031CC 80299BBC AC400004 */  sw    $zero, 4($v0)
/* 1031D0 80299BC0 AC4D0000 */  sw    $t5, ($v0)
/* 1031D4 80299BC4 8C620000 */  lw    $v0, ($v1)
/* 1031D8 80299BC8 2718D578 */  addiu $t8, %lo(D_0600D578) # addiu $t8, $t8, -0x2a88
/* 1031DC 80299BCC 3C0F0600 */  lui   $t7, 0x600
/* 1031E0 80299BD0 244E0008 */  addiu $t6, $v0, 8
/* 1031E4 80299BD4 AC6E0000 */  sw    $t6, ($v1)
/* 1031E8 80299BD8 AC580004 */  sw    $t8, 4($v0)
/* 1031EC 80299BDC AC4F0000 */  sw    $t7, ($v0)
.L80299BE0:
/* 1031F0 80299BE0 8FBF0024 */  lw    $ra, 0x24($sp)
.L80299BE4:
/* 1031F4 80299BE4 8FB00020 */  lw    $s0, 0x20($sp)
/* 1031F8 80299BE8 27BD0050 */  addiu $sp, $sp, 0x50
/* 1031FC 80299BEC 03E00008 */  jr    $ra
/* 103200 80299BF0 00000000 */   nop   
