glabel func_802966A0
/* 0FFCB0 802966A0 3C02800E */  lui   $v0, %hi(gCurrentCourseId) # $v0, 0x800e
/* 0FFCB4 802966A4 8442C5A0 */  lh    $v0, %lo(gCurrentCourseId)($v0)
/* 0FFCB8 802966A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FFCBC 802966AC 24010003 */  li    $at, 3
/* 0FFCC0 802966B0 10410074 */  beq   $v0, $at, .L80296884
/* 0FFCC4 802966B4 AFBF0014 */   sw    $ra, 0x14($sp)
/* 0FFCC8 802966B8 24010006 */  li    $at, 6
/* 0FFCCC 802966BC 10410009 */  beq   $v0, $at, .L802966E4
/* 0FFCD0 802966C0 3C040700 */   lui   $a0, 0x700
/* 0FFCD4 802966C4 24010007 */  li    $at, 7
/* 0FFCD8 802966C8 1041007D */  beq   $v0, $at, .L802968C0
/* 0FFCDC 802966CC 3C040700 */   lui   $a0, 0x700
/* 0FFCE0 802966D0 24010012 */  li    $at, 18
/* 0FFCE4 802966D4 1041008E */  beq   $v0, $at, .L80296910
/* 0FFCE8 802966D8 3C040700 */   lui   $a0, (0x07009D58 >> 16) # lui $a0, 0x700
/* 0FFCEC 802966DC 100000C3 */  b     .L802969EC
/* 0FFCF0 802966E0 8FBF0014 */   lw    $ra, 0x14($sp)
.L802966E4:
/* 0FFCF4 802966E4 3C028016 */  lui   $v0, %hi(D_8015F8E8) # $v0, 0x8016
/* 0FFCF8 802966E8 2442F8E8 */  addiu $v0, %lo(D_8015F8E8) # addiu $v0, $v0, -0x718
/* 0FFCFC 802966EC 44806000 */  mtc1  $zero, $f12
/* 0FFD00 802966F0 C4400000 */  lwc1  $f0, ($v0)
/* 0FFD04 802966F4 3C038016 */  lui   $v1, %hi(D_8015F8E4) # $v1, 0x8016
/* 0FFD08 802966F8 2463F8E4 */  addiu $v1, %lo(D_8015F8E4) # addiu $v1, $v1, -0x71c
/* 0FFD0C 802966FC 460C003C */  c.lt.s $f0, $f12
/* 0FFD10 80296700 3C01C1A0 */  li    $at, 0xC1A00000 # -20.000000
/* 0FFD14 80296704 34849D58 */  ori   $a0, (0x07009D58 & 0xFFFF) # ori $a0, $a0, 0x9d58
/* 0FFD18 80296708 45020011 */  bc1fl .L80296750
/* 0FFD1C 8029670C C4620000 */   lwc1  $f2, ($v1)
/* 0FFD20 80296710 3C038016 */  lui   $v1, %hi(D_8015F8E4) # $v1, 0x8016
/* 0FFD24 80296714 2463F8E4 */  addiu $v1, %lo(D_8015F8E4) # addiu $v1, $v1, -0x71c
/* 0FFD28 80296718 C4620000 */  lwc1  $f2, ($v1)
/* 0FFD2C 8029671C 44812000 */  mtc1  $at, $f4
/* 0FFD30 80296720 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0FFD34 80296724 4604103C */  c.lt.s $f2, $f4
/* 0FFD38 80296728 00000000 */  nop   
/* 0FFD3C 8029672C 45000012 */  bc1f  .L80296778
/* 0FFD40 80296730 00000000 */   nop   
/* 0FFD44 80296734 44813000 */  mtc1  $at, $f6
/* 0FFD48 80296738 00000000 */  nop   
/* 0FFD4C 8029673C 46060202 */  mul.s $f8, $f0, $f6
/* 0FFD50 80296740 E4480000 */  swc1  $f8, ($v0)
/* 0FFD54 80296744 1000000C */  b     .L80296778
/* 0FFD58 80296748 C4400000 */   lwc1  $f0, ($v0)
/* 0FFD5C 8029674C C4620000 */  lwc1  $f2, ($v1)
.L80296750:
/* 0FFD60 80296750 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0FFD64 80296754 4602603C */  c.lt.s $f12, $f2
/* 0FFD68 80296758 00000000 */  nop   
/* 0FFD6C 8029675C 45000006 */  bc1f  .L80296778
/* 0FFD70 80296760 00000000 */   nop   
/* 0FFD74 80296764 44815000 */  mtc1  $at, $f10
/* 0FFD78 80296768 00000000 */  nop   
/* 0FFD7C 8029676C 460A0402 */  mul.s $f16, $f0, $f10
/* 0FFD80 80296770 E4500000 */  swc1  $f16, ($v0)
/* 0FFD84 80296774 C4400000 */  lwc1  $f0, ($v0)
.L80296778:
/* 0FFD88 80296778 3C02802C */  lui   $v0, %hi(D_802B87BC) # $v0, 0x802c
/* 0FFD8C 8029677C 244287BC */  addiu $v0, %lo(D_802B87BC) # addiu $v0, $v0, -0x7844
/* 0FFD90 80296780 8C4E0000 */  lw    $t6, ($v0)
/* 0FFD94 80296784 46001480 */  add.s $f18, $f2, $f0
/* 0FFD98 80296788 25C60009 */  addiu $a2, $t6, 9
/* 0FFD9C 8029678C 28C10100 */  slti  $at, $a2, 0x100
/* 0FFDA0 80296790 E4720000 */  swc1  $f18, ($v1)
/* 0FFDA4 80296794 14200003 */  bnez  $at, .L802967A4
/* 0FFDA8 80296798 AC460000 */   sw    $a2, ($v0)
/* 0FFDAC 8029679C AC400000 */  sw    $zero, ($v0)
/* 0FFDB0 802967A0 00003025 */  move  $a2, $zero
.L802967A4:
/* 0FFDB4 802967A4 3C02802C */  lui   $v0, %hi(D_802B87C4) # $v0, 0x802c
/* 0FFDB8 802967A8 244287C4 */  addiu $v0, %lo(D_802B87C4) # addiu $v0, $v0, -0x783c
/* 0FFDBC 802967AC 8C580000 */  lw    $t8, ($v0)
/* 0FFDC0 802967B0 27190003 */  addiu $t9, $t8, 3
/* 0FFDC4 802967B4 2B210100 */  slti  $at, $t9, 0x100
/* 0FFDC8 802967B8 14200002 */  bnez  $at, .L802967C4
/* 0FFDCC 802967BC AC590000 */   sw    $t9, ($v0)
/* 0FFDD0 802967C0 AC400000 */  sw    $zero, ($v0)
.L802967C4:
/* 0FFDD4 802967C4 0C0ABDED */  jal   func_802AF7B4
/* 0FFDD8 802967C8 00002825 */   move  $a1, $zero
/* 0FFDDC 802967CC 3C02802C */  lui   $v0, %hi(D_802B87C4) # $v0, 0x802c
/* 0FFDE0 802967D0 244287C4 */  addiu $v0, %lo(D_802B87C4) # addiu $v0, $v0, -0x783c
/* 0FFDE4 802967D4 3C040700 */  lui   $a0, (0x07009CD0 >> 16) # lui $a0, 0x700
/* 0FFDE8 802967D8 34849CD0 */  ori   $a0, (0x07009CD0 & 0xFFFF) # ori $a0, $a0, 0x9cd0
/* 0FFDEC 802967DC 8C460000 */  lw    $a2, ($v0)
/* 0FFDF0 802967E0 0C0ABDED */  jal   func_802AF7B4
/* 0FFDF4 802967E4 00002825 */   move  $a1, $zero
/* 0FFDF8 802967E8 0C0ADF8D */  jal   random_int
/* 0FFDFC 802967EC 2404012C */   li    $a0, 300
/* 0FFE00 802967F0 24010028 */  li    $at, 40
/* 0FFE04 802967F4 0041001A */  div   $zero, $v0, $at
/* 0FFE08 802967F8 00004812 */  mflo  $t1
/* 0FFE0C 802967FC 3C01802C */  lui   $at, %hi(D_802B87CC) # $at, 0x802c
/* 0FFE10 80296800 3C03802C */  lui   $v1, %hi(D_802B87C8) # $v1, 0x802c
/* 0FFE14 80296804 246387C8 */  addiu $v1, %lo(D_802B87C8) # addiu $v1, $v1, -0x7838
/* 0FFE18 80296808 AC2987CC */  sw    $t1, %lo(D_802B87CC)($at)
/* 0FFE1C 8029680C 8C6A0000 */  lw    $t2, ($v1)
/* 0FFE20 80296810 0541000B */  bgez  $t2, .L80296840
/* 0FFE24 80296814 00000000 */   nop   
/* 0FFE28 80296818 0C0ADF8D */  jal   random_int
/* 0FFE2C 8029681C 2404012C */   li    $a0, 300
/* 0FFE30 80296820 24010028 */  li    $at, 40
/* 0FFE34 80296824 0041001A */  div   $zero, $v0, $at
/* 0FFE38 80296828 3C03802C */  lui   $v1, %hi(D_802B87C8) # $v1, 0x802c
/* 0FFE3C 8029682C 246387C8 */  addiu $v1, %lo(D_802B87C8) # addiu $v1, $v1, -0x7838
/* 0FFE40 80296830 00005812 */  mflo  $t3
/* 0FFE44 80296834 AC6B0000 */  sw    $t3, ($v1)
/* 0FFE48 80296838 1000000B */  b     .L80296868
/* 0FFE4C 8029683C 3C040700 */   lui   $a0, 0x700
.L80296840:
/* 0FFE50 80296840 0C0ADF8D */  jal   random_int
/* 0FFE54 80296844 2404012C */   li    $a0, 300
/* 0FFE58 80296848 24010028 */  li    $at, 40
/* 0FFE5C 8029684C 0041001A */  div   $zero, $v0, $at
/* 0FFE60 80296850 00006012 */  mflo  $t4
/* 0FFE64 80296854 3C03802C */  lui   $v1, %hi(D_802B87C8) # $v1, 0x802c
/* 0FFE68 80296858 246387C8 */  addiu $v1, %lo(D_802B87C8) # addiu $v1, $v1, -0x7838
/* 0FFE6C 8029685C 000C6823 */  negu  $t5, $t4
/* 0FFE70 80296860 AC6D0000 */  sw    $t5, ($v1)
/* 0FFE74 80296864 3C040700 */  lui   $a0, (0x070002E8 >> 16) # lui $a0, 0x700
.L80296868:
/* 0FFE78 80296868 3C06802C */  lui   $a2, %hi(D_802B87CC) # $a2, 0x802c
/* 0FFE7C 8029686C 8CC687CC */  lw    $a2, %lo(D_802B87CC)($a2)
/* 0FFE80 80296870 348402E8 */  ori   $a0, (0x070002E8 & 0xFFFF) # ori $a0, $a0, 0x2e8
/* 0FFE84 80296874 0C0ABDED */  jal   func_802AF7B4
/* 0FFE88 80296878 8C650000 */   lw    $a1, ($v1)
/* 0FFE8C 8029687C 1000005B */  b     .L802969EC
/* 0FFE90 80296880 8FBF0014 */   lw    $ra, 0x14($sp)
.L80296884:
/* 0FFE94 80296884 3C02802C */  lui   $v0, %hi(D_802B87BC) # $v0, 0x802c
/* 0FFE98 80296888 244287BC */  addiu $v0, %lo(D_802B87BC) # addiu $v0, $v0, -0x7844
/* 0FFE9C 8029688C 8C4E0000 */  lw    $t6, ($v0)
/* 0FFEA0 80296890 3C040601 */  lui   $a0, %hi(D_0600B278) # $a0, 0x601
/* 0FFEA4 80296894 2484B278 */  addiu $a0, %lo(D_0600B278) # addiu $a0, $a0, -0x4d88
/* 0FFEA8 80296898 25C60001 */  addiu $a2, $t6, 1
/* 0FFEAC 8029689C 28C10100 */  slti  $at, $a2, 0x100
/* 0FFEB0 802968A0 14200003 */  bnez  $at, .L802968B0
/* 0FFEB4 802968A4 AC460000 */   sw    $a2, ($v0)
/* 0FFEB8 802968A8 AC400000 */  sw    $zero, ($v0)
/* 0FFEBC 802968AC 00003025 */  move  $a2, $zero
.L802968B0:
/* 0FFEC0 802968B0 0C0ABDED */  jal   func_802AF7B4
/* 0FFEC4 802968B4 00002825 */   move  $a1, $zero
/* 0FFEC8 802968B8 1000004C */  b     .L802969EC
/* 0FFECC 802968BC 8FBF0014 */   lw    $ra, 0x14($sp)
.L802968C0:
/* 0FFED0 802968C0 3C02802C */  lui   $v0, %hi(D_802B87BC) # $v0, 0x802c
/* 0FFED4 802968C4 244287BC */  addiu $v0, %lo(D_802B87BC) # addiu $v0, $v0, -0x7844
/* 0FFED8 802968C8 8C580000 */  lw    $t8, ($v0)
/* 0FFEDC 802968CC 3484A6A8 */  ori   $a0, $a0, 0xa6a8
/* 0FFEE0 802968D0 2706FFEC */  addiu $a2, $t8, -0x14
/* 0FFEE4 802968D4 04C10003 */  bgez  $a2, .L802968E4
/* 0FFEE8 802968D8 AC460000 */   sw    $a2, ($v0)
/* 0FFEEC 802968DC 240600FF */  li    $a2, 255
/* 0FFEF0 802968E0 AC460000 */  sw    $a2, ($v0)
.L802968E4:
/* 0FFEF4 802968E4 0C0ABDED */  jal   func_802AF7B4
/* 0FFEF8 802968E8 00002825 */   move  $a1, $zero
/* 0FFEFC 802968EC 3C02802C */  lui   $v0, %hi(D_802B87BC) # $v0, 0x802c
/* 0FFF00 802968F0 244287BC */  addiu $v0, %lo(D_802B87BC) # addiu $v0, $v0, -0x7844
/* 0FFF04 802968F4 3C040700 */  lui   $a0, (0x07003DD0 >> 16) # lui $a0, 0x700
/* 0FFF08 802968F8 3484A648 */  ori   $a0, (0x0700A648 & 0xFFFF) # ori $a0, $a0, 0xa648
/* 0FFF0C 802968FC 8C460000 */  lw    $a2, ($v0)
/* 0FFF10 80296900 0C0ABDED */  jal   func_802AF7B4
/* 0FFF14 80296904 00002825 */   move  $a1, $zero
/* 0FFF18 80296908 10000038 */  b     .L802969EC
/* 0FFF1C 8029690C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80296910:
/* 0FFF20 80296910 3C02802C */  lui   $v0, %hi(D_802B87BC) # $v0, 0x802c
/* 0FFF24 80296914 244287BC */  addiu $v0, %lo(D_802B87BC) # addiu $v0, $v0, -0x7844
/* 0FFF28 80296918 8C490000 */  lw    $t1, ($v0)
/* 0FFF2C 8029691C 34843DD0 */  ori   $a0, (0x07003DD0 & 0xFFFF) # ori $a0, $a0, 0x3dd0
/* 0FFF30 80296920 25260002 */  addiu $a2, $t1, 2
/* 0FFF34 80296924 28C10100 */  slti  $at, $a2, 0x100
/* 0FFF38 80296928 14200003 */  bnez  $at, .L80296938
/* 0FFF3C 8029692C AC460000 */   sw    $a2, ($v0)
/* 0FFF40 80296930 AC400000 */  sw    $zero, ($v0)
/* 0FFF44 80296934 00003025 */  move  $a2, $zero
.L80296938:
/* 0FFF48 80296938 0C0ABDED */  jal   func_802AF7B4
/* 0FFF4C 8029693C 00002825 */   move  $a1, $zero
/* 0FFF50 80296940 3C02802C */  lui   $v0, %hi(D_802B87BC) # $v0, 0x802c
/* 0FFF54 80296944 244287BC */  addiu $v0, %lo(D_802B87BC) # addiu $v0, $v0, -0x7844
/* 0FFF58 80296948 3C040700 */  lui   $a0, (0x07003E40 >> 16) # lui $a0, 0x700
/* 0FFF5C 8029694C 34843E40 */  ori   $a0, (0x07003E40 & 0xFFFF) # ori $a0, $a0, 0x3e40
/* 0FFF60 80296950 8C460000 */  lw    $a2, ($v0)
/* 0FFF64 80296954 0C0ABDED */  jal   func_802AF7B4
/* 0FFF68 80296958 00002825 */   move  $a1, $zero
/* 0FFF6C 8029695C 3C02802C */  lui   $v0, %hi(D_802B87BC) # $v0, 0x802c
/* 0FFF70 80296960 244287BC */  addiu $v0, %lo(D_802B87BC) # addiu $v0, $v0, -0x7844
/* 0FFF74 80296964 3C040700 */  lui   $a0, (0x07003EB0 >> 16) # lui $a0, 0x700
/* 0FFF78 80296968 34843EB0 */  ori   $a0, (0x07003EB0 & 0xFFFF) # ori $a0, $a0, 0x3eb0
/* 0FFF7C 8029696C 8C460000 */  lw    $a2, ($v0)
/* 0FFF80 80296970 0C0ABDED */  jal   func_802AF7B4
/* 0FFF84 80296974 00002825 */   move  $a1, $zero
/* 0FFF88 80296978 3C02802C */  lui   $v0, %hi(D_802B87BC) # $v0, 0x802c
/* 0FFF8C 8029697C 244287BC */  addiu $v0, %lo(D_802B87BC) # addiu $v0, $v0, -0x7844
/* 0FFF90 80296980 3C040700 */  lui   $a0, (0x07003F30 >> 16) # lui $a0, 0x700
/* 0FFF94 80296984 34843F30 */  ori   $a0, (0x07003F30 & 0xFFFF) # ori $a0, $a0, 0x3f30
/* 0FFF98 80296988 8C460000 */  lw    $a2, ($v0)
/* 0FFF9C 8029698C 0C0ABDED */  jal   func_802AF7B4
/* 0FFFA0 80296990 00002825 */   move  $a1, $zero
/* 0FFFA4 80296994 3C02802C */  lui   $v0, %hi(D_802B87BC) # $v0, 0x802c
/* 0FFFA8 80296998 244287BC */  addiu $v0, %lo(D_802B87BC) # addiu $v0, $v0, -0x7844
/* 0FFFAC 8029699C 3C040700 */  lui   $a0, (0x070036A8 >> 16) # lui $a0, 0x700
/* 0FFFB0 802969A0 348436A8 */  ori   $a0, (0x070036A8 & 0xFFFF) # ori $a0, $a0, 0x36a8
/* 0FFFB4 802969A4 8C460000 */  lw    $a2, ($v0)
/* 0FFFB8 802969A8 0C0ABDED */  jal   func_802AF7B4
/* 0FFFBC 802969AC 00002825 */   move  $a1, $zero
/* 0FFFC0 802969B0 3C02802C */  lui   $v0, %hi(D_802B87C4) # $v0, 0x802c
/* 0FFFC4 802969B4 244287C4 */  addiu $v0, %lo(D_802B87C4) # addiu $v0, $v0, -0x783c
/* 0FFFC8 802969B8 8C4B0000 */  lw    $t3, ($v0)
/* 0FFFCC 802969BC 3C040700 */  lui   $a0, (0x07009880 >> 16) # lui $a0, 0x700
/* 0FFFD0 802969C0 34849880 */  ori   $a0, (0x07009880 & 0xFFFF) # ori $a0, $a0, 0x9880
/* 0FFFD4 802969C4 2566FFEC */  addiu $a2, $t3, -0x14
/* 0FFFD8 802969C8 04C10003 */  bgez  $a2, .L802969D8
/* 0FFFDC 802969CC AC460000 */   sw    $a2, ($v0)
/* 0FFFE0 802969D0 240600FF */  li    $a2, 255
/* 0FFFE4 802969D4 AC460000 */  sw    $a2, ($v0)
.L802969D8:
/* 0FFFE8 802969D8 0C0ABDED */  jal   func_802AF7B4
/* 0FFFEC 802969DC 00002825 */   move  $a1, $zero
/* 0FFFF0 802969E0 0C0A6325 */  jal   func_80298C94
/* 0FFFF4 802969E4 00000000 */   nop   
/* 0FFFF8 802969E8 8FBF0014 */  lw    $ra, 0x14($sp)
.L802969EC:
/* 0FFFFC 802969EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 100000 802969F0 03E00008 */  jr    $ra
/* 100004 802969F4 00000000 */   nop   