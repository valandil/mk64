glabel func_80042000
/* 042C00 80042000 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 042C04 80042004 AFBF0014 */  sw    $ra, 0x14($sp)
/* 042C08 80042008 AFA40060 */  sw    $a0, 0x60($sp)
/* 042C0C 8004200C 3085FFFF */  andi  $a1, $a0, 0xffff
/* 042C10 80042010 0C0106B6 */  jal   func_80041AD8
/* 042C14 80042014 27A40020 */   addiu $a0, $sp, 0x20
/* 042C18 80042018 3C068019 */  lui   $a2, %hi(D_8018D120) # $a2, 0x8019
/* 042C1C 8004201C 24C6D120 */  addiu $a2, %lo(D_8018D120) # addiu $a2, $a2, -0x2ee0
/* 042C20 80042020 8CCF0000 */  lw    $t7, ($a2)
/* 042C24 80042024 3C0E8015 */  lui   $t6, %hi(gGfxPool) # $t6, 0x8015
/* 042C28 80042028 8DCEEF40 */  lw    $t6, %lo(gGfxPool)($t6)
/* 042C2C 8004202C 000FC180 */  sll   $t8, $t7, 6
/* 042C30 80042030 27A50020 */  addiu $a1, $sp, 0x20
/* 042C34 80042034 01D82021 */  addu  $a0, $t6, $t8
/* 042C38 80042038 0C008860 */  jal   func_80022180
/* 042C3C 8004203C 248402C0 */   addiu $a0, $a0, 0x2c0
/* 042C40 80042040 3C048015 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8015
/* 042C44 80042044 24840298 */  addiu $a0, %lo(gDisplayListHead) # addiu $a0, $a0, 0x298
/* 042C48 80042048 8C830000 */  lw    $v1, ($a0)
/* 042C4C 8004204C 3C080102 */  lui   $t0, (0x01020040 >> 16) # lui $t0, 0x102
/* 042C50 80042050 3C068019 */  lui   $a2, %hi(D_8018D120) # $a2, 0x8019
/* 042C54 80042054 24790008 */  addiu $t9, $v1, 8
/* 042C58 80042058 AC990000 */  sw    $t9, ($a0)
/* 042C5C 8004205C 35080040 */  ori   $t0, (0x01020040 & 0xFFFF) # ori $t0, $t0, 0x40
/* 042C60 80042060 24C6D120 */  addiu $a2, %lo(D_8018D120) # addiu $a2, $a2, -0x2ee0
/* 042C64 80042064 AC680000 */  sw    $t0, ($v1)
/* 042C68 80042068 8CCA0000 */  lw    $t2, ($a2)
/* 042C6C 8004206C 3C098015 */  lui   $t1, %hi(gGfxPool) # $t1, 0x8015
/* 042C70 80042070 8D29EF40 */  lw    $t1, %lo(gGfxPool)($t1)
/* 042C74 80042074 000A5980 */  sll   $t3, $t2, 6
/* 042C78 80042078 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 042C7C 8004207C 012B6021 */  addu  $t4, $t1, $t3
/* 042C80 80042080 258D02C0 */  addiu $t5, $t4, 0x2c0
/* 042C84 80042084 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 042C88 80042088 01A17824 */  and   $t7, $t5, $at
/* 042C8C 8004208C AC6F0004 */  sw    $t7, 4($v1)
/* 042C90 80042090 8CCE0000 */  lw    $t6, ($a2)
/* 042C94 80042094 8FBF0014 */  lw    $ra, 0x14($sp)
/* 042C98 80042098 27BD0060 */  addiu $sp, $sp, 0x60
/* 042C9C 8004209C 25D80001 */  addiu $t8, $t6, 1
/* 042CA0 800420A0 03E00008 */  jr    $ra
/* 042CA4 800420A4 ACD80000 */   sw    $t8, ($a2)