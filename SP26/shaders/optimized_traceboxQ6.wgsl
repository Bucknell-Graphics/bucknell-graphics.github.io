struct tint_symbol_2 {
  /* @offset(0) */
  tint_symbol_3 : f32,
  /* @offset(4) */
  tint_symbol_4 : f32,
  /* @offset(8) */
  tint_symbol_5 : f32,
  /* @offset(12) */
  tint_symbol_6 : f32,
  /* @offset(16) */
  tint_symbol_7 : f32,
  /* @offset(20) */
  tint_symbol_8 : f32,
  /* @offset(24) */
  tint_symbol_9 : f32,
  /* @offset(28) */
  tint_symbol_10 : f32,
  /* @offset(32) */
  tint_symbol_11 : f32,
  /* @offset(36) */
  tint_symbol_12 : f32,
  /* @offset(40) */
  tint_symbol_13 : f32,
  /* @offset(44) */
  tint_symbol_14 : f32,
  /* @offset(48) */
  tint_symbol_15 : f32,
  /* @offset(52) */
  tint_symbol_16 : f32,
  /* @offset(56) */
  tint_symbol_17 : f32,
  /* @offset(60) */
  tint_symbol_18 : f32,
}

struct tint_symbol_65 {
  /* @offset(0) */
  tint_symbol_66 : tint_symbol_2,
  /* @offset(64) */
  tint_symbol_67 : vec2f,
  /* @offset(72) */
  tint_symbol_68 : vec2f,
}

struct tint_symbol_77_block {
  /* @offset(0) */
  inner : tint_symbol_65,
}

struct tint_symbol_69 {
  /* @offset(0) */
  tint_symbol_70 : vec4f,
  /* @offset(16) */
  tint_symbol_71 : vec4f,
  /* @offset(32) */
  tint_symbol_72 : vec4f,
  /* @offset(48) */
  tint_symbol_73 : vec4f,
}

alias Arr = array<tint_symbol_69, 6u>;

struct tint_symbol_74 {
  /* @offset(0) */
  tint_symbol_66 : tint_symbol_2,
  /* @offset(64) */
  tint_symbol_75 : vec4f,
  /* @offset(80) */
  tint_symbol_76 : Arr,
}

struct tint_symbol_78_block {
  /* @offset(0) */
  inner : tint_symbol_74,
}

struct tint_symbol_81 {
  /* @offset(0) */
  tint_symbol_66 : tint_symbol_2,
  /* @offset(64) */
  tint_symbol_82 : f32,
  /* @offset(68) */
  tint_symbol_83 : f32,
}

struct tint_symbol_84_block {
  /* @offset(0) */
  inner : tint_symbol_81,
}

struct tint_symbol_85 {
  /* @offset(0) */
  tint_symbol_66 : tint_symbol_2,
  /* @offset(64) */
  tint_symbol_82 : f32,
  /* @offset(68) */
  tint_symbol_83 : f32,
}

struct tint_symbol_86_block {
  /* @offset(0) */
  inner : tint_symbol_85,
}

struct tint_symbol_54 {
  /* @offset(0) */
  tint_symbol_25 : vec3f,
  /* @offset(12) */
  tint_symbol_55 : bool,
  /* @offset(16) */
  tint_symbol_56 : bool,
}

var<private> tint_symbol_120_1 : vec3u;

var<private> tint_symbol_120_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_77 : tint_symbol_77_block;

@group(0) @binding(1) var<uniform> tint_symbol_78 : tint_symbol_78_block;

@group(0) @binding(2) var tint_symbol_79 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_80 : tint_symbol_78_block;

@group(0) @binding(4) var<uniform> tint_symbol_84 : tint_symbol_84_block;

@group(0) @binding(5) var<uniform> tint_symbol_86 : tint_symbol_86_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_19(tint_symbol_20 : tint_symbol_2, tint_symbol_21 : tint_symbol_2) -> tint_symbol_2 {
  var tint_symbol_22 = tint_symbol_2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  tint_symbol_22.tint_symbol_3 = ((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_3) - (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_4)) - (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_5)) - (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_6)) - (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_10)) + (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_14)) + (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_15)) + (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_16));
  tint_symbol_22.tint_symbol_4 = ((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_4) + (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_6)) + (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_5)) + (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_16)) + (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_15)) - (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_14)) + (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_10));
  tint_symbol_22.tint_symbol_5 = ((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_5) + (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_6)) + (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_4)) - (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_15)) + (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_16)) - (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_10)) - (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_14));
  tint_symbol_22.tint_symbol_6 = ((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_6) - (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_5)) + (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_4)) + (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_3)) + (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_14)) + (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_10)) + (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_16)) - (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_15));
  tint_symbol_22.tint_symbol_7 = ((((((((((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_7) + (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_8)) + (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_9)) - (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_18)) + (tint_symbol_20.tint_symbol_7 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_8 * tint_symbol_21.tint_symbol_4)) - (tint_symbol_20.tint_symbol_9 * tint_symbol_21.tint_symbol_5)) + (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_13)) + (tint_symbol_20.tint_symbol_11 * tint_symbol_21.tint_symbol_15)) + (tint_symbol_20.tint_symbol_12 * tint_symbol_21.tint_symbol_16)) - (tint_symbol_20.tint_symbol_13 * tint_symbol_21.tint_symbol_10)) - (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_17)) + (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_11)) + (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_12)) + (tint_symbol_20.tint_symbol_17 * tint_symbol_21.tint_symbol_14)) - (tint_symbol_20.tint_symbol_18 * tint_symbol_21.tint_symbol_6));
  tint_symbol_22.tint_symbol_8 = ((((((((((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_8) - (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_7)) + (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_18)) + (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_9)) + (tint_symbol_20.tint_symbol_7 * tint_symbol_21.tint_symbol_4)) + (tint_symbol_20.tint_symbol_8 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_9 * tint_symbol_21.tint_symbol_6)) - (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_12)) - (tint_symbol_20.tint_symbol_11 * tint_symbol_21.tint_symbol_14)) + (tint_symbol_20.tint_symbol_12 * tint_symbol_21.tint_symbol_10)) + (tint_symbol_20.tint_symbol_13 * tint_symbol_21.tint_symbol_15)) - (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_11)) - (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_17)) + (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_13)) + (tint_symbol_20.tint_symbol_17 * tint_symbol_21.tint_symbol_15)) + (tint_symbol_20.tint_symbol_18 * tint_symbol_21.tint_symbol_5));
  tint_symbol_22.tint_symbol_9 = ((((((((((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_9) - (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_18)) - (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_7)) - (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_8)) + (tint_symbol_20.tint_symbol_7 * tint_symbol_21.tint_symbol_5)) + (tint_symbol_20.tint_symbol_8 * tint_symbol_21.tint_symbol_6)) + (tint_symbol_20.tint_symbol_9 * tint_symbol_21.tint_symbol_3)) + (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_11)) - (tint_symbol_20.tint_symbol_11 * tint_symbol_21.tint_symbol_10)) - (tint_symbol_20.tint_symbol_12 * tint_symbol_21.tint_symbol_14)) - (tint_symbol_20.tint_symbol_13 * tint_symbol_21.tint_symbol_15)) - (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_12)) - (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_13)) - (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_17)) + (tint_symbol_20.tint_symbol_17 * tint_symbol_21.tint_symbol_16)) - (tint_symbol_20.tint_symbol_18 * tint_symbol_21.tint_symbol_4));
  tint_symbol_22.tint_symbol_10 = ((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_10) + (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_16)) - (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_15)) + (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_14)) + (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_3)) + (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_6)) - (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_5)) + (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_4));
  tint_symbol_22.tint_symbol_11 = ((((((((((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_11) + (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_17)) - (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_13)) + (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_12)) + (tint_symbol_20.tint_symbol_7 * tint_symbol_21.tint_symbol_15)) - (tint_symbol_20.tint_symbol_8 * tint_symbol_21.tint_symbol_14)) + (tint_symbol_20.tint_symbol_9 * tint_symbol_21.tint_symbol_10)) - (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_9)) + (tint_symbol_20.tint_symbol_11 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_12 * tint_symbol_21.tint_symbol_6)) + (tint_symbol_20.tint_symbol_13 * tint_symbol_21.tint_symbol_5)) - (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_8)) + (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_7)) - (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_18)) + (tint_symbol_20.tint_symbol_17 * tint_symbol_21.tint_symbol_4)) + (tint_symbol_20.tint_symbol_18 * tint_symbol_21.tint_symbol_16));
  tint_symbol_22.tint_symbol_12 = ((((((((((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_12) + (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_13)) + (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_17)) - (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_11)) + (tint_symbol_20.tint_symbol_7 * tint_symbol_21.tint_symbol_16)) - (tint_symbol_20.tint_symbol_8 * tint_symbol_21.tint_symbol_10)) - (tint_symbol_20.tint_symbol_9 * tint_symbol_21.tint_symbol_14)) + (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_8)) + (tint_symbol_20.tint_symbol_11 * tint_symbol_21.tint_symbol_6)) + (tint_symbol_20.tint_symbol_12 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_13 * tint_symbol_21.tint_symbol_4)) - (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_9)) + (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_18)) + (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_7)) + (tint_symbol_20.tint_symbol_17 * tint_symbol_21.tint_symbol_5)) - (tint_symbol_20.tint_symbol_18 * tint_symbol_21.tint_symbol_15));
  tint_symbol_22.tint_symbol_13 = ((((((((((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_13) - (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_12)) + (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_11)) + (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_17)) + (tint_symbol_20.tint_symbol_7 * tint_symbol_21.tint_symbol_10)) + (tint_symbol_20.tint_symbol_8 * tint_symbol_21.tint_symbol_16)) - (tint_symbol_20.tint_symbol_9 * tint_symbol_21.tint_symbol_15)) - (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_7)) - (tint_symbol_20.tint_symbol_11 * tint_symbol_21.tint_symbol_5)) + (tint_symbol_20.tint_symbol_12 * tint_symbol_21.tint_symbol_4)) + (tint_symbol_20.tint_symbol_13 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_18)) - (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_9)) + (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_8)) + (tint_symbol_20.tint_symbol_17 * tint_symbol_21.tint_symbol_6)) + (tint_symbol_20.tint_symbol_18 * tint_symbol_21.tint_symbol_14));
  tint_symbol_22.tint_symbol_14 = ((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_14) + (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_15)) + (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_16)) - (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_10)) - (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_6)) + (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_4)) - (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_5));
  tint_symbol_22.tint_symbol_15 = ((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_15) - (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_14)) + (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_10)) + (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_16)) + (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_5)) + (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_4)) + (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_6));
  tint_symbol_22.tint_symbol_16 = ((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_16) - (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_10)) - (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_14)) - (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_15)) - (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_4)) + (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_5)) + (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_6)) + (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_3));
  tint_symbol_22.tint_symbol_17 = ((((((((((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_17) - (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_11)) - (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_12)) - (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_13)) + (tint_symbol_20.tint_symbol_7 * tint_symbol_21.tint_symbol_14)) + (tint_symbol_20.tint_symbol_8 * tint_symbol_21.tint_symbol_15)) + (tint_symbol_20.tint_symbol_9 * tint_symbol_21.tint_symbol_16)) + (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_18)) - (tint_symbol_20.tint_symbol_11 * tint_symbol_21.tint_symbol_4)) - (tint_symbol_20.tint_symbol_12 * tint_symbol_21.tint_symbol_5)) - (tint_symbol_20.tint_symbol_13 * tint_symbol_21.tint_symbol_6)) - (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_7)) - (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_8)) - (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_9)) + (tint_symbol_20.tint_symbol_17 * tint_symbol_21.tint_symbol_3)) - (tint_symbol_20.tint_symbol_18 * tint_symbol_21.tint_symbol_10));
  tint_symbol_22.tint_symbol_18 = ((((((((((((((((tint_symbol_20.tint_symbol_3 * tint_symbol_21.tint_symbol_18) + (tint_symbol_20.tint_symbol_4 * tint_symbol_21.tint_symbol_9)) - (tint_symbol_20.tint_symbol_5 * tint_symbol_21.tint_symbol_8)) + (tint_symbol_20.tint_symbol_6 * tint_symbol_21.tint_symbol_7)) + (tint_symbol_20.tint_symbol_7 * tint_symbol_21.tint_symbol_6)) - (tint_symbol_20.tint_symbol_8 * tint_symbol_21.tint_symbol_5)) + (tint_symbol_20.tint_symbol_9 * tint_symbol_21.tint_symbol_4)) - (tint_symbol_20.tint_symbol_10 * tint_symbol_21.tint_symbol_17)) + (tint_symbol_20.tint_symbol_11 * tint_symbol_21.tint_symbol_16)) - (tint_symbol_20.tint_symbol_12 * tint_symbol_21.tint_symbol_15)) + (tint_symbol_20.tint_symbol_13 * tint_symbol_21.tint_symbol_14)) - (tint_symbol_20.tint_symbol_14 * tint_symbol_21.tint_symbol_13)) + (tint_symbol_20.tint_symbol_15 * tint_symbol_21.tint_symbol_12)) - (tint_symbol_20.tint_symbol_16 * tint_symbol_21.tint_symbol_11)) + (tint_symbol_20.tint_symbol_17 * tint_symbol_21.tint_symbol_10)) + (tint_symbol_20.tint_symbol_18 * tint_symbol_21.tint_symbol_3));
  let x_840 = tint_symbol_22;
  return x_840;
}

fn tint_symbol_23(tint_symbol_20_1 : tint_symbol_2) -> tint_symbol_2 {
  return tint_symbol_2(tint_symbol_20_1.tint_symbol_3, -(tint_symbol_20_1.tint_symbol_4), -(tint_symbol_20_1.tint_symbol_5), -(tint_symbol_20_1.tint_symbol_6), -(tint_symbol_20_1.tint_symbol_7), -(tint_symbol_20_1.tint_symbol_8), -(tint_symbol_20_1.tint_symbol_9), -(tint_symbol_20_1.tint_symbol_10), -(tint_symbol_20_1.tint_symbol_11), -(tint_symbol_20_1.tint_symbol_12), -(tint_symbol_20_1.tint_symbol_13), tint_symbol_20_1.tint_symbol_14, tint_symbol_20_1.tint_symbol_15, tint_symbol_20_1.tint_symbol_16, tint_symbol_20_1.tint_symbol_17, tint_symbol_20_1.tint_symbol_18);
}

fn tint_symbol_24(tint_symbol_25 : tint_symbol_2, tint_symbol_26 : tint_symbol_2) -> tint_symbol_2 {
  let x_876 = tint_symbol_23(tint_symbol_26);
  let x_877 = tint_symbol_19(tint_symbol_25, x_876);
  let x_878 = tint_symbol_19(tint_symbol_26, x_877);
  return x_878;
}

fn tint_symbol_27(tint_symbol_26_1 : tint_symbol_2) -> f32 {
  var tint_symbol_28 = 0.0f;
  tint_symbol_28 = 0.0f;
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_3 * tint_symbol_26_1.tint_symbol_3));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_4 * tint_symbol_26_1.tint_symbol_4));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_5 * tint_symbol_26_1.tint_symbol_5));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_6 * tint_symbol_26_1.tint_symbol_6));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_7 * tint_symbol_26_1.tint_symbol_7));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_8 * tint_symbol_26_1.tint_symbol_8));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_9 * tint_symbol_26_1.tint_symbol_9));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_10 * tint_symbol_26_1.tint_symbol_10));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_11 * tint_symbol_26_1.tint_symbol_11));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_12 * tint_symbol_26_1.tint_symbol_12));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_13 * tint_symbol_26_1.tint_symbol_13));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_14 * tint_symbol_26_1.tint_symbol_14));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_15 * tint_symbol_26_1.tint_symbol_15));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_16 * tint_symbol_26_1.tint_symbol_16));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_17 * tint_symbol_26_1.tint_symbol_17));
  tint_symbol_28 = (tint_symbol_28 + (tint_symbol_26_1.tint_symbol_18 * tint_symbol_26_1.tint_symbol_18));
  let x_967 = tint_symbol_28;
  return sqrt(x_967);
}

fn tint_symbol_29(tint_symbol_30 : vec3f) -> tint_symbol_2 {
  return tint_symbol_2(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_30.x) / 2.0f), (-(tint_symbol_30.y) / 2.0f), (-(tint_symbol_30.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_31(tint_symbol_26_2 : tint_symbol_2) -> tint_symbol_2 {
  return tint_symbol_2(1.0f, 0.0f, 0.0f, 0.0f, tint_symbol_26_2.tint_symbol_7, tint_symbol_26_2.tint_symbol_8, tint_symbol_26_2.tint_symbol_9, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_32(tint_symbol_30_1 : vec3f) -> tint_symbol_2 {
  return tint_symbol_2(0.0f, tint_symbol_30_1.z, -(tint_symbol_30_1.y), tint_symbol_30_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_36(tint_symbol_26_3 : tint_symbol_2) -> tint_symbol_2 {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol_2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_1007 = tint_symbol_27(tint_symbol_26_3);
  if ((x_1007 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol_2(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol_2((tint_symbol_26_3.tint_symbol_3 / x_1007), (tint_symbol_26_3.tint_symbol_4 / x_1007), (tint_symbol_26_3.tint_symbol_5 / x_1007), (tint_symbol_26_3.tint_symbol_6 / x_1007), (tint_symbol_26_3.tint_symbol_7 / x_1007), (tint_symbol_26_3.tint_symbol_8 / x_1007), (tint_symbol_26_3.tint_symbol_9 / x_1007), (tint_symbol_26_3.tint_symbol_10 / x_1007), (tint_symbol_26_3.tint_symbol_11 / x_1007), (tint_symbol_26_3.tint_symbol_12 / x_1007), (tint_symbol_26_3.tint_symbol_13 / x_1007), (tint_symbol_26_3.tint_symbol_14 / x_1007), (tint_symbol_26_3.tint_symbol_15 / x_1007), (tint_symbol_26_3.tint_symbol_16 / x_1007), (tint_symbol_26_3.tint_symbol_17 / x_1007), (tint_symbol_26_3.tint_symbol_18 / x_1007));
  }
  let x_1050 = tint_return_value;
  return x_1050;
}

fn tint_symbol_33(tint_symbol_3 : vec3f, tint_symbol_30_2 : vec3f) -> tint_symbol_2 {
  let x_1056 = tint_symbol_32(tint_symbol_30_2);
  let x_1057 = tint_symbol_36(x_1056);
  return tint_symbol_2(0.0f, x_1057.tint_symbol_4, x_1057.tint_symbol_5, x_1057.tint_symbol_6, -(((-(x_1057.tint_symbol_5) * tint_symbol_3.z) - (x_1057.tint_symbol_4 * tint_symbol_3.y))), -(((x_1057.tint_symbol_4 * tint_symbol_3.x) - (x_1057.tint_symbol_6 * tint_symbol_3.z))), -(((x_1057.tint_symbol_6 * tint_symbol_3.y) + (x_1057.tint_symbol_5 * tint_symbol_3.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_37(tint_symbol_38 : f32, tint_symbol_30_3 : vec3f, tint_symbol_39 : vec3f) -> tint_symbol_2 {
  let x_1095 = sin((tint_symbol_38 / 2.0f));
  let x_1097 = tint_symbol_33(tint_symbol_39, tint_symbol_30_3);
  return tint_symbol_2(cos((tint_symbol_38 / 2.0f)), (x_1095 * x_1097.tint_symbol_4), (x_1095 * x_1097.tint_symbol_5), (x_1095 * x_1097.tint_symbol_6), (x_1095 * x_1097.tint_symbol_7), (x_1095 * x_1097.tint_symbol_8), (x_1095 * x_1097.tint_symbol_9), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_42(tint_symbol_26_4 : tint_symbol_2) -> tint_symbol_2 {
  return tint_symbol_2(tint_symbol_26_4.tint_symbol_3, tint_symbol_26_4.tint_symbol_4, tint_symbol_26_4.tint_symbol_5, tint_symbol_26_4.tint_symbol_6, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_43(tint_symbol_25_1 : vec3f) -> tint_symbol_2 {
  return tint_symbol_2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_25_1.z), tint_symbol_25_1.y, -(tint_symbol_25_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_44(tint_symbol_25_2 : tint_symbol_2) -> vec3f {
  return vec3f((-(tint_symbol_25_2.tint_symbol_13) / tint_symbol_25_2.tint_symbol_10), (tint_symbol_25_2.tint_symbol_12 / tint_symbol_25_2.tint_symbol_10), (-(tint_symbol_25_2.tint_symbol_11) / tint_symbol_25_2.tint_symbol_10));
}

fn tint_symbol_45(tint_symbol_34 : vec3f, tint_symbol_30_4 : f32) -> tint_symbol_2 {
  return tint_symbol_2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_34.x, tint_symbol_34.y, tint_symbol_34.z, -(tint_symbol_30_4), 0.0f);
}

fn tint_symbol_46(tint_symbol_47 : vec3f, tint_symbol_48 : vec3f, tint_symbol_49 : vec3f) -> tint_symbol_2 {
  let x_1261 = tint_symbol_45(vec3f(((((tint_symbol_48.y * tint_symbol_49.z) - (tint_symbol_49.y * tint_symbol_48.z)) - ((tint_symbol_47.y * tint_symbol_49.z) - (tint_symbol_49.y * tint_symbol_47.z))) + ((tint_symbol_47.y * tint_symbol_48.z) - (tint_symbol_48.y * tint_symbol_47.z))), -(((((tint_symbol_48.x * tint_symbol_49.z) - (tint_symbol_49.x * tint_symbol_48.z)) - ((tint_symbol_47.x * tint_symbol_49.z) - (tint_symbol_49.x * tint_symbol_47.z))) + ((tint_symbol_47.x * tint_symbol_48.z) - (tint_symbol_48.x * tint_symbol_47.z)))), ((((tint_symbol_48.x * tint_symbol_49.y) - (tint_symbol_49.x * tint_symbol_48.y)) - ((tint_symbol_47.x * tint_symbol_49.y) - (tint_symbol_49.x * tint_symbol_47.y))) + ((tint_symbol_47.x * tint_symbol_48.y) - (tint_symbol_48.x * tint_symbol_47.y)))), (((tint_symbol_47.x * ((tint_symbol_48.y * tint_symbol_49.z) - (tint_symbol_49.y * tint_symbol_48.z))) - (tint_symbol_48.x * ((tint_symbol_47.y * tint_symbol_49.z) - (tint_symbol_49.y * tint_symbol_47.z)))) + (tint_symbol_49.x * ((tint_symbol_47.y * tint_symbol_48.z) - (tint_symbol_48.y * tint_symbol_47.z)))));
  return x_1261;
}

fn tint_symbol_57(tint_symbol_41 : tint_symbol_2, tint_symbol_58 : tint_symbol_2) -> tint_symbol_54 {
  var tint_symbol_60 = tint_symbol_54(vec3f(), false, false);
  var x_1290 : bool;
  var x_1291 : bool;
  var x_1296 : bool;
  var x_1297 : bool;
  var x_1302 : bool;
  var x_1303 : bool;
  let x_1270 = tint_symbol_19(tint_symbol_41, tint_symbol_58);
  let x_1276 = tint_symbol_44(x_1270);
  tint_symbol_60.tint_symbol_25 = x_1276;
  tint_symbol_60.tint_symbol_55 = !((abs(x_1270.tint_symbol_10) <= 0.00000000999999993923f));
  let x_1285 = tint_symbol_60.tint_symbol_55;
  x_1291 = x_1285;
  if (x_1285) {
    x_1290 = (abs(x_1270.tint_symbol_11) <= 0.00000000999999993923f);
    x_1291 = x_1290;
  }
  x_1297 = x_1291;
  if (x_1291) {
    x_1296 = (abs(x_1270.tint_symbol_12) <= 0.00000000999999993923f);
    x_1297 = x_1296;
  }
  x_1303 = x_1297;
  if (x_1297) {
    x_1302 = (abs(x_1270.tint_symbol_13) <= 0.00000000999999993923f);
    x_1303 = x_1302;
  }
  tint_symbol_60.tint_symbol_56 = x_1303;
  let x_1304 = tint_symbol_60;
  return x_1304;
}

fn tint_symbol_62(tint_symbol_25_3 : vec3f, tint_symbol_26_5 : tint_symbol_2) -> vec3f {
  let x_1310 = tint_symbol_43(tint_symbol_25_3);
  let x_1311 = tint_symbol_24(x_1310, tint_symbol_26_5);
  let x_1312 = tint_symbol_44(x_1311);
  return x_1312;
}

fn tint_symbol_63(tint_symbol_30_5 : vec3f, tint_symbol_26_6 : tint_symbol_2) -> vec3f {
  let x_1317 = tint_symbol_42(tint_symbol_26_6);
  let x_1318 = tint_symbol_43(tint_symbol_30_5);
  let x_1319 = tint_symbol_24(x_1318, x_1317);
  let x_1320 = tint_symbol_44(x_1319);
  return x_1320;
}

fn tint_symbol_87(tint_symbol_88 : vec3f, tint_symbol_89 : tint_symbol_81) -> vec3f {
  var tint_symbol_90 = vec3f();
  let x_1329 = tint_symbol_77.inner.tint_symbol_66;
  let x_1326 = tint_symbol_62(tint_symbol_88, x_1329);
  tint_symbol_90 = x_1326;
  let x_1332 = tint_symbol_90;
  let x_1333 = tint_symbol_23(tint_symbol_89.tint_symbol_66);
  let x_1335 = tint_symbol_62(x_1332, x_1333);
  tint_symbol_90 = x_1335;
  let x_1336 = tint_symbol_90;
  return x_1336;
}

fn tint_symbol_91(tint_symbol_3_1 : vec3f, tint_symbol_30_6 : vec3f, tint_symbol_22_1 : f32, tint_symbol_92 : f32) -> f32 {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = 0.0f;
  var tint_symbol_94 = 0.0f;
  var tint_symbol_95 = 0.0f;
  let x_1352 = ((tint_symbol_30_6.x * tint_symbol_30_6.x) + (tint_symbol_30_6.z * tint_symbol_30_6.z));
  let x_1360 = (2.0f * ((tint_symbol_3_1.x * tint_symbol_30_6.x) + (tint_symbol_3_1.z * tint_symbol_30_6.z)));
  let x_1374 = ((x_1360 * x_1360) - ((4.0f * x_1352) * (((tint_symbol_3_1.x * tint_symbol_3_1.x) + (tint_symbol_3_1.z * tint_symbol_3_1.z)) - (tint_symbol_22_1 * tint_symbol_22_1))));
  if ((x_1374 < 0.0f)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = -1.0f;
  }
  var x_1400 : bool;
  var x_1401 : bool;
  if (!(tint_return_flag_1)) {
    tint_symbol_94 = ((-(x_1360) - sqrt(x_1374)) / (2.0f * x_1352));
    tint_symbol_95 = (tint_symbol_3_1.y + (tint_symbol_94 * tint_symbol_30_6.y));
    let x_1396 = (tint_symbol_95 < 0.0f);
    x_1401 = x_1396;
    if (x_1396) {
    } else {
      x_1400 = (tint_symbol_95 > tint_symbol_92);
      x_1401 = x_1400;
    }
    var x_1419 : bool;
    var x_1420 : bool;
    if (x_1401) {
      tint_symbol_94 = ((-(x_1360) + sqrt(x_1374)) / (2.0f * x_1352));
      tint_symbol_95 = (tint_symbol_3_1.y + (tint_symbol_94 * tint_symbol_30_6.y));
      let x_1415 = (tint_symbol_95 < 0.0f);
      x_1420 = x_1415;
      if (x_1415) {
      } else {
        x_1419 = (tint_symbol_95 > tint_symbol_92);
        x_1420 = x_1419;
      }
      if (x_1420) {
        tint_return_flag_1 = true;
        tint_return_value_1 = -1.0f;
      }
    }
    if (!(tint_return_flag_1)) {
      tint_return_flag_1 = true;
      tint_return_value_1 = tint_symbol_94;
    }
  }
  let x_1428 = tint_return_value_1;
  return x_1428;
}

fn tint_symbol_96(tint_symbol_97 : vec3f) -> vec3f {
  return normalize(vec3f(tint_symbol_97.x, 0.0f, tint_symbol_97.z));
}

fn tint_symbol_98(tint_symbol_30_7 : vec3f, tint_symbol_89_1 : tint_symbol_81) -> vec3f {
  var tint_symbol_90_1 = vec3f();
  let x_1443 = tint_symbol_77.inner.tint_symbol_66;
  let x_1441 = tint_symbol_63(tint_symbol_30_7, x_1443);
  tint_symbol_90_1 = x_1441;
  let x_1445 = tint_symbol_90_1;
  let x_1446 = tint_symbol_23(tint_symbol_89_1.tint_symbol_66);
  let x_1448 = tint_symbol_63(x_1445, x_1446);
  tint_symbol_90_1 = x_1448;
  let x_1449 = tint_symbol_90_1;
  return x_1449;
}

fn tint_symbol_99(tint_symbol_100 : vec3f, tint_symbol_92_1 : f32) -> vec4f {
  let x_1455 = clamp((tint_symbol_100.y / tint_symbol_92_1), 0.0f, 1.0f);
  return vec4f(((sin(((x_1455 * 6.28000020980834960938f) + 0.0f)) * 0.5f) + 0.5f), ((sin(((x_1455 * 6.28000020980834960938f) + 2.0f)) * 0.5f) + 0.5f), ((sin(((x_1455 * 6.28000020980834960938f) + 4.0f)) * 0.5f) + 0.5f), 1.0f);
}

fn tint_symbol_102(tint_symbol_3_2 : vec3f, tint_symbol_30_8 : vec3f, tint_symbol_22_2 : f32, tint_symbol_92_2 : f32) -> f32 {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = 0.0f;
  var tint_symbol_94_1 = 0.0f;
  var tint_symbol_95_1 = 0.0f;
  let x_1484 = (tint_symbol_22_2 / tint_symbol_92_2);
  let x_1485 = (x_1484 * x_1484);
  let x_1486 = tint_symbol_3_2.y;
  let x_1498 = (((tint_symbol_30_8.x * tint_symbol_30_8.x) + (tint_symbol_30_8.z * tint_symbol_30_8.z)) - (x_1485 * (tint_symbol_30_8.y * tint_symbol_30_8.y)));
  let x_1510 = (2.0f * (((tint_symbol_3_2.x * tint_symbol_30_8.x) + (tint_symbol_3_2.z * tint_symbol_30_8.z)) - ((x_1485 * x_1486) * tint_symbol_30_8.y)));
  let x_1524 = ((x_1510 * x_1510) - ((4.0f * x_1498) * (((tint_symbol_3_2.x * tint_symbol_3_2.x) + (tint_symbol_3_2.z * tint_symbol_3_2.z)) - (x_1485 * (x_1486 * x_1486)))));
  if ((x_1524 < 0.0f)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = -1.0f;
  }
  var x_1549 : bool;
  var x_1550 : bool;
  if (!(tint_return_flag_2)) {
    tint_symbol_94_1 = ((-(x_1510) - sqrt(x_1524)) / (2.0f * x_1498));
    tint_symbol_95_1 = (tint_symbol_3_2.y + (tint_symbol_94_1 * tint_symbol_30_8.y));
    let x_1545 = (tint_symbol_95_1 < 0.0f);
    x_1550 = x_1545;
    if (x_1545) {
    } else {
      x_1549 = (tint_symbol_95_1 > tint_symbol_92_2);
      x_1550 = x_1549;
    }
    var x_1568 : bool;
    var x_1569 : bool;
    if (x_1550) {
      tint_symbol_94_1 = ((-(x_1510) + sqrt(x_1524)) / (2.0f * x_1498));
      tint_symbol_95_1 = (tint_symbol_3_2.y + (tint_symbol_94_1 * tint_symbol_30_8.y));
      let x_1564 = (tint_symbol_95_1 < 0.0f);
      x_1569 = x_1564;
      if (x_1564) {
      } else {
        x_1568 = (tint_symbol_95_1 > tint_symbol_92_2);
        x_1569 = x_1568;
      }
      if (x_1569) {
        tint_return_flag_2 = true;
        tint_return_value_2 = -1.0f;
      }
    }
    if (!(tint_return_flag_2)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = tint_symbol_94_1;
    }
  }
  let x_1577 = tint_return_value_2;
  return x_1577;
}

fn tint_symbol_106(tint_symbol_3_3 : vec3f, tint_symbol_30_9 : vec3f, tint_symbol_107 : tint_symbol_69, tint_symbol_108 : f32) -> vec2f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec2f();
  var tint_symbol_60_1 = tint_symbol_54(vec3f(), false, false);
  var tint_symbol_109 = 0.0f;
  let x_1589 = tint_symbol_33(tint_symbol_3_3, tint_symbol_30_9);
  let x_1591 = tint_symbol_107.tint_symbol_70;
  let x_1593 = tint_symbol_107.tint_symbol_71;
  let x_1595 = tint_symbol_107.tint_symbol_72;
  let x_1590 = tint_symbol_46(x_1591.xyz, x_1593.xyz, x_1595.xyz);
  let x_1597 = tint_symbol_57(x_1589, x_1590);
  tint_symbol_60_1 = x_1597;
  if (tint_symbol_60_1.tint_symbol_55) {
    var x_1625 : bool;
    var x_1626 : bool;
    var x_1641 : bool;
    var x_1642 : bool;
    if ((abs((tint_symbol_107.tint_symbol_70.z - tint_symbol_107.tint_symbol_72.z)) <= 0.00000000999999993923f)) {
      let x_1618 = (tint_symbol_107.tint_symbol_70.x <= tint_symbol_60_1.tint_symbol_25.x);
      x_1626 = x_1618;
      if (x_1618) {
        x_1625 = (tint_symbol_60_1.tint_symbol_25.x <= tint_symbol_107.tint_symbol_72.x);
        x_1626 = x_1625;
      }
      var x_1640 : bool;
      x_1642 = x_1626;
      if (x_1626) {
        let x_1633 = (tint_symbol_107.tint_symbol_70.y <= tint_symbol_60_1.tint_symbol_25.y);
        x_1641 = x_1633;
        if (x_1633) {
          x_1640 = (tint_symbol_60_1.tint_symbol_25.y <= tint_symbol_107.tint_symbol_72.y);
          x_1641 = x_1640;
        }
        x_1642 = x_1641;
      }
      tint_symbol_60_1.tint_symbol_55 = x_1642;
    } else {
      var x_1665 : bool;
      var x_1666 : bool;
      var x_1681 : bool;
      var x_1682 : bool;
      if ((abs((tint_symbol_107.tint_symbol_70.y - tint_symbol_107.tint_symbol_72.y)) <= 0.00000000999999993923f)) {
        let x_1658 = (tint_symbol_107.tint_symbol_70.x <= tint_symbol_60_1.tint_symbol_25.x);
        x_1666 = x_1658;
        if (x_1658) {
          x_1665 = (tint_symbol_60_1.tint_symbol_25.x <= tint_symbol_107.tint_symbol_72.x);
          x_1666 = x_1665;
        }
        var x_1680 : bool;
        x_1682 = x_1666;
        if (x_1666) {
          let x_1673 = (tint_symbol_107.tint_symbol_70.z <= tint_symbol_60_1.tint_symbol_25.z);
          x_1681 = x_1673;
          if (x_1673) {
            x_1680 = (tint_symbol_60_1.tint_symbol_25.z <= tint_symbol_107.tint_symbol_72.z);
            x_1681 = x_1680;
          }
          x_1682 = x_1681;
        }
        tint_symbol_60_1.tint_symbol_55 = x_1682;
      } else {
        var x_1704 : bool;
        var x_1705 : bool;
        var x_1720 : bool;
        var x_1721 : bool;
        if ((abs((tint_symbol_107.tint_symbol_70.x - tint_symbol_107.tint_symbol_72.x)) <= 0.00000000999999993923f)) {
          let x_1697 = (tint_symbol_107.tint_symbol_70.y <= tint_symbol_60_1.tint_symbol_25.y);
          x_1705 = x_1697;
          if (x_1697) {
            x_1704 = (tint_symbol_60_1.tint_symbol_25.y <= tint_symbol_107.tint_symbol_72.y);
            x_1705 = x_1704;
          }
          var x_1719 : bool;
          x_1721 = x_1705;
          if (x_1705) {
            let x_1712 = (tint_symbol_107.tint_symbol_70.z <= tint_symbol_60_1.tint_symbol_25.z);
            x_1720 = x_1712;
            if (x_1712) {
              x_1719 = (tint_symbol_60_1.tint_symbol_25.z <= tint_symbol_107.tint_symbol_72.z);
              x_1720 = x_1719;
            }
            x_1721 = x_1720;
          }
          tint_symbol_60_1.tint_symbol_55 = x_1721;
        }
      }
    }
    if (tint_symbol_60_1.tint_symbol_55) {
      tint_symbol_109 = -1.0f;
      if ((tint_symbol_30_9.x > 0.00000000999999993923f)) {
        tint_symbol_109 = ((tint_symbol_60_1.tint_symbol_25.x - tint_symbol_3_3.x) / tint_symbol_30_9.x);
      } else {
        if ((tint_symbol_30_9.y > 0.00000000999999993923f)) {
          tint_symbol_109 = ((tint_symbol_60_1.tint_symbol_25.y - tint_symbol_3_3.y) / tint_symbol_30_9.y);
        } else {
          tint_symbol_109 = ((tint_symbol_60_1.tint_symbol_25.z - tint_symbol_3_3.z) / tint_symbol_30_9.z);
        }
      }
      if ((tint_symbol_109 < 0.0f)) {
        tint_return_flag_3 = true;
        tint_return_value_3 = vec2f(tint_symbol_108, -1.0f);
      } else {
        if ((tint_symbol_108 < 0.0f)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = vec2f(tint_symbol_109, 1.0f);
        } else {
          if ((tint_symbol_109 < tint_symbol_108)) {
            tint_return_flag_3 = true;
            tint_return_value_3 = vec2f(tint_symbol_109, 1.0f);
          } else {
            tint_return_flag_3 = true;
            tint_return_value_3 = vec2f(tint_symbol_108, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_3)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = vec2f(tint_symbol_108, -1.0f);
  }
  let x_1780 = tint_return_value_3;
  return x_1780;
}

fn tint_symbol_110(tint_symbol_30_10 : vec3f) -> vec3f {
  var tint_symbol_90_2 = vec3f();
  let x_1786 = tint_symbol_77.inner.tint_symbol_66;
  let x_1784 = tint_symbol_63(tint_symbol_30_10, x_1786);
  tint_symbol_90_2 = x_1784;
  let x_1788 = tint_symbol_90_2;
  let x_1791 = tint_symbol_78.inner.tint_symbol_66;
  let x_1789 = tint_symbol_23(x_1791);
  let x_1792 = tint_symbol_63(x_1788, x_1789);
  tint_symbol_90_2 = x_1792;
  tint_symbol_90_2 = (tint_symbol_90_2 / tint_symbol_78.inner.tint_symbol_75.xyz);
  let x_1799 = tint_symbol_90_2;
  return x_1799;
}

fn tint_symbol_111(tint_symbol_88_1 : vec3f) -> vec3f {
  var tint_symbol_90_3 = vec3f();
  let x_1805 = tint_symbol_77.inner.tint_symbol_66;
  let x_1803 = tint_symbol_62(tint_symbol_88_1, x_1805);
  tint_symbol_90_3 = x_1803;
  let x_1807 = tint_symbol_90_3;
  let x_1810 = tint_symbol_78.inner.tint_symbol_66;
  let x_1808 = tint_symbol_23(x_1810);
  let x_1811 = tint_symbol_62(x_1807, x_1808);
  tint_symbol_90_3 = x_1811;
  tint_symbol_90_3 = (tint_symbol_90_3 / tint_symbol_78.inner.tint_symbol_75.xyz);
  let x_1817 = tint_symbol_90_3;
  return x_1817;
}

fn tint_symbol_112(tint_symbol_3_4 : vec3f, tint_symbol_30_11 : vec3f) -> vec2f {
  var tint_symbol_94_2 = 0.0f;
  var tint_symbol_113 = 0.0f;
  var tint_symbol_114 = 0i;
  tint_symbol_94_2 = -1.0f;
  tint_symbol_113 = -1.0f;
  tint_symbol_114 = 0i;
  loop {
    if (!((tint_symbol_114 < 6i))) {
      break;
    }
    let x_1841 = tint_symbol_78.inner.tint_symbol_76[tint_symbol_114];
    let x_1842 = tint_symbol_94_2;
    let x_1837 = tint_symbol_106(tint_symbol_3_4, tint_symbol_30_11, x_1841, x_1842);
    if ((x_1837.y > 0.0f)) {
      tint_symbol_94_2 = x_1837.x;
      tint_symbol_113 = f32(tint_symbol_114);
    }

    continuing {
      tint_symbol_114 = (tint_symbol_114 + 1i);
    }
  }
  let x_1852 = tint_symbol_94_2;
  let x_1853 = tint_symbol_113;
  return vec2f(x_1852, x_1853);
}

fn tint_symbol_116(tint_symbol_117 : vec2i, tint_symbol_94_3 : f32, tint_symbol_113_1 : i32) {
  var tint_symbol_118 = vec4f();
  if ((tint_symbol_94_3 > 0.0f)) {
    switch(tint_symbol_113_1) {
      case 5i: {
        tint_symbol_118 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
      }
      case 4i: {
        tint_symbol_118 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      }
      case 3i: {
        tint_symbol_118 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_118 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_118 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_118 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_118 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
      }
    }
  } else {
    tint_symbol_118 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  }
  let x_1903 = tint_symbol_118;
  textureStore(tint_symbol_79, tint_symbol_117, x_1903);
  return;
}

const x_1925 = vec2f(2.0f);

const x_1945 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_119_inner(tint_symbol_120 : vec3u) {
  var tint_symbol_39_1 = vec3f();
  var tint_symbol_123 = vec3f();
  var tint_symbol_60_2 = vec2f();
  var x_1921 : bool;
  var x_1922 : bool;
  let x_1908 = bitcast<vec2i>(tint_symbol_120.xy);
  let x_1911 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_79)));
  let x_1916 = (x_1908.x < x_1911.x);
  x_1922 = x_1916;
  if (x_1916) {
    x_1921 = (x_1908.y < x_1911.y);
    x_1922 = x_1921;
  }
  if (x_1922) {
    let x_1930 = (x_1925 / tint_symbol_77.inner.tint_symbol_68.xy);
    tint_symbol_39_1 = vec3f((((f32(x_1908.x) + 0.5f) * x_1930.x) - 1.0f), (((f32(x_1908.y) + 0.5f) * x_1930.y) - 1.0f), 0.0f);
    tint_symbol_123 = x_1945;
    let x_1948 = tint_symbol_39_1;
    let x_1947 = tint_symbol_111(x_1948);
    tint_symbol_39_1 = x_1947;
    let x_1950 = tint_symbol_123;
    let x_1949 = tint_symbol_110(x_1950);
    tint_symbol_123 = x_1949;
    let x_1952 = tint_symbol_39_1;
    let x_1953 = tint_symbol_123;
    let x_1951 = tint_symbol_112(x_1952, x_1953);
    tint_symbol_60_2 = x_1951;
    let x_1957 = tint_symbol_60_2.x;
    let x_1960 = tint_symbol_60_2.y;
    let x_1958 = tint_ftoi(x_1960);
    tint_symbol_116(x_1908, x_1957, x_1958);
  }
  return;
}

fn tint_symbol_119_1() {
  let x_1965 = tint_symbol_120_1;
  tint_symbol_119_inner(x_1965);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_120_1_param : vec3u) {
  tint_symbol_120_1 = tint_symbol_120_1_param;
  tint_symbol_119_1();
}

fn tint_symbol_124(tint_symbol_30_12 : vec3f, tint_symbol_125 : tint_symbol_74) -> vec3f {
  var tint_symbol_90_4 = vec3f();
  let x_1973 = tint_symbol_77.inner.tint_symbol_66;
  let x_1971 = tint_symbol_63(tint_symbol_30_12, x_1973);
  tint_symbol_90_4 = x_1971;
  let x_1975 = tint_symbol_90_4;
  let x_1976 = tint_symbol_23(tint_symbol_125.tint_symbol_66);
  let x_1978 = tint_symbol_63(x_1975, x_1976);
  tint_symbol_90_4 = x_1978;
  tint_symbol_90_4 = (tint_symbol_90_4 / tint_symbol_125.tint_symbol_75.xyz);
  let x_1983 = tint_symbol_90_4;
  return x_1983;
}

fn tint_symbol_126(tint_symbol_88_2 : vec3f, tint_symbol_125_1 : tint_symbol_74) -> vec3f {
  var tint_symbol_90_5 = vec3f();
  let x_1990 = tint_symbol_77.inner.tint_symbol_66;
  let x_1988 = tint_symbol_62(tint_symbol_88_2, x_1990);
  tint_symbol_90_5 = x_1988;
  let x_1992 = tint_symbol_90_5;
  let x_1993 = tint_symbol_23(tint_symbol_125_1.tint_symbol_66);
  let x_1995 = tint_symbol_62(x_1992, x_1993);
  tint_symbol_90_5 = x_1995;
  tint_symbol_90_5 = (tint_symbol_90_5 / tint_symbol_125_1.tint_symbol_75.xyz);
  let x_2000 = tint_symbol_90_5;
  return x_2000;
}

fn tint_symbol_127(tint_symbol_3_5 : vec3f, tint_symbol_30_13 : vec3f, tint_symbol_125_2 : tint_symbol_74) -> vec2f {
  var tint_symbol_94_4 = 0.0f;
  var tint_symbol_113_2 = 0.0f;
  var tint_symbol_114_1 = 0i;
  var var_for_index = array<tint_symbol_69, 6u>();
  tint_symbol_94_4 = -1.0f;
  tint_symbol_113_2 = -1.0f;
  tint_symbol_114_1 = 0i;
  loop {
    if (!((tint_symbol_114_1 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_125_2.tint_symbol_76;
    let x_2027 = var_for_index[tint_symbol_114_1];
    let x_2028 = tint_symbol_94_4;
    let x_2023 = tint_symbol_106(tint_symbol_3_5, tint_symbol_30_13, x_2027, x_2028);
    if ((x_2023.y > 0.0f)) {
      tint_symbol_94_4 = x_2023.x;
      tint_symbol_113_2 = f32(tint_symbol_114_1);
    }

    continuing {
      tint_symbol_114_1 = (tint_symbol_114_1 + 1i);
    }
  }
  let x_2038 = tint_symbol_94_4;
  let x_2039 = tint_symbol_113_2;
  return vec2f(x_2038, x_2039);
}

const x_2059 = vec3f(0.0f, 1.0f, 0.0f);

const x_2067 = vec3f(2.0f, 5.0f, -3.0f);

fn tint_symbol_132(tint_symbol_129 : vec3f, tint_symbol_133 : i32, tint_symbol_134 : tint_symbol_2) -> f32 {
  var tint_symbol_135 = vec3f();
  switch(tint_symbol_133) {
    case 5i: {
      tint_symbol_135 = vec3f(0.0f, -1.0f, 0.0f);
    }
    case 4i: {
      tint_symbol_135 = x_2059;
    }
    case 3i: {
      tint_symbol_135 = vec3f(1.0f, 0.0f, 0.0f);
    }
    case 2i: {
      tint_symbol_135 = vec3f(-1.0f, 0.0f, 0.0f);
    }
    case 1i: {
      tint_symbol_135 = x_1945;
    }
    case 0i: {
      tint_symbol_135 = vec3f(0.0f, 0.0f, -1.0f);
    }
    default: {
      tint_symbol_135 = x_2059;
    }
  }
  let x_2062 = tint_symbol_135;
  let x_2061 = tint_symbol_63(x_2062, tint_symbol_134);
  return (max(dot(normalize(x_2061), normalize((x_2067 - tint_symbol_129))), 0.0f) + 0.40000000596046447754f);
}

fn tint_symbol_128(tint_symbol_117_1 : vec2i, tint_symbol_94_5 : f32, tint_symbol_113_3 : i32, tint_symbol_129_1 : vec3f) {
  var tint_symbol_130 = vec4f();
  switch(tint_symbol_113_3) {
    case 2i: {
      tint_symbol_130 = vec4f(0.60000002384185791016f, 0.0f, 0.60000002384185791016f, 1.0f);
    }
    case 1i: {
      tint_symbol_130 = vec4f(0.40000000596046447754f, 0.0f, 0.40000000596046447754f, 1.0f);
    }
    case 0i: {
      tint_symbol_130 = vec4f(0.5f, 0.0f, 0.5f, 1.0f);
    }
    default: {
      tint_symbol_130 = vec4f(0.30000001192092895508f, 0.0f, 0.30000001192092895508f, 1.0f);
    }
  }
  let x_2094 = tint_symbol_80.inner.tint_symbol_66;
  let x_2092 = tint_symbol_132(tint_symbol_129_1, tint_symbol_113_3, x_2094);
  let x_2097 = tint_symbol_130;
  textureStore(tint_symbol_79, tint_symbol_117_1, (x_2097 * x_2092));
  return;
}

fn tint_symbol_139(tint_symbol_97_1 : vec3f, tint_symbol_22_3 : f32, tint_symbol_92_3 : f32) -> vec3f {
  return normalize(vec3f(tint_symbol_97_1.x, (-((tint_symbol_22_3 / tint_symbol_92_3)) * sqrt(((tint_symbol_97_1.x * tint_symbol_97_1.x) + (tint_symbol_97_1.z * tint_symbol_97_1.z)))), tint_symbol_97_1.z));
}

fn tint_symbol_141(tint_symbol_88_3 : vec3f, tint_symbol_142 : tint_symbol_85) -> vec3f {
  var tint_symbol_90_6 = vec3f();
  let x_2127 = tint_symbol_77.inner.tint_symbol_66;
  let x_2125 = tint_symbol_62(tint_symbol_88_3, x_2127);
  tint_symbol_90_6 = x_2125;
  let x_2129 = tint_symbol_90_6;
  let x_2130 = tint_symbol_23(tint_symbol_142.tint_symbol_66);
  let x_2132 = tint_symbol_62(x_2129, x_2130);
  tint_symbol_90_6 = x_2132;
  let x_2133 = tint_symbol_90_6;
  return x_2133;
}

fn tint_symbol_143(tint_symbol_30_14 : vec3f, tint_symbol_142_1 : tint_symbol_85) -> vec3f {
  var tint_symbol_90_7 = vec3f();
  let x_2140 = tint_symbol_77.inner.tint_symbol_66;
  let x_2138 = tint_symbol_63(tint_symbol_30_14, x_2140);
  tint_symbol_90_7 = x_2138;
  let x_2142 = tint_symbol_90_7;
  let x_2143 = tint_symbol_23(tint_symbol_142_1.tint_symbol_66);
  let x_2145 = tint_symbol_63(x_2142, x_2143);
  tint_symbol_90_7 = x_2145;
  let x_2146 = tint_symbol_90_7;
  return x_2146;
}

fn tint_symbol_144_inner(tint_symbol_120_3 : vec3u) {
  var tint_symbol_159 = 0.0f;
  var tint_symbol_160 = 0i;
  var tint_symbol_166 = vec4f();
  var x_2162 : bool;
  var x_2163 : bool;
  var x_2252 : bool;
  var x_2253 : bool;
  var x_2261 : bool;
  var x_2262 : bool;
  var x_2270 : bool;
  var x_2271 : bool;
  let x_2150 = bitcast<vec2i>(tint_symbol_120_3.xy);
  let x_2152 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_79)));
  let x_2157 = (x_2150.x >= x_2152.x);
  x_2163 = x_2157;
  if (x_2157) {
  } else {
    x_2162 = (x_2150.y >= x_2152.y);
    x_2163 = x_2162;
  }
  if (x_2163) {
    return;
  }
  let x_2173 = ((x_1925 / tint_symbol_77.inner.tint_symbol_68.xy) / tint_symbol_77.inner.tint_symbol_67.xy);
  let x_2174 = normalize(vec3f((((f32(x_2150.x) + 0.5f) * x_2173.x) - (1.0f / tint_symbol_77.inner.tint_symbol_67.x)), (((f32(x_2150.y) + 0.5f) * x_2173.y) - (1.0f / tint_symbol_77.inner.tint_symbol_67.y)), 1.0f));
  let x_2198 = tint_symbol_84.inner;
  let x_2195 = tint_symbol_87(vec3f(), x_2198);
  let x_2201 = tint_symbol_84.inner;
  let x_2199 = tint_symbol_98(x_2174, x_2201);
  let x_2204 = tint_symbol_84.inner.tint_symbol_82;
  let x_2206 = tint_symbol_84.inner.tint_symbol_83;
  let x_2202 = tint_symbol_102(x_2195, x_2199, x_2204, x_2206);
  let x_2210 = tint_symbol_86.inner;
  let x_2207 = tint_symbol_141(vec3f(), x_2210);
  let x_2213 = tint_symbol_86.inner;
  let x_2211 = tint_symbol_143(x_2174, x_2213);
  let x_2216 = tint_symbol_86.inner.tint_symbol_82;
  let x_2218 = tint_symbol_86.inner.tint_symbol_83;
  let x_2214 = tint_symbol_91(x_2207, x_2211, x_2216, x_2218);
  let x_2222 = tint_symbol_78.inner;
  let x_2219 = tint_symbol_126(vec3f(), x_2222);
  let x_2225 = tint_symbol_78.inner;
  let x_2223 = tint_symbol_124(x_2174, x_2225);
  let x_2228 = tint_symbol_78.inner;
  let x_2226 = tint_symbol_127(x_2219, x_2223, x_2228);
  let x_2231 = tint_symbol_80.inner;
  let x_2229 = tint_symbol_126(vec3f(), x_2231);
  let x_2234 = tint_symbol_80.inner;
  let x_2232 = tint_symbol_124(x_2174, x_2234);
  let x_2237 = tint_symbol_80.inner;
  let x_2235 = tint_symbol_127(x_2229, x_2232, x_2237);
  tint_symbol_159 = 10000000000.0f;
  tint_symbol_160 = 0i;
  if ((x_2226.x > 0.0f)) {
    tint_symbol_159 = x_2226.x;
    tint_symbol_160 = 1i;
  }
  let x_2247 = (x_2235.x > 0.0f);
  x_2253 = x_2247;
  if (x_2247) {
    x_2252 = (x_2235.x < tint_symbol_159);
    x_2253 = x_2252;
  }
  if (x_2253) {
    tint_symbol_159 = x_2235.x;
    tint_symbol_160 = 2i;
  }
  let x_2257 = (x_2202 > 0.0f);
  x_2262 = x_2257;
  if (x_2257) {
    x_2261 = (x_2202 < tint_symbol_159);
    x_2262 = x_2261;
  }
  if (x_2262) {
    tint_symbol_159 = x_2202;
    tint_symbol_160 = 3i;
  }
  let x_2266 = (x_2214 > 0.0f);
  x_2271 = x_2266;
  if (x_2266) {
    x_2270 = (x_2214 < tint_symbol_159);
    x_2271 = x_2270;
  }
  if (x_2271) {
    tint_symbol_159 = x_2214;
    tint_symbol_160 = 4i;
  }
  let x_2276 = tint_symbol_160;
  switch(x_2276) {
    case 4i: {
      let x_2318 = (x_2207 + (x_2211 * x_2214));
      let x_2327 = tint_symbol_86.inner.tint_symbol_83;
      tint_symbol_166 = vec4f(0.0f, 0.69999998807907104492f, 0.80000001192092895508f, 1.0f);
      if (((sin((((atan2(x_2318.z, x_2318.x) / 6.28318023681640625f) + 0.5f) * 20.0f)) * sin(((x_2318.y / x_2327) * 20.0f))) > 0.0f)) {
        tint_symbol_166 = vec4f(0.0f, 0.60000002384185791016f, 0.40000000596046447754f, 1.0f);
      }
      let x_2343 = tint_symbol_96(x_2318);
      let x_2346 = tint_symbol_86.inner.tint_symbol_66;
      let x_2344 = tint_symbol_63(x_2343, x_2346);
      let x_2357 = tint_symbol_166;
      textureStore(tint_symbol_79, x_2150, (x_2357 * (max(dot(normalize(x_2344), normalize((x_2067 - (vec3f() + (x_2174 * x_2214))))), 0.0f) + 0.40000000596046447754f)));
    }
    case 3i: {
      let x_2294 = (x_2195 + (x_2199 * x_2202));
      let x_2297 = tint_symbol_84.inner.tint_symbol_83;
      let x_2295 = tint_symbol_99(x_2294, x_2297);
      let x_2300 = tint_symbol_84.inner.tint_symbol_82;
      let x_2302 = tint_symbol_84.inner.tint_symbol_83;
      let x_2298 = tint_symbol_139(x_2294, x_2300, x_2302);
      let x_2305 = tint_symbol_84.inner.tint_symbol_66;
      let x_2303 = tint_symbol_63(x_2298, x_2305);
      textureStore(tint_symbol_79, x_2150, (x_2295 * (max(dot(normalize(x_2303), normalize((x_2067 - (vec3f() + (x_2174 * x_2202))))), 0.0f) + 0.40000000596046447754f)));
    }
    case 2i: {
      let x_2291 = tint_ftoi(x_2235.y);
      tint_symbol_128(x_2150, x_2235.x, x_2291, (vec3f() + (x_2174 * x_2235.x)));
    }
    case 1i: {
      let x_2284 = tint_ftoi(x_2226.y);
      tint_symbol_116(x_2150, x_2226.x, x_2284);
    }
    default: {
      tint_symbol_116(x_2150, -1.0f, -1i);
    }
  }
  return;
}

fn tint_symbol_144_1() {
  let x_2364 = tint_symbol_120_2;
  tint_symbol_144_inner(x_2364);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_120_2_param : vec3u) {
  tint_symbol_120_2 = tint_symbol_120_2_param;
  tint_symbol_144_1();
}
