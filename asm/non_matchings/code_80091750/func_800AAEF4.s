glabel func_800AAEF4
/* 0ABAF4 800AAEF4 3C038019 */  lui   $v1, %hi(D_8018D9E0) # $v1, 0x8019
/* 0ABAF8 800AAEF8 3C028019 */  lui   $v0, %hi(D_8018DEE0) # $v0, 0x8019
/* 0ABAFC 800AAEFC 2463D9E0 */  addiu $v1, %lo(D_8018D9E0) # addiu $v1, $v1, -0x2620
/* 0ABB00 800AAF00 2442DEE0 */  addiu $v0, %lo(D_8018DEE0) # addiu $v0, $v0, -0x2120
/* 0ABB04 800AAF04 8C6E0000 */  lw    $t6, ($v1)
.L800AAF08:
/* 0ABB08 800AAF08 108E0007 */  beq   $a0, $t6, .L800AAF28
/* 0ABB0C 800AAF0C 00000000 */   nop   
/* 0ABB10 800AAF10 24630028 */  addiu $v1, $v1, 0x28
/* 0ABB14 800AAF14 0043082B */  sltu  $at, $v0, $v1
/* 0ABB18 800AAF18 5020FFFB */  beql  $at, $zero, .L800AAF08
/* 0ABB1C 800AAF1C 8C6E0000 */   lw    $t6, ($v1)
.L800AAF20:
/* 0ABB20 800AAF20 1000FFFF */  b     .L800AAF20
/* 0ABB24 800AAF24 00000000 */   nop   
.L800AAF28:
/* 0ABB28 800AAF28 03E00008 */  jr    $ra
/* 0ABB2C 800AAF2C 00601025 */   move  $v0, $v1
