glabel func_80074790
/* 075390 80074790 000470C0 */  sll   $t6, $a0, 3
/* 075394 80074794 01C47023 */  subu  $t6, $t6, $a0
/* 075398 80074798 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 07539C 8007479C 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 0753A0 800747A0 000E7140 */  sll   $t6, $t6, 5
/* 0753A4 800747A4 01CF1821 */  addu  $v1, $t6, $t7
/* 0753A8 800747A8 8C780054 */  lw    $t8, 0x54($v1)
/* 0753AC 800747AC 00003025 */  move  $a2, $zero
/* 0753B0 800747B0 3B190004 */  xori  $t9, $t8, 4
/* 0753B4 800747B4 33290004 */  andi  $t1, $t9, 4
/* 0753B8 800747B8 11200002 */  beqz  $t1, .L800747C4
/* 0753BC 800747BC AC790054 */   sw    $t9, 0x54($v1)
/* 0753C0 800747C0 24060001 */  li    $a2, 1
.L800747C4:
/* 0753C4 800747C4 906A00DA */  lbu   $t2, 0xda($v1)
/* 0753C8 800747C8 906B00D9 */  lbu   $t3, 0xd9($v1)
/* 0753CC 800747CC 014B0019 */  multu $t2, $t3
/* 0753D0 800747D0 00006012 */  mflo  $t4
/* 0753D4 800747D4 00000000 */  nop   
/* 0753D8 800747D8 00000000 */  nop   
/* 0753DC 800747DC 01860019 */  multu $t4, $a2
/* 0753E0 800747E0 00006812 */  mflo  $t5
/* 0753E4 800747E4 01A51021 */  addu  $v0, $t5, $a1
/* 0753E8 800747E8 03E00008 */  jr    $ra
/* 0753EC 800747EC 00000000 */   nop   
