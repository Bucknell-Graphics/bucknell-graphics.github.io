struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
  /* @offset(16) */
  tint_symbol_5 : f32,
  /* @offset(20) */
  tint_symbol_6 : f32,
  /* @offset(24) */
  tint_symbol_7 : f32,
  /* @offset(28) */
  tint_symbol_8 : f32,
  /* @offset(32) */
  tint_symbol_9 : f32,
  /* @offset(36) */
  tint_symbol_10 : f32,
  /* @offset(40) */
  tint_symbol_11 : f32,
  /* @offset(44) */
  tint_symbol_12 : f32,
  /* @offset(48) */
  tint_symbol_13 : f32,
  /* @offset(52) */
  tint_symbol_14 : f32,
  /* @offset(56) */
  tint_symbol_15 : f32,
  /* @offset(60) */
  tint_symbol_16 : f32,
}

struct tint_symbol_72 {
  /* @offset(0) */
  tint_symbol_21 : tint_symbol,
  /* @offset(64) */
  tint_symbol_73 : vec2f,
  /* @offset(72) */
  tint_symbol_74 : vec2f,
}

struct tint_symbol_89_block {
  /* @offset(0) */
  inner : tint_symbol_72,
}

struct tint_symbol_75 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_77 : vec4f,
  /* @offset(32) */
  tint_symbol_78 : vec4f,
  /* @offset(48) */
  tint_symbol_79 : vec4f,
}

alias Arr = array<tint_symbol_75, 6u>;

struct tint_symbol_80 {
  /* @offset(0) */
  tint_symbol_21 : tint_symbol,
  /* @offset(64) */
  tint_symbol_81 : vec4f,
  /* @offset(80) */
  tint_symbol_82 : Arr,
}

struct tint_symbol_90_block {
  /* @offset(0) */
  inner : tint_symbol_80,
}

struct tint_symbol_20 {
  /* @offset(0) */
  tint_symbol_21 : tint_symbol,
  /* @offset(64) */
  tint_symbol_22 : f32,
  /* @offset(68) */
  tint_symbol_23 : f32,
}

struct tint_symbol_93_block {
  /* @offset(0) */
  inner : tint_symbol_20,
}

struct tint_symbol_24 {
  /* @offset(0) */
  tint_symbol_21 : tint_symbol,
  /* @offset(64) */
  tint_symbol_22 : f32,
  /* @offset(68) */
  tint_symbol_23 : f32,
}

struct tint_symbol_94_block {
  /* @offset(0) */
  inner : tint_symbol_24,
}

struct tint_symbol_83 {
  /* @offset(0) */
  tint_symbol_84 : vec4f,
  /* @offset(16) */
  tint_symbol_85 : vec4f,
  /* @offset(32) */
  tint_symbol_86 : vec4f,
  /* @offset(48) */
  tint_symbol_87 : vec4f,
  /* @offset(64) */
  tint_symbol_88 : vec4f,
}

struct tint_symbol_95_block {
  /* @offset(0) */
  inner : tint_symbol_83,
}

struct tint_symbol_25 {
  /* @offset(0) */
  tint_symbol_18 : vec4f,
}

struct tint_symbol_98_block {
  /* @offset(0) */
  inner : tint_symbol_25,
}

struct tint_symbol_17 {
  /* @offset(0) */
  tint_symbol_18 : vec4f,
}

struct tint_symbol_100_block {
  /* @offset(0) */
  inner : tint_symbol_17,
}

struct tint_symbol_19 {
  /* @offset(0) */
  tint_symbol_18 : vec4f,
}

struct tint_symbol_102_block {
  /* @offset(0) */
  inner : tint_symbol_19,
}

struct tint_symbol_61 {
  /* @offset(0) */
  tint_symbol_32 : vec3f,
  /* @offset(12) */
  tint_symbol_62 : bool,
  /* @offset(16) */
  tint_symbol_63 : bool,
}

struct tint_symbol_122 {
  /* @offset(0) */
  tint_symbol_84 : vec4f,
  /* @offset(16) */
  tint_symbol_123 : vec3f,
}

var<private> tint_symbol_153_1 : vec3u;

var<private> tint_symbol_153_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_89 : tint_symbol_89_block;

@group(0) @binding(1) var<uniform> tint_symbol_90 : tint_symbol_90_block;

@group(0) @binding(2) var tint_symbol_91 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_92 : tint_symbol_90_block;

@group(0) @binding(4) var<uniform> tint_symbol_93 : tint_symbol_93_block;

@group(0) @binding(5) var<uniform> tint_symbol_94 : tint_symbol_94_block;

@group(0) @binding(6) var<uniform> tint_symbol_95 : tint_symbol_95_block;

@group(0) @binding(7) var tint_symbol_96 : texture_2d<f32>;

@group(0) @binding(8) var tint_symbol_97 : sampler;

@group(0) @binding(9) var<uniform> tint_symbol_98 : tint_symbol_98_block;

@group(0) @binding(10) var tint_symbol_99 : texture_2d<f32>;

@group(0) @binding(11) var<uniform> tint_symbol_100 : tint_symbol_100_block;

@group(0) @binding(12) var tint_symbol_101 : texture_2d<f32>;

@group(0) @binding(13) var<uniform> tint_symbol_102 : tint_symbol_102_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_26(tint_symbol_27 : tint_symbol, tint_symbol_28 : tint_symbol) -> tint_symbol {
  var tint_symbol_29 = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  tint_symbol_29.tint_symbol_1 = ((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_1) - (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_2)) - (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_3)) - (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_4)) - (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_8)) + (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_12)) + (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_13)) + (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_14));
  tint_symbol_29.tint_symbol_2 = ((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_2) + (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_4)) + (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_3)) + (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_14)) + (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_13)) - (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_12)) + (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_8));
  tint_symbol_29.tint_symbol_3 = ((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_3) + (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_4)) + (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_2)) - (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_13)) + (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_14)) - (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_8)) - (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_12));
  tint_symbol_29.tint_symbol_4 = ((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_4) - (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_3)) + (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_2)) + (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_1)) + (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_12)) + (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_8)) + (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_14)) - (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_13));
  tint_symbol_29.tint_symbol_5 = ((((((((((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_5) + (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_6)) + (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_7)) - (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_16)) + (tint_symbol_27.tint_symbol_5 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_6 * tint_symbol_28.tint_symbol_2)) - (tint_symbol_27.tint_symbol_7 * tint_symbol_28.tint_symbol_3)) + (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_11)) + (tint_symbol_27.tint_symbol_9 * tint_symbol_28.tint_symbol_13)) + (tint_symbol_27.tint_symbol_10 * tint_symbol_28.tint_symbol_14)) - (tint_symbol_27.tint_symbol_11 * tint_symbol_28.tint_symbol_8)) - (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_15)) + (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_9)) + (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_10)) + (tint_symbol_27.tint_symbol_15 * tint_symbol_28.tint_symbol_12)) - (tint_symbol_27.tint_symbol_16 * tint_symbol_28.tint_symbol_4));
  tint_symbol_29.tint_symbol_6 = ((((((((((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_6) - (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_5)) + (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_16)) + (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_7)) + (tint_symbol_27.tint_symbol_5 * tint_symbol_28.tint_symbol_2)) + (tint_symbol_27.tint_symbol_6 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_7 * tint_symbol_28.tint_symbol_4)) - (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_10)) - (tint_symbol_27.tint_symbol_9 * tint_symbol_28.tint_symbol_12)) + (tint_symbol_27.tint_symbol_10 * tint_symbol_28.tint_symbol_8)) + (tint_symbol_27.tint_symbol_11 * tint_symbol_28.tint_symbol_13)) - (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_9)) - (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_15)) + (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_11)) + (tint_symbol_27.tint_symbol_15 * tint_symbol_28.tint_symbol_13)) + (tint_symbol_27.tint_symbol_16 * tint_symbol_28.tint_symbol_3));
  tint_symbol_29.tint_symbol_7 = ((((((((((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_7) - (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_16)) - (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_5)) - (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_6)) + (tint_symbol_27.tint_symbol_5 * tint_symbol_28.tint_symbol_3)) + (tint_symbol_27.tint_symbol_6 * tint_symbol_28.tint_symbol_4)) + (tint_symbol_27.tint_symbol_7 * tint_symbol_28.tint_symbol_1)) + (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_9)) - (tint_symbol_27.tint_symbol_9 * tint_symbol_28.tint_symbol_8)) - (tint_symbol_27.tint_symbol_10 * tint_symbol_28.tint_symbol_12)) - (tint_symbol_27.tint_symbol_11 * tint_symbol_28.tint_symbol_13)) - (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_10)) - (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_11)) - (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_15)) + (tint_symbol_27.tint_symbol_15 * tint_symbol_28.tint_symbol_14)) - (tint_symbol_27.tint_symbol_16 * tint_symbol_28.tint_symbol_2));
  tint_symbol_29.tint_symbol_8 = ((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_8) + (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_14)) - (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_13)) + (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_12)) + (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_1)) + (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_4)) - (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_3)) + (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_2));
  tint_symbol_29.tint_symbol_9 = ((((((((((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_9) + (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_15)) - (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_11)) + (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_10)) + (tint_symbol_27.tint_symbol_5 * tint_symbol_28.tint_symbol_13)) - (tint_symbol_27.tint_symbol_6 * tint_symbol_28.tint_symbol_12)) + (tint_symbol_27.tint_symbol_7 * tint_symbol_28.tint_symbol_8)) - (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_7)) + (tint_symbol_27.tint_symbol_9 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_10 * tint_symbol_28.tint_symbol_4)) + (tint_symbol_27.tint_symbol_11 * tint_symbol_28.tint_symbol_3)) - (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_6)) + (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_5)) - (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_16)) + (tint_symbol_27.tint_symbol_15 * tint_symbol_28.tint_symbol_2)) + (tint_symbol_27.tint_symbol_16 * tint_symbol_28.tint_symbol_14));
  tint_symbol_29.tint_symbol_10 = ((((((((((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_10) + (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_11)) + (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_15)) - (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_9)) + (tint_symbol_27.tint_symbol_5 * tint_symbol_28.tint_symbol_14)) - (tint_symbol_27.tint_symbol_6 * tint_symbol_28.tint_symbol_8)) - (tint_symbol_27.tint_symbol_7 * tint_symbol_28.tint_symbol_12)) + (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_6)) + (tint_symbol_27.tint_symbol_9 * tint_symbol_28.tint_symbol_4)) + (tint_symbol_27.tint_symbol_10 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_11 * tint_symbol_28.tint_symbol_2)) - (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_7)) + (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_16)) + (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_5)) + (tint_symbol_27.tint_symbol_15 * tint_symbol_28.tint_symbol_3)) - (tint_symbol_27.tint_symbol_16 * tint_symbol_28.tint_symbol_13));
  tint_symbol_29.tint_symbol_11 = ((((((((((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_11) - (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_10)) + (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_9)) + (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_15)) + (tint_symbol_27.tint_symbol_5 * tint_symbol_28.tint_symbol_8)) + (tint_symbol_27.tint_symbol_6 * tint_symbol_28.tint_symbol_14)) - (tint_symbol_27.tint_symbol_7 * tint_symbol_28.tint_symbol_13)) - (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_5)) - (tint_symbol_27.tint_symbol_9 * tint_symbol_28.tint_symbol_3)) + (tint_symbol_27.tint_symbol_10 * tint_symbol_28.tint_symbol_2)) + (tint_symbol_27.tint_symbol_11 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_16)) - (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_7)) + (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_6)) + (tint_symbol_27.tint_symbol_15 * tint_symbol_28.tint_symbol_4)) + (tint_symbol_27.tint_symbol_16 * tint_symbol_28.tint_symbol_12));
  tint_symbol_29.tint_symbol_12 = ((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_12) + (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_13)) + (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_14)) - (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_8)) - (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_4)) + (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_2)) - (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_3));
  tint_symbol_29.tint_symbol_13 = ((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_13) - (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_12)) + (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_8)) + (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_14)) + (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_3)) + (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_2)) + (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_4));
  tint_symbol_29.tint_symbol_14 = ((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_14) - (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_8)) - (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_12)) - (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_13)) - (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_2)) + (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_3)) + (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_4)) + (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_1));
  tint_symbol_29.tint_symbol_15 = ((((((((((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_15) - (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_9)) - (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_10)) - (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_11)) + (tint_symbol_27.tint_symbol_5 * tint_symbol_28.tint_symbol_12)) + (tint_symbol_27.tint_symbol_6 * tint_symbol_28.tint_symbol_13)) + (tint_symbol_27.tint_symbol_7 * tint_symbol_28.tint_symbol_14)) + (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_16)) - (tint_symbol_27.tint_symbol_9 * tint_symbol_28.tint_symbol_2)) - (tint_symbol_27.tint_symbol_10 * tint_symbol_28.tint_symbol_3)) - (tint_symbol_27.tint_symbol_11 * tint_symbol_28.tint_symbol_4)) - (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_5)) - (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_6)) - (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_7)) + (tint_symbol_27.tint_symbol_15 * tint_symbol_28.tint_symbol_1)) - (tint_symbol_27.tint_symbol_16 * tint_symbol_28.tint_symbol_8));
  tint_symbol_29.tint_symbol_16 = ((((((((((((((((tint_symbol_27.tint_symbol_1 * tint_symbol_28.tint_symbol_16) + (tint_symbol_27.tint_symbol_2 * tint_symbol_28.tint_symbol_7)) - (tint_symbol_27.tint_symbol_3 * tint_symbol_28.tint_symbol_6)) + (tint_symbol_27.tint_symbol_4 * tint_symbol_28.tint_symbol_5)) + (tint_symbol_27.tint_symbol_5 * tint_symbol_28.tint_symbol_4)) - (tint_symbol_27.tint_symbol_6 * tint_symbol_28.tint_symbol_3)) + (tint_symbol_27.tint_symbol_7 * tint_symbol_28.tint_symbol_2)) - (tint_symbol_27.tint_symbol_8 * tint_symbol_28.tint_symbol_15)) + (tint_symbol_27.tint_symbol_9 * tint_symbol_28.tint_symbol_14)) - (tint_symbol_27.tint_symbol_10 * tint_symbol_28.tint_symbol_13)) + (tint_symbol_27.tint_symbol_11 * tint_symbol_28.tint_symbol_12)) - (tint_symbol_27.tint_symbol_12 * tint_symbol_28.tint_symbol_11)) + (tint_symbol_27.tint_symbol_13 * tint_symbol_28.tint_symbol_10)) - (tint_symbol_27.tint_symbol_14 * tint_symbol_28.tint_symbol_9)) + (tint_symbol_27.tint_symbol_15 * tint_symbol_28.tint_symbol_8)) + (tint_symbol_27.tint_symbol_16 * tint_symbol_28.tint_symbol_1));
  let x_864 = tint_symbol_29;
  return x_864;
}

fn tint_symbol_30(tint_symbol_27_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_27_1.tint_symbol_1, -(tint_symbol_27_1.tint_symbol_2), -(tint_symbol_27_1.tint_symbol_3), -(tint_symbol_27_1.tint_symbol_4), -(tint_symbol_27_1.tint_symbol_5), -(tint_symbol_27_1.tint_symbol_6), -(tint_symbol_27_1.tint_symbol_7), -(tint_symbol_27_1.tint_symbol_8), -(tint_symbol_27_1.tint_symbol_9), -(tint_symbol_27_1.tint_symbol_10), -(tint_symbol_27_1.tint_symbol_11), tint_symbol_27_1.tint_symbol_12, tint_symbol_27_1.tint_symbol_13, tint_symbol_27_1.tint_symbol_14, tint_symbol_27_1.tint_symbol_15, tint_symbol_27_1.tint_symbol_16);
}

fn tint_symbol_31(tint_symbol_32 : tint_symbol, tint_symbol_33 : tint_symbol) -> tint_symbol {
  let x_900 = tint_symbol_30(tint_symbol_33);
  let x_901 = tint_symbol_26(tint_symbol_32, x_900);
  let x_902 = tint_symbol_26(tint_symbol_33, x_901);
  return x_902;
}

fn tint_symbol_34(tint_symbol_33_1 : tint_symbol) -> f32 {
  var tint_symbol_35 = 0.0f;
  tint_symbol_35 = 0.0f;
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_1 * tint_symbol_33_1.tint_symbol_1));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_2 * tint_symbol_33_1.tint_symbol_2));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_3 * tint_symbol_33_1.tint_symbol_3));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_4 * tint_symbol_33_1.tint_symbol_4));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_5 * tint_symbol_33_1.tint_symbol_5));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_6 * tint_symbol_33_1.tint_symbol_6));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_7 * tint_symbol_33_1.tint_symbol_7));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_8 * tint_symbol_33_1.tint_symbol_8));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_9 * tint_symbol_33_1.tint_symbol_9));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_10 * tint_symbol_33_1.tint_symbol_10));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_11 * tint_symbol_33_1.tint_symbol_11));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_12 * tint_symbol_33_1.tint_symbol_12));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_13 * tint_symbol_33_1.tint_symbol_13));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_14 * tint_symbol_33_1.tint_symbol_14));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_15 * tint_symbol_33_1.tint_symbol_15));
  tint_symbol_35 = (tint_symbol_35 + (tint_symbol_33_1.tint_symbol_16 * tint_symbol_33_1.tint_symbol_16));
  let x_991 = tint_symbol_35;
  return sqrt(x_991);
}

fn tint_symbol_36(tint_symbol_37 : vec3f) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_37.x) / 2.0f), (-(tint_symbol_37.y) / 2.0f), (-(tint_symbol_37.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_38(tint_symbol_33_2 : tint_symbol) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, tint_symbol_33_2.tint_symbol_5, tint_symbol_33_2.tint_symbol_6, tint_symbol_33_2.tint_symbol_7, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_39(tint_symbol_37_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_37_1.z, -(tint_symbol_37_1.y), tint_symbol_37_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_43(tint_symbol_33_3 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_1031 = tint_symbol_34(tint_symbol_33_3);
  if ((x_1031 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_33_3.tint_symbol_1 / x_1031), (tint_symbol_33_3.tint_symbol_2 / x_1031), (tint_symbol_33_3.tint_symbol_3 / x_1031), (tint_symbol_33_3.tint_symbol_4 / x_1031), (tint_symbol_33_3.tint_symbol_5 / x_1031), (tint_symbol_33_3.tint_symbol_6 / x_1031), (tint_symbol_33_3.tint_symbol_7 / x_1031), (tint_symbol_33_3.tint_symbol_8 / x_1031), (tint_symbol_33_3.tint_symbol_9 / x_1031), (tint_symbol_33_3.tint_symbol_10 / x_1031), (tint_symbol_33_3.tint_symbol_11 / x_1031), (tint_symbol_33_3.tint_symbol_12 / x_1031), (tint_symbol_33_3.tint_symbol_13 / x_1031), (tint_symbol_33_3.tint_symbol_14 / x_1031), (tint_symbol_33_3.tint_symbol_15 / x_1031), (tint_symbol_33_3.tint_symbol_16 / x_1031));
  }
  let x_1074 = tint_return_value;
  return x_1074;
}

fn tint_symbol_40(tint_symbol_1 : vec3f, tint_symbol_37_2 : vec3f) -> tint_symbol {
  let x_1080 = tint_symbol_39(tint_symbol_37_2);
  let x_1081 = tint_symbol_43(x_1080);
  return tint_symbol(0.0f, x_1081.tint_symbol_2, x_1081.tint_symbol_3, x_1081.tint_symbol_4, -(((-(x_1081.tint_symbol_3) * tint_symbol_1.z) - (x_1081.tint_symbol_2 * tint_symbol_1.y))), -(((x_1081.tint_symbol_2 * tint_symbol_1.x) - (x_1081.tint_symbol_4 * tint_symbol_1.z))), -(((x_1081.tint_symbol_4 * tint_symbol_1.y) + (x_1081.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_44(tint_symbol_45 : f32, tint_symbol_37_3 : vec3f, tint_symbol_46 : vec3f) -> tint_symbol {
  let x_1119 = sin((tint_symbol_45 / 2.0f));
  let x_1121 = tint_symbol_40(tint_symbol_46, tint_symbol_37_3);
  return tint_symbol(cos((tint_symbol_45 / 2.0f)), (x_1119 * x_1121.tint_symbol_2), (x_1119 * x_1121.tint_symbol_3), (x_1119 * x_1121.tint_symbol_4), (x_1119 * x_1121.tint_symbol_5), (x_1119 * x_1121.tint_symbol_6), (x_1119 * x_1121.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_49(tint_symbol_33_4 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_33_4.tint_symbol_1, tint_symbol_33_4.tint_symbol_2, tint_symbol_33_4.tint_symbol_3, tint_symbol_33_4.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_50(tint_symbol_32_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_32_1.z), tint_symbol_32_1.y, -(tint_symbol_32_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_51(tint_symbol_32_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_32_2.tint_symbol_11) / tint_symbol_32_2.tint_symbol_8), (tint_symbol_32_2.tint_symbol_10 / tint_symbol_32_2.tint_symbol_8), (-(tint_symbol_32_2.tint_symbol_9) / tint_symbol_32_2.tint_symbol_8));
}

fn tint_symbol_52(tint_symbol_41 : vec3f, tint_symbol_37_4 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_41.x, tint_symbol_41.y, tint_symbol_41.z, -(tint_symbol_37_4), 0.0f);
}

fn tint_symbol_53(tint_symbol_54 : vec3f, tint_symbol_55 : vec3f, tint_symbol_56 : vec3f) -> tint_symbol {
  let x_1285 = tint_symbol_52(vec3f(((((tint_symbol_55.y * tint_symbol_56.z) - (tint_symbol_56.y * tint_symbol_55.z)) - ((tint_symbol_54.y * tint_symbol_56.z) - (tint_symbol_56.y * tint_symbol_54.z))) + ((tint_symbol_54.y * tint_symbol_55.z) - (tint_symbol_55.y * tint_symbol_54.z))), -(((((tint_symbol_55.x * tint_symbol_56.z) - (tint_symbol_56.x * tint_symbol_55.z)) - ((tint_symbol_54.x * tint_symbol_56.z) - (tint_symbol_56.x * tint_symbol_54.z))) + ((tint_symbol_54.x * tint_symbol_55.z) - (tint_symbol_55.x * tint_symbol_54.z)))), ((((tint_symbol_55.x * tint_symbol_56.y) - (tint_symbol_56.x * tint_symbol_55.y)) - ((tint_symbol_54.x * tint_symbol_56.y) - (tint_symbol_56.x * tint_symbol_54.y))) + ((tint_symbol_54.x * tint_symbol_55.y) - (tint_symbol_55.x * tint_symbol_54.y)))), (((tint_symbol_54.x * ((tint_symbol_55.y * tint_symbol_56.z) - (tint_symbol_56.y * tint_symbol_55.z))) - (tint_symbol_55.x * ((tint_symbol_54.y * tint_symbol_56.z) - (tint_symbol_56.y * tint_symbol_54.z)))) + (tint_symbol_56.x * ((tint_symbol_54.y * tint_symbol_55.z) - (tint_symbol_55.y * tint_symbol_54.z)))));
  return x_1285;
}

fn tint_symbol_64(tint_symbol_48 : tint_symbol, tint_symbol_65 : tint_symbol) -> tint_symbol_61 {
  var tint_symbol_67 = tint_symbol_61(vec3f(), false, false);
  var x_1314 : bool;
  var x_1315 : bool;
  var x_1320 : bool;
  var x_1321 : bool;
  var x_1326 : bool;
  var x_1327 : bool;
  let x_1294 = tint_symbol_26(tint_symbol_48, tint_symbol_65);
  let x_1300 = tint_symbol_51(x_1294);
  tint_symbol_67.tint_symbol_32 = x_1300;
  tint_symbol_67.tint_symbol_62 = !((abs(x_1294.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1309 = tint_symbol_67.tint_symbol_62;
  x_1315 = x_1309;
  if (x_1309) {
    x_1314 = (abs(x_1294.tint_symbol_9) <= 0.00000000999999993923f);
    x_1315 = x_1314;
  }
  x_1321 = x_1315;
  if (x_1315) {
    x_1320 = (abs(x_1294.tint_symbol_10) <= 0.00000000999999993923f);
    x_1321 = x_1320;
  }
  x_1327 = x_1321;
  if (x_1321) {
    x_1326 = (abs(x_1294.tint_symbol_11) <= 0.00000000999999993923f);
    x_1327 = x_1326;
  }
  tint_symbol_67.tint_symbol_63 = x_1327;
  let x_1328 = tint_symbol_67;
  return x_1328;
}

fn tint_symbol_69(tint_symbol_32_3 : vec3f, tint_symbol_33_5 : tint_symbol) -> vec3f {
  let x_1334 = tint_symbol_50(tint_symbol_32_3);
  let x_1335 = tint_symbol_31(x_1334, tint_symbol_33_5);
  let x_1336 = tint_symbol_51(x_1335);
  return x_1336;
}

fn tint_symbol_70(tint_symbol_37_5 : vec3f, tint_symbol_33_6 : tint_symbol) -> vec3f {
  let x_1341 = tint_symbol_49(tint_symbol_33_6);
  let x_1342 = tint_symbol_50(tint_symbol_37_5);
  let x_1343 = tint_symbol_31(x_1342, x_1341);
  let x_1344 = tint_symbol_51(x_1343);
  return x_1344;
}

fn tint_symbol_103(tint_symbol_1_1 : vec3f, tint_symbol_37_6 : vec3f, tint_symbol_104 : tint_symbol_75, tint_symbol_105 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_67_1 = tint_symbol_61(vec3f(), false, false);
  var tint_symbol_106 = 0.0f;
  let x_1356 = tint_symbol_40(tint_symbol_1_1, tint_symbol_37_6);
  let x_1358 = tint_symbol_104.tint_symbol_76;
  let x_1360 = tint_symbol_104.tint_symbol_77;
  let x_1362 = tint_symbol_104.tint_symbol_78;
  let x_1357 = tint_symbol_53(x_1358.xyz, x_1360.xyz, x_1362.xyz);
  let x_1364 = tint_symbol_64(x_1356, x_1357);
  tint_symbol_67_1 = x_1364;
  if (tint_symbol_67_1.tint_symbol_62) {
    var x_1392 : bool;
    var x_1393 : bool;
    var x_1408 : bool;
    var x_1409 : bool;
    if ((abs((tint_symbol_104.tint_symbol_76.z - tint_symbol_104.tint_symbol_78.z)) <= 0.00000000999999993923f)) {
      let x_1385 = (tint_symbol_104.tint_symbol_76.x <= tint_symbol_67_1.tint_symbol_32.x);
      x_1393 = x_1385;
      if (x_1385) {
        x_1392 = (tint_symbol_67_1.tint_symbol_32.x <= tint_symbol_104.tint_symbol_78.x);
        x_1393 = x_1392;
      }
      var x_1407 : bool;
      x_1409 = x_1393;
      if (x_1393) {
        let x_1400 = (tint_symbol_104.tint_symbol_76.y <= tint_symbol_67_1.tint_symbol_32.y);
        x_1408 = x_1400;
        if (x_1400) {
          x_1407 = (tint_symbol_67_1.tint_symbol_32.y <= tint_symbol_104.tint_symbol_78.y);
          x_1408 = x_1407;
        }
        x_1409 = x_1408;
      }
      tint_symbol_67_1.tint_symbol_62 = x_1409;
    } else {
      var x_1432 : bool;
      var x_1433 : bool;
      var x_1448 : bool;
      var x_1449 : bool;
      if ((abs((tint_symbol_104.tint_symbol_76.y - tint_symbol_104.tint_symbol_78.y)) <= 0.00000000999999993923f)) {
        let x_1425 = (tint_symbol_104.tint_symbol_76.x <= tint_symbol_67_1.tint_symbol_32.x);
        x_1433 = x_1425;
        if (x_1425) {
          x_1432 = (tint_symbol_67_1.tint_symbol_32.x <= tint_symbol_104.tint_symbol_78.x);
          x_1433 = x_1432;
        }
        var x_1447 : bool;
        x_1449 = x_1433;
        if (x_1433) {
          let x_1440 = (tint_symbol_104.tint_symbol_76.z <= tint_symbol_67_1.tint_symbol_32.z);
          x_1448 = x_1440;
          if (x_1440) {
            x_1447 = (tint_symbol_67_1.tint_symbol_32.z <= tint_symbol_104.tint_symbol_78.z);
            x_1448 = x_1447;
          }
          x_1449 = x_1448;
        }
        tint_symbol_67_1.tint_symbol_62 = x_1449;
      } else {
        var x_1471 : bool;
        var x_1472 : bool;
        var x_1487 : bool;
        var x_1488 : bool;
        if ((abs((tint_symbol_104.tint_symbol_76.x - tint_symbol_104.tint_symbol_78.x)) <= 0.00000000999999993923f)) {
          let x_1464 = (tint_symbol_104.tint_symbol_76.y <= tint_symbol_67_1.tint_symbol_32.y);
          x_1472 = x_1464;
          if (x_1464) {
            x_1471 = (tint_symbol_67_1.tint_symbol_32.y <= tint_symbol_104.tint_symbol_78.y);
            x_1472 = x_1471;
          }
          var x_1486 : bool;
          x_1488 = x_1472;
          if (x_1472) {
            let x_1479 = (tint_symbol_104.tint_symbol_76.z <= tint_symbol_67_1.tint_symbol_32.z);
            x_1487 = x_1479;
            if (x_1479) {
              x_1486 = (tint_symbol_67_1.tint_symbol_32.z <= tint_symbol_104.tint_symbol_78.z);
              x_1487 = x_1486;
            }
            x_1488 = x_1487;
          }
          tint_symbol_67_1.tint_symbol_62 = x_1488;
        }
      }
    }
    if (tint_symbol_67_1.tint_symbol_62) {
      tint_symbol_106 = -1.0f;
      if ((tint_symbol_37_6.x > 0.00000000999999993923f)) {
        tint_symbol_106 = ((tint_symbol_67_1.tint_symbol_32.x - tint_symbol_1_1.x) / tint_symbol_37_6.x);
      } else {
        if ((tint_symbol_37_6.y > 0.00000000999999993923f)) {
          tint_symbol_106 = ((tint_symbol_67_1.tint_symbol_32.y - tint_symbol_1_1.y) / tint_symbol_37_6.y);
        } else {
          tint_symbol_106 = ((tint_symbol_67_1.tint_symbol_32.z - tint_symbol_1_1.z) / tint_symbol_37_6.z);
        }
      }
      if ((tint_symbol_106 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_105, -1.0f);
      } else {
        if ((tint_symbol_105 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_106, 1.0f);
        } else {
          if ((tint_symbol_106 < tint_symbol_105)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_106, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_105, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_105, -1.0f);
  }
  let x_1548 = tint_return_value_1;
  return x_1548;
}

fn tint_symbol_107(tint_symbol_37_7 : vec3f) -> vec3f {
  var tint_symbol_108 = vec3f();
  let x_1556 = tint_symbol_89.inner.tint_symbol_21;
  let x_1553 = tint_symbol_70(tint_symbol_37_7, x_1556);
  tint_symbol_108 = x_1553;
  let x_1559 = tint_symbol_108;
  let x_1562 = tint_symbol_90.inner.tint_symbol_21;
  let x_1560 = tint_symbol_30(x_1562);
  let x_1563 = tint_symbol_70(x_1559, x_1560);
  tint_symbol_108 = x_1563;
  tint_symbol_108 = (tint_symbol_108 / tint_symbol_90.inner.tint_symbol_81.xyz);
  let x_1570 = tint_symbol_108;
  return x_1570;
}

fn tint_symbol_109(tint_symbol_110 : vec3f) -> vec3f {
  var tint_symbol_108_1 = vec3f();
  let x_1576 = tint_symbol_89.inner.tint_symbol_21;
  let x_1574 = tint_symbol_69(tint_symbol_110, x_1576);
  tint_symbol_108_1 = x_1574;
  let x_1578 = tint_symbol_108_1;
  let x_1581 = tint_symbol_90.inner.tint_symbol_21;
  let x_1579 = tint_symbol_30(x_1581);
  let x_1582 = tint_symbol_69(x_1578, x_1579);
  tint_symbol_108_1 = x_1582;
  tint_symbol_108_1 = (tint_symbol_108_1 / tint_symbol_90.inner.tint_symbol_81.xyz);
  let x_1588 = tint_symbol_108_1;
  return x_1588;
}

fn tint_symbol_111(tint_symbol_41_1 : vec3f) -> vec3f {
  var tint_symbol_108_2 = vec3f();
  tint_symbol_108_2 = (tint_symbol_41_1 * tint_symbol_90.inner.tint_symbol_81.xyz);
  let x_1598 = tint_symbol_108_2;
  let x_1600 = tint_symbol_90.inner.tint_symbol_21;
  let x_1597 = tint_symbol_70(x_1598, x_1600);
  tint_symbol_108_2 = x_1597;
  let x_1602 = tint_symbol_108_2;
  return normalize(x_1602);
}

fn tint_symbol_112(tint_symbol_110_1 : vec3f) -> vec3f {
  var tint_symbol_108_3 = vec3f();
  tint_symbol_108_3 = (tint_symbol_110_1 * tint_symbol_90.inner.tint_symbol_81.xyz);
  let x_1612 = tint_symbol_108_3;
  let x_1614 = tint_symbol_90.inner.tint_symbol_21;
  let x_1611 = tint_symbol_69(x_1612, x_1614);
  tint_symbol_108_3 = x_1611;
  let x_1615 = tint_symbol_108_3;
  return x_1615;
}

fn tint_symbol_113(tint_symbol_1_2 : vec3f, tint_symbol_37_8 : vec3f) -> vec2f {
  var tint_symbol_114 = 0.0f;
  var tint_symbol_115 = 0.0f;
  var tint_symbol_116 = 0i;
  tint_symbol_114 = -1.0f;
  tint_symbol_115 = -1.0f;
  tint_symbol_116 = 0i;
  loop {
    if (!((tint_symbol_116 < 6i))) {
      break;
    }
    let x_1639 = tint_symbol_90.inner.tint_symbol_82[tint_symbol_116];
    let x_1640 = tint_symbol_114;
    let x_1635 = tint_symbol_103(tint_symbol_1_2, tint_symbol_37_8, x_1639, x_1640);
    if ((x_1635.y > 0.0f)) {
      tint_symbol_114 = x_1635.x;
      tint_symbol_115 = f32(tint_symbol_116);
    }

    continuing {
      tint_symbol_116 = (tint_symbol_116 + 1i);
    }
  }
  let x_1650 = tint_symbol_114;
  let x_1651 = tint_symbol_115;
  return vec2f(x_1650, x_1651);
}

const x_1656 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_118() -> vec4f {
  return x_1656;
}

fn tint_symbol_119(tint_symbol_115_1 : i32) -> vec4f {
  var tint_symbol_120 = vec4f();
  switch(tint_symbol_115_1) {
    case 5i: {
      tint_symbol_120 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
    }
    case 4i: {
      tint_symbol_120 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
    }
    case 3i: {
      tint_symbol_120 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_120 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
    }
    case 1i: {
      tint_symbol_120 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
    }
    case 0i: {
      tint_symbol_120 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
    }
    default: {
      tint_symbol_120 = x_1656;
    }
  }
  let x_1691 = tint_symbol_120;
  return x_1691;
}

const x_1708 = vec3f(0.0f, -1.0f, 0.0f);

const x_1707 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1706 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_121(tint_symbol_115_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_115_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1708;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1708;
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1707;
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1707;
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1706;
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1706;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1709 = tint_return_value_2;
  return x_1709;
}

fn tint_symbol_124(tint_symbol_125 : vec3f, tint_symbol_126 : vec3f, tint_symbol_127 : vec3f) -> tint_symbol_122 {
  var tint_symbol_108_4 = tint_symbol_122(vec4f(), vec3f());
  var x_1770 = vec4f();
  var x_1792 = vec4f();
  var x_1720 : i32;
  let x_1723 = tint_symbol_95.inner.tint_symbol_88.y;
  x_1720 = tint_ftoi(x_1723);
  if ((x_1720 == 1i)) {
    tint_symbol_108_4.tint_symbol_84 = tint_symbol_95.inner.tint_symbol_84;
    tint_symbol_108_4.tint_symbol_123 = normalize(-(tint_symbol_126));
  } else {
    if ((x_1720 == 2i)) {
      let x_1738 = (tint_symbol_125 - tint_symbol_127);
      let x_1739 = length(x_1738);
      let x_1740 = normalize(x_1738);
      let x_1742 = dot(normalize(tint_symbol_126), -(x_1740));
      if ((x_1742 > cos(tint_symbol_95.inner.tint_symbol_88.z))) {
        tint_symbol_108_4.tint_symbol_84 = ((tint_symbol_95.inner.tint_symbol_84 * pow(x_1742, tint_symbol_95.inner.tint_symbol_88.w)) / vec4f(((tint_symbol_95.inner.tint_symbol_87[0i] + (x_1739 * tint_symbol_95.inner.tint_symbol_87.y)) + ((x_1739 * x_1739) * tint_symbol_95.inner.tint_symbol_87.z))));
        tint_symbol_108_4.tint_symbol_123 = x_1740;
      } else {
        tint_symbol_108_4.tint_symbol_84 = vec4f();
        tint_symbol_108_4.tint_symbol_123 = x_1740;
      }
    } else {
      let x_1775 = (tint_symbol_125 - tint_symbol_127);
      let x_1776 = length(x_1775);
      tint_symbol_108_4.tint_symbol_84 = (tint_symbol_95.inner.tint_symbol_84 / vec4f(((tint_symbol_95.inner.tint_symbol_87[0i] + (x_1776 * tint_symbol_95.inner.tint_symbol_87.y)) + ((x_1776 * x_1776) * tint_symbol_95.inner.tint_symbol_87.z))));
      tint_symbol_108_4.tint_symbol_123 = normalize(x_1775);
    }
  }
  let x_1796 = tint_symbol_108_4;
  return x_1796;
}

fn tint_symbol_135(tint_symbol_110_2 : vec3f, tint_symbol_47 : tint_symbol_20) -> vec3f {
  var tint_symbol_108_5 = vec3f();
  let x_1804 = tint_symbol_89.inner.tint_symbol_21;
  let x_1802 = tint_symbol_69(tint_symbol_110_2, x_1804);
  tint_symbol_108_5 = x_1802;
  let x_1806 = tint_symbol_108_5;
  let x_1807 = tint_symbol_30(tint_symbol_47.tint_symbol_21);
  let x_1809 = tint_symbol_69(x_1806, x_1807);
  tint_symbol_108_5 = x_1809;
  let x_1810 = tint_symbol_108_5;
  return x_1810;
}

fn tint_symbol_136(tint_symbol_37_9 : vec3f, tint_symbol_47_1 : tint_symbol_20) -> vec3f {
  var tint_symbol_108_6 = vec3f();
  let x_1817 = tint_symbol_89.inner.tint_symbol_21;
  let x_1815 = tint_symbol_70(tint_symbol_37_9, x_1817);
  tint_symbol_108_6 = x_1815;
  let x_1819 = tint_symbol_108_6;
  let x_1820 = tint_symbol_30(tint_symbol_47_1.tint_symbol_21);
  let x_1822 = tint_symbol_70(x_1819, x_1820);
  tint_symbol_108_6 = x_1822;
  let x_1823 = tint_symbol_108_6;
  return x_1823;
}

fn tint_symbol_137(tint_symbol_138 : vec3f, tint_symbol_139 : vec3f, tint_symbol_29_1 : f32, tint_symbol_140 : f32) -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  let x_1833 = (tint_symbol_29_1 / tint_symbol_140);
  let x_1834 = (x_1833 * x_1833);
  let x_1846 = (((tint_symbol_139.x * tint_symbol_139.x) + (tint_symbol_139.y * tint_symbol_139.y)) - ((x_1834 * tint_symbol_139.z) * tint_symbol_139.z));
  let x_1860 = (2.0f * (((tint_symbol_138.x * tint_symbol_139.x) + (tint_symbol_138.y * tint_symbol_139.y)) - ((x_1834 * tint_symbol_139.z) * (tint_symbol_138.z - tint_symbol_140))));
  let x_1879 = ((x_1860 * x_1860) - ((4.0f * x_1846) * (((tint_symbol_138.x * tint_symbol_138.x) + (tint_symbol_138.y * tint_symbol_138.y)) - ((x_1834 * (tint_symbol_138.z - tint_symbol_140)) * (tint_symbol_138.z - tint_symbol_140)))));
  if ((x_1879 < 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = -1.0f;
  }
  var x_1899 : bool;
  var x_1900 : bool;
  var x_1903 : bool;
  var x_1904 : bool;
  if (!(tint_return_flag_3)) {
    let x_1891 = ((-(x_1860) - sqrt(x_1879)) / (2.0f * x_1846));
    let x_1895 = (tint_symbol_138.z + (tint_symbol_139.z * x_1891));
    let x_1896 = (x_1891 > 0.0f);
    x_1900 = x_1896;
    if (x_1896) {
      x_1899 = (x_1895 >= 0.0f);
      x_1900 = x_1899;
    }
    x_1904 = x_1900;
    if (x_1900) {
      x_1903 = (x_1895 <= tint_symbol_140);
      x_1904 = x_1903;
    }
    if (x_1904) {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1891;
    }
    if (!(tint_return_flag_3)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = -1.0f;
    }
  }
  let x_1911 = tint_return_value_3;
  return x_1911;
}

fn tint_symbol_145(tint_symbol_110_3 : vec3f, tint_symbol_28_1 : tint_symbol_80) -> vec3f {
  var tint_symbol_108_7 = vec3f();
  let x_1919 = tint_symbol_89.inner.tint_symbol_21;
  let x_1917 = tint_symbol_69(tint_symbol_110_3, x_1919);
  tint_symbol_108_7 = x_1917;
  let x_1921 = tint_symbol_108_7;
  let x_1922 = tint_symbol_30(tint_symbol_28_1.tint_symbol_21);
  let x_1924 = tint_symbol_69(x_1921, x_1922);
  tint_symbol_108_7 = x_1924;
  tint_symbol_108_7 = (tint_symbol_108_7 / tint_symbol_28_1.tint_symbol_81.xyz);
  let x_1929 = tint_symbol_108_7;
  return x_1929;
}

fn tint_symbol_146(tint_symbol_37_10 : vec3f, tint_symbol_28_2 : tint_symbol_80) -> vec3f {
  var tint_symbol_108_8 = vec3f();
  let x_1936 = tint_symbol_89.inner.tint_symbol_21;
  let x_1934 = tint_symbol_70(tint_symbol_37_10, x_1936);
  tint_symbol_108_8 = x_1934;
  let x_1938 = tint_symbol_108_8;
  let x_1939 = tint_symbol_30(tint_symbol_28_2.tint_symbol_21);
  let x_1941 = tint_symbol_70(x_1938, x_1939);
  tint_symbol_108_8 = x_1941;
  tint_symbol_108_8 = (tint_symbol_108_8 / tint_symbol_28_2.tint_symbol_81.xyz);
  let x_1946 = tint_symbol_108_8;
  return x_1946;
}

fn tint_symbol_147(tint_symbol_1_3 : vec3f, tint_symbol_37_11 : vec3f, tint_symbol_28_3 : tint_symbol_80) -> vec2f {
  var tint_symbol_114_1 = 0.0f;
  var tint_symbol_115_3 = 0.0f;
  var tint_symbol_116_1 = 0i;
  var var_for_index = array<tint_symbol_75, 6u>();
  tint_symbol_114_1 = -1.0f;
  tint_symbol_115_3 = -1.0f;
  tint_symbol_116_1 = 0i;
  loop {
    if (!((tint_symbol_116_1 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_28_3.tint_symbol_82;
    let x_1973 = var_for_index[tint_symbol_116_1];
    let x_1974 = tint_symbol_114_1;
    let x_1969 = tint_symbol_103(tint_symbol_1_3, tint_symbol_37_11, x_1973, x_1974);
    if ((x_1969.y > 0.0f)) {
      tint_symbol_114_1 = x_1969.x;
      tint_symbol_115_3 = f32(tint_symbol_116_1);
    }

    continuing {
      tint_symbol_116_1 = (tint_symbol_116_1 + 1i);
    }
  }
  let x_1984 = tint_symbol_114_1;
  let x_1985 = tint_symbol_115_3;
  return vec2f(x_1984, x_1985);
}

fn tint_symbol_148(tint_symbol_32_4 : vec3f, tint_symbol_140_1 : f32) -> vec4f {
  let x_1993 = (tint_symbol_32_4.z / tint_symbol_140_1);
  return vec4f(x_1993, (1.0f - x_1993), 0.5f, 1.0f);
}

const x_2019 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_149(tint_symbol_32_5 : vec3f, tint_symbol_29_2 : f32, tint_symbol_140_2 : f32) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  let x_2005 = (tint_symbol_29_2 / tint_symbol_140_2);
  if ((tint_symbol_32_5.z <= 0.00000000999999993923f)) {
    tint_return_flag_4 = true;
    tint_return_value_4 = x_1706;
  }
  if (!(tint_return_flag_4)) {
    if ((tint_symbol_32_5.z >= (tint_symbol_140_2 - 0.00000000999999993923f))) {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_2019;
    }
    if (!(tint_return_flag_4)) {
      let x_2024 = sqrt(((tint_symbol_32_5.x * tint_symbol_32_5.x) + (tint_symbol_32_5.y * tint_symbol_32_5.y)));
      tint_return_flag_4 = true;
      tint_return_value_4 = normalize(vec3f((tint_symbol_32_5.x / x_2024), (tint_symbol_32_5.y / x_2024), -(x_2005)));
    }
  }
  let x_2039 = tint_return_value_4;
  return x_2039;
}

fn tint_symbol_151(tint_symbol_32_6 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  if ((tint_symbol_32_6.z >= 0.99000000953674316406f)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = x_2019;
  }
  if (!(tint_return_flag_5)) {
    if ((tint_symbol_32_6.z <= 0.00999999977648258209f)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = x_1706;
    }
    if (!(tint_return_flag_5)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = normalize(vec3f(tint_symbol_32_6.x, tint_symbol_32_6.y, 0.0f));
    }
  }
  let x_2067 = tint_return_value_5;
  return x_2067;
}

const x_2091 = vec2f(2.0f);

const x_2122 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

const x_2163 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);

const x_2161 = vec4f(1.0f);

fn tint_symbol_152_inner(tint_symbol_153 : vec3u) {
  var tint_symbol_46_1 = vec3f();
  var tint_symbol_157 = vec3f();
  var tint_symbol_67_2 = vec2f();
  var tint_symbol_120_1 = vec4f();
  var tint_symbol_159 = vec3f();
  var tint_symbol_160 = vec3f();
  var tint_symbol_174 = 0.0f;
  var x_2087 : bool;
  var x_2088 : bool;
  let x_2073 = bitcast<vec2i>(tint_symbol_153.xy);
  let x_2077 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_91)));
  let x_2082 = (x_2073.x < x_2077.x);
  x_2088 = x_2082;
  if (x_2082) {
    x_2087 = (x_2073.y < x_2077.y);
    x_2088 = x_2087;
  }
  if (x_2088) {
    let x_2096 = (x_2091 / tint_symbol_89.inner.tint_symbol_74.xy);
    tint_symbol_46_1 = vec3f((((f32(x_2073.x) + 0.5f) * x_2096.x) - 1.0f), (((f32(x_2073.y) + 0.5f) * x_2096.y) - 1.0f), 0.0f);
    tint_symbol_157 = x_2019;
    let x_2113 = tint_symbol_46_1;
    let x_2112 = tint_symbol_109(x_2113);
    tint_symbol_46_1 = x_2112;
    let x_2115 = tint_symbol_157;
    let x_2114 = tint_symbol_107(x_2115);
    tint_symbol_157 = x_2114;
    let x_2117 = tint_symbol_46_1;
    let x_2118 = tint_symbol_157;
    let x_2116 = tint_symbol_113(x_2117, x_2118);
    tint_symbol_67_2 = x_2116;
    tint_symbol_120_1 = x_2122;
    if ((tint_symbol_67_2.x > 0.0f)) {
      var x_2129 : i32;
      var x_2156 : vec4f;
      var x_2157 : vec4f;
      var x_2165 : tint_symbol_122;
      var x_2170 : vec3f;
      var x_2171 : vec3f;
      var x_2176 : vec3f;
      var x_2179 : vec3f;
      let x_2131 = tint_symbol_95.inner.tint_symbol_88.x;
      x_2129 = tint_ftoi(x_2131);
      let x_2134 = tint_symbol_95.inner.tint_symbol_88.y;
      let x_2132 = tint_ftoi(x_2134);
      let x_2138 = tint_symbol_67_2.y;
      let x_2136 = tint_ftoi(x_2138);
      let x_2135 = tint_symbol_121(x_2136);
      let x_2139 = tint_symbol_111(x_2135);
      tint_symbol_159 = x_2139;
      let x_2142 = tint_symbol_46_1;
      let x_2143 = tint_symbol_157;
      let x_2145 = tint_symbol_67_2.x;
      let x_2141 = tint_symbol_112((x_2142 + (x_2143 * x_2145)));
      tint_symbol_160 = x_2141;
      let x_2151 = tint_symbol_89.inner.tint_symbol_21;
      let x_2149 = tint_symbol_30(x_2151);
      let x_2154 = tint_symbol_95.inner.tint_symbol_85;
      let x_2152 = tint_symbol_69(x_2154.xyz, x_2149);
      x_2156 = tint_symbol_118();
      let x_2160 = tint_symbol_67_2.y;
      let x_2158 = tint_ftoi(x_2160);
      x_2157 = tint_symbol_119(x_2158);
      let x_2167 = tint_symbol_95.inner.tint_symbol_86;
      let x_2169 = tint_symbol_160;
      x_2165 = tint_symbol_124(x_2152, x_2167.xyz, x_2169);
      x_2170 = x_2165.tint_symbol_123;
      x_2171 = tint_symbol_159;
      let x_2174 = tint_symbol_89.inner.tint_symbol_21;
      let x_2172 = tint_symbol_30(x_2174);
      let x_2175 = tint_symbol_69(vec3f(), x_2172);
      x_2176 = normalize((x_2175 - tint_symbol_160));
      x_2179 = reflect(-(x_2170), x_2171);
      if ((x_2129 == 1i)) {
        tint_symbol_120_1 = (((x_2156 + ((x_2157 * x_2165.tint_symbol_84) * max(dot(x_2171, x_2170), 0.0f))) + ((x_2161 * x_2165.tint_symbol_84) * pow(max(dot(x_2176, x_2179), 0.0f), 60.0f))) + (x_2163 * x_2165.tint_symbol_84));
      } else {
        if ((x_2129 == 2i)) {
          var x_2205 : f32;
          x_2205 = max(dot(x_2171, x_2170), 0.0f);
          if ((x_2205 > 0.80000001192092895508f)) {
            tint_symbol_174 = 1.0f;
          } else {
            if ((x_2205 > 0.5f)) {
              tint_symbol_174 = 0.80000001192092895508f;
            } else {
              if ((x_2205 > 0.20000000298023223877f)) {
                tint_symbol_174 = 0.5f;
              } else {
                tint_symbol_174 = 0.20000000298023223877f;
              }
            }
          }
          tint_symbol_120_1 = ((((x_2157 * x_2165.tint_symbol_84) * tint_symbol_174) + ((x_2161 * x_2165.tint_symbol_84) * step(0.5f, pow(max(dot(x_2176, x_2179), 0.0f), 60.0f)))) + (x_2163 * x_2165.tint_symbol_84));
        } else {
          tint_symbol_120_1 = (x_2156 + ((x_2157 * x_2165.tint_symbol_84) * max(dot(x_2171, x_2170), 0.0f)));
        }
      }
    }
    let x_2245 = tint_symbol_120_1;
    textureStore(tint_symbol_91, x_2073, x_2245);
  }
  return;
}

fn tint_symbol_152_1() {
  let x_2250 = tint_symbol_153_1;
  tint_symbol_152_inner(x_2250);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_153_1_param : vec3u) {
  tint_symbol_153_1 = tint_symbol_153_1_param;
  tint_symbol_152_1();
}

fn tint_symbol_177(tint_symbol_160_1 : vec3f, tint_symbol_178 : i32) -> vec2f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec2f();
  var x_2261 : bool;
  var x_2262 : bool;
  let x_2258 = (tint_symbol_178 == 0i);
  x_2262 = x_2258;
  if (x_2258) {
  } else {
    x_2261 = (tint_symbol_178 == 1i);
    x_2262 = x_2261;
  }
  var x_2275 : bool;
  var x_2276 : bool;
  if (x_2262) {
    tint_return_flag_6 = true;
    tint_return_value_6 = vec2f((tint_symbol_160_1.x + 0.5f), (tint_symbol_160_1.y + 0.5f));
  } else {
    let x_2271 = (tint_symbol_178 == 2i);
    x_2276 = x_2271;
    if (x_2271) {
    } else {
      x_2275 = (tint_symbol_178 == 3i);
      x_2276 = x_2275;
    }
    if (x_2276) {
      tint_return_flag_6 = true;
      tint_return_value_6 = vec2f((tint_symbol_160_1.z + 0.5f), (tint_symbol_160_1.y + 0.5f));
    } else {
      tint_return_flag_6 = true;
      tint_return_value_6 = vec2f((tint_symbol_160_1.x + 0.5f), (tint_symbol_160_1.z + 0.5f));
    }
  }
  let x_2290 = tint_return_value_6;
  return x_2290;
}

fn tint_symbol_179(tint_symbol_32_7 : vec3f, tint_symbol_29_3 : f32, tint_symbol_140_3 : f32) -> mat3x3f {
  var x_2310 = vec3<bool>();
  let x_2298 = tint_symbol_149(tint_symbol_32_7, tint_symbol_29_3, tint_symbol_140_3);
  let x_2299 = normalize(vec3f(-(tint_symbol_32_7.y), tint_symbol_32_7.x, 0.0f));
  let x_2304 = select(x_2299, vec3f(1.0f, 0.0f, 0.0f), vec3<bool>((length(x_2299) < 0.00009999999747378752f)));
  return mat3x3f(x_2304, normalize(cross(x_2298, x_2304)), x_2298);
}

fn tint_symbol_183(tint_symbol_32_8 : vec3f, tint_symbol_140_4 : f32) -> vec2f {
  return vec2f(((atan2(tint_symbol_32_8.y, tint_symbol_32_8.x) / 6.28318548202514648438f) + 0.5f), (tint_symbol_32_8.z / tint_symbol_140_4));
}

const x_2459 = vec4f(0.20000000298023223877f, 0.60000002384185791016f, 0.5f, 1.0f);

fn tint_symbol_186_inner(tint_symbol_153_3 : vec3u) {
  var tint_symbol_189 = 0.0f;
  var tint_symbol_190 = vec3f();
  var tint_symbol_162 = vec4f();
  var tint_symbol_161 = vec4f();
  var tint_symbol_191 = false;
  var tint_symbol_195 = vec3f();
  var x_2510 = vec3f();
  var tint_symbol_210 = vec4f();
  var tint_symbol_174_1 = 0.0f;
  var x_2346 : bool;
  var x_2347 : bool;
  var x_2435 : bool;
  var x_2436 : bool;
  var x_2482 : bool;
  var x_2483 : bool;
  let x_2334 = bitcast<vec2i>(tint_symbol_153_3.xy);
  let x_2336 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_91)));
  let x_2341 = (x_2334.x >= x_2336.x);
  x_2347 = x_2341;
  if (x_2341) {
  } else {
    x_2346 = (x_2334.y >= x_2336.y);
    x_2347 = x_2346;
  }
  if (x_2347) {
    return;
  }
  var x_2405 : bool;
  var x_2406 : bool;
  let x_2357 = ((x_2091 / tint_symbol_89.inner.tint_symbol_74.xy) / tint_symbol_89.inner.tint_symbol_73.xy);
  let x_2358 = normalize(vec3f((((f32(x_2334.x) + 0.5f) * x_2357.x) - (1.0f / tint_symbol_89.inner.tint_symbol_73.x)), (((f32(x_2334.y) + 0.5f) * x_2357.y) - (1.0f / tint_symbol_89.inner.tint_symbol_73.y)), 1.0f));
  tint_symbol_189 = 10000000000.0f;
  tint_symbol_190 = vec3f();
  tint_symbol_162 = vec4f();
  tint_symbol_161 = vec4f();
  tint_symbol_191 = false;
  if ((tint_symbol_102.inner.tint_symbol_18.x < 0.5f)) {
    let x_2392 = tint_symbol_90.inner;
    let x_2389 = tint_symbol_145(vec3f(), x_2392);
    let x_2395 = tint_symbol_90.inner;
    let x_2393 = tint_symbol_146(x_2358, x_2395);
    let x_2398 = tint_symbol_90.inner;
    let x_2396 = tint_symbol_147(x_2389, x_2393, x_2398);
    let x_2400 = (x_2396.x > 0.0f);
    x_2406 = x_2400;
    if (x_2400) {
      x_2405 = (x_2396.x < tint_symbol_189);
      x_2406 = x_2405;
    }
    if (x_2406) {
      tint_symbol_189 = x_2396.x;
      let x_2411 = tint_ftoi(x_2396.y);
      let x_2410 = tint_symbol_121(x_2411);
      let x_2415 = tint_symbol_90.inner.tint_symbol_21;
      let x_2413 = tint_symbol_70(x_2410, x_2415);
      tint_symbol_190 = normalize(x_2413);
      let x_2418 = tint_ftoi(x_2396.y);
      let x_2417 = tint_symbol_119(x_2418);
      tint_symbol_162 = x_2417;
      tint_symbol_191 = true;
    }
  }
  let x_2422 = tint_symbol_92.inner;
  let x_2420 = tint_symbol_145(vec3f(), x_2422);
  let x_2425 = tint_symbol_92.inner;
  let x_2423 = tint_symbol_146(x_2358, x_2425);
  let x_2428 = tint_symbol_92.inner;
  let x_2426 = tint_symbol_147(x_2420, x_2423, x_2428);
  let x_2430 = (x_2426.x > 0.0f);
  x_2436 = x_2430;
  if (x_2430) {
    x_2435 = (x_2426.x < tint_symbol_189);
    x_2436 = x_2435;
  }
  if (x_2436) {
    tint_symbol_189 = x_2426.x;
    let x_2441 = tint_ftoi(x_2426.y);
    let x_2440 = tint_symbol_121(x_2441);
    let x_2447 = tint_ftoi(x_2426.y);
    let x_2446 = tint_symbol_177((x_2420 + (x_2423 * x_2426.x)), x_2447);
    let x_2449 = textureSampleLevel(tint_symbol_96, tint_symbol_97, x_2446, 0.0f);
    let x_2456 = tint_symbol_92.inner.tint_symbol_21;
    let x_2454 = tint_symbol_70(x_2440, x_2456);
    tint_symbol_190 = normalize(x_2454);
    tint_symbol_162 = x_2459;
    if ((tint_symbol_98.inner.tint_symbol_18.x > 0.5f)) {
      tint_symbol_162 = (x_2459 * x_2449);
    }
    tint_symbol_191 = true;
  }
  let x_2469 = tint_symbol_93.inner;
  let x_2466 = tint_symbol_135(vec3f(), x_2469);
  let x_2472 = tint_symbol_93.inner;
  let x_2470 = tint_symbol_136(x_2358, x_2472);
  let x_2475 = tint_symbol_93.inner.tint_symbol_22;
  let x_2477 = tint_symbol_93.inner.tint_symbol_23;
  let x_2473 = tint_symbol_137(x_2466, x_2470, x_2475, x_2477);
  let x_2478 = (x_2473 > 0.0f);
  x_2483 = x_2478;
  if (x_2478) {
    x_2482 = (x_2473 < tint_symbol_189);
    x_2483 = x_2482;
  }
  if (x_2483) {
    tint_symbol_189 = x_2473;
    let x_2487 = (x_2466 + (x_2470 * x_2473));
    let x_2490 = tint_symbol_93.inner.tint_symbol_22;
    let x_2492 = tint_symbol_93.inner.tint_symbol_23;
    let x_2488 = tint_symbol_149(x_2487, x_2490, x_2492);
    tint_symbol_195 = x_2488;
    let x_2496 = tint_symbol_93.inner.tint_symbol_23;
    let x_2494 = tint_symbol_183(x_2487, x_2496);
    if ((tint_symbol_100.inner.tint_symbol_18.x > 0.5f)) {
      let x_2502 = textureSampleLevel(tint_symbol_99, tint_symbol_97, x_2494, 0.0f);
      let x_2514 = tint_symbol_93.inner.tint_symbol_22;
      let x_2516 = tint_symbol_93.inner.tint_symbol_23;
      let x_2512 = tint_symbol_179(x_2487, x_2514, x_2516);
      tint_symbol_195 = normalize((x_2512 * normalize(((x_2502.xyz * 2.0f) - vec3f(1.0f)))));
    }
    let x_2520 = tint_symbol_195;
    let x_2522 = tint_symbol_93.inner.tint_symbol_21;
    let x_2519 = tint_symbol_70(x_2520, x_2522);
    tint_symbol_190 = normalize(x_2519);
    let x_2526 = tint_symbol_93.inner.tint_symbol_23;
    let x_2524 = tint_symbol_148(x_2487, x_2526);
    tint_symbol_162 = x_2524;
    tint_symbol_191 = true;
  }
  var x_2528 : vec3f;
  var x_2534 : vec3f;
  tint_symbol_210 = vec4f();
  let x_2530 = tint_symbol_89.inner.tint_symbol_21;
  x_2528 = tint_symbol_69(vec3f(), x_2530);
  let x_2533 = tint_symbol_89.inner.tint_symbol_21;
  let x_2531 = tint_symbol_70(x_2358, x_2533);
  x_2534 = normalize(x_2531);
  if (tint_symbol_191) {
    var x_2539 : i32;
    var x_2545 : tint_symbol_122;
    var x_2552 : vec3f;
    var x_2554 : vec3f;
    var x_2556 : vec3f;
    var x_2558 : vec3f;
    var x_2561 : vec4f;
    let x_2541 = tint_symbol_95.inner.tint_symbol_88.x;
    x_2539 = tint_ftoi(x_2541);
    let x_2544 = (x_2528 + (x_2534 * tint_symbol_189));
    let x_2547 = tint_symbol_95.inner.tint_symbol_85;
    let x_2550 = tint_symbol_95.inner.tint_symbol_86;
    x_2545 = tint_symbol_124(x_2547.xyz, x_2550.xyz, x_2544);
    x_2552 = normalize(tint_symbol_190);
    x_2554 = normalize(x_2545.tint_symbol_123);
    x_2556 = normalize((x_2528 - x_2544));
    x_2558 = reflect(-(x_2554), x_2552);
    x_2561 = (tint_symbol_162 * 0.10000000149011611938f);
    if ((x_2539 == 1i)) {
      tint_symbol_210 = (((tint_symbol_161 + ((tint_symbol_162 * x_2545.tint_symbol_84) * max(dot(x_2552, x_2554), 0.0f))) + ((x_2161 * x_2545.tint_symbol_84) * pow(max(dot(x_2556, x_2558), 0.0f), 60.0f))) + x_2561);
    } else {
      if ((x_2539 == 2i)) {
        var x_2586 : f32;
        x_2586 = max(dot(x_2552, x_2554), 0.0f);
        tint_symbol_174_1 = 0.20000000298023223877f;
        if ((x_2586 > 0.80000001192092895508f)) {
          tint_symbol_174_1 = 1.0f;
        } else {
          if ((x_2586 > 0.5f)) {
            tint_symbol_174_1 = 0.69999998807907104492f;
          }
        }
        tint_symbol_210 = ((((tint_symbol_162 * x_2545.tint_symbol_84) * tint_symbol_174_1) + ((x_2161 * x_2545.tint_symbol_84) * step(0.5f, pow(max(dot(x_2556, x_2558), 0.0f), 60.0f)))) + (x_2561 * x_2545.tint_symbol_84));
      } else {
        tint_symbol_210 = ((tint_symbol_161 + ((tint_symbol_162 * x_2545.tint_symbol_84) * max(dot(x_2552, x_2554), 0.0f))) + (x_2561 * x_2545.tint_symbol_84));
      }
    }
  } else {
    if ((tint_symbol_102.inner.tint_symbol_18.x > 0.5f)) {
      tint_symbol_210 = textureSampleLevel(tint_symbol_101, tint_symbol_97, clamp(vec2f((0.5f + (atan2(x_2534.x, x_2534.z) / (2.0f * 3.14159274101257324219f))), (acos(x_2534.y) / 3.14159274101257324219f)), vec2f(0.00100000004749745131f), vec2f(0.99900001287460327148f)), 0.0f);
    } else {
      tint_symbol_210 = x_2122;
    }
  }
  let x_2652 = tint_symbol_210;
  textureStore(tint_symbol_91, x_2334, x_2652);
  return;
}

fn tint_symbol_186_1() {
  let x_2656 = tint_symbol_153_2;
  tint_symbol_186_inner(x_2656);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_153_2_param : vec3u) {
  tint_symbol_153_2 = tint_symbol_153_2_param;
  tint_symbol_186_1();
}
