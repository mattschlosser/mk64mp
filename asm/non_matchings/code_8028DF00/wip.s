glabel func_8028EF28
/* 0F8538 8028EF28 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0F853C 8028EF2C AFB70034 */  sw    $s7, 0x34($sp)
/* 0F8540 8028EF30 AFB60030 */  sw    $s6, 0x30($sp)
/* 0F8544 8028EF34 AFB00018 */  sw    $s0, 0x18($sp)
/* 0F8548 8028EF38 AFBE0038 */  sw    $fp, 0x38($sp)
/* 0F854C 8028EF3C AFB5002C */  sw    $s5, 0x2c($sp)
/* 0F8550 8028EF40 AFB40028 */  sw    $s4, 0x28($sp)
/* 0F8554 8028EF44 AFB30024 */  sw    $s3, 0x24($sp)
/* 0F8558 8028EF48 AFB20020 */  sw    $s2, 0x20($sp)
/* 0F855C 8028EF4C 3C10800F */  lui   $s0, %hi(D_800F6990) # $s0, 0x800f
/* 0F8560 8028EF50 3C16802C */  lui   $s6, %hi(D_802BA032) # $s6, 0x802c
/* 0F8564 8028EF54 3C17800E */  lui   $s7, %hi(D_800DC510) # $s7, 0x800e
/* 0F8568 8028EF58 AFBF003C */  sw    $ra, 0x3c($sp)
/* 0F856C 8028EF5C AFB1001C */  sw    $s1, 0x1c($sp)
/* 0F8570 8028EF60 26F7C510 */  addiu $s7, %lo(D_800DC510) # addiu $s7, $s7, -0x3af0
/* 0F8574 8028EF64 26D6A032 */  addiu $s6, %lo(D_802BA032) # addiu $s6, $s6, -0x5fce
/* 0F8578 8028EF68 26106990 */  addiu $s0, %lo(D_800F6990) # addiu $s0, $s0, 0x6990
/* 0F857C 8028EF6C 00009025 */  move  $s2, $zero
/* 0F8580 8028EF70 24130002 */  li    $s3, 2
/* 0F8584 8028EF74 24140003 */  li    $s4, 3
/* 0F8588 8028EF78 24150001 */  li    $s5, 1
/* 0F858C 8028EF7C 241E0063 */  li    $fp, 99
.L8028EF80:
/* 0F8590 8028EF80 96040000 */  lhu   $a0, ($s0)
/* 0F8594 8028EF84 308E8000 */  andi  $t6, $a0, 0x8000
/* 0F8598 8028EF88 11C000FD */  beqz  $t6, .L8028F380
/* 0F859C 8028EF8C 00127880 */   sll   $t7, $s2, 2
/* 0F85A0 8028EF90 3C038016 */  lui   $v1, %hi(lapCount) # 0x8016
/* 0F85A4 8028EF94 006F1821 */  addu  $v1, $v1, $t7
/* 0F85A8 8028EF98 8C634390 */  lw    $v1, %lo(lapCount)($v1) # 0x4390($v1)
/* 0F85AC 8028EF9C 86020008 */  lh    $v0, 8($s0)
/* 0F85B0 8028EFA0 0062082A */  slt   $at, $v1, $v0
/* 0F85B4 8028EFA4 10200003 */  beqz  $at, .L8028EFB4
/* 0F85B8 8028EFA8 2458FFFF */   addiu $t8, $v0, -1
/* 0F85BC 8028EFAC 100000F4 */  b     .L8028F380
/* 0F85C0 8028EFB0 A6180008 */   sh    $t8, 8($s0)
.L8028EFB4:
/* 0F85C4 8028EFB4 0043082A */  slt   $at, $v0, $v1
/* 0F85C8 8028EFB8 102000F1 */  beqz  $at, .L8028F380
/* 0F85CC 8028EFBC 24590001 */   addiu $t9, $v0, 1
/* 0F85D0 8028EFC0 30884000 */  andi  $t0, $a0, 0x4000
/* 0F85D4 8028EFC4 110000E3 */  beqz  $t0, .L8028F354
/* 0F85D8 8028EFC8 A6190008 */   sh    $t9, 8($s0)
/* 0F85DC 8028EFCC 86020008 */  lh    $v0, 8($s0)
/* 0F85E0 8028EFD0 168200D3 */  bne   $s4, $v0, .L8028F320
/* 0F85E4 8028EFD4 00000000 */   nop   
/* 0F85E8 8028EFD8 0C0A3BBC */  jal   func_8028EEF0
/* 0F85EC 8028EFDC 02402025 */   move  $a0, $s2
/* 0F85F0 8028EFE0 86110004 */  lh    $s1, 4($s0)
/* 0F85F4 8028EFE4 96090000 */  lhu   $t1, ($s0)
/* 0F85F8 8028EFE8 2A210004 */  slti  $at, $s1, 4
/* 0F85FC 8028EFEC 352A1000 */  ori   $t2, $t1, 0x1000
/* 0F8600 8028EFF0 10200003 */  beqz  $at, .L8028F000
/* 0F8604 8028EFF4 A60A0000 */   sh    $t2, ($s0)
/* 0F8608 8028EFF8 3C018015 */  lui   $at, %hi(D_80150120) # $at, 0x8015
/* 0F860C 8028EFFC AC350120 */  sw    $s5, %lo(D_80150120)($at)
.L8028F000:
/* 0F8610 8028F000 0C032846 */  jal   func_800CA118
/* 0F8614 8028F004 324400FF */   andi  $a0, $s2, 0xff
/* 0F8618 8028F008 96C20000 */  lhu   $v0, ($s6)
/* 0F861C 8028F00C 3C0D800E */  lui   $t5, %hi(gPlayerCountSelection1) # $t5, 0x800e
/* 0F8620 8028F010 24080004 */  li    $t0, 4
/* 0F8624 8028F014 304B8000 */  andi  $t3, $v0, 0x8000
/* 0F8628 8028F018 15600002 */  bnez  $t3, .L8028F024
/* 0F862C 8028F01C 344C8000 */   ori   $t4, $v0, 0x8000
/* 0F8630 8028F020 A6CC0000 */  sh    $t4, ($s6)
.L8028F024:
/* 0F8634 8028F024 3C02800E */  lui   $v0, %hi(gModeSelection) # $v0, 0x800e
/* 0F8638 8028F028 8C42C53C */  lw    $v0, %lo(gModeSelection)($v0)
/* 0F863C 8028F02C 5440000C */  bnel  $v0, $zero, .L8028F060
/* 0F8640 8028F030 96180000 */   lhu   $t8, ($s0)
/* 0F8644 8028F034 8DADC538 */  lw    $t5, %lo(gPlayerCountSelection1)($t5)
/* 0F8648 8028F038 3C0E802C */  lui   $t6, %hi(D_802BA048) # $t6, 0x802c
/* 0F864C 8028F03C 566D0008 */  bnel  $s3, $t5, .L8028F060
/* 0F8650 8028F040 96180000 */   lhu   $t8, ($s0)
/* 0F8654 8028F044 95CEA048 */  lhu   $t6, %lo(D_802BA048)($t6)
/* 0F8658 8028F048 240F0001 */  li    $t7, 1
/* 0F865C 8028F04C 3C01802C */  lui   $at, %hi(D_802BA048) # $at, 0x802c
/* 0F8660 8028F050 55C00003 */  bnel  $t6, $zero, .L8028F060
/* 0F8664 8028F054 96180000 */   lhu   $t8, ($s0)
/* 0F8668 8028F058 A42FA048 */  sh    $t7, %lo(D_802BA048)($at)
/* 0F866C 8028F05C 96180000 */  lhu   $t8, ($s0)
.L8028F060:
/* 0F8670 8028F060 33190100 */  andi  $t9, $t8, 0x100
/* 0F8674 8028F064 17200002 */  bnez  $t9, .L8028F070
/* 0F8678 8028F068 00000000 */   nop   
/* 0F867C 8028F06C AEE80000 */  sw    $t0, ($s7)
.L8028F070:
/* 0F8680 8028F070 16A20005 */  bne   $s5, $v0, .L8028F088
/* 0F8684 8028F074 00000000 */   nop   
/* 0F8688 8028F078 0C0016BA */  jal   func_80005AE8
/* 0F868C 8028F07C 02002025 */   move  $a0, $s0
/* 0F8690 8028F080 3C02800E */  lui   $v0, %hi(gModeSelection) # $v0, 0x800e
/* 0F8694 8028F084 8C42C53C */  lw    $v0, %lo(gModeSelection)($v0)
.L8028F088:
/* 0F8698 8028F088 166200BD */  bne   $s3, $v0, .L8028F380
/* 0F869C 8028F08C 240900B4 */   li    $t1, 180
/* 0F86A0 8028F090 3C01802C */  lui   $at, %hi(D_802BA038) # $at, 0x802c
/* 0F86A4 8028F094 3C03800E */  lui   $v1, %hi(gPlayerCountSelection1) # $v1, 0x800e
/* 0F86A8 8028F098 AC29A038 */  sw    $t1, %lo(D_802BA038)($at)
/* 0F86AC 8028F09C 16200003 */  bnez  $s1, .L8028F0AC
/* 0F86B0 8028F0A0 8C63C538 */   lw    $v1, %lo(gPlayerCountSelection1)($v1)
/* 0F86B4 8028F0A4 3C01800E */  lui   $at, %hi(D_800DC5E8) # $at, 0x800e
/* 0F86B8 8028F0A8 AC32C5E8 */  sw    $s2, %lo(D_800DC5E8)($at)
.L8028F0AC:
/* 0F86BC 8028F0AC 10730008 */  beq   $v1, $s3, .L8028F0D0
/* 0F86C0 8028F0B0 00000000 */   nop   
/* 0F86C4 8028F0B4 1074002E */  beq   $v1, $s4, .L8028F170
/* 0F86C8 8028F0B8 00121080 */   sll   $v0, $s2, 2
/* 0F86CC 8028F0BC 24010004 */  li    $at, 4
/* 0F86D0 8028F0C0 10610069 */  beq   $v1, $at, .L8028F268
/* 0F86D4 8028F0C4 00121080 */   sll   $v0, $s2, 2
/* 0F86D8 8028F0C8 100000AE */  b     .L8028F384
/* 0F86DC 8028F0CC 26520001 */   addiu $s2, $s2, 1
.L8028F0D0:
/* 0F86E0 8028F0D0 16200007 */  bnez  $s1, .L8028F0F0
/* 0F86E4 8028F0D4 3C0D8016 */   lui   $t5, %hi(D_8015F8B8) # $t5, 0x8016
/* 0F86E8 8028F0D8 3C0A8016 */  lui   $t2, %hi(D_8015F8B8) # $t2, 0x8016
/* 0F86EC 8028F0DC 8D4AF8B8 */  lw    $t2, %lo(D_8015F8B8)($t2)
/* 0F86F0 8028F0E0 01521021 */  addu  $v0, $t2, $s2
/* 0F86F4 8028F0E4 904B0000 */  lbu   $t3, ($v0)
/* 0F86F8 8028F0E8 256C0001 */  addiu $t4, $t3, 1
/* 0F86FC 8028F0EC A04C0000 */  sb    $t4, ($v0)
.L8028F0F0:
/* 0F8700 8028F0F0 8DADF8B8 */  lw    $t5, %lo(D_8015F8B8)($t5)
/* 0F8704 8028F0F4 240F0005 */  li    $t7, 5
/* 0F8708 8028F0F8 3C19800F */  lui   $t9, %hi(D_800F6990) # $t9, 0x800f
/* 0F870C 8028F0FC 01B21021 */  addu  $v0, $t5, $s2
/* 0F8710 8028F100 904E0000 */  lbu   $t6, ($v0)
/* 0F8714 8028F104 3C128016 */  lui   $s2, %hi(D_8015F8F2) # $s2, 0x8016
/* 0F8718 8028F108 29C10064 */  slti  $at, $t6, 0x64
/* 0F871C 8028F10C 54200003 */  bnel  $at, $zero, .L8028F11C
/* 0F8720 8028F110 AEEF0000 */   sw    $t7, ($s7)
/* 0F8724 8028F114 A05E0000 */  sb    $fp, ($v0)
/* 0F8728 8028F118 AEEF0000 */  sw    $t7, ($s7)
.L8028F11C:
/* 0F872C 8028F11C 8652F8F2 */  lh    $s2, %lo(D_8015F8F2)($s2)
/* 0F8730 8028F120 27396990 */  addiu $t9, %lo(D_800F6990) # addiu $t9, $t9, 0x6990
/* 0F8734 8028F124 3C010020 */  lui   $at, 0x20
/* 0F8738 8028F128 0012C0C0 */  sll   $t8, $s2, 3
/* 0F873C 8028F12C 0312C023 */  subu  $t8, $t8, $s2
/* 0F8740 8028F130 0018C100 */  sll   $t8, $t8, 4
/* 0F8744 8028F134 0312C023 */  subu  $t8, $t8, $s2
/* 0F8748 8028F138 0018C080 */  sll   $t8, $t8, 2
/* 0F874C 8028F13C 0312C023 */  subu  $t8, $t8, $s2
/* 0F8750 8028F140 0018C0C0 */  sll   $t8, $t8, 3
/* 0F8754 8028F144 03198021 */  addu  $s0, $t8, $t9
/* 0F8758 8028F148 8E08000C */  lw    $t0, 0xc($s0)
/* 0F875C 8028F14C 960A0000 */  lhu   $t2, ($s0)
/* 0F8760 8028F150 324400FF */  andi  $a0, $s2, 0xff
/* 0F8764 8028F154 01014825 */  or    $t1, $t0, $at
/* 0F8768 8028F158 354B1000 */  ori   $t3, $t2, 0x1000
/* 0F876C 8028F15C AE09000C */  sw    $t1, 0xc($s0)
/* 0F8770 8028F160 0C032846 */  jal   func_800CA118
/* 0F8774 8028F164 A60B0000 */   sh    $t3, ($s0)
/* 0F8778 8028F168 10000086 */  b     .L8028F384
/* 0F877C 8028F16C 26520001 */   addiu $s2, $s2, 1
.L8028F170:
/* 0F8780 8028F170 2A210003 */  slti  $at, $s1, 3
/* 0F8784 8028F174 10200008 */  beqz  $at, .L8028F198
/* 0F8788 8028F178 00521023 */   subu  $v0, $v0, $s2
/* 0F878C 8028F17C 3C0C8016 */  lui   $t4, %hi(D_8015F8BC) # $t4, 0x8016
/* 0F8790 8028F180 8D8CF8BC */  lw    $t4, %lo(D_8015F8BC)($t4)
/* 0F8794 8028F184 004C6821 */  addu  $t5, $v0, $t4
/* 0F8798 8028F188 01B11821 */  addu  $v1, $t5, $s1
/* 0F879C 8028F18C 906E0000 */  lbu   $t6, ($v1)
/* 0F87A0 8028F190 25CF0001 */  addiu $t7, $t6, 1
/* 0F87A4 8028F194 A06F0000 */  sb    $t7, ($v1)
.L8028F198:
/* 0F87A8 8028F198 3C188016 */  lui   $t8, %hi(D_8015F8BC) # $t8, 0x8016
/* 0F87AC 8028F19C 8F18F8BC */  lw    $t8, %lo(D_8015F8BC)($t8)
/* 0F87B0 8028F1A0 24090005 */  li    $t1, 5
/* 0F87B4 8028F1A4 0058C821 */  addu  $t9, $v0, $t8
/* 0F87B8 8028F1A8 03311821 */  addu  $v1, $t9, $s1
/* 0F87BC 8028F1AC 90680000 */  lbu   $t0, ($v1)
/* 0F87C0 8028F1B0 3C18800F */  lui   $t8, %hi(D_800F6990) # $t8, 0x800f
/* 0F87C4 8028F1B4 27186990 */  addiu $t8, %lo(D_800F6990) # addiu $t8, $t8, 0x6990
/* 0F87C8 8028F1B8 29010064 */  slti  $at, $t0, 0x64
/* 0F87CC 8028F1BC 14200002 */  bnez  $at, .L8028F1C8
/* 0F87D0 8028F1C0 00000000 */   nop   
/* 0F87D4 8028F1C4 A07E0000 */  sb    $fp, ($v1)
.L8028F1C8:
/* 0F87D8 8028F1C8 5635006E */  bnel  $s1, $s5, .L8028F384
/* 0F87DC 8028F1CC 26520001 */   addiu $s2, $s2, 1
/* 0F87E0 8028F1D0 AEE90000 */  sw    $t1, ($s7)
/* 0F87E4 8028F1D4 3C128016 */  lui   $s2, %hi(D_8015F8F4) # $s2, 0x8016
/* 0F87E8 8028F1D8 8652F8F4 */  lh    $s2, %lo(D_8015F8F4)($s2)
/* 0F87EC 8028F1DC 3C0A8016 */  lui   $t2, %hi(D_8015F8BC) # $t2, 0x8016
/* 0F87F0 8028F1E0 8D4AF8BC */  lw    $t2, %lo(D_8015F8BC)($t2)
/* 0F87F4 8028F1E4 02540019 */  multu $s2, $s4
/* 0F87F8 8028F1E8 3C0D8016 */  lui   $t5, %hi(D_8015F8BC) # $t5, 0x8016
/* 0F87FC 8028F1EC 001278C0 */  sll   $t7, $s2, 3
/* 0F8800 8028F1F0 01F27823 */  subu  $t7, $t7, $s2
/* 0F8804 8028F1F4 000F7900 */  sll   $t7, $t7, 4
/* 0F8808 8028F1F8 01F27823 */  subu  $t7, $t7, $s2
/* 0F880C 8028F1FC 000F7880 */  sll   $t7, $t7, 2
/* 0F8810 8028F200 01F27823 */  subu  $t7, $t7, $s2
/* 0F8814 8028F204 000F78C0 */  sll   $t7, $t7, 3
/* 0F8818 8028F208 01F88021 */  addu  $s0, $t7, $t8
/* 0F881C 8028F20C 00001012 */  mflo  $v0
/* 0F8820 8028F210 004A1821 */  addu  $v1, $v0, $t2
/* 0F8824 8028F214 906B0002 */  lbu   $t3, 2($v1)
/* 0F8828 8028F218 324400FF */  andi  $a0, $s2, 0xff
/* 0F882C 8028F21C 256C0001 */  addiu $t4, $t3, 1
/* 0F8830 8028F220 A06C0002 */  sb    $t4, 2($v1)
/* 0F8834 8028F224 8DADF8BC */  lw    $t5, %lo(D_8015F8BC)($t5)
/* 0F8838 8028F228 004D1821 */  addu  $v1, $v0, $t5
/* 0F883C 8028F22C 906E0002 */  lbu   $t6, 2($v1)
/* 0F8840 8028F230 29C10064 */  slti  $at, $t6, 0x64
/* 0F8844 8028F234 54200003 */  bnel  $at, $zero, .L8028F244
/* 0F8848 8028F238 8E19000C */   lw    $t9, 0xc($s0)
/* 0F884C 8028F23C A07E0002 */  sb    $fp, 2($v1)
/* 0F8850 8028F240 8E19000C */  lw    $t9, 0xc($s0)
.L8028F244:
/* 0F8854 8028F244 96090000 */  lhu   $t1, ($s0)
/* 0F8858 8028F248 3C010020 */  lui   $at, 0x20
/* 0F885C 8028F24C 03214025 */  or    $t0, $t9, $at
/* 0F8860 8028F250 352A1000 */  ori   $t2, $t1, 0x1000
/* 0F8864 8028F254 AE08000C */  sw    $t0, 0xc($s0)
/* 0F8868 8028F258 0C032846 */  jal   func_800CA118
/* 0F886C 8028F25C A60A0000 */   sh    $t2, ($s0)
/* 0F8870 8028F260 10000048 */  b     .L8028F384
/* 0F8874 8028F264 26520001 */   addiu $s2, $s2, 1
.L8028F268:
/* 0F8878 8028F268 2A210003 */  slti  $at, $s1, 3
/* 0F887C 8028F26C 10200008 */  beqz  $at, .L8028F290
/* 0F8880 8028F270 00521023 */   subu  $v0, $v0, $s2
/* 0F8884 8028F274 3C0B8016 */  lui   $t3, %hi(D_8015F8C0) # $t3, 0x8016
/* 0F8888 8028F278 8D6BF8C0 */  lw    $t3, %lo(D_8015F8C0)($t3)
/* 0F888C 8028F27C 004B6021 */  addu  $t4, $v0, $t3
/* 0F8890 8028F280 01911821 */  addu  $v1, $t4, $s1
/* 0F8894 8028F284 906D0000 */  lbu   $t5, ($v1)
/* 0F8898 8028F288 25AE0001 */  addiu $t6, $t5, 1
/* 0F889C 8028F28C A06E0000 */  sb    $t6, ($v1)
.L8028F290:
/* 0F88A0 8028F290 3C0F8016 */  lui   $t7, %hi(D_8015F8C0) # $t7, 0x8016
/* 0F88A4 8028F294 8DEFF8C0 */  lw    $t7, %lo(D_8015F8C0)($t7)
/* 0F88A8 8028F298 24080005 */  li    $t0, 5
/* 0F88AC 8028F29C 3C0A800F */  lui   $t2, %hi(D_800F6990) # $t2, 0x800f
/* 0F88B0 8028F2A0 004FC021 */  addu  $t8, $v0, $t7
/* 0F88B4 8028F2A4 03111821 */  addu  $v1, $t8, $s1
/* 0F88B8 8028F2A8 90790000 */  lbu   $t9, ($v1)
/* 0F88BC 8028F2AC 2B210064 */  slti  $at, $t9, 0x64
/* 0F88C0 8028F2B0 14200002 */  bnez  $at, .L8028F2BC
/* 0F88C4 8028F2B4 00000000 */   nop   
/* 0F88C8 8028F2B8 A07E0000 */  sb    $fp, ($v1)
.L8028F2BC:
/* 0F88CC 8028F2BC 56330031 */  bnel  $s1, $s3, .L8028F384
/* 0F88D0 8028F2C0 26520001 */   addiu $s2, $s2, 1
/* 0F88D4 8028F2C4 AEE80000 */  sw    $t0, ($s7)
/* 0F88D8 8028F2C8 3C128016 */  lui   $s2, %hi(D_8015F8F6) # $s2, 0x8016
/* 0F88DC 8028F2CC 8652F8F6 */  lh    $s2, %lo(D_8015F8F6)($s2)
/* 0F88E0 8028F2D0 254A6990 */  addiu $t2, %lo(D_800F6990) # addiu $t2, $t2, 0x6990
/* 0F88E4 8028F2D4 3C010020 */  lui   $at, 0x20
/* 0F88E8 8028F2D8 001248C0 */  sll   $t1, $s2, 3
/* 0F88EC 8028F2DC 01324823 */  subu  $t1, $t1, $s2
/* 0F88F0 8028F2E0 00094900 */  sll   $t1, $t1, 4
/* 0F88F4 8028F2E4 01324823 */  subu  $t1, $t1, $s2
/* 0F88F8 8028F2E8 00094880 */  sll   $t1, $t1, 2
/* 0F88FC 8028F2EC 01324823 */  subu  $t1, $t1, $s2
/* 0F8900 8028F2F0 000948C0 */  sll   $t1, $t1, 3
/* 0F8904 8028F2F4 012A8021 */  addu  $s0, $t1, $t2
/* 0F8908 8028F2F8 8E0B000C */  lw    $t3, 0xc($s0)
/* 0F890C 8028F2FC 960D0000 */  lhu   $t5, ($s0)
/* 0F8910 8028F300 324400FF */  andi  $a0, $s2, 0xff
/* 0F8914 8028F304 01616025 */  or    $t4, $t3, $at
/* 0F8918 8028F308 35AE1000 */  ori   $t6, $t5, 0x1000
/* 0F891C 8028F30C AE0C000C */  sw    $t4, 0xc($s0)
/* 0F8920 8028F310 0C032846 */  jal   func_800CA118
/* 0F8924 8028F314 A60E0000 */   sh    $t6, ($s0)
/* 0F8928 8028F318 1000001A */  b     .L8028F384
/* 0F892C 8028F31C 26520001 */   addiu $s2, $s2, 1
.L8028F320:
/* 0F8930 8028F320 16620017 */  bne   $s3, $v0, .L8028F380
/* 0F8934 8028F324 308F0100 */   andi  $t7, $a0, 0x100
/* 0F8938 8028F328 55E00024 */  bnel  $t7, $zero, .L8028F3BC
/* 0F893C 8028F32C 8FBF003C */   lw    $ra, 0x3c($sp)
/* 0F8940 8028F330 96C20000 */  lhu   $v0, ($s6)
/* 0F8944 8028F334 324400FF */  andi  $a0, $s2, 0xff
/* 0F8948 8028F338 30584000 */  andi  $t8, $v0, 0x4000
/* 0F894C 8028F33C 17000010 */  bnez  $t8, .L8028F380
/* 0F8950 8028F340 34594000 */   ori   $t9, $v0, 0x4000
/* 0F8954 8028F344 0C032927 */  jal   func_800CA49C
/* 0F8958 8028F348 A6D90000 */   sh    $t9, ($s6)
/* 0F895C 8028F34C 1000000D */  b     .L8028F384
/* 0F8960 8028F350 26520001 */   addiu $s2, $s2, 1
.L8028F354:
/* 0F8964 8028F354 86080008 */  lh    $t0, 8($s0)
/* 0F8968 8028F358 5688000A */  bnel  $s4, $t0, .L8028F384
/* 0F896C 8028F35C 26520001 */   addiu $s2, $s2, 1
/* 0F8970 8028F360 0C0A3BBC */  jal   func_8028EEF0
/* 0F8974 8028F364 02402025 */   move  $a0, $s2
/* 0F8978 8028F368 3C09800E */  lui   $t1, %hi(gModeSelection) # $t1, 0x800e
/* 0F897C 8028F36C 8D29C53C */  lw    $t1, %lo(gModeSelection)($t1)
/* 0F8980 8028F370 56A90004 */  bnel  $s5, $t1, .L8028F384
/* 0F8984 8028F374 26520001 */   addiu $s2, $s2, 1
/* 0F8988 8028F378 0C0016BA */  jal   func_80005AE8
/* 0F898C 8028F37C 02002025 */   move  $a0, $s0
.L8028F380:
/* 0F8990 8028F380 26520001 */  addiu $s2, $s2, 1
.L8028F384:
/* 0F8994 8028F384 2A410008 */  slti  $at, $s2, 8
/* 0F8998 8028F388 1420FEFD */  bnez  $at, .L8028EF80
/* 0F899C 8028F38C 26100DD8 */   addiu $s0, $s0, 0xdd8
/* 0F89A0 8028F390 3C02802C */  lui   $v0, %hi(D_802BA048) # $v0, 0x802c
/* 0F89A4 8028F394 9442A048 */  lhu   $v0, %lo(D_802BA048)($v0)
/* 0F89A8 8028F398 24010064 */  li    $at, 100
/* 0F89AC 8028F39C 50400007 */  beql  $v0, $zero, .L8028F3BC
/* 0F89B0 8028F3A0 8FBF003C */   lw    $ra, 0x3c($sp)
/* 0F89B4 8028F3A4 10410004 */  beq   $v0, $at, .L8028F3B8
/* 0F89B8 8028F3A8 240A0064 */   li    $t2, 100
/* 0F89BC 8028F3AC 3C01802C */  lui   $at, %hi(D_802BA048) # $at, 0x802c
/* 0F89C0 8028F3B0 0C001D35 */  jal   func_800074D4
/* 0F89C4 8028F3B4 A42AA048 */   sh    $t2, %lo(D_802BA048)($at)
.L8028F3B8:
/* 0F89C8 8028F3B8 8FBF003C */  lw    $ra, 0x3c($sp)
.L8028F3BC:
/* 0F89CC 8028F3BC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0F89D0 8028F3C0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0F89D4 8028F3C4 8FB20020 */  lw    $s2, 0x20($sp)
/* 0F89D8 8028F3C8 8FB30024 */  lw    $s3, 0x24($sp)
/* 0F89DC 8028F3CC 8FB40028 */  lw    $s4, 0x28($sp)
/* 0F89E0 8028F3D0 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0F89E4 8028F3D4 8FB60030 */  lw    $s6, 0x30($sp)
/* 0F89E8 8028F3D8 8FB70034 */  lw    $s7, 0x34($sp)
/* 0F89EC 8028F3DC 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0F89F0 8028F3E0 03E00008 */  jr    $ra
/* 0F89F4 8028F3E4 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_8028F3E8
/* 0F89F8 8028F3E8 03E00008 */  jr    $ra
/* 0F89FC 8028F3EC 00000000 */   nop   
