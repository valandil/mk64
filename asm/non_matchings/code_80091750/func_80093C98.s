glabel func_80093C98
/* 094898 80093C98 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 09489C 80093C9C 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 0948A0 80093CA0 8C620000 */  lw    $v0, ($v1)
/* 0948A4 80093CA4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0948A8 80093CA8 AFB00028 */  sw    $s0, 0x28($sp)
/* 0948AC 80093CAC 3C18802C */  lui   $t8, %hi(D_802B8880) # $t8, 0x802c
/* 0948B0 80093CB0 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 0948B4 80093CB4 244E0008 */  addiu $t6, $v0, 8
/* 0948B8 80093CB8 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0948BC 80093CBC AFA40030 */  sw    $a0, 0x30($sp)
/* 0948C0 80093CC0 AC6E0000 */  sw    $t6, ($v1)
/* 0948C4 80093CC4 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0948C8 80093CC8 27188880 */  addiu $t8, %lo(D_802B8880) # addiu $t8, $t8, -0x7780
/* 0948CC 80093CCC 3C0F0380 */  lui   $t7, (0x03800010 >> 16) # lui $t7, 0x380
/* 0948D0 80093CD0 3C108016 */  lui   $s0, %hi(D_80164AF0) # $s0, 0x8016
/* 0948D4 80093CD4 35EF0010 */  ori   $t7, (0x03800010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 0948D8 80093CD8 0301C824 */  and   $t9, $t8, $at
/* 0948DC 80093CDC 26104AF0 */  addiu $s0, %lo(D_80164AF0) # addiu $s0, $s0, 0x4af0
/* 0948E0 80093CE0 AC590004 */  sw    $t9, 4($v0)
/* 0948E4 80093CE4 AC4F0000 */  sw    $t7, ($v0)
/* 0948E8 80093CE8 860A0000 */  lh    $t2, ($s0)
/* 0948EC 80093CEC 3C098015 */  lui   $t1, %hi(gGfxPool) # $t1, 0x8015
/* 0948F0 80093CF0 8D29EF40 */  lw    $t1, %lo(gGfxPool)($t1)
/* 0948F4 80093CF4 000A5980 */  sll   $t3, $t2, 6
/* 0948F8 80093CF8 3401FAC0 */  li    $at, 64192
/* 0948FC 80093CFC 012B2021 */  addu  $a0, $t1, $t3
/* 094900 80093D00 00812021 */  addu  $a0, $a0, $at
/* 094904 80093D04 3C01C2C8 */  li    $at, 0xC2C80000 # -100.000000
/* 094908 80093D08 44812000 */  mtc1  $at, $f4
/* 09490C 80093D0C 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 094910 80093D10 44800000 */  mtc1  $zero, $f0
/* 094914 80093D14 44813000 */  mtc1  $at, $f6
/* 094918 80093D18 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 09491C 80093D1C 44814000 */  mtc1  $at, $f8
/* 094920 80093D20 3C06439F */  lui   $a2, (0x439F8000 >> 16) # lui $a2, 0x439f
/* 094924 80093D24 44050000 */  mfc1  $a1, $f0
/* 094928 80093D28 34C68000 */  ori   $a2, (0x439F8000 & 0xFFFF) # ori $a2, $a2, 0x8000
/* 09492C 80093D2C 3C07436F */  lui   $a3, 0x436f
/* 094930 80093D30 E7A40014 */  swc1  $f4, 0x14($sp)
/* 094934 80093D34 E7A00010 */  swc1  $f0, 0x10($sp)
/* 094938 80093D38 E7A60018 */  swc1  $f6, 0x18($sp)
/* 09493C 80093D3C 0C0338A9 */  jal   guOrtho
/* 094940 80093D40 E7A8001C */   swc1  $f8, 0x1c($sp)
/* 094944 80093D44 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 094948 80093D48 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 09494C 80093D4C 8C620000 */  lw    $v0, ($v1)
/* 094950 80093D50 3C0D0103 */  lui   $t5, (0x01030040 >> 16) # lui $t5, 0x103
/* 094954 80093D54 35AD0040 */  ori   $t5, (0x01030040 & 0xFFFF) # ori $t5, $t5, 0x40
/* 094958 80093D58 244C0008 */  addiu $t4, $v0, 8
/* 09495C 80093D5C AC6C0000 */  sw    $t4, ($v1)
/* 094960 80093D60 AC4D0000 */  sw    $t5, ($v0)
/* 094964 80093D64 860F0000 */  lh    $t7, ($s0)
/* 094968 80093D68 3C0E8015 */  lui   $t6, %hi(gGfxPool) # $t6, 0x8015
/* 09496C 80093D6C 8DCEEF40 */  lw    $t6, %lo(gGfxPool)($t6)
/* 094970 80093D70 000FC180 */  sll   $t8, $t7, 6
/* 094974 80093D74 3401FAC0 */  li    $at, 64192
/* 094978 80093D78 01D8C821 */  addu  $t9, $t6, $t8
/* 09497C 80093D7C 03215021 */  addu  $t2, $t9, $at
/* 094980 80093D80 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 094984 80093D84 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 094988 80093D88 01414824 */  and   $t1, $t2, $at
/* 09498C 80093D8C AC490004 */  sw    $t1, 4($v0)
/* 094990 80093D90 860B0000 */  lh    $t3, ($s0)
/* 094994 80093D94 8C620000 */  lw    $v0, ($v1)
/* 094998 80093D98 3C0E0200 */  lui   $t6, %hi(D_02007F18) # $t6, 0x200
/* 09499C 80093D9C 256C0001 */  addiu $t4, $t3, 1
/* 0949A0 80093DA0 244D0008 */  addiu $t5, $v0, 8
/* 0949A4 80093DA4 A60C0000 */  sh    $t4, ($s0)
/* 0949A8 80093DA8 AC6D0000 */  sw    $t5, ($v1)
/* 0949AC 80093DAC 25CE7F18 */  addiu $t6, %lo(D_02007F18) # addiu $t6, $t6, 0x7f18
/* 0949B0 80093DB0 3C0F0600 */  lui   $t7, 0x600
/* 0949B4 80093DB4 AC4F0000 */  sw    $t7, ($v0)
/* 0949B8 80093DB8 AC4E0004 */  sw    $t6, 4($v0)
/* 0949BC 80093DBC 8C620000 */  lw    $v0, ($v1)
/* 0949C0 80093DC0 3C0A0050 */  lui   $t2, (0x005003C0 >> 16) # lui $t2, 0x50
/* 0949C4 80093DC4 354A03C0 */  ori   $t2, (0x005003C0 & 0xFFFF) # ori $t2, $t2, 0x3c0
/* 0949C8 80093DC8 24580008 */  addiu $t8, $v0, 8
/* 0949CC 80093DCC AC780000 */  sw    $t8, ($v1)
/* 0949D0 80093DD0 3C19ED00 */  lui   $t9, 0xed00
/* 0949D4 80093DD4 AC590000 */  sw    $t9, ($v0)
/* 0949D8 80093DD8 0C02A094 */  jal   func_800A8250
/* 0949DC 80093DDC AC4A0004 */   sw    $t2, 4($v0)
/* 0949E0 80093DE0 8FA90030 */  lw    $t1, 0x30($sp)
/* 0949E4 80093DE4 5520000A */  bnel  $t1, $zero, .L80093E10
/* 0949E8 80093DE8 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0949EC 80093DEC 0C02953B */  jal   func_800A54EC
/* 0949F0 80093DF0 00000000 */   nop   
/* 0949F4 80093DF4 0C02729B */  jal   func_8009CA6C
/* 0949F8 80093DF8 24040004 */   li    $a0, 4
/* 0949FC 80093DFC 860B0000 */  lh    $t3, ($s0)
/* 094A00 80093E00 3C018016 */  lui   $at, %hi(D_80165754) # $at, 0x8016
/* 094A04 80093E04 AC2B5754 */  sw    $t3, %lo(D_80165754)($at)
/* 094A08 80093E08 A6000000 */  sh    $zero, ($s0)
/* 094A0C 80093E0C 8FBF002C */  lw    $ra, 0x2c($sp)
.L80093E10:
/* 094A10 80093E10 8FB00028 */  lw    $s0, 0x28($sp)
/* 094A14 80093E14 27BD0030 */  addiu $sp, $sp, 0x30
/* 094A18 80093E18 03E00008 */  jr    $ra
/* 094A1C 80093E1C 00000000 */   nop   
