glabel func_800AFC54
/* 0B0854 800AFC54 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0B0858 800AFC58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B085C 800AFC5C 00057100 */  sll   $t6, $a1, 4
/* 0B0860 800AFC60 00067900 */  sll   $t7, $a2, 4
/* 0B0864 800AFC64 0007C100 */  sll   $t8, $a3, 4
/* 0B0868 800AFC68 01C41021 */  addu  $v0, $t6, $a0
/* 0B086C 800AFC6C 01E41821 */  addu  $v1, $t7, $a0
/* 0B0870 800AFC70 03044021 */  addu  $t0, $t8, $a0
/* 0B0874 800AFC74 85190000 */  lh    $t9, ($t0)
/* 0B0878 800AFC78 844C0000 */  lh    $t4, ($v0)
/* 0B087C 800AFC7C 844D0002 */  lh    $t5, 2($v0)
/* 0B0880 800AFC80 845F0004 */  lh    $ra, 4($v0)
/* 0B0884 800AFC84 84690000 */  lh    $t1, ($v1)
/* 0B0888 800AFC88 846A0002 */  lh    $t2, 2($v1)
/* 0B088C 800AFC8C 846B0004 */  lh    $t3, 4($v1)
/* 0B0890 800AFC90 AFB9003C */  sw    $t9, 0x3c($sp)
/* 0B0894 800AFC94 850E0002 */  lh    $t6, 2($t0)
/* 0B0898 800AFC98 014D1023 */  subu  $v0, $t2, $t5
/* 0B089C 800AFC9C 017F2023 */  subu  $a0, $t3, $ra
/* 0B08A0 800AFCA0 AFAE0038 */  sw    $t6, 0x38($sp)
/* 0B08A4 800AFCA4 850F0004 */  lh    $t7, 4($t0)
/* 0B08A8 800AFCA8 01CA2823 */  subu  $a1, $t6, $t2
/* 0B08AC 800AFCAC 8FB9003C */  lw    $t9, 0x3c($sp)
/* 0B08B0 800AFCB0 01EB1823 */  subu  $v1, $t7, $t3
/* 0B08B4 800AFCB4 00430019 */  multu $v0, $v1
/* 0B08B8 800AFCB8 AFAF0034 */  sw    $t7, 0x34($sp)
/* 0B08BC 800AFCBC 03293023 */  subu  $a2, $t9, $t1
/* 0B08C0 800AFCC0 012C3823 */  subu  $a3, $t1, $t4
/* 0B08C4 800AFCC4 00007012 */  mflo  $t6
/* 0B08C8 800AFCC8 00000000 */  nop   
/* 0B08CC 800AFCCC 00000000 */  nop   
/* 0B08D0 800AFCD0 00850019 */  multu $a0, $a1
/* 0B08D4 800AFCD4 00007812 */  mflo  $t7
/* 0B08D8 800AFCD8 01CFC023 */  subu  $t8, $t6, $t7
/* 0B08DC 800AFCDC 44982000 */  mtc1  $t8, $f4
/* 0B08E0 800AFCE0 00860019 */  multu $a0, $a2
/* 0B08E4 800AFCE4 468023A0 */  cvt.s.w $f14, $f4
/* 0B08E8 800AFCE8 460E7282 */  mul.s $f10, $f14, $f14
/* 0B08EC 800AFCEC E7AE0020 */  swc1  $f14, 0x20($sp)
/* 0B08F0 800AFCF0 00007012 */  mflo  $t6
/* 0B08F4 800AFCF4 00000000 */  nop   
/* 0B08F8 800AFCF8 00000000 */  nop   
/* 0B08FC 800AFCFC 00E30019 */  multu $a3, $v1
/* 0B0900 800AFD00 00007812 */  mflo  $t7
/* 0B0904 800AFD04 01CFC023 */  subu  $t8, $t6, $t7
/* 0B0908 800AFD08 44983000 */  mtc1  $t8, $f6
/* 0B090C 800AFD0C 00E50019 */  multu $a3, $a1
/* 0B0910 800AFD10 46803420 */  cvt.s.w $f16, $f6
/* 0B0914 800AFD14 46108102 */  mul.s $f4, $f16, $f16
/* 0B0918 800AFD18 E7B0001C */  swc1  $f16, 0x1c($sp)
/* 0B091C 800AFD1C 0000C812 */  mflo  $t9
/* 0B0920 800AFD20 00000000 */  nop   
/* 0B0924 800AFD24 00000000 */  nop   
/* 0B0928 800AFD28 00460019 */  multu $v0, $a2
/* 0B092C 800AFD2C 46045180 */  add.s $f6, $f10, $f4
/* 0B0930 800AFD30 00007012 */  mflo  $t6
/* 0B0934 800AFD34 032E7823 */  subu  $t7, $t9, $t6
/* 0B0938 800AFD38 448F4000 */  mtc1  $t7, $f8
/* 0B093C 800AFD3C 00000000 */  nop   
/* 0B0940 800AFD40 468044A0 */  cvt.s.w $f18, $f8
/* 0B0944 800AFD44 46129202 */  mul.s $f8, $f18, $f18
/* 0B0948 800AFD48 E7B20018 */  swc1  $f18, 0x18($sp)
/* 0B094C 800AFD4C 0C033850 */  jal   sqrtf
/* 0B0950 800AFD50 46083300 */   add.s $f12, $f6, $f8
/* 0B0954 800AFD54 3C01800F */  lui   $at, %hi(D_800F2B38)
/* 0B0958 800AFD58 D4242B38 */  ldc1  $f4, %lo(D_800F2B38)($at)
/* 0B095C 800AFD5C 460002A1 */  cvt.d.s $f10, $f0
/* 0B0960 800AFD60 44803000 */  mtc1  $zero, $f6
/* 0B0964 800AFD64 4624503C */  c.lt.d $f10, $f4
/* 0B0968 800AFD68 C7AE0020 */  lwc1  $f14, 0x20($sp)
/* 0B096C 800AFD6C C7B0001C */  lwc1  $f16, 0x1c($sp)
/* 0B0970 800AFD70 C7B20018 */  lwc1  $f18, 0x18($sp)
/* 0B0974 800AFD74 45000003 */  bc1f  .L800AFD84
/* 0B0978 800AFD78 46000086 */   mov.s $f2, $f0
/* 0B097C 800AFD7C 3C01800F */  lui   $at, %hi(D_800F2B40) # $at, 0x800f
/* 0B0980 800AFD80 C4222B40 */  lwc1  $f2, %lo(D_800F2B40)($at)
.L800AFD84:
/* 0B0984 800AFD84 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 0B0988 800AFD88 44810000 */  mtc1  $at, $f0
/* 0B098C 800AFD8C 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 0B0990 800AFD90 44813800 */  mtc1  $at, $f7
/* 0B0994 800AFD94 46001221 */  cvt.d.s $f8, $f2
/* 0B0998 800AFD98 8FA20068 */  lw    $v0, 0x68($sp)
/* 0B099C 800AFD9C 46283283 */  div.d $f10, $f6, $f8
/* 0B09A0 800AFDA0 462050A0 */  cvt.s.d $f2, $f10
/* 0B09A4 800AFDA4 46027102 */  mul.s $f4, $f14, $f2
/* 0B09A8 800AFDA8 00000000 */  nop   
/* 0B09AC 800AFDAC 46002182 */  mul.s $f6, $f4, $f0
/* 0B09B0 800AFDB0 00000000 */  nop   
/* 0B09B4 800AFDB4 46028282 */  mul.s $f10, $f16, $f2
/* 0B09B8 800AFDB8 4600320D */  trunc.w.s $f8, $f6
/* 0B09BC 800AFDBC 46005102 */  mul.s $f4, $f10, $f0
/* 0B09C0 800AFDC0 44194000 */  mfc1  $t9, $f8
/* 0B09C4 800AFDC4 46029202 */  mul.s $f8, $f18, $f2
/* 0B09C8 800AFDC8 A4590000 */  sh    $t9, ($v0)
/* 0B09CC 800AFDCC 4600218D */  trunc.w.s $f6, $f4
/* 0B09D0 800AFDD0 46004282 */  mul.s $f10, $f8, $f0
/* 0B09D4 800AFDD4 440F3000 */  mfc1  $t7, $f6
/* 0B09D8 800AFDD8 00000000 */  nop   
/* 0B09DC 800AFDDC A44F0002 */  sh    $t7, 2($v0)
/* 0B09E0 800AFDE0 4600510D */  trunc.w.s $f4, $f10
/* 0B09E4 800AFDE4 44192000 */  mfc1  $t9, $f4
/* 0B09E8 800AFDE8 00000000 */  nop   
/* 0B09EC 800AFDEC A4590004 */  sh    $t9, 4($v0)
/* 0B09F0 800AFDF0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B09F4 800AFDF4 27BD0058 */  addiu $sp, $sp, 0x58
/* 0B09F8 800AFDF8 03E00008 */  jr    $ra
/* 0B09FC 800AFDFC 00000000 */   nop   
