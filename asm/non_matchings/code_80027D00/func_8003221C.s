glabel func_8003221C
/* 032E1C 8003221C 3C0E800E */  lui   $t6, %hi(D_800DC4DC) # $t6, 0x800e
/* 032E20 80032220 8DCEC4DC */  lw    $t6, %lo(D_800DC4DC)($t6)
/* 032E24 80032224 27BDFFF8 */  addiu $sp, $sp, -8
/* 032E28 80032228 3C0F800E */  lui   $t7, %hi(D_800DC4E0) # $t7, 0x800e
/* 032E2C 8003222C 148E0002 */  bne   $a0, $t6, .L80032238
/* 032E30 80032230 3C18800E */   lui   $t8, %hi(D_800DC4E4) # $t8, 0x800e
/* 032E34 80032234 AFA00004 */  sw    $zero, 4($sp)
.L80032238:
/* 032E38 80032238 8DEFC4E0 */  lw    $t7, %lo(D_800DC4E0)($t7)
/* 032E3C 8003223C 8FA20004 */  lw    $v0, 4($sp)
/* 032E40 80032240 3C19800E */  lui   $t9, %hi(D_800DC4E8) # $t9, 0x800e
/* 032E44 80032244 148F0002 */  bne   $a0, $t7, .L80032250
/* 032E48 80032248 3C09800E */   lui   $t1, %hi(D_800DC4EC) # $t1, 0x800e
/* 032E4C 8003224C 24020001 */  li    $v0, 1
.L80032250:
/* 032E50 80032250 8F18C4E4 */  lw    $t8, %lo(D_800DC4E4)($t8)
/* 032E54 80032254 3C0A800E */  lui   $t2, %hi(D_800DC4F0) # $t2, 0x800e
/* 032E58 80032258 3C0B800E */  lui   $t3, %hi(D_800DC4F4) # $t3, 0x800e
/* 032E5C 8003225C 14980002 */  bne   $a0, $t8, .L80032268
/* 032E60 80032260 3C0C800E */   lui   $t4, %hi(D_800DC4F8) # $t4, 0x800e
/* 032E64 80032264 24020002 */  li    $v0, 2
.L80032268:
/* 032E68 80032268 8F39C4E8 */  lw    $t9, %lo(D_800DC4E8)($t9)
/* 032E6C 8003226C 3C0D8016 */  lui   $t5, %hi(D_80165520) # $t5, 0x8016
/* 032E70 80032270 25AD5520 */  addiu $t5, %lo(D_80165520) # addiu $t5, $t5, 0x5520
/* 032E74 80032274 14990002 */  bne   $a0, $t9, .L80032280
/* 032E78 80032278 00000000 */   nop   
/* 032E7C 8003227C 24020003 */  li    $v0, 3
.L80032280:
/* 032E80 80032280 8D29C4EC */  lw    $t1, %lo(D_800DC4EC)($t1)
/* 032E84 80032284 3C0F8016 */  lui   $t7, %hi(D_801654A0) # $t7, 0x8016
/* 032E88 80032288 25EF54A0 */  addiu $t7, %lo(D_801654A0) # addiu $t7, $t7, 0x54a0
/* 032E8C 8003228C 14890002 */  bne   $a0, $t1, .L80032298
/* 032E90 80032290 00000000 */   nop   
/* 032E94 80032294 24020004 */  li    $v0, 4
.L80032298:
/* 032E98 80032298 8D4AC4F0 */  lw    $t2, %lo(D_800DC4F0)($t2)
/* 032E9C 8003229C 3C098016 */  lui   $t1, %hi(D_801654E0) # $t1, 0x8016
/* 032EA0 800322A0 24080001 */  li    $t0, 1
/* 032EA4 800322A4 148A0002 */  bne   $a0, $t2, .L800322B0
/* 032EA8 800322A8 252954E0 */   addiu $t1, %lo(D_801654E0) # addiu $t1, $t1, 0x54e0
/* 032EAC 800322AC 24020005 */  li    $v0, 5
.L800322B0:
/* 032EB0 800322B0 8D6BC4F4 */  lw    $t3, %lo(D_800DC4F4)($t3)
/* 032EB4 800322B4 148B0002 */  bne   $a0, $t3, .L800322C0
/* 032EB8 800322B8 00000000 */   nop   
/* 032EBC 800322BC 24020006 */  li    $v0, 6
.L800322C0:
/* 032EC0 800322C0 8D8CC4F8 */  lw    $t4, %lo(D_800DC4F8)($t4)
/* 032EC4 800322C4 3C0B8016 */  lui   $t3, %hi(D_80165540) # $t3, 0x8016
/* 032EC8 800322C8 256B5540 */  addiu $t3, %lo(D_80165540) # addiu $t3, $t3, 0x5540
/* 032ECC 800322CC 548C0003 */  bnel  $a0, $t4, .L800322DC
/* 032ED0 800322D0 00021880 */   sll   $v1, $v0, 2
/* 032ED4 800322D4 24020007 */  li    $v0, 7
/* 032ED8 800322D8 00021880 */  sll   $v1, $v0, 2
.L800322DC:
/* 032EDC 800322DC 006D2021 */  addu  $a0, $v1, $t5
/* 032EE0 800322E0 8C8E0000 */  lw    $t6, ($a0)
/* 032EE4 800322E4 3C0C8016 */  lui   $t4, %hi(D_80165500) # $t4, 0x8016
/* 032EE8 800322E8 258C5500 */  addiu $t4, %lo(D_80165500) # addiu $t4, $t4, 0x5500
/* 032EEC 800322EC 15C00036 */  bnez  $t6, .L800323C8
/* 032EF0 800322F0 006B1021 */   addu  $v0, $v1, $t3
/* 032EF4 800322F4 006F1021 */  addu  $v0, $v1, $t7
/* 032EF8 800322F8 8C580000 */  lw    $t8, ($v0)
/* 032EFC 800322FC 3C198016 */  lui   $t9, %hi(D_801654E0) # $t9, 0x8016
/* 032F00 80032300 273954E0 */  addiu $t9, %lo(D_801654E0) # addiu $t9, $t9, 0x54e0
/* 032F04 80032304 1700000D */  bnez  $t8, .L8003233C
/* 032F08 80032308 00792821 */   addu  $a1, $v1, $t9
/* 032F0C 8003230C 8CA60000 */  lw    $a2, ($a1)
/* 032F10 80032310 28C10002 */  slti  $at, $a2, 2
/* 032F14 80032314 14200002 */  bnez  $at, .L80032320
/* 032F18 80032318 28C10009 */   slti  $at, $a2, 9
/* 032F1C 8003231C 14200003 */  bnez  $at, .L8003232C
.L80032320:
/* 032F20 80032320 3C018016 */   lui   $at, %hi(D_80165500) # 0x8016
/* 032F24 80032324 00230821 */  addu  $at, $at, $v1
/* 032F28 80032328 AC205500 */  sw    $zero, %lo(D_80165500)($at) # 0x5500($at)
.L8003232C:
/* 032F2C 8003232C 3C018016 */  lui   $at, %hi(D_801654C0) # 0x8016
/* 032F30 80032330 ACA00000 */  sw    $zero, ($a1)
/* 032F34 80032334 00230821 */  addu  $at, $at, $v1
/* 032F38 80032338 AC2054C0 */  sw    $zero, %lo(D_801654C0)($at) # 0x54c0($at)
.L8003233C:
/* 032F3C 8003233C 00692821 */  addu  $a1, $v1, $t1
/* 032F40 80032340 8CAA0000 */  lw    $t2, ($a1)
/* 032F44 80032344 AC480000 */  sw    $t0, ($v0)
/* 032F48 80032348 006C3821 */  addu  $a3, $v1, $t4
/* 032F4C 8003234C 25460001 */  addiu $a2, $t2, 1
/* 032F50 80032350 28C10009 */  slti  $at, $a2, 9
/* 032F54 80032354 14200003 */  bnez  $at, .L80032364
/* 032F58 80032358 ACA60000 */   sw    $a2, ($a1)
/* 032F5C 8003235C 24060009 */  li    $a2, 9
/* 032F60 80032360 ACA60000 */  sw    $a2, ($a1)
.L80032364:
/* 032F64 80032364 28C10002 */  slti  $at, $a2, 2
/* 032F68 80032368 1420000D */  bnez  $at, .L800323A0
/* 032F6C 8003236C 240A0078 */   li    $t2, 120
/* 032F70 80032370 28C10009 */  slti  $at, $a2, 9
/* 032F74 80032374 1020000A */  beqz  $at, .L800323A0
/* 032F78 80032378 3C0E8016 */   lui   $t6, %hi(D_801654C0) # $t6, 0x8016
/* 032F7C 8003237C 25CE54C0 */  addiu $t6, %lo(D_801654C0) # addiu $t6, $t6, 0x54c0
/* 032F80 80032380 006E1021 */  addu  $v0, $v1, $t6
/* 032F84 80032384 8C4F0000 */  lw    $t7, ($v0)
/* 032F88 80032388 55E00005 */  bnel  $t7, $zero, .L800323A0
/* 032F8C 8003238C AC480000 */   sw    $t0, ($v0)
/* 032F90 80032390 8CF80000 */  lw    $t8, ($a3)
/* 032F94 80032394 27190001 */  addiu $t9, $t8, 1
/* 032F98 80032398 ACF90000 */  sw    $t9, ($a3)
/* 032F9C 8003239C AC480000 */  sw    $t0, ($v0)
.L800323A0:
/* 032FA0 800323A0 8CE90000 */  lw    $t1, ($a3)
/* 032FA4 800323A4 24010005 */  li    $at, 5
/* 032FA8 800323A8 1521000C */  bne   $t1, $at, .L800323DC
/* 032FAC 800323AC 3C018016 */   lui   $at, %hi(D_80165540) # 0x8016
/* 032FB0 800323B0 AC880000 */  sw    $t0, ($a0)
/* 032FB4 800323B4 00230821 */  addu  $at, $at, $v1
/* 032FB8 800323B8 AC2A5540 */  sw    $t2, %lo(D_80165540)($at) # 0x5540($at)
/* 032FBC 800323BC ACE00000 */  sw    $zero, ($a3)
/* 032FC0 800323C0 10000006 */  b     .L800323DC
/* 032FC4 800323C4 ACA00000 */   sw    $zero, ($a1)
.L800323C8:
/* 032FC8 800323C8 8C4C0000 */  lw    $t4, ($v0)
/* 032FCC 800323CC 258DFFFF */  addiu $t5, $t4, -1
/* 032FD0 800323D0 1DA00002 */  bgtz  $t5, .L800323DC
/* 032FD4 800323D4 AC4D0000 */   sw    $t5, ($v0)
/* 032FD8 800323D8 AC800000 */  sw    $zero, ($a0)
.L800323DC:
/* 032FDC 800323DC 03E00008 */  jr    $ra
/* 032FE0 800323E0 27BD0008 */   addiu $sp, $sp, 8
