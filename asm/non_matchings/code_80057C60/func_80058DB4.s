glabel func_80058DB4
/* 0599B4 80058DB4 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 0599B8 80058DB8 3C018019 */  lui   $at, %hi(D_8018D21C) # $at, 0x8019
/* 0599BC 80058DBC 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 0599C0 80058DC0 AC24D21C */  sw    $a0, %lo(D_8018D21C)($at)
/* 0599C4 80058DC4 8CA30000 */  lw    $v1, ($a1)
/* 0599C8 80058DC8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0599CC 80058DCC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0599D0 80058DD0 246E0008 */  addiu $t6, $v1, 8
/* 0599D4 80058DD4 ACAE0000 */  sw    $t6, ($a1)
/* 0599D8 80058DD8 3C180D00 */  lui   $t8, %hi(D_0D0076F8) # $t8, 0xd00
/* 0599DC 80058DDC 271876F8 */  addiu $t8, %lo(D_0D0076F8) # addiu $t8, $t8, 0x76f8
/* 0599E0 80058DE0 3C0F0600 */  lui   $t7, 0x600
/* 0599E4 80058DE4 3C198019 */  lui   $t9, %hi(D_8018D22C) # $t9, 0x8019
/* 0599E8 80058DE8 AC6F0000 */  sw    $t7, ($v1)
/* 0599EC 80058DEC AC780004 */  sw    $t8, 4($v1)
/* 0599F0 80058DF0 8F39D22C */  lw    $t9, %lo(D_8018D22C)($t9)
/* 0599F4 80058DF4 2C81000C */  sltiu $at, $a0, 0xc
/* 0599F8 80058DF8 57200050 */  bnel  $t9, $zero, .L80058F3C
/* 0599FC 80058DFC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059A00 80058E00 1020004D */  beqz  $at, .L80058F38
/* 059A04 80058E04 00044080 */   sll   $t0, $a0, 2
/* 059A08 80058E08 3C01800F */  lui   $at, %hi(jpt_800EE1B0)
/* 059A0C 80058E0C 00280821 */  addu  $at, $at, $t0
/* 059A10 80058E10 8C28E1B0 */  lw    $t0, %lo(jpt_800EE1B0)($at)
/* 059A14 80058E14 01000008 */  jr    $t0
/* 059A18 80058E18 00000000 */   nop   
glabel L80058E1C
/* 059A1C 80058E1C 0C0163DE */  jal   func_80058F78
/* 059A20 80058E20 00000000 */   nop   
/* 059A24 80058E24 10000045 */  b     .L80058F3C
/* 059A28 80058E28 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058E2C
/* 059A2C 80058E2C 3C09800E */  lui   $t1, %hi(D_800DC51C) # $t1, 0x800e
/* 059A30 80058E30 9529C51C */  lhu   $t1, %lo(D_800DC51C)($t1)
/* 059A34 80058E34 55200041 */  bnel  $t1, $zero, .L80058F3C
/* 059A38 80058E38 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059A3C 80058E3C 0C0164D8 */  jal   func_80059360
/* 059A40 80058E40 00000000 */   nop   
/* 059A44 80058E44 1000003D */  b     .L80058F3C
/* 059A48 80058E48 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058E4C
/* 059A4C 80058E4C 3C0A800E */  lui   $t2, %hi(D_800DC51C) # $t2, 0x800e
/* 059A50 80058E50 954AC51C */  lhu   $t2, %lo(D_800DC51C)($t2)
/* 059A54 80058E54 55400039 */  bnel  $t2, $zero, .L80058F3C
/* 059A58 80058E58 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059A5C 80058E5C 0C0164FE */  jal   func_800593F8
/* 059A60 80058E60 00000000 */   nop   
/* 059A64 80058E64 10000035 */  b     .L80058F3C
/* 059A68 80058E68 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058E6C
/* 059A6C 80058E6C 3C0B800E */  lui   $t3, %hi(D_800DC51C) # $t3, 0x800e
/* 059A70 80058E70 956BC51C */  lhu   $t3, %lo(D_800DC51C)($t3)
/* 059A74 80058E74 55600031 */  bnel  $t3, $zero, .L80058F3C
/* 059A78 80058E78 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059A7C 80058E7C 0C01653E */  jal   func_800594F8
/* 059A80 80058E80 00000000 */   nop   
/* 059A84 80058E84 1000002D */  b     .L80058F3C
/* 059A88 80058E88 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058E8C
/* 059A8C 80058E8C 3C0C800E */  lui   $t4, %hi(D_800DC51C) # $t4, 0x800e
/* 059A90 80058E90 958CC51C */  lhu   $t4, %lo(D_800DC51C)($t4)
/* 059A94 80058E94 55800029 */  bnel  $t4, $zero, .L80058F3C
/* 059A98 80058E98 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059A9C 80058E9C 0C01654C */  jal   func_80059530
/* 059AA0 80058EA0 00000000 */   nop   
/* 059AA4 80058EA4 10000025 */  b     .L80058F3C
/* 059AA8 80058EA8 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058EAC
/* 059AAC 80058EAC 3C0D800E */  lui   $t5, %hi(D_800DC51C) # $t5, 0x800e
/* 059AB0 80058EB0 95ADC51C */  lhu   $t5, %lo(D_800DC51C)($t5)
/* 059AB4 80058EB4 55A00021 */  bnel  $t5, $zero, .L80058F3C
/* 059AB8 80058EB8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059ABC 80058EBC 0C0165B6 */  jal   func_800596D8
/* 059AC0 80058EC0 00000000 */   nop   
/* 059AC4 80058EC4 1000001D */  b     .L80058F3C
/* 059AC8 80058EC8 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058ECC
/* 059ACC 80058ECC 3C0E800E */  lui   $t6, %hi(D_800DC51C) # $t6, 0x800e
/* 059AD0 80058ED0 95CEC51C */  lhu   $t6, %lo(D_800DC51C)($t6)
/* 059AD4 80058ED4 55C00019 */  bnel  $t6, $zero, .L80058F3C
/* 059AD8 80058ED8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059ADC 80058EDC 0C0165C6 */  jal   func_80059718
/* 059AE0 80058EE0 00000000 */   nop   
/* 059AE4 80058EE4 10000015 */  b     .L80058F3C
/* 059AE8 80058EE8 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058EEC
/* 059AEC 80058EEC 3C0F800E */  lui   $t7, %hi(D_800DC51C) # $t7, 0x800e
/* 059AF0 80058EF0 95EFC51C */  lhu   $t7, %lo(D_800DC51C)($t7)
/* 059AF4 80058EF4 55E00011 */  bnel  $t7, $zero, .L80058F3C
/* 059AF8 80058EF8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059AFC 80058EFC 0C0165E0 */  jal   func_80059780
/* 059B00 80058F00 00000000 */   nop   
/* 059B04 80058F04 1000000D */  b     .L80058F3C
/* 059B08 80058F08 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058F0C
/* 059B0C 80058F0C 3C18800E */  lui   $t8, %hi(D_800DC51C) # $t8, 0x800e
/* 059B10 80058F10 9718C51C */  lhu   $t8, %lo(D_800DC51C)($t8)
/* 059B14 80058F14 3C19800E */  lui   $t9, %hi(gPlayerCountSelection1) # $t9, 0x800e
/* 059B18 80058F18 57000008 */  bnel  $t8, $zero, .L80058F3C
/* 059B1C 80058F1C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059B20 80058F20 8F39C538 */  lw    $t9, %lo(gPlayerCountSelection1)($t9)
/* 059B24 80058F24 24010004 */  li    $at, 4
/* 059B28 80058F28 57210004 */  bnel  $t9, $at, .L80058F3C
/* 059B2C 80058F2C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059B30 80058F30 0C0165FA */  jal   func_800597E8
/* 059B34 80058F34 00000000 */   nop   
.L80058F38:
glabel L80058F38
/* 059B38 80058F38 8FBF0014 */  lw    $ra, 0x14($sp)
.L80058F3C:
/* 059B3C 80058F3C 27BD0018 */  addiu $sp, $sp, 0x18
/* 059B40 80058F40 03E00008 */  jr    $ra
/* 059B44 80058F44 00000000 */   nop   
