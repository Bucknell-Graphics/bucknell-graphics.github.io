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

struct tint_symbol_102_block {
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

struct tint_symbol_98 {
  /* @offset(0) */
  tint_symbol_66 : tint_symbol_2,
  /* @offset(64) */
  tint_symbol_75 : vec4f,
  /* @offset(80) */
  tint_symbol_101 : Arr,
}

struct tint_symbol_103_block {
  /* @offset(0) */
  inner : tint_symbol_98,
}

alias Arr_1 = array<f32, 8u>;

struct tint_symbol_74 {
  /* @offset(0) */
  tint_symbol_66 : tint_symbol_2,
  /* @offset(64) */
  tint_symbol_75 : vec4f,
  /* @offset(80) */
  tint_symbol_76 : vec4f,
  /* @offset(96) */
  tint_symbol_77 : Arr_1,
}

alias RTArr = array<tint_symbol_74>;

struct tint_symbol_105_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_78 {
  /* @offset(0) */
  tint_symbol_79 : vec4f,
  /* @offset(16) */
  tint_symbol_80 : vec4f,
  /* @offset(32) */
  tint_symbol_81 : vec4f,
  /* @offset(48) */
  tint_symbol_82 : vec4f,
}

struct tint_symbol_91_block {
  /* @offset(0) */
  inner : tint_symbol_78,
}

struct tint_symbol_54 {
  /* @offset(0) */
  tint_symbol_25 : vec3f,
  /* @offset(12) */
  tint_symbol_55 : bool,
  /* @offset(16) */
  tint_symbol_56 : bool,
}

struct tint_symbol_83 {
  /* @offset(0) */
  tint_symbol_84 : vec3f,
  /* @offset(12) */
  tint_symbol_85 : f32,
}

var<private> tint_symbol_137_1 : vec3u;

var<private> tint_symbol_137_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_102 : tint_symbol_102_block;

@group(0) @binding(1) var<uniform> tint_symbol_103 : tint_symbol_103_block;

@group(0) @binding(2) var tint_symbol_104 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<storage, read> tint_symbol_105 : tint_symbol_105_block;

@group(0) @binding(4) var tint_symbol_106 : texture_2d<f32>;

@group(0) @binding(5) var tint_symbol_107 : texture_2d<f32>;

@group(0) @binding(6) var tint_symbol_108 : texture_2d<f32>;

@group(0) @binding(7) var tint_symbol_109 : sampler;

@group(0) @binding(8) var tint_symbol_110 : texture_2d<f32>;

@group(0) @binding(9) var tint_symbol_111 : sampler;

@group(0) @binding(10) var<uniform> tint_symbol_91 : tint_symbol_91_block;

@group(0) @binding(11) var tint_symbol_112 : texture_2d<f32>;

@group(0) @binding(12) var tint_symbol_113 : sampler;

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
  let x_853 = tint_symbol_22;
  return x_853;
}

fn tint_symbol_23(tint_symbol_20_1 : tint_symbol_2) -> tint_symbol_2 {
  return tint_symbol_2(tint_symbol_20_1.tint_symbol_3, -(tint_symbol_20_1.tint_symbol_4), -(tint_symbol_20_1.tint_symbol_5), -(tint_symbol_20_1.tint_symbol_6), -(tint_symbol_20_1.tint_symbol_7), -(tint_symbol_20_1.tint_symbol_8), -(tint_symbol_20_1.tint_symbol_9), -(tint_symbol_20_1.tint_symbol_10), -(tint_symbol_20_1.tint_symbol_11), -(tint_symbol_20_1.tint_symbol_12), -(tint_symbol_20_1.tint_symbol_13), tint_symbol_20_1.tint_symbol_14, tint_symbol_20_1.tint_symbol_15, tint_symbol_20_1.tint_symbol_16, tint_symbol_20_1.tint_symbol_17, tint_symbol_20_1.tint_symbol_18);
}

fn tint_symbol_24(tint_symbol_25 : tint_symbol_2, tint_symbol_26 : tint_symbol_2) -> tint_symbol_2 {
  let x_889 = tint_symbol_23(tint_symbol_26);
  let x_890 = tint_symbol_19(tint_symbol_25, x_889);
  let x_891 = tint_symbol_19(tint_symbol_26, x_890);
  return x_891;
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
  let x_980 = tint_symbol_28;
  return sqrt(x_980);
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
  let x_1020 = tint_symbol_27(tint_symbol_26_3);
  if ((x_1020 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol_2(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol_2((tint_symbol_26_3.tint_symbol_3 / x_1020), (tint_symbol_26_3.tint_symbol_4 / x_1020), (tint_symbol_26_3.tint_symbol_5 / x_1020), (tint_symbol_26_3.tint_symbol_6 / x_1020), (tint_symbol_26_3.tint_symbol_7 / x_1020), (tint_symbol_26_3.tint_symbol_8 / x_1020), (tint_symbol_26_3.tint_symbol_9 / x_1020), (tint_symbol_26_3.tint_symbol_10 / x_1020), (tint_symbol_26_3.tint_symbol_11 / x_1020), (tint_symbol_26_3.tint_symbol_12 / x_1020), (tint_symbol_26_3.tint_symbol_13 / x_1020), (tint_symbol_26_3.tint_symbol_14 / x_1020), (tint_symbol_26_3.tint_symbol_15 / x_1020), (tint_symbol_26_3.tint_symbol_16 / x_1020), (tint_symbol_26_3.tint_symbol_17 / x_1020), (tint_symbol_26_3.tint_symbol_18 / x_1020));
  }
  let x_1063 = tint_return_value;
  return x_1063;
}

fn tint_symbol_33(tint_symbol_3 : vec3f, tint_symbol_30_2 : vec3f) -> tint_symbol_2 {
  let x_1069 = tint_symbol_32(tint_symbol_30_2);
  let x_1070 = tint_symbol_36(x_1069);
  return tint_symbol_2(0.0f, x_1070.tint_symbol_4, x_1070.tint_symbol_5, x_1070.tint_symbol_6, -(((-(x_1070.tint_symbol_5) * tint_symbol_3.z) - (x_1070.tint_symbol_4 * tint_symbol_3.y))), -(((x_1070.tint_symbol_4 * tint_symbol_3.x) - (x_1070.tint_symbol_6 * tint_symbol_3.z))), -(((x_1070.tint_symbol_6 * tint_symbol_3.y) + (x_1070.tint_symbol_5 * tint_symbol_3.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_37(tint_symbol_38 : f32, tint_symbol_30_3 : vec3f, tint_symbol_39 : vec3f) -> tint_symbol_2 {
  let x_1108 = sin((tint_symbol_38 / 2.0f));
  let x_1110 = tint_symbol_33(tint_symbol_39, tint_symbol_30_3);
  return tint_symbol_2(cos((tint_symbol_38 / 2.0f)), (x_1108 * x_1110.tint_symbol_4), (x_1108 * x_1110.tint_symbol_5), (x_1108 * x_1110.tint_symbol_6), (x_1108 * x_1110.tint_symbol_7), (x_1108 * x_1110.tint_symbol_8), (x_1108 * x_1110.tint_symbol_9), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1274 = tint_symbol_45(vec3f(((((tint_symbol_48.y * tint_symbol_49.z) - (tint_symbol_49.y * tint_symbol_48.z)) - ((tint_symbol_47.y * tint_symbol_49.z) - (tint_symbol_49.y * tint_symbol_47.z))) + ((tint_symbol_47.y * tint_symbol_48.z) - (tint_symbol_48.y * tint_symbol_47.z))), -(((((tint_symbol_48.x * tint_symbol_49.z) - (tint_symbol_49.x * tint_symbol_48.z)) - ((tint_symbol_47.x * tint_symbol_49.z) - (tint_symbol_49.x * tint_symbol_47.z))) + ((tint_symbol_47.x * tint_symbol_48.z) - (tint_symbol_48.x * tint_symbol_47.z)))), ((((tint_symbol_48.x * tint_symbol_49.y) - (tint_symbol_49.x * tint_symbol_48.y)) - ((tint_symbol_47.x * tint_symbol_49.y) - (tint_symbol_49.x * tint_symbol_47.y))) + ((tint_symbol_47.x * tint_symbol_48.y) - (tint_symbol_48.x * tint_symbol_47.y)))), (((tint_symbol_47.x * ((tint_symbol_48.y * tint_symbol_49.z) - (tint_symbol_49.y * tint_symbol_48.z))) - (tint_symbol_48.x * ((tint_symbol_47.y * tint_symbol_49.z) - (tint_symbol_49.y * tint_symbol_47.z)))) + (tint_symbol_49.x * ((tint_symbol_47.y * tint_symbol_48.z) - (tint_symbol_48.y * tint_symbol_47.z)))));
  return x_1274;
}

fn tint_symbol_57(tint_symbol_41 : tint_symbol_2, tint_symbol_58 : tint_symbol_2) -> tint_symbol_54 {
  var tint_symbol_60 = tint_symbol_54(vec3f(), false, false);
  var x_1303 : bool;
  var x_1304 : bool;
  var x_1309 : bool;
  var x_1310 : bool;
  var x_1315 : bool;
  var x_1316 : bool;
  let x_1283 = tint_symbol_19(tint_symbol_41, tint_symbol_58);
  let x_1289 = tint_symbol_44(x_1283);
  tint_symbol_60.tint_symbol_25 = x_1289;
  tint_symbol_60.tint_symbol_55 = !((abs(x_1283.tint_symbol_10) <= 0.00000000999999993923f));
  let x_1298 = tint_symbol_60.tint_symbol_55;
  x_1304 = x_1298;
  if (x_1298) {
    x_1303 = (abs(x_1283.tint_symbol_11) <= 0.00000000999999993923f);
    x_1304 = x_1303;
  }
  x_1310 = x_1304;
  if (x_1304) {
    x_1309 = (abs(x_1283.tint_symbol_12) <= 0.00000000999999993923f);
    x_1310 = x_1309;
  }
  x_1316 = x_1310;
  if (x_1310) {
    x_1315 = (abs(x_1283.tint_symbol_13) <= 0.00000000999999993923f);
    x_1316 = x_1315;
  }
  tint_symbol_60.tint_symbol_56 = x_1316;
  let x_1317 = tint_symbol_60;
  return x_1317;
}

fn tint_symbol_62(tint_symbol_25_3 : vec3f, tint_symbol_26_5 : tint_symbol_2) -> vec3f {
  let x_1323 = tint_symbol_43(tint_symbol_25_3);
  let x_1324 = tint_symbol_24(x_1323, tint_symbol_26_5);
  let x_1325 = tint_symbol_44(x_1324);
  return x_1325;
}

fn tint_symbol_63(tint_symbol_30_5 : vec3f, tint_symbol_26_6 : tint_symbol_2) -> vec3f {
  let x_1330 = tint_symbol_42(tint_symbol_26_6);
  let x_1331 = tint_symbol_43(tint_symbol_30_5);
  let x_1332 = tint_symbol_24(x_1331, x_1330);
  let x_1333 = tint_symbol_44(x_1332);
  return x_1333;
}

fn tint_symbol_86(tint_symbol_198 : vec3f, tint_symbol_87 : vec3f, tint_symbol_88 : vec3f) -> tint_symbol_83 {
  var tint_symbol_89 = tint_symbol_83(vec3f(), 0.0f);
  var x_1344 : i32;
  let x_1347 = tint_symbol_91.inner.tint_symbol_81.y;
  x_1344 = tint_ftoi(x_1347);
  if ((x_1344 == 1i)) {
    tint_symbol_89.tint_symbol_84 = normalize(tint_symbol_198);
    tint_symbol_89.tint_symbol_85 = 1.0f;
  } else {
    let x_1355 = (tint_symbol_198 - tint_symbol_88);
    let x_1356 = length(x_1355);
    tint_symbol_89.tint_symbol_84 = normalize(x_1355);
    tint_symbol_89.tint_symbol_85 = (1.0f / ((1.0f + (0.10000000149011611938f * x_1356)) + ((0.00999999977648258209f * x_1356) * x_1356)));
    if ((x_1344 == 2i)) {
      let x_1372 = dot(-(tint_symbol_89.tint_symbol_84), normalize(tint_symbol_87));
      let x_1379 = tint_symbol_91.inner.tint_symbol_81.w;
      if ((x_1372 < cos(tint_symbol_91.inner.tint_symbol_81.z))) {
        tint_symbol_89.tint_symbol_85 = 0.0f;
      } else {
        tint_symbol_89.tint_symbol_85 = (tint_symbol_89.tint_symbol_85 * pow(x_1372, x_1379));
      }
    }
  }
  let x_1391 = tint_symbol_89;
  return x_1391;
}

fn tint_symbol_97(tint_symbol_21_1 : tint_symbol_74) -> tint_symbol_98 {
  var tint_symbol_89_1 = tint_symbol_98(tint_symbol_2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f), vec4f(), array<tint_symbol_69, 6u>());
  tint_symbol_89_1.tint_symbol_66 = tint_symbol_21_1.tint_symbol_66;
  tint_symbol_89_1.tint_symbol_75 = vec4f((tint_symbol_21_1.tint_symbol_75.x * 2.5f), 1.0f, (tint_symbol_21_1.tint_symbol_75.z * 2.5f), 1.0f);
  let x_1411 = -((tint_symbol_21_1.tint_symbol_75.y * 5.0f));
  let x_1419 = vec4f(-0.5f, 0.0f, -0.5f, 1.0f);
  let x_1421 = vec4f(0.5f, 0.0f, -0.5f, 1.0f);
  let x_1422 = vec4f(0.5f, x_1411, -0.5f, 1.0f);
  let x_1423 = vec4f(-0.5f, x_1411, -0.5f, 1.0f);
  tint_symbol_89_1.tint_symbol_101[0i] = tint_symbol_69(x_1419, x_1421, x_1422, x_1423);
  let x_1426 = vec4f(-0.5f, 0.0f, 0.5f, 1.0f);
  let x_1427 = vec4f(0.5f, 0.0f, 0.5f, 1.0f);
  let x_1428 = vec4f(0.5f, x_1411, 0.5f, 1.0f);
  let x_1429 = vec4f(-0.5f, x_1411, 0.5f, 1.0f);
  tint_symbol_89_1.tint_symbol_101[1i] = tint_symbol_69(x_1426, x_1427, x_1428, x_1429);
  tint_symbol_89_1.tint_symbol_101[2i] = tint_symbol_69(x_1419, x_1426, x_1429, x_1423);
  tint_symbol_89_1.tint_symbol_101[3i] = tint_symbol_69(x_1421, x_1427, x_1428, x_1422);
  tint_symbol_89_1.tint_symbol_101[4i] = tint_symbol_69(x_1423, x_1422, x_1428, x_1429);
  tint_symbol_89_1.tint_symbol_101[5i] = tint_symbol_69(x_1419, x_1421, x_1427, x_1426);
  let x_1442 = tint_symbol_89_1;
  return x_1442;
}

fn tint_symbol_114(tint_symbol_115 : vec3f, tint_symbol_116 : i32, tint_symbol_21_2 : tint_symbol_74) -> vec2f {
  var tint_symbol_117 = vec2f();
  let x_1454 = (tint_symbol_21_2.tint_symbol_75.y * 5.0f);
  switch(tint_symbol_116) {
    case 4i, 5i: {
      tint_symbol_117 = vec2f((tint_symbol_115.x + 0.5f), (tint_symbol_115.z + 0.5f));
    }
    case 2i, 3i: {
      tint_symbol_117 = vec2f(((tint_symbol_115.z + 0.5f) * 4.0f), ((tint_symbol_115.y / -(x_1454)) * (x_1454 * 2.0f)));
    }
    case 0i, 1i: {
      tint_symbol_117 = vec2f(((tint_symbol_115.x + 0.5f) * 4.0f), ((tint_symbol_115.y / -(x_1454)) * (x_1454 * 2.0f)));
    }
    default: {
      tint_symbol_117 = vec2f();
    }
  }
  let x_1484 = tint_symbol_117;
  return x_1484;
}

fn tint_symbol_122(tint_symbol_3_1 : vec3f, tint_symbol_30_6 : vec3f, tint_symbol_123 : tint_symbol_69, tint_symbol_124 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_60_1 = tint_symbol_54(vec3f(), false, false);
  var tint_symbol_126 = 0.0f;
  let x_1494 = tint_symbol_33(tint_symbol_3_1, tint_symbol_30_6);
  let x_1496 = tint_symbol_123.tint_symbol_70;
  let x_1498 = tint_symbol_123.tint_symbol_71;
  let x_1500 = tint_symbol_123.tint_symbol_72;
  let x_1495 = tint_symbol_46(x_1496.xyz, x_1498.xyz, x_1500.xyz);
  let x_1502 = tint_symbol_57(x_1494, x_1495);
  tint_symbol_60_1 = x_1502;
  if (tint_symbol_60_1.tint_symbol_55) {
    var x_1537 : bool;
    var x_1538 : bool;
    var x_1559 : bool;
    var x_1560 : bool;
    if ((abs((tint_symbol_123.tint_symbol_70.z - tint_symbol_123.tint_symbol_72.z)) < 0.00100000004749745131f)) {
      let x_1527 = (tint_symbol_60_1.tint_symbol_25.x >= min(tint_symbol_123.tint_symbol_70.x, tint_symbol_123.tint_symbol_72.x));
      x_1538 = x_1527;
      if (x_1527) {
        x_1537 = (tint_symbol_60_1.tint_symbol_25.x <= max(tint_symbol_123.tint_symbol_70.x, tint_symbol_123.tint_symbol_72.x));
        x_1538 = x_1537;
      }
      var x_1558 : bool;
      x_1560 = x_1538;
      if (x_1538) {
        let x_1548 = (tint_symbol_60_1.tint_symbol_25.y >= min(tint_symbol_123.tint_symbol_70.y, tint_symbol_123.tint_symbol_72.y));
        x_1559 = x_1548;
        if (x_1548) {
          x_1558 = (tint_symbol_60_1.tint_symbol_25.y <= max(tint_symbol_123.tint_symbol_70.y, tint_symbol_123.tint_symbol_72.y));
          x_1559 = x_1558;
        }
        x_1560 = x_1559;
      }
      tint_symbol_60_1.tint_symbol_55 = x_1560;
    } else {
      var x_1589 : bool;
      var x_1590 : bool;
      var x_1611 : bool;
      var x_1612 : bool;
      if ((abs((tint_symbol_123.tint_symbol_70.x - tint_symbol_123.tint_symbol_72.x)) < 0.00100000004749745131f)) {
        let x_1579 = (tint_symbol_60_1.tint_symbol_25.y >= min(tint_symbol_123.tint_symbol_70.y, tint_symbol_123.tint_symbol_72.y));
        x_1590 = x_1579;
        if (x_1579) {
          x_1589 = (tint_symbol_60_1.tint_symbol_25.y <= max(tint_symbol_123.tint_symbol_70.y, tint_symbol_123.tint_symbol_72.y));
          x_1590 = x_1589;
        }
        var x_1610 : bool;
        x_1612 = x_1590;
        if (x_1590) {
          let x_1600 = (tint_symbol_60_1.tint_symbol_25.z >= min(tint_symbol_123.tint_symbol_70.z, tint_symbol_123.tint_symbol_72.z));
          x_1611 = x_1600;
          if (x_1600) {
            x_1610 = (tint_symbol_60_1.tint_symbol_25.z <= max(tint_symbol_123.tint_symbol_70.z, tint_symbol_123.tint_symbol_72.z));
            x_1611 = x_1610;
          }
          x_1612 = x_1611;
        }
        tint_symbol_60_1.tint_symbol_55 = x_1612;
      } else {
        var x_1640 : bool;
        var x_1641 : bool;
        var x_1662 : bool;
        var x_1663 : bool;
        if ((abs((tint_symbol_123.tint_symbol_70.y - tint_symbol_123.tint_symbol_72.y)) < 0.00100000004749745131f)) {
          let x_1630 = (tint_symbol_60_1.tint_symbol_25.x >= min(tint_symbol_123.tint_symbol_70.x, tint_symbol_123.tint_symbol_72.x));
          x_1641 = x_1630;
          if (x_1630) {
            x_1640 = (tint_symbol_60_1.tint_symbol_25.x <= max(tint_symbol_123.tint_symbol_70.x, tint_symbol_123.tint_symbol_72.x));
            x_1641 = x_1640;
          }
          var x_1661 : bool;
          x_1663 = x_1641;
          if (x_1641) {
            let x_1651 = (tint_symbol_60_1.tint_symbol_25.z >= min(tint_symbol_123.tint_symbol_70.z, tint_symbol_123.tint_symbol_72.z));
            x_1662 = x_1651;
            if (x_1651) {
              x_1661 = (tint_symbol_60_1.tint_symbol_25.z <= max(tint_symbol_123.tint_symbol_70.z, tint_symbol_123.tint_symbol_72.z));
              x_1662 = x_1661;
            }
            x_1663 = x_1662;
          }
          tint_symbol_60_1.tint_symbol_55 = x_1663;
        }
      }
    }
    if (tint_symbol_60_1.tint_symbol_55) {
      tint_symbol_126 = -1.0f;
      if ((tint_symbol_30_6.x > 0.00000000999999993923f)) {
        tint_symbol_126 = ((tint_symbol_60_1.tint_symbol_25.x - tint_symbol_3_1.x) / tint_symbol_30_6.x);
      } else {
        if ((tint_symbol_30_6.y > 0.00000000999999993923f)) {
          tint_symbol_126 = ((tint_symbol_60_1.tint_symbol_25.y - tint_symbol_3_1.y) / tint_symbol_30_6.y);
        } else {
          tint_symbol_126 = ((tint_symbol_60_1.tint_symbol_25.z - tint_symbol_3_1.z) / tint_symbol_30_6.z);
        }
      }
      if ((tint_symbol_126 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_124, -1.0f);
      } else {
        if ((tint_symbol_124 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_126, 1.0f);
        } else {
          if ((tint_symbol_126 < tint_symbol_124)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_126, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_124, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_124, -1.0f);
  }
  let x_1723 = tint_return_value_1;
  return x_1723;
}

fn tint_symbol_127(tint_symbol_30_7 : vec3f) -> vec3f {
  var tint_symbol_89_2 = vec3f();
  let x_1731 = tint_symbol_102.inner.tint_symbol_66;
  let x_1728 = tint_symbol_63(tint_symbol_30_7, x_1731);
  tint_symbol_89_2 = x_1728;
  let x_1734 = tint_symbol_89_2;
  let x_1737 = tint_symbol_103.inner.tint_symbol_66;
  let x_1735 = tint_symbol_23(x_1737);
  let x_1738 = tint_symbol_63(x_1734, x_1735);
  tint_symbol_89_2 = x_1738;
  tint_symbol_89_2 = (tint_symbol_89_2 / tint_symbol_103.inner.tint_symbol_75.xyz);
  let x_1745 = tint_symbol_89_2;
  return x_1745;
}

fn tint_symbol_128(tint_symbol_129 : vec3f) -> vec3f {
  var tint_symbol_89_3 = vec3f();
  let x_1751 = tint_symbol_102.inner.tint_symbol_66;
  let x_1749 = tint_symbol_62(tint_symbol_129, x_1751);
  tint_symbol_89_3 = x_1749;
  let x_1753 = tint_symbol_89_3;
  let x_1756 = tint_symbol_103.inner.tint_symbol_66;
  let x_1754 = tint_symbol_23(x_1756);
  let x_1757 = tint_symbol_62(x_1753, x_1754);
  tint_symbol_89_3 = x_1757;
  tint_symbol_89_3 = (tint_symbol_89_3 / tint_symbol_103.inner.tint_symbol_75.xyz);
  let x_1763 = tint_symbol_89_3;
  return x_1763;
}

fn tint_symbol_130(tint_symbol_3_2 : vec3f, tint_symbol_30_8 : vec3f) -> vec2f {
  var tint_symbol_131 = 0.0f;
  var tint_symbol_132 = 0.0f;
  var tint_symbol_133 = 0i;
  tint_symbol_131 = -1.0f;
  tint_symbol_132 = -1.0f;
  tint_symbol_133 = 0i;
  loop {
    if (!((tint_symbol_133 < 6i))) {
      break;
    }
    let x_1787 = tint_symbol_103.inner.tint_symbol_101[tint_symbol_133];
    let x_1788 = tint_symbol_131;
    let x_1783 = tint_symbol_122(tint_symbol_3_2, tint_symbol_30_8, x_1787, x_1788);
    if ((x_1783.y > 0.0f)) {
      tint_symbol_131 = x_1783.x;
      tint_symbol_132 = f32(tint_symbol_133);
    }

    continuing {
      tint_symbol_133 = (tint_symbol_133 + 1i);
    }
  }
  let x_1798 = tint_symbol_131;
  let x_1799 = tint_symbol_132;
  return vec2f(x_1798, x_1799);
}

const x_1846 = vec4f(0.52999997138977050781f, 0.81000000238418579102f, 0.92000001668930053711f, 1.0f);

fn tint_symbol_135(tint_symbol_117_1 : vec2i, tint_symbol_131_1 : f32, tint_symbol_132_1 : i32) {
  var tint_symbol_82 = vec4f();
  if ((tint_symbol_131_1 > 0.0f)) {
    switch(tint_symbol_132_1) {
      case 5i: {
        tint_symbol_82 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
      }
      case 4i: {
        tint_symbol_82 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      }
      case 3i: {
        tint_symbol_82 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_82 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_82 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_82 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_82 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
      }
    }
  } else {
    tint_symbol_82 = x_1846;
  }
  let x_1849 = tint_symbol_82;
  textureStore(tint_symbol_104, tint_symbol_117_1, x_1849);
  return;
}

const x_1871 = vec2f(2.0f);

const x_1891 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_136_inner(tint_symbol_137 : vec3u) {
  var tint_symbol_39_1 = vec3f();
  var tint_symbol_140 = vec3f();
  var tint_symbol_60_2 = vec2f();
  var x_1867 : bool;
  var x_1868 : bool;
  let x_1854 = bitcast<vec2i>(tint_symbol_137.xy);
  let x_1857 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_104)));
  let x_1862 = (x_1854.x < x_1857.x);
  x_1868 = x_1862;
  if (x_1862) {
    x_1867 = (x_1854.y < x_1857.y);
    x_1868 = x_1867;
  }
  if (x_1868) {
    let x_1876 = (x_1871 / tint_symbol_102.inner.tint_symbol_68.xy);
    tint_symbol_39_1 = vec3f((((f32(x_1854.x) + 0.5f) * x_1876.x) - 1.0f), (((f32(x_1854.y) + 0.5f) * x_1876.y) - 1.0f), 0.0f);
    tint_symbol_140 = x_1891;
    let x_1894 = tint_symbol_39_1;
    let x_1893 = tint_symbol_128(x_1894);
    tint_symbol_39_1 = x_1893;
    let x_1896 = tint_symbol_140;
    let x_1895 = tint_symbol_127(x_1896);
    tint_symbol_140 = x_1895;
    let x_1898 = tint_symbol_39_1;
    let x_1899 = tint_symbol_140;
    let x_1897 = tint_symbol_130(x_1898, x_1899);
    tint_symbol_60_2 = x_1897;
    let x_1903 = tint_symbol_60_2.x;
    let x_1906 = tint_symbol_60_2.y;
    let x_1904 = tint_ftoi(x_1906);
    tint_symbol_135(x_1854, x_1903, x_1904);
  }
  return;
}

fn tint_symbol_136_1() {
  let x_1911 = tint_symbol_137_1;
  tint_symbol_136_inner(x_1911);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_137_1_param : vec3u) {
  tint_symbol_137_1 = tint_symbol_137_1_param;
  tint_symbol_136_1();
}

fn tint_symbol_141(tint_symbol_30_9 : vec3f, tint_symbol_142 : tint_symbol_98) -> vec3f {
  var tint_symbol_89_4 = vec3f();
  let x_1919 = tint_symbol_102.inner.tint_symbol_66;
  let x_1917 = tint_symbol_63(tint_symbol_30_9, x_1919);
  tint_symbol_89_4 = x_1917;
  let x_1921 = tint_symbol_89_4;
  let x_1922 = tint_symbol_23(tint_symbol_142.tint_symbol_66);
  let x_1924 = tint_symbol_63(x_1921, x_1922);
  tint_symbol_89_4 = x_1924;
  tint_symbol_89_4 = (tint_symbol_89_4 / tint_symbol_142.tint_symbol_75.xyz);
  let x_1929 = tint_symbol_89_4;
  return x_1929;
}

fn tint_symbol_143(tint_symbol_129_1 : vec3f, tint_symbol_142_1 : tint_symbol_98) -> vec3f {
  var tint_symbol_89_5 = vec3f();
  let x_1936 = tint_symbol_102.inner.tint_symbol_66;
  let x_1934 = tint_symbol_62(tint_symbol_129_1, x_1936);
  tint_symbol_89_5 = x_1934;
  let x_1938 = tint_symbol_89_5;
  let x_1939 = tint_symbol_23(tint_symbol_142_1.tint_symbol_66);
  let x_1941 = tint_symbol_62(x_1938, x_1939);
  tint_symbol_89_5 = x_1941;
  tint_symbol_89_5 = (tint_symbol_89_5 / tint_symbol_142_1.tint_symbol_75.xyz);
  let x_1946 = tint_symbol_89_5;
  return x_1946;
}

fn tint_symbol_144(tint_symbol_3_3 : vec3f, tint_symbol_30_10 : vec3f, tint_symbol_142_2 : tint_symbol_98) -> vec2f {
  var tint_symbol_131_2 = 0.0f;
  var tint_symbol_132_2 = 0.0f;
  var tint_symbol_133_1 = 0i;
  var var_for_index = array<tint_symbol_69, 6u>();
  tint_symbol_131_2 = -1.0f;
  tint_symbol_132_2 = -1.0f;
  tint_symbol_133_1 = 0i;
  loop {
    if (!((tint_symbol_133_1 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_142_2.tint_symbol_101;
    let x_1972 = var_for_index[tint_symbol_133_1];
    let x_1973 = tint_symbol_131_2;
    let x_1969 = tint_symbol_122(tint_symbol_3_3, tint_symbol_30_10, x_1972, x_1973);
    if ((x_1969.y > 0.0f)) {
      tint_symbol_131_2 = x_1969.x;
      tint_symbol_132_2 = f32(tint_symbol_133_1);
    }

    continuing {
      tint_symbol_133_1 = (tint_symbol_133_1 + 1i);
    }
  }
  let x_1983 = tint_symbol_131_2;
  let x_1984 = tint_symbol_132_2;
  return vec2f(x_1983, x_1984);
}

const x_2005 = vec3f(0.0f, -1.0f, 0.0f);

const x_2004 = vec3f(0.0f, 1.0f, 0.0f);

const x_2003 = vec3f(1.0f, 0.0f, 0.0f);

const x_2002 = vec3f(-1.0f, 0.0f, 0.0f);

const x_2001 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_148(tint_symbol_115_1 : vec3f, tint_symbol_116_1 : i32, tint_symbol_149 : tint_symbol_2) -> f32 {
  var tint_symbol_150 = vec3f();
  switch(tint_symbol_116_1) {
    case 5i: {
      tint_symbol_150 = x_2005;
    }
    case 4i: {
      tint_symbol_150 = x_2004;
    }
    case 3i: {
      tint_symbol_150 = x_2003;
    }
    case 2i: {
      tint_symbol_150 = x_2002;
    }
    case 1i: {
      tint_symbol_150 = x_1891;
    }
    case 0i: {
      tint_symbol_150 = x_2001;
    }
    default: {
      tint_symbol_150 = x_2004;
    }
  }
  let x_2007 = tint_symbol_150;
  let x_2006 = tint_symbol_63(x_2007, tint_symbol_149);
  return (max(dot(normalize(x_2006), normalize((vec3f(2.0f, 5.0f, -3.0f) - tint_symbol_115_1))), 0.0f) + 0.40000000596046447754f);
}

fn tint_symbol_145(tint_symbol_117_2 : vec2i, tint_symbol_131_3 : f32, tint_symbol_132_3 : i32, tint_symbol_115_2 : vec3f, tint_symbol_66 : tint_symbol_2) {
  var tint_symbol_146 = vec4f();
  switch(tint_symbol_132_3) {
    case 5i: {
      tint_symbol_146 = vec4f(0.30000001192092895508f, 0.30000001192092895508f, 0.30000001192092895508f, 1.0f);
    }
    case 4i: {
      tint_symbol_146 = vec4f(0.69999998807907104492f, 0.69999998807907104492f, 0.69999998807907104492f, 1.0f);
    }
    default: {
      tint_symbol_146 = vec4f(0.0f, 0.5f, 0.69999998807907104492f, 1.0f);
    }
  }
  let x_2035 = tint_symbol_148(tint_symbol_115_2, tint_symbol_132_3, tint_symbol_66);
  let x_2038 = tint_symbol_146;
  textureStore(tint_symbol_104, tint_symbol_117_2, (x_2038 * x_2035));
  return;
}

fn tint_symbol_153(tint_symbol_154 : vec3f, tint_symbol_22_1 : f32, tint_symbol_155 : f32) -> vec3f {
  return normalize(vec3f(tint_symbol_154.x, (-((tint_symbol_22_1 / tint_symbol_155)) * sqrt(((tint_symbol_154.x * tint_symbol_154.x) + (tint_symbol_154.z * tint_symbol_154.z)))), tint_symbol_154.z));
}

fn tint_symbol_158_inner(tint_symbol_137_3 : vec3u) {
  var tint_symbol_163 = 0.0f;
  var tint_symbol_164 = 0i;
  var tint_symbol_165 = 0i;
  var tint_symbol_166 = tint_symbol_74(tint_symbol_2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f), vec4f(), vec4f(), array<f32, 8u>());
  var tint_symbol_167 = tint_symbol_98(tint_symbol_2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f), vec4f(), array<tint_symbol_69, 6u>());
  var tint_symbol_168 = tint_symbol_2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  var tint_symbol_133_2 = 0u;
  var tint_symbol_21_3 = tint_symbol_74(tint_symbol_2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f), vec4f(), vec4f(), array<f32, 8u>());
  var tint_symbol_150_1 = vec3f();
  var tint_symbol_182 = vec4f();
  var tint_symbol_187 = vec2f();
  var tint_symbol_191 = vec4f();
  var tint_symbol_196 = 0.0f;
  var x_2076 : bool;
  var x_2077 : bool;
  let x_2064 = bitcast<vec2i>(tint_symbol_137_3.xy);
  let x_2066 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_104)));
  let x_2071 = (x_2064.x >= x_2066.x);
  x_2077 = x_2071;
  if (x_2071) {
  } else {
    x_2076 = (x_2064.y >= x_2066.y);
    x_2077 = x_2076;
  }
  if (x_2077) {
    return;
  }
  let x_2087 = ((x_1871 / tint_symbol_102.inner.tint_symbol_68.xy) / tint_symbol_102.inner.tint_symbol_67.xy);
  let x_2088 = normalize(vec3f((((f32(x_2064.x) + 0.5f) * x_2087.x) - (1.0f / tint_symbol_102.inner.tint_symbol_67.x)), (((f32(x_2064.y) + 0.5f) * x_2087.y) - (1.0f / tint_symbol_102.inner.tint_symbol_67.y)), 1.0f));
  let x_2110 = tint_symbol_102.inner.tint_symbol_66;
  let x_2108 = tint_symbol_62(vec3f(), x_2110);
  let x_2113 = tint_symbol_102.inner.tint_symbol_66;
  let x_2111 = tint_symbol_63(x_2088, x_2113);
  let x_2114 = normalize(x_2111);
  tint_symbol_163 = 10000000000.0f;
  tint_symbol_164 = -1i;
  tint_symbol_165 = -1i;
  let x_2128 = tint_symbol_103.inner;
  let x_2125 = tint_symbol_143(vec3f(), x_2128);
  let x_2131 = tint_symbol_103.inner;
  let x_2129 = tint_symbol_141(x_2088, x_2131);
  let x_2134 = tint_symbol_103.inner;
  let x_2132 = tint_symbol_144(x_2125, x_2129, x_2134);
  if ((x_2132.x > 0.0f)) {
    tint_symbol_163 = x_2132.x;
    tint_symbol_164 = 0i;
    let x_2140 = tint_ftoi(x_2132.y);
    tint_symbol_165 = x_2140;
    tint_symbol_168 = tint_symbol_103.inner.tint_symbol_66;
  }
  let x_2144 = arrayLength(&(tint_symbol_105.inner));
  tint_symbol_133_2 = 0u;
  loop {
    var x_2173 : bool;
    var x_2174 : bool;
    if (!((tint_symbol_133_2 < x_2144))) {
      break;
    }
    tint_symbol_21_3 = tint_symbol_105.inner[tint_symbol_133_2];
    let x_2163 = tint_symbol_21_3;
    let x_2162 = tint_symbol_97(x_2163);
    let x_2164 = tint_symbol_143(vec3f(), x_2162);
    let x_2165 = tint_symbol_141(x_2088, x_2162);
    let x_2166 = tint_symbol_144(x_2164, x_2165, x_2162);
    let x_2168 = (x_2166.x > 0.0f);
    x_2174 = x_2168;
    if (x_2168) {
      x_2173 = (x_2166.x < tint_symbol_163);
      x_2174 = x_2173;
    }
    if (x_2174) {
      tint_symbol_163 = x_2166.x;
      tint_symbol_164 = 2i;
      let x_2178 = tint_ftoi(x_2166.y);
      tint_symbol_165 = x_2178;
      tint_symbol_168 = tint_symbol_21_3.tint_symbol_66;
      tint_symbol_166 = tint_symbol_21_3;
      tint_symbol_167 = x_2162;
    }

    continuing {
      tint_symbol_133_2 = (tint_symbol_133_2 + 1u);
    }
  }
  if ((tint_symbol_164 == -1i)) {
    textureStore(tint_symbol_104, x_2064, x_1846);
    return;
  }
  let x_2193 = (x_2108 + (x_2114 * tint_symbol_163));
  let x_2196 = tint_symbol_91.inner.tint_symbol_79;
  let x_2199 = tint_symbol_91.inner.tint_symbol_80;
  let x_2194 = tint_symbol_86(x_2196.xyz, x_2199.xyz, x_2193);
  let x_2203 = tint_symbol_165;
  switch(x_2203) {
    case 5i: {
      tint_symbol_150_1 = x_2005;
    }
    case 4i: {
      tint_symbol_150_1 = x_2004;
    }
    case 3i: {
      tint_symbol_150_1 = x_2003;
    }
    case 2i: {
      tint_symbol_150_1 = x_2002;
    }
    case 1i: {
      tint_symbol_150_1 = x_1891;
    }
    case 0i: {
      tint_symbol_150_1 = x_2001;
    }
    default: {
      tint_symbol_150_1 = x_2004;
    }
  }
  let x_2212 = tint_symbol_150_1;
  let x_2213 = tint_symbol_168;
  let x_2211 = tint_symbol_63(x_2212, x_2213);
  let x_2214 = normalize(x_2211);
  let x_2215 = x_2194.tint_symbol_84;
  let x_2216 = normalize((x_2108 - x_2193));
  let x_2218 = reflect(-(x_2215), x_2214);
  if ((tint_symbol_164 == 0i)) {
    if ((tint_symbol_165 == 4i)) {
      let x_2233 = tint_symbol_103.inner;
      let x_2231 = tint_symbol_143(vec3f(), x_2233);
      let x_2236 = tint_symbol_103.inner;
      let x_2234 = tint_symbol_141(x_2088, x_2236);
      let x_2239 = (x_2231 + (x_2234 * tint_symbol_163));
      tint_symbol_182 = textureSampleLevel(tint_symbol_112, tint_symbol_113, (vec2f(((x_2239.x + 1.5f) / 3.0f), ((x_2239.z + 0.94999998807907104492f) / 1.89999997615814208984f)) * 4.0f), 0.0f);
    } else {
      if ((tint_symbol_165 == 5i)) {
        tint_symbol_182 = vec4f(0.52999997138977050781f, 0.81000000238418579102f, 0.98000001907348632812f, 1.0f);
      } else {
        let x_2266 = tint_symbol_103.inner;
        let x_2264 = tint_symbol_143(vec3f(), x_2266);
        let x_2269 = tint_symbol_103.inner;
        let x_2267 = tint_symbol_141(x_2088, x_2269);
        let x_2272 = (x_2264 + (x_2267 * tint_symbol_163));
        tint_symbol_187 = vec2f((x_2272.x + 0.5f), (x_2272.y + 0.5f));
        if ((tint_symbol_165 >= 2i)) {
          tint_symbol_187 = vec2f((x_2272.z + 0.5f), (x_2272.y + 0.5f));
        }
        tint_symbol_182 = textureSampleLevel(tint_symbol_110, tint_symbol_111, tint_symbol_187, 0.0f);
      }
    }
  } else {
    var x_2300 : vec2f;
    let x_2294 = tint_symbol_167;
    let x_2293 = tint_symbol_143(vec3f(), x_2294);
    let x_2296 = tint_symbol_167;
    let x_2295 = tint_symbol_141(x_2088, x_2296);
    let x_2297 = tint_symbol_163;
    let x_2301 = tint_symbol_165;
    let x_2302 = tint_symbol_166;
    x_2300 = tint_symbol_114((x_2293 + (x_2295 * x_2297)), x_2301, x_2302);
    if ((tint_symbol_166.tint_symbol_76.x < 0.5f)) {
      tint_symbol_182 = textureSampleLevel(tint_symbol_106, tint_symbol_109, x_2300, 0.0f);
    } else {
      if ((tint_symbol_166.tint_symbol_76.x < 1.5f)) {
        tint_symbol_182 = textureSampleLevel(tint_symbol_107, tint_symbol_109, x_2300, 0.0f);
      } else {
        tint_symbol_182 = textureSampleLevel(tint_symbol_108, tint_symbol_109, x_2300, 0.0f);
      }
    }
  }
  var x_2328 : i32;
  let x_2330 = tint_symbol_91.inner.tint_symbol_81.x;
  x_2328 = tint_ftoi(x_2330);
  if ((x_2328 == 0i)) {
    tint_symbol_191 = tint_symbol_182;
  } else {
    if ((x_2328 == 1i)) {
      tint_symbol_191 = ((((tint_symbol_182 * x_2194.tint_symbol_85) * max(dot(x_2214, x_2215), 0.0f)) + ((vec4f(1.0f) * x_2194.tint_symbol_85) * pow(max(dot(x_2216, x_2218), 0.0f), 50.0f))) + (tint_symbol_182 * 0.10000000149011611938f));
    } else {
      if ((x_2328 == 2i)) {
        var x_2362 : f32;
        x_2362 = max(dot(x_2214, x_2215), 0.0f);
        tint_symbol_196 = 0.30000001192092895508f;
        if ((x_2362 > 0.69999998807907104492f)) {
          tint_symbol_196 = 1.0f;
        } else {
          if ((x_2362 > 0.30000001192092895508f)) {
            tint_symbol_196 = 0.60000002384185791016f;
          }
        }
        tint_symbol_191 = ((tint_symbol_182 * x_2194.tint_symbol_85) * tint_symbol_196);
      } else {
        tint_symbol_191 = (((tint_symbol_182 * x_2194.tint_symbol_85) * max(dot(x_2214, x_2215), 0.0f)) + (tint_symbol_182 * 0.10000000149011611938f));
      }
    }
  }
  let x_2393 = ((tint_symbol_191 * tint_symbol_91.inner.tint_symbol_82)).xyz;
  textureStore(tint_symbol_104, x_2064, vec4f(x_2393.x, x_2393.y, x_2393.z, 1.0f));
  return;
}

fn tint_symbol_158_1() {
  let x_2401 = tint_symbol_137_2;
  tint_symbol_158_inner(x_2401);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_137_2_param : vec3u) {
  tint_symbol_137_2 = tint_symbol_137_2_param;
  tint_symbol_158_1();
}
