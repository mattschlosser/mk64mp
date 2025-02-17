#ifndef _COMMON_STRUCTS_H_
#define _COMMON_STRUCTS_H_

#include "ultra64.h"

typedef struct {
    f32 x, y, z;
 } Vec3f;

typedef enum {
    /* 0x00 */ COURSE_MARIO_RACEWAY = 0,
    /* 0x01 */ COURSE_CHOCO_MOUNTAIN,
    /* 0x02 */ COURSE_BOWSER_CASTLE,
    /* 0x03 */ COURSE_BANSHEE_BOARDWALK,
    /* 0x04 */ COURSE_YOSHI_VALLEY,
    /* 0x05 */ COURSE_FRAPPE_SNOWLAND,
    /* 0x06 */ COURSE_KOOPA_BEACH,
    /* 0x07 */ COURSE_ROYAL_RACEWAY,
    /* 0x08 */ COURSE_LUIGI_RACEWAY,
    /* 0x09 */ COURSE_MOO_MOO_FARM,
    /* 0x0A */ COURSE_TOADS_TURNPIKE,
    /* 0x0B */ COURSE_KALAMARI_DESERT,
    /* 0x0C */ COURSE_SHERBET_LAND,
    /* 0x0D */ COURSE_RAINBOW_ROAD,
    /* 0x0E */ COURSE_WARIO_STADIUM,
    /* 0x0F */ COURSE_BLOCK_FORT,
    /* 0x10 */ COURSE_SKYSCRAPER,
    /* 0x11 */ COURSE_DOUBLE_DECK,
    /* 0x12 */ COURSE_DK_JUNGLE,
    /* 0x13 */ COURSE_BIG_DONUT,
    /* 0x14 */ COURSE_AWARD_CEREMONY,
    /* 0x15 */ NUM_COURSES
} COURSES;

typedef struct {
    /* 0x0000 */ u16 unk_000;
    /* 0x0002 */ s16 unk_002;
    /* 0x0004 */ s16 unk_004;
    /* 0x0006 */ s16 unk_006;
    /* 0x0008 */ s16 unk_008;
    /* 0x000A */ char unk_00A[0x2];
    /* 0x000C */ s32 unk_00C;
    /* 0x0010 */ char unk_010[0x4];
    /* 0x0014 */ f32 unk_014;
    /* 0x0018 */ f32 unk_018;
    /* 0x001C */ f32 unk_01C;
    /* 0x0020 */ f32 unk_020;
    /* 0x0024 */ f32 unk_024;
    /* 0x0028 */ f32 unk_028;
    /* 0x002C */ s16 unk_02C;
    /* 0x002E */ s16 unk_02E;
    /* 0x0030 */ s16 unk_030;
    /* 0x0032 */ char unk_032[0x2];
    /* 0x0034 */ f32 unk_034;
    /* 0x0038 */ f32 unk_038;
    /* 0x003C */ f32 unk_03C;
    /* 0x0040 */ char unk_040[0x2];
    /* 0x0042 */ s16 unk_042;
    /* 0x0044 */ s16 unk_044;
    /* 0x0046 */ s16 unk_046;
    /* 0x0048 */ char unk_048[0x10];
    /* 0x0058 */ f32 unk_058;
    /* 0x005C */ f32 unk_05C;
    /* 0x0060 */ f32 unk_060;
    /* 0x0064 */ f32 unk_064;
    /* 0x0068 */ f32 unk_068;
    /* 0x006C */ f32 unk_06C;
    /* 0x0070 */ f32 unk_070;
    /* 0x0074 */ f32 unk_074;
    /* 0x0078 */ s16 unk_078;
    /* 0x007A */ s16 unk_07A;
    /* 0x007C */ s32 unk_07C;
    /* 0x0080 */ f32 unk_080;
    /* 0x0084 */ f32 unk_084;
    /* 0x0088 */ f32 unk_088;
    /* 0x008C */ f32 unk_08C;
    /* 0x0090 */ f32 unk_090;
    /* 0x0094 */ f32 unk_094;
    /* 0x0098 */ f32 unk_098;
    /* 0x009C */ f32 unk_09C;
    /* 0x00A0 */ f32 unk_0A0;
    /* 0x00A4 */ f32 unk_0A4;
    /* 0x00A8 */ s16 unk_0A8;
    /* 0x00AA */ s16 unk_0AA;
    /* 0x00AC */ s16 unk_0AC;
    /* 0x00AE */ s16 unk_0AE;
    /* 0x00B0 */ s16 unk_0B0;
    /* 0x00B2 */ s16 unk_0B2;
    /* 0x00B4 */ s16 unk_0B4;
    /* 0x00B6 */ s16 unk_0B6;
    /* 0x00B8 */ f32 unk_0B8;
    /* 0x00BC */ s32 unk_0BC;
    /* 0x00C0 */ s16 unk_0C0;
    /* 0x00C2 */ s16 unk_0C2;
    /* 0x00C4 */ s16 unk_0C4;
    /* 0x00C6 */ s16 unk_0C6;
    /* 0x00C8 */ s16 unk_0C8;
    /* 0x00CA */ s16 unk_0CA;
    /* 0x00CC */ char unk_0CC[0x10];
    /* 0x00DC */ s16 unk_0DC;
    /* 0x00DE */ s16 unk_0DE;
    /* 0x00E0 */ s16 unk_0E0;
    /* 0x00E2 */ s16 unk_0E2;
    /* 0x00E4 */ f32 unk_0E4;
    /* 0x00E8 */ f32 unk_0E8;
    /* 0x00EC */ f32 unk_0EC;
    /* 0x00F0 */ f32 unk_0F0;
    /* 0x00F4 */ f32 unk_0F4;
    /* 0x00F8 */ char unk_0F8[0x2];
    /* 0x00FA */ s16 unk_0FA;
    /* 0x00FC */ f32 unk_0FC;
    /* 0x0100 */ f32 unk_100;
    /* 0x0104 */ f32 unk_104;
    /* 0x0108 */ f32 unk_108;
    /* 0x010C */ s16 unk_10C;
    /* 0x010E */ char unk_10E[0x2];
    /* 0x0110 */ s16 unk_110;
    /* 0x0112 */ s16 unk_112;
    /* 0x0114 */ s16 unk_114;
    /* 0x0116 */ s16 unk_116;
    /* 0x0118 */ s16 unk_118;
    /* 0x011A */ s16 unk_11A;
    /* 0x011C */ f32 unk_11C;
    /* 0x0120 */ f32 unk_120;
    /* 0x0124 */ f32 unk_124;
    /* 0x0128 */ f32 unk_128;
    /* 0x012C */ f32 unk_12C;
    /* 0x0130 */ f32 unk_130;
    /* 0x0134 */ f32 unk_134;
    /* 0x0138 */ f32 unk_138;
    /* 0x013C */ f32 unk_13C;
    /* 0x0140 */ f32 unk_140;
    /* 0x0144 */ f32 unk_144;
    /* 0x0148 */ f32 unk_148;
    /* 0x014C */ char unk_14C[0x4];
    /* 0x0150 */ f32 unk_150[9];
    /* 0x0174 */ f32 unk_174[9];
    /* 0x0198 */ f32 unk_198;
    /* 0x019C */ f32 unk_19C;
    /* 0x01A0 */ f32 unk_1A0;
    /* 0x01A4 */ s8 unk_1A4;
    /* 0x01A5 */ s8 unk_1A5;
    /* 0x01A6 */ s16 unk_1A6;
    /* 0x01A8 */ f32 unk_1A8;
    /* 0x01AC */ s32 unk_1AC;
    /* 0x01B0 */ f32 unk_1B0;
    /* 0x01B4 */ f32 unk_1B4;
    /* 0x01B8 */ f32 unk_1B8;
    /* 0x01BC */ s8 unk_1BC;
    /* 0x01BD */ s8 unk_1BD;
    /* 0x01BE */ s16 unk_1BE;
    /* 0x01C0 */ f32 unk_1C0;
    /* 0x01C4 */ s32 unk_1C4;
    /* 0x01C8 */ f32 unk_1C8;
    /* 0x01CC */ f32 unk_1CC;
    /* 0x01D0 */ f32 unk_1D0;
    /* 0x01D4 */ s8 unk_1D4;
    /* 0x01D5 */ s8 unk_1D5;
    /* 0x01D6 */ s16 unk_1D6;
    /* 0x01D8 */ f32 unk_1D8;
    /* 0x01DC */ s32 unk_1DC;
    /* 0x01E0 */ f32 unk_1E0;
    /* 0x01E4 */ f32 unk_1E4;
    /* 0x01E8 */ f32 unk_1E8;
    /* 0x01EC */ s8 unk_1EC;
    /* 0x01ED */ s8 unk_1ED;
    /* 0x01EE */ s16 unk_1EE;
    /* 0x01F0 */ f32 unk_1F0;
    /* 0x01F4 */ s32 unk_1F4;
    /* 0x01F8 */ f32 unk_1F8;
    /* 0x01FC */ f32 unk_1FC;
    /* 0x0200 */ s32 unk_200;
    /* 0x0204 */ s16 unk_204;
    /* 0x0206 */ s16 unk_206;
    /* 0x0208 */ f32 unk_208;
    /* 0x020C */ f32 unk_20C;
    /* 0x0210 */ f32 unk_210;
    /* 0x0214 */ f32 unk_214;
    /* 0x0218 */ f32 unk_218;
    /* 0x021C */ f32 unk_21C;
    /* 0x0220 */ s16 unk_220;
    /* 0x0224 */ f32 unk_224;
    /* 0x0228 */ s16 unk_228;
    /* 0x022A */ s16 unk_22A;
    /* 0x022C */ f32 unk_22C;
    /* 0x0230 */ f32 unk_230;
    /* 0x0234 */ s16 unk_234;
    /* 0x0236 */ s16 unk_236;
    /* 0x0238 */ s16 unk_238;
    /* 0x023A */ s16 unk_23A;
    /* 0x023C */ f32 unk_23C;
    /* 0x0240 */ s32 unk_240;
    /* 0x0244 */ u16 unk_244[4];
    /* 0x0244 */ u16 unk_24C[4];
    /* 0x0254 */ u16 unk_254;
    /* 0x0256 */ s16 unk_256;
    /* 0x0258 */ char unk_258[0xB40];
    /* 0x0D98 */ s16 unk_D98;
    /* 0x0D9A */ s16 unk_D9A;
    /* 0x0D9C */ f32 unk_D9C;
    /* 0x0DA0 */ f32 unk_DA0;
    /* 0x0DA4 */ s16 unk_DA4;
    /* 0x0DA6 */ s16 unk_DA6;
    /* 0x0DA8 */ f32 unk_DA8;
    /* 0x0DAC */ f32 unk_DAC;
    /* 0x0DB0 */ f32 unk_DB0;
    /* 0x0DB4 */ s16 unk_DB4;
    /* 0x0DB6 */ s16 unk_DB6;
    /* 0x0DB8 */ f32 unk_DB8;
    /* 0x0DBC */ f32 unk_DBC;
    /* 0x0DC0 */ f32 unk_DC0;
    /* 0x0DC4 */ f32 unk_DC4;
    /* 0x0DC8 */ f32 unk_DC8;
    /* 0x0DCC */ s16 unk_DCC;
    /* 0x0DCE */ s16 unk_DCE;
    /* 0x0DD0 */ s16 unk_DD0;
    /* 0x0DD2 */ s16 unk_DD2;
    /* 0x0DD4 */ s16 unk_DD4;
} Player; // size = 0xDD8

typedef struct {
    /* 0x00 */ char unk_00[0x1D];
    /* 0x1D */ s8 unk_1D;
    /* 0x1E */ s8 unk_1E;
} struct_D_802874D8;

typedef struct {
    s16 unk_00;
    char unk_02[0xE];
    s16 unk_10;
    char unk_12[0xE];
    s16 unk_20;
    char unk_22[0xE];
    s16 unk_30;
    char unk_32[0xE]; // guessed
} struct_D_801650D0;

typedef struct {
    char unk_00[0x4];
    f32 unk_04;
    char unk_08[0x4];
    f32 unk_0C;
    char unk_10[0x10];
} struct_D_8018CE10; // size = 0x20

typedef struct {
    char unk_00[0x920];
} struct_D_802DFB80; // size = 0x920

typedef struct {
    char unk_00[0x1000];
} struct_D_802BFB80;

typedef struct {
    f32* unk_00[5];
} struct_D_800E261C;

#endif
