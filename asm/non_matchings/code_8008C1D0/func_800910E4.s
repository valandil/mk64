glabel func_800910E4
/* 091CE4 800910E4 848300CA */  lh    $v1, 0xca($a0)
/* 091CE8 800910E8 24010002 */  li    $at, 2
/* 091CEC 800910EC 00001025 */  move  $v0, $zero
/* 091CF0 800910F0 306E0002 */  andi  $t6, $v1, 2
/* 091CF4 800910F4 11C1000C */  beq   $t6, $at, .L80091128
/* 091CF8 800910F8 306F0008 */   andi  $t7, $v1, 8
/* 091CFC 800910FC 24010008 */  li    $at, 8
/* 091D00 80091100 11E10009 */  beq   $t7, $at, .L80091128
/* 091D04 80091104 00000000 */   nop   
/* 091D08 80091108 94830000 */  lhu   $v1, ($a0)
/* 091D0C 8009110C 30780040 */  andi  $t8, $v1, 0x40
/* 091D10 80091110 17000005 */  bnez  $t8, .L80091128
/* 091D14 80091114 30790800 */   andi  $t9, $v1, 0x800
/* 091D18 80091118 17200003 */  bnez  $t9, .L80091128
/* 091D1C 8009111C 30688000 */   andi  $t0, $v1, 0x8000
/* 091D20 80091120 55000004 */  bnel  $t0, $zero, .L80091134
/* 091D24 80091124 84890010 */   lh    $t1, 0x10($a0)
.L80091128:
/* 091D28 80091128 03E00008 */  jr    $ra
/* 091D2C 8009112C 24020001 */   li    $v0, 1

/* 091D30 80091130 84890010 */  lh    $t1, 0x10($a0)
.L80091134:
/* 091D34 80091134 252AFFF6 */  addiu $t2, $t1, -0xa
/* 091D38 80091138 2D410006 */  sltiu $at, $t2, 6
/* 091D3C 8009113C 10200015 */  beqz  $at, .L80091194
/* 091D40 80091140 000A5080 */   sll   $t2, $t2, 2
/* 091D44 80091144 3C01800F */  lui   $at, %hi(jpt_800EF660)
/* 091D48 80091148 002A0821 */  addu  $at, $at, $t2
/* 091D4C 8009114C 8C2AF660 */  lw    $t2, %lo(jpt_800EF660)($at)
/* 091D50 80091150 01400008 */  jr    $t2
/* 091D54 80091154 00000000 */   nop   
glabel L80091158
/* 091D58 80091158 8C8B00BC */  lw    $t3, 0xbc($a0)
/* 091D5C 8009115C 3C025F93 */  lui   $v0, 0x5f93
/* 091D60 80091160 316C0008 */  andi  $t4, $t3, 8
/* 091D64 80091164 11800003 */  beqz  $t4, .L80091174
/* 091D68 80091168 00000000 */   nop   
/* 091D6C 8009116C 03E00008 */  jr    $ra
/* 091D70 80091170 24020001 */   li    $v0, 1

.L80091174:
/* 091D74 80091174 10000007 */  b     .L80091194
/* 091D78 80091178 34424EC4 */   ori   $v0, $v0, 0x4ec4
glabel L8009117C
/* 091D7C 8009117C 3C02DF93 */  lui   $v0, (0xDF934EC4 >> 16) # lui $v0, 0xdf93
/* 091D80 80091180 34424EC4 */  ori   $v0, (0xDF934EC4 & 0xFFFF) # ori $v0, $v0, 0x4ec4
glabel L80091184
/* 091D84 80091184 3C01DF93 */  lui   $at, (0xDF934EC4 >> 16) # lui $at, 0xdf93
/* 091D88 80091188 34214EC4 */  ori   $at, (0xDF934EC4 & 0xFFFF) # ori $at, $at, 0x4ec4
/* 091D8C 8009118C 00416825 */  or    $t5, $v0, $at
/* 091D90 80091190 01A01025 */  move  $v0, $t5
.L80091194:
/* 091D94 80091194 8C8E00BC */  lw    $t6, 0xbc($a0)
/* 091D98 80091198 01C27824 */  and   $t7, $t6, $v0
/* 091D9C 8009119C 11E00003 */  beqz  $t7, .L800911AC
/* 091DA0 800911A0 00001025 */   move  $v0, $zero
/* 091DA4 800911A4 03E00008 */  jr    $ra
/* 091DA8 800911A8 24020001 */   li    $v0, 1

.L800911AC:
/* 091DAC 800911AC 03E00008 */  jr    $ra
/* 091DB0 800911B0 00000000 */   nop   
