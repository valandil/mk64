glabel func_80043104
/* 043D04 80043104 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 043D08 80043108 AFBF0014 */  sw    $ra, 0x14($sp)
/* 043D0C 8004310C 0C0109F7 */  jal   func_800427DC
/* 043D10 80043110 27A50020 */   addiu $a1, $sp, 0x20
/* 043D14 80043114 3C068019 */  lui   $a2, %hi(D_8018D120) # $a2, 0x8019
/* 043D18 80043118 24C6D120 */  addiu $a2, %lo(D_8018D120) # addiu $a2, $a2, -0x2ee0
/* 043D1C 8004311C 8CCF0000 */  lw    $t7, ($a2)
/* 043D20 80043120 3C0E8015 */  lui   $t6, %hi(gGfxPool) # $t6, 0x8015
/* 043D24 80043124 8DCEEF40 */  lw    $t6, %lo(gGfxPool)($t6)
/* 043D28 80043128 000FC180 */  sll   $t8, $t7, 6
/* 043D2C 8004312C 27A50020 */  addiu $a1, $sp, 0x20
/* 043D30 80043130 01D82021 */  addu  $a0, $t6, $t8
/* 043D34 80043134 0C008860 */  jal   func_80022180
/* 043D38 80043138 248402C0 */   addiu $a0, $a0, 0x2c0
/* 043D3C 8004313C 3C048015 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8015
/* 043D40 80043140 24840298 */  addiu $a0, %lo(gDisplayListHead) # addiu $a0, $a0, 0x298
/* 043D44 80043144 8C830000 */  lw    $v1, ($a0)
/* 043D48 80043148 3C080102 */  lui   $t0, (0x01020040 >> 16) # lui $t0, 0x102
/* 043D4C 8004314C 3C068019 */  lui   $a2, %hi(D_8018D120) # $a2, 0x8019
/* 043D50 80043150 24790008 */  addiu $t9, $v1, 8
/* 043D54 80043154 AC990000 */  sw    $t9, ($a0)
/* 043D58 80043158 35080040 */  ori   $t0, (0x01020040 & 0xFFFF) # ori $t0, $t0, 0x40
/* 043D5C 8004315C 24C6D120 */  addiu $a2, %lo(D_8018D120) # addiu $a2, $a2, -0x2ee0
/* 043D60 80043160 AC680000 */  sw    $t0, ($v1)
/* 043D64 80043164 8CCA0000 */  lw    $t2, ($a2)
/* 043D68 80043168 3C098015 */  lui   $t1, %hi(gGfxPool) # $t1, 0x8015
/* 043D6C 8004316C 8D29EF40 */  lw    $t1, %lo(gGfxPool)($t1)
/* 043D70 80043170 000A5980 */  sll   $t3, $t2, 6
/* 043D74 80043174 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 043D78 80043178 012B6021 */  addu  $t4, $t1, $t3
/* 043D7C 8004317C 258D02C0 */  addiu $t5, $t4, 0x2c0
/* 043D80 80043180 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 043D84 80043184 01A17824 */  and   $t7, $t5, $at
/* 043D88 80043188 AC6F0004 */  sw    $t7, 4($v1)
/* 043D8C 8004318C 8CCE0000 */  lw    $t6, ($a2)
/* 043D90 80043190 8FBF0014 */  lw    $ra, 0x14($sp)
/* 043D94 80043194 27BD0060 */  addiu $sp, $sp, 0x60
/* 043D98 80043198 25D80001 */  addiu $t8, $t6, 1
/* 043D9C 8004319C 03E00008 */  jr    $ra
/* 043DA0 800431A0 ACD80000 */   sw    $t8, ($a2)

/* 043DA4 800431A4 00000000 */  nop   
/* 043DA8 800431A8 00000000 */  nop   
