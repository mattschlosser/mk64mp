glabel func_8028EDA8
/* 0F83B8 8028EDA8 3C0F800E */  lui   $t7, %hi(D_800DC51C) # $t7, 0x800e
/* 0F83BC 8028EDAC 95EFC51C */  lhu   $t7, %lo(D_800DC51C)($t7)
/* 0F83C0 8028EDB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0F83C4 8028EDB4 340EFFFF */  li    $t6, 65535
/* 0F83C8 8028EDB8 3C018015 */  lui   $at, %hi(D_8015011E) # $at, 0x8015
/* 0F83CC 8028EDBC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0F83D0 8028EDC0 15E00004 */  bnez  $t7, .L8028EDD4
/* 0F83D4 8028EDC4 A42E011E */   sh    $t6, %lo(D_8015011E)($at)
/* 0F83D8 8028EDC8 3C04800E */  lui   $a0, %hi(gCurrentCourseId) # $a0, 0x800e
/* 0F83DC 8028EDCC 0C0A3B26 */  jal   func_8028EC98
/* 0F83E0 8028EDD0 8484C5A0 */   lh    $a0, %lo(gCurrentCourseId)($a0)
.L8028EDD4:
/* 0F83E4 8028EDD4 3C02800E */  lui   $v0, %hi(D_800DC510) # $v0, 0x800e
/* 0F83E8 8028EDD8 2442C510 */  addiu $v0, %lo(D_800DC510) # addiu $v0, $v0, -0x3af0
/* 0F83EC 8028EDDC 8C580000 */  lw    $t8, ($v0)
/* 0F83F0 8028EDE0 24010002 */  li    $at, 2
/* 0F83F4 8028EDE4 3C03800F */  lui   $v1, %hi(D_800F6990) # $v1, 0x800f
/* 0F83F8 8028EDE8 17010003 */  bne   $t8, $at, .L8028EDF8
/* 0F83FC 8028EDEC 24636990 */   addiu $v1, %lo(D_800F6990) # addiu $v1, $v1, 0x6990
/* 0F8400 8028EDF0 24190003 */  li    $t9, 3
/* 0F8404 8028EDF4 AC590000 */  sw    $t9, ($v0)
.L8028EDF8:
/* 0F8408 8028EDF8 3C048010 */  lui   $a0, %hi(D_800FD850) # $a0, 0x8010
/* 0F840C 8028EDFC 2484D850 */  addiu $a0, %lo(D_800FD850) # addiu $a0, $a0, -0x27b0
/* 0F8410 8028EE00 94620000 */  lhu   $v0, ($v1)
.L8028EE04:
/* 0F8414 8028EE04 30488000 */  andi  $t0, $v0, 0x8000
/* 0F8418 8028EE08 11000004 */  beqz  $t0, .L8028EE1C
/* 0F841C 8028EE0C 30492000 */   andi  $t1, $v0, 0x2000
/* 0F8420 8028EE10 11200002 */  beqz  $t1, .L8028EE1C
/* 0F8424 8028EE14 384A2000 */   xori  $t2, $v0, 0x2000
/* 0F8428 8028EE18 A46A0000 */  sh    $t2, ($v1)
.L8028EE1C:
/* 0F842C 8028EE1C 94620DD8 */  lhu   $v0, 0xdd8($v1)
/* 0F8430 8028EE20 304B8000 */  andi  $t3, $v0, 0x8000
/* 0F8434 8028EE24 11600004 */  beqz  $t3, .L8028EE38
/* 0F8438 8028EE28 304C2000 */   andi  $t4, $v0, 0x2000
/* 0F843C 8028EE2C 11800002 */  beqz  $t4, .L8028EE38
/* 0F8440 8028EE30 384D2000 */   xori  $t5, $v0, 0x2000
/* 0F8444 8028EE34 A46D0DD8 */  sh    $t5, 0xdd8($v1)
.L8028EE38:
/* 0F8448 8028EE38 94621BB0 */  lhu   $v0, 0x1bb0($v1)
/* 0F844C 8028EE3C 304E8000 */  andi  $t6, $v0, 0x8000
/* 0F8450 8028EE40 11C00004 */  beqz  $t6, .L8028EE54
/* 0F8454 8028EE44 304F2000 */   andi  $t7, $v0, 0x2000
/* 0F8458 8028EE48 11E00002 */  beqz  $t7, .L8028EE54
/* 0F845C 8028EE4C 38582000 */   xori  $t8, $v0, 0x2000
/* 0F8460 8028EE50 A4781BB0 */  sh    $t8, 0x1bb0($v1)
.L8028EE54:
/* 0F8464 8028EE54 94622988 */  lhu   $v0, 0x2988($v1)
/* 0F8468 8028EE58 30598000 */  andi  $t9, $v0, 0x8000
/* 0F846C 8028EE5C 13200004 */  beqz  $t9, .L8028EE70
/* 0F8470 8028EE60 30482000 */   andi  $t0, $v0, 0x2000
/* 0F8474 8028EE64 11000002 */  beqz  $t0, .L8028EE70
/* 0F8478 8028EE68 38492000 */   xori  $t1, $v0, 0x2000
/* 0F847C 8028EE6C A4692988 */  sh    $t1, 0x2988($v1)
.L8028EE70:
/* 0F8480 8028EE70 24633760 */  addiu $v1, $v1, 0x3760
/* 0F8484 8028EE74 5464FFE3 */  bnel  $v1, $a0, .L8028EE04
/* 0F8488 8028EE78 94620000 */   lhu   $v0, ($v1)
/* 0F848C 8028EE7C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0F8490 8028EE80 27BD0018 */  addiu $sp, $sp, 0x18
/* 0F8494 8028EE84 03E00008 */  jr    $ra
/* 0F8498 8028EE88 00000000 */   nop   