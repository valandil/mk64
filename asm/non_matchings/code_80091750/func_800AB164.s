glabel func_800AB164
/* 0ABD64 800AB164 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0ABD68 800AB168 3C0F8019 */  lui   $t7, %hi(gCupSelection) # $t7, 0x8019
/* 0ABD6C 800AB16C 81EFEE09 */  lb    $t7, %lo(gCupSelection)($t7)
/* 0ABD70 800AB170 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0ABD74 800AB174 8C8E0000 */  lw    $t6, ($a0)
/* 0ABD78 800AB178 25F80053 */  addiu $t8, $t7, 0x53
/* 0ABD7C 800AB17C 2419000A */  li    $t9, 10
/* 0ABD80 800AB180 15D80003 */  bne   $t6, $t8, .L800AB190
/* 0ABD84 800AB184 24080004 */   li    $t0, 4
/* 0ABD88 800AB188 10000002 */  b     .L800AB194
/* 0ABD8C 800AB18C A0990014 */   sb    $t9, 0x14($a0)
.L800AB190:
/* 0ABD90 800AB190 A0880014 */  sb    $t0, 0x14($a0)
.L800AB194:
/* 0ABD94 800AB194 8C890004 */  lw    $t1, 4($a0)
/* 0ABD98 800AB198 2D210005 */  sltiu $at, $t1, 5
/* 0ABD9C 800AB19C 1020002C */  beqz  $at, .L800AB250
/* 0ABDA0 800AB1A0 00094880 */   sll   $t1, $t1, 2
/* 0ABDA4 800AB1A4 3C01800F */  lui   $at, %hi(D_800F261C)
/* 0ABDA8 800AB1A8 00290821 */  addu  $at, $at, $t1
/* 0ABDAC 800AB1AC 8C29261C */  lw    $t1, %lo(D_800F261C)($at)
/* 0ABDB0 800AB1B0 01200008 */  jr    $t1
/* 0ABDB4 800AB1B4 00000000 */   nop   
glabel L800AB1B8
/* 0ABDB8 800AB1B8 8C8A0000 */  lw    $t2, ($a0)
/* 0ABDBC 800AB1BC 3C0D800E */  lui   $t5, %hi(D_800E7148) # $t5, 0x800e
/* 0ABDC0 800AB1C0 25AD7148 */  addiu $t5, %lo(D_800E7148) # addiu $t5, $t5, 0x7148
/* 0ABDC4 800AB1C4 000A58C0 */  sll   $t3, $t2, 3
/* 0ABDC8 800AB1C8 256CFD68 */  addiu $t4, $t3, -0x298
/* 0ABDCC 800AB1CC 018D1021 */  addu  $v0, $t4, $t5
/* 0ABDD0 800AB1D0 844F0000 */  lh    $t7, ($v0)
/* 0ABDD4 800AB1D4 AC8F000C */  sw    $t7, 0xc($a0)
/* 0ABDD8 800AB1D8 844E0002 */  lh    $t6, 2($v0)
/* 0ABDDC 800AB1DC 1000001C */  b     .L800AB250
/* 0ABDE0 800AB1E0 AC8E0010 */   sw    $t6, 0x10($a0)
glabel L800AB1E4
/* 0ABDE4 800AB1E4 24050080 */  li    $a1, 128
/* 0ABDE8 800AB1E8 0C02A476 */  jal   func_800A91D8
/* 0ABDEC 800AB1EC 2406003B */   li    $a2, 59
/* 0ABDF0 800AB1F0 10000018 */  b     .L800AB254
/* 0ABDF4 800AB1F4 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L800AB1F8
/* 0ABDF8 800AB1F8 8C980000 */  lw    $t8, ($a0)
/* 0ABDFC 800AB1FC 3C09800E */  lui   $t1, %hi(D_800E7148) # $t1, 0x800e
/* 0ABE00 800AB200 25297148 */  addiu $t1, %lo(D_800E7148) # addiu $t1, $t1, 0x7148
/* 0ABE04 800AB204 0018C8C0 */  sll   $t9, $t8, 3
/* 0ABE08 800AB208 2728FD68 */  addiu $t0, $t9, -0x298
/* 0ABE0C 800AB20C 01091021 */  addu  $v0, $t0, $t1
/* 0ABE10 800AB210 84450000 */  lh    $a1, ($v0)
/* 0ABE14 800AB214 84460002 */  lh    $a2, 2($v0)
/* 0ABE18 800AB218 AFA40020 */  sw    $a0, 0x20($sp)
/* 0ABE1C 800AB21C 0C02A476 */  jal   func_800A91D8
/* 0ABE20 800AB220 AFA2001C */   sw    $v0, 0x1c($sp)
/* 0ABE24 800AB224 8FA2001C */  lw    $v0, 0x1c($sp)
/* 0ABE28 800AB228 8FA40020 */  lw    $a0, 0x20($sp)
/* 0ABE2C 800AB22C 844A0000 */  lh    $t2, ($v0)
/* 0ABE30 800AB230 8C8B000C */  lw    $t3, 0xc($a0)
/* 0ABE34 800AB234 554B0007 */  bnel  $t2, $t3, .L800AB254
/* 0ABE38 800AB238 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0ABE3C 800AB23C 844C0002 */  lh    $t4, 2($v0)
/* 0ABE40 800AB240 8C8D0010 */  lw    $t5, 0x10($a0)
/* 0ABE44 800AB244 558D0003 */  bnel  $t4, $t5, .L800AB254
/* 0ABE48 800AB248 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0ABE4C 800AB24C AC800004 */  sw    $zero, 4($a0)
.L800AB250:
glabel L800AB250
/* 0ABE50 800AB250 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AB254:
/* 0ABE54 800AB254 27BD0020 */  addiu $sp, $sp, 0x20
/* 0ABE58 800AB258 03E00008 */  jr    $ra
/* 0ABE5C 800AB25C 00000000 */   nop   