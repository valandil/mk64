glabel func_80009000
/* 009C00 80009000 3C068016 */  lui   $a2, %hi(D_80162FCE) # $a2, 0x8016
/* 009C04 80009004 84C62FCE */  lh    $a2, %lo(D_80162FCE)($a2)
/* 009C08 80009008 3C0E8016 */  lui   $t6, %hi(D_801644F8) # $t6, 0x8016
/* 009C0C 8000900C 25CE44F8 */  addiu $t6, %lo(D_801644F8) # addiu $t6, $t6, 0x44f8
/* 009C10 80009010 00041840 */  sll   $v1, $a0, 1
/* 009C14 80009014 006E2821 */  addu  $a1, $v1, $t6
/* 009C18 80009018 28C1006D */  slti  $at, $a2, 0x6d
/* 009C1C 8000901C 14200022 */  bnez  $at, .L800090A8
/* 009C20 80009020 84A20000 */   lh    $v0, ($a1)
/* 009C24 80009024 24070001 */  li    $a3, 1
/* 009C28 80009028 A4A70000 */  sh    $a3, ($a1)
/* 009C2C 8000902C 3C048016 */  lui   $a0, %hi(D_80163448) # $a0, 0x8016
/* 009C30 80009030 8C843448 */  lw    $a0, %lo(D_80163448)($a0)
/* 009C34 80009034 28C1020F */  slti  $at, $a2, 0x20f
/* 009C38 80009038 1080000A */  beqz  $a0, .L80009064
/* 009C3C 8000903C 00000000 */   nop   
/* 009C40 80009040 1087000C */  beq   $a0, $a3, .L80009074
/* 009C44 80009044 28C10206 */   slti  $at, $a2, 0x206
/* 009C48 80009048 24010002 */  li    $at, 2
/* 009C4C 8000904C 1081000D */  beq   $a0, $at, .L80009084
/* 009C50 80009050 24010003 */   li    $at, 3
/* 009C54 80009054 50810011 */  beql  $a0, $at, .L8000909C
/* 009C58 80009058 28C10283 */   slti  $at, $a2, 0x283
/* 009C5C 8000905C 10000012 */  b     .L800090A8
/* 009C60 80009060 00000000 */   nop   
.L80009064:
/* 009C64 80009064 14200010 */  bnez  $at, .L800090A8
/* 009C68 80009068 00000000 */   nop   
/* 009C6C 8000906C 1000000E */  b     .L800090A8
/* 009C70 80009070 A4A00000 */   sh    $zero, ($a1)
.L80009074:
/* 009C74 80009074 1420000C */  bnez  $at, .L800090A8
/* 009C78 80009078 00000000 */   nop   
/* 009C7C 8000907C 1000000A */  b     .L800090A8
/* 009C80 80009080 A4A00000 */   sh    $zero, ($a1)
.L80009084:
/* 009C84 80009084 28C10211 */  slti  $at, $a2, 0x211
/* 009C88 80009088 14200007 */  bnez  $at, .L800090A8
/* 009C8C 8000908C 00000000 */   nop   
/* 009C90 80009090 10000005 */  b     .L800090A8
/* 009C94 80009094 A4A00000 */   sh    $zero, ($a1)
/* 009C98 80009098 28C10283 */  slti  $at, $a2, 0x283
.L8000909C:
/* 009C9C 8000909C 14200002 */  bnez  $at, .L800090A8
/* 009CA0 800090A0 00000000 */   nop   
/* 009CA4 800090A4 A4A00000 */  sh    $zero, ($a1)
.L800090A8:
/* 009CA8 800090A8 14400007 */  bnez  $v0, .L800090C8
/* 009CAC 800090AC 24070001 */   li    $a3, 1
/* 009CB0 800090B0 84AF0000 */  lh    $t7, ($a1)
/* 009CB4 800090B4 3C018016 */  lui   $at, %hi(D_80163490) # 0x8016
/* 009CB8 800090B8 00230821 */  addu  $at, $at, $v1
/* 009CBC 800090BC 14EF0002 */  bne   $a3, $t7, .L800090C8
/* 009CC0 800090C0 00000000 */   nop   
/* 009CC4 800090C4 A4273490 */  sh    $a3, %lo(D_80163490)($at) # 0x3490($at)
.L800090C8:
/* 009CC8 800090C8 14470007 */  bne   $v0, $a3, .L800090E8
/* 009CCC 800090CC 00000000 */   nop   
/* 009CD0 800090D0 84B80000 */  lh    $t8, ($a1)
/* 009CD4 800090D4 3C018016 */  lui   $at, %hi(D_801634A8) # 0x8016
/* 009CD8 800090D8 00230821 */  addu  $at, $at, $v1
/* 009CDC 800090DC 17000002 */  bnez  $t8, .L800090E8
/* 009CE0 800090E0 00000000 */   nop   
/* 009CE4 800090E4 A42734A8 */  sh    $a3, %lo(D_801634A8)($at) # 0x34a8($at)
.L800090E8:
/* 009CE8 800090E8 03E00008 */  jr    $ra
/* 009CEC 800090EC 00000000 */   nop   