glabel func_800744A0
/* 0750A0 800744A0 000470C0 */  sll   $t6, $a0, 3
/* 0750A4 800744A4 01C47023 */  subu  $t6, $t6, $a0
/* 0750A8 800744A8 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 0750AC 800744AC 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 0750B0 800744B0 000E7140 */  sll   $t6, $t6, 5
/* 0750B4 800744B4 01CF1021 */  addu  $v0, $t6, $t7
/* 0750B8 800744B8 8C580054 */  lw    $t8, 0x54($v0)
/* 0750BC 800744BC 2401FFFE */  li    $at, -2
/* 0750C0 800744C0 0301C824 */  and   $t9, $t8, $at
/* 0750C4 800744C4 03E00008 */  jr    $ra
/* 0750C8 800744C8 AC590054 */   sw    $t9, 0x54($v0)
