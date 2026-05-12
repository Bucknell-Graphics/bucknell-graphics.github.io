/*
 * Copyright (c) 2026 Sing Chun LEE @ Bucknell University. CC BY-NC 4.0.
 */

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

struct tint_symbol_55 {
  /* @offset(0) */
  tint_symbol_56 : tint_symbol,
  /* @offset(64) */
  tint_symbol_57 : vec2f,
  /* @offset(72) */
  tint_symbol_58 : vec2f,
}

struct tint_symbol_66_block {
  /* @offset(0) */
  inner : tint_symbol_55,
}

struct tint_symbol_59 {
  /* @offset(0) */
  tint_symbol_60 : vec4f,
  /* @offset(16) */
  tint_symbol_61 : vec4f,
  /* @offset(32) */
  tint_symbol_62 : f32,
  /* @offset(36) */
  tint_symbol_63 : f32,
  /* @offset(40) */
  tint_symbol_64 : f32,
  /* @offset(44) */
  tint_symbol_65 : f32,
}

struct tint_symbol_67_block {
  /* @offset(0) */
  inner : tint_symbol_59,
}

alias RTArr = array<f32>;

struct tint_symbol_68_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_70_block {
  /* @offset(0) */
  inner : f32,
}

struct tint_symbol_49 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_50 : bool,
  /* @offset(16) */
  tint_symbol_51 : bool,
}

var<private> tint_symbol_137_1 : vec3u;

var<private> tint_symbol_137_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_66 : tint_symbol_66_block;

@group(0) @binding(1) var<uniform> tint_symbol_67 : tint_symbol_67_block;

@group(0) @binding(2) var<storage> tint_symbol_68 : tint_symbol_68_block;

@group(0) @binding(3) var tint_symbol_69 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(4) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(5) var tint_symbol_71 : sampler;

@group(0) @binding(6) var tint_symbol_72 : texture_2d<f32>;

@group(0) @binding(7) var tint_symbol_73 : texture_2d<f32>;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_ftou_1(v_1 : vec3f) -> vec3u {
  return select(vec3u(4294967295u), select(vec3u(v_1), vec3u(), (v_1 < vec3f())), (v_1 < vec3f(4294967040.0f)));
}

fn tint_ftou_2(v_2 : vec2f) -> vec2u {
  return select(vec2u(4294967295u), select(vec2u(v_2), vec2u(), (v_2 < vec2f())), (v_2 < vec2f(4294967040.0f)));
}

fn tint_symbol_17(tint_symbol_18 : tint_symbol, tint_symbol_19 : tint_symbol) -> tint_symbol {
  var tint_symbol_20 = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  tint_symbol_20.tint_symbol_1 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_1) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_2 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_2) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_3 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_3) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_4 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_4) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_5 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_5) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_6 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_6) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_7 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_7) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_11)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_8 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_8) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_9 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_9) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_10 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_10) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_11 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_11) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_12 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_12) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_13 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_13) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_14 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_14) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_1));
  tint_symbol_20.tint_symbol_15 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_15) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_6)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_16 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_16) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_1));
  let x_872 = tint_symbol_20;
  return x_872;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_908 = tint_symbol_21(tint_symbol_24);
  let x_909 = tint_symbol_17(tint_symbol_23, x_908);
  let x_910 = tint_symbol_17(tint_symbol_24, x_909);
  return x_910;
}

fn tint_symbol_25(tint_symbol_24_1 : tint_symbol) -> f32 {
  var tint_symbol_26 = 0.0f;
  tint_symbol_26 = 0.0f;
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_1 * tint_symbol_24_1.tint_symbol_1));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_2 * tint_symbol_24_1.tint_symbol_2));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_3 * tint_symbol_24_1.tint_symbol_3));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_4 * tint_symbol_24_1.tint_symbol_4));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_5 * tint_symbol_24_1.tint_symbol_5));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_6 * tint_symbol_24_1.tint_symbol_6));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_7 * tint_symbol_24_1.tint_symbol_7));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_8 * tint_symbol_24_1.tint_symbol_8));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_9 * tint_symbol_24_1.tint_symbol_9));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_10 * tint_symbol_24_1.tint_symbol_10));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_11 * tint_symbol_24_1.tint_symbol_11));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_12 * tint_symbol_24_1.tint_symbol_12));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_13 * tint_symbol_24_1.tint_symbol_13));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_14 * tint_symbol_24_1.tint_symbol_14));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_15 * tint_symbol_24_1.tint_symbol_15));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_16 * tint_symbol_24_1.tint_symbol_16));
  let x_998 = tint_symbol_26;
  return sqrt(x_998);
}

fn tint_symbol_27(tint_symbol_24_2 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_1006 = tint_symbol_25(tint_symbol_24_2);
  if ((x_1006 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_2.tint_symbol_1 / x_1006), (tint_symbol_24_2.tint_symbol_2 / x_1006), (tint_symbol_24_2.tint_symbol_3 / x_1006), (tint_symbol_24_2.tint_symbol_4 / x_1006), (tint_symbol_24_2.tint_symbol_5 / x_1006), (tint_symbol_24_2.tint_symbol_6 / x_1006), (tint_symbol_24_2.tint_symbol_7 / x_1006), (tint_symbol_24_2.tint_symbol_8 / x_1006), (tint_symbol_24_2.tint_symbol_9 / x_1006), (tint_symbol_24_2.tint_symbol_10 / x_1006), (tint_symbol_24_2.tint_symbol_11 / x_1006), (tint_symbol_24_2.tint_symbol_12 / x_1006), (tint_symbol_24_2.tint_symbol_13 / x_1006), (tint_symbol_24_2.tint_symbol_14 / x_1006), (tint_symbol_24_2.tint_symbol_15 / x_1006), (tint_symbol_24_2.tint_symbol_16 / x_1006));
  }
  let x_1050 = tint_return_value;
  return x_1050;
}

fn tint_symbol_29(tint_symbol_30 : vec3f) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_30.x) / 2.0f), (-(tint_symbol_30.y) / 2.0f), (-(tint_symbol_30.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_31(tint_symbol_30_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_30_1.z, -(tint_symbol_30_1.y), tint_symbol_30_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_32(tint_symbol_1 : vec3f, tint_symbol_30_2 : vec3f) -> tint_symbol {
  let x_1079 = tint_symbol_31(tint_symbol_30_2);
  let x_1080 = tint_symbol_27(x_1079);
  return tint_symbol(0.0f, x_1080.tint_symbol_2, x_1080.tint_symbol_3, x_1080.tint_symbol_4, -(((-(x_1080.tint_symbol_3) * tint_symbol_1.z) - (x_1080.tint_symbol_2 * tint_symbol_1.y))), -(((x_1080.tint_symbol_2 * tint_symbol_1.x) - (x_1080.tint_symbol_4 * tint_symbol_1.z))), -(((x_1080.tint_symbol_4 * tint_symbol_1.y) + (x_1080.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_30_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1118 = sin((tint_symbol_36 / 2.0f));
  let x_1120 = tint_symbol_32(tint_symbol_37, tint_symbol_30_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1118 * x_1120.tint_symbol_2), (x_1118 * x_1120.tint_symbol_3), (x_1118 * x_1120.tint_symbol_4), (x_1118 * x_1120.tint_symbol_5), (x_1118 * x_1120.tint_symbol_6), (x_1118 * x_1120.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_40(tint_symbol_24_3 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_24_3.tint_symbol_1, tint_symbol_24_3.tint_symbol_2, tint_symbol_24_3.tint_symbol_3, tint_symbol_24_3.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_41(tint_symbol_23_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_23_1.z), tint_symbol_23_1.y, -(tint_symbol_23_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_42(tint_symbol_23_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_23_2.tint_symbol_11) / tint_symbol_23_2.tint_symbol_8), (tint_symbol_23_2.tint_symbol_10 / tint_symbol_23_2.tint_symbol_8), (-(tint_symbol_23_2.tint_symbol_9) / tint_symbol_23_2.tint_symbol_8));
}

fn tint_symbol_43(tint_symbol_33 : vec3f, tint_symbol_30_4 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_33.x, tint_symbol_33.y, tint_symbol_33.z, -(tint_symbol_30_4), 0.0f);
}

fn tint_symbol_44(tint_symbol_23_3 : vec3f, tint_symbol_24_4 : tint_symbol) -> vec3f {
  let x_1182 = tint_symbol_41(tint_symbol_23_3);
  let x_1183 = tint_symbol_22(x_1182, tint_symbol_24_4);
  let x_1184 = tint_symbol_42(x_1183);
  return x_1184;
}

fn tint_symbol_46(tint_symbol_30_5 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1189 = tint_symbol_40(tint_symbol_24_5);
  let x_1190 = tint_symbol_41(tint_symbol_30_5);
  let x_1191 = tint_symbol_22(x_1190, x_1189);
  let x_1192 = tint_symbol_42(x_1191);
  return x_1192;
}

fn tint_symbol_52(tint_symbol_39 : tint_symbol, tint_symbol_53 : tint_symbol) -> tint_symbol_49 {
  var tint_symbol_54 = tint_symbol_49(vec3f(), false, false);
  var x_1219 : bool;
  var x_1220 : bool;
  var x_1225 : bool;
  var x_1226 : bool;
  var x_1231 : bool;
  var x_1232 : bool;
  let x_1199 = tint_symbol_17(tint_symbol_39, tint_symbol_53);
  let x_1205 = tint_symbol_42(x_1199);
  tint_symbol_54.tint_symbol_23 = x_1205;
  tint_symbol_54.tint_symbol_50 = !((abs(x_1199.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1214 = tint_symbol_54.tint_symbol_50;
  x_1220 = x_1214;
  if (x_1214) {
    x_1219 = (abs(x_1199.tint_symbol_9) <= 0.00000000999999993923f);
    x_1220 = x_1219;
  }
  x_1226 = x_1220;
  if (x_1220) {
    x_1225 = (abs(x_1199.tint_symbol_10) <= 0.00000000999999993923f);
    x_1226 = x_1225;
  }
  x_1232 = x_1226;
  if (x_1226) {
    x_1231 = (abs(x_1199.tint_symbol_11) <= 0.00000000999999993923f);
    x_1232 = x_1231;
  }
  tint_symbol_54.tint_symbol_51 = x_1232;
  let x_1233 = tint_symbol_54;
  return x_1233;
}

fn tint_symbol_74(tint_symbol_75 : vec4f) -> vec4f {
  var x_1241 = vec4f();
  var x_1248 = vec4f();
  return ((((tint_symbol_75 * 34.0f) + vec4f(1.0f)) * tint_symbol_75) % vec4f(289.0f));
}

fn tint_symbol_76(tint_symbol_75_1 : f32) -> f32 {
  return ((((tint_symbol_75_1 * 34.0f) + 1.0f) * tint_symbol_75_1) % 289.0f);
}

fn tint_symbol_77(tint_symbol_20_1 : vec4f) -> vec4f {
  var x_1265 = vec4f();
  return (vec4f(1.792842864990234375f) - (tint_symbol_20_1 * 0.85373473167419433594f));
}

const x_1273 = vec2f(0.16666667163372039795f, 0.3333333432674407959f);

const x_1275 = vec4f(0.0f, 0.5f, 1.0f, 2.0f);

fn tint_symbol_78(tint_symbol_79 : vec3f) -> f32 {
  var x_1280 = vec3f();
  var tint_symbol_82 = vec3f();
  var x_1289 = vec3f();
  var x_1295 = vec3f();
  var x_1313 = vec3f();
  var x_1322 = vec4f();
  var x_1328 = vec4f();
  var x_1338 = vec4f();
  var x_1355 = vec3f();
  var x_1364 = vec3f();
  tint_symbol_82 = floor((tint_symbol_79 + vec3f(dot(tint_symbol_79, x_1273.yyy))));
  let x_1288 = ((tint_symbol_79 - tint_symbol_82) + vec3f(dot(tint_symbol_82, x_1273.xxx)));
  let x_1291 = step(x_1288.yzx, x_1288.xyz);
  let x_1294 = (vec3f(1.0f) - x_1291);
  let x_1297 = min(x_1291.xyz, x_1294.zxy);
  let x_1300 = max(x_1291.xyz, x_1294.zxy);
  let x_1310 = (x_1288 - x_1275.yyy);
  tint_symbol_82 = (tint_symbol_82 % vec3f(289.0f));
  let x_1317 = tint_symbol_82.z;
  let x_1315 = tint_symbol_74((vec4f(x_1317) + vec4f(0.0f, x_1297.z, x_1300.z, 1.0f)));
  let x_1326 = tint_symbol_82.y;
  let x_1324 = tint_symbol_74(((x_1315 + vec4f(x_1326)) + vec4f(0.0f, x_1297.y, x_1300.y, 1.0f)));
  let x_1336 = tint_symbol_82.x;
  let x_1334 = tint_symbol_74(((x_1324 + vec4f(x_1336)) + vec4f(0.0f, x_1297.x, x_1300.x, 1.0f)));
  let x_1352 = ((x_1275.wyz * 0.14285714924335479736f) - (floor((x_1334.xyz * 0.14285714924335479736f)) * 0.14285714924335479736f));
  let x_1354 = (vec3f(1.0f) - abs(x_1352));
  let x_1367 = (x_1352 + (floor(step(x_1354, vec3f())) * ((step(x_1352, vec3f()) * 2.0f) - vec3f(1.0f))));
  let x_1368 = x_1367.xy;
  let x_1372 = vec3f(x_1368.x, x_1368.y, x_1354.x);
  let x_1376 = vec3f(x_1367.z, x_1354.y, x_1354.z);
  let x_1377 = tint_symbol_76(x_1334.w);
  let x_1379 = tint_symbol_76(x_1334.w);
  let x_1384 = vec3f((x_1377 * 0.14285714924335479736f), (x_1379 % 7.0f), 0.0f);
  let x_1385 = tint_symbol_77(vec4f(dot(x_1372, x_1372), dot(x_1376, x_1376), dot(x_1384, x_1384), dot(x_1384, x_1384)));
  return (42.0f * dot((x_1385.xyz * vec3f(dot(x_1372, x_1288), dot(x_1376, ((x_1288 - x_1297) + x_1273.xxx)), dot(x_1384, ((x_1288 - x_1300) + x_1273.yyy)))), vec3f(1.0f)));
}

fn tint_symbol_98(tint_symbol_99 : vec3u) -> f32 {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = 0.0f;
  var x_1422 : bool;
  var x_1423 : bool;
  var x_1427 : bool;
  var x_1428 : bool;
  let x_1410 = tint_symbol_67.inner.tint_symbol_60.x;
  let x_1407 = tint_ftou(x_1410);
  let x_1413 = tint_symbol_67.inner.tint_symbol_60.y;
  let x_1411 = tint_ftou(x_1413);
  let x_1416 = tint_symbol_67.inner.tint_symbol_60.z;
  let x_1414 = tint_ftou(x_1416);
  let x_1418 = (tint_symbol_99.x >= x_1407);
  x_1423 = x_1418;
  if (x_1418) {
  } else {
    x_1422 = (tint_symbol_99.y >= x_1411);
    x_1423 = x_1422;
  }
  x_1428 = x_1423;
  if (x_1423) {
  } else {
    x_1427 = (tint_symbol_99.z >= x_1414);
    x_1428 = x_1427;
  }
  if (x_1428) {
    tint_return_flag_1 = true;
    tint_return_value_1 = 0.0f;
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = tint_symbol_68.inner[(((tint_symbol_99.z * (x_1407 * x_1411)) + (tint_symbol_99.y * x_1407)) + tint_symbol_99.x)];
  }
  let x_1446 = tint_return_value_1;
  return x_1446;
}

fn tint_symbol_103(tint_symbol_99_1 : vec3u) -> vec3f {
  let x_1451 = tint_symbol_98(tint_symbol_99_1);
  let x_1452 = tint_symbol_98((tint_symbol_99_1 + vec3u(1u, 0u, 0u)));
  let x_1456 = tint_symbol_98((tint_symbol_99_1 + vec3u(0u, 1u, 0u)));
  let x_1460 = tint_symbol_98((tint_symbol_99_1 + vec3u(0u, 0u, 1u)));
  return vec3f((x_1452 - x_1451), (x_1456 - x_1451), (x_1460 - x_1451));
}

fn tint_symbol_108(tint_symbol_104 : f32, tint_symbol_109 : vec3f) -> vec4f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec4f();
  var x_1473 : f32;
  x_1473 = (tint_symbol_104 / 4095.0f);
  if ((tint_symbol_67.inner.tint_symbol_63 == 0.0f)) {
    tint_return_flag_2 = true;
    let x_1480 = vec3f(x_1473);
    tint_return_value_2 = vec4f(x_1480.x, x_1480.y, x_1480.z, x_1473);
  } else {
    if ((tint_symbol_67.inner.tint_symbol_63 == 1.0f)) {
      if ((x_1473 < 0.20000000298023223877f)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = vec4f(1.0f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
      }
      if (!(tint_return_flag_2)) {
        if ((x_1473 < 0.5f)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = vec4f(0.10000000149011611938f, 1.0f, 0.10000000149011611938f, 1.0f);
        }
        if (!(tint_return_flag_2)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 1.0f, 1.0f);
        }
      }
    } else {
      let x_1514 = textureSampleLevel(tint_symbol_72, tint_symbol_71, vec2f(x_1473, clamp((length(tint_symbol_109) / 100.0f), 0.0f, 1.0f)), 0.0f);
      tint_return_flag_2 = true;
      let x_1520 = x_1514.xyz;
      tint_return_value_2 = vec4f(x_1520.x, x_1520.y, x_1520.z, (x_1473 * x_1514.w));
    }
  }
  let x_1527 = tint_return_value_2;
  return x_1527;
}

fn tint_symbol_113(tint_symbol_104_1 : f32) -> vec3f {
  let x_1532 = clamp(tint_symbol_104_1, 0.0f, 1.0f);
  return vec3f((smoothstep(0.40000000596046447754f, 0.60000002384185791016f, x_1532) - smoothstep(0.80000001192092895508f, 1.0f, x_1532)), (smoothstep(0.0f, 0.20000000298023223877f, x_1532) - smoothstep(0.60000002384185791016f, 0.80000001192092895508f, x_1532)), smoothstep(0.0f, 0.40000000596046447754f, x_1532));
}

fn tint_symbol_114(tint_symbol_23_4 : vec3f, tint_symbol_30_6 : vec3f, tint_symbol_115 : vec2f) -> vec4f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec4f();
  var x_1565 = vec3f();
  var x_1570 = vec3f();
  var tint_symbol_119 = 0.0f;
  var tint_symbol_121 = 0.0f;
  var tint_symbol_122 = 0.0f;
  var tint_symbol_123 = 0.0f;
  var tint_symbol_124 = vec4f();
  var tint_symbol_125 = 0i;
  var tint_symbol_127 = 0.0f;
  var tint_symbol_128 = vec4f();
  var x_1632 = vec3f();
  var tint_symbol_112 = vec4f();
  var x_1693 = vec3f();
  var x_1791 = vec3f();
  let x_1555 = tint_symbol_67.inner.tint_symbol_60.xyz;
  let x_1558 = tint_symbol_67.inner.tint_symbol_61.xyz;
  let x_1559 = max(max(x_1555.x, x_1555.y), x_1555.z);
  let x_1564 = (x_1558 / vec3f(x_1559));
  let x_1569 = (((x_1555 * x_1558) * 0.5f) / vec3f(x_1559));
  tint_symbol_119 = (max(0.0f, tint_symbol_115.x) + 0.00009999999747378752f);
  let x_1578 = tint_symbol_67.inner.tint_symbol_65;
  tint_symbol_121 = 0.0f;
  tint_symbol_122 = 0.0f;
  tint_symbol_123 = 0.0f;
  tint_symbol_124 = vec4f();
  tint_symbol_125 = 0i;
  loop {
    var x_1599 : bool;
    var x_1600 : bool;
    var x_1620 : bool;
    var x_1621 : bool;
    var x_1684 : bool;
    var x_1685 : bool;
    var x_1781 : bool;
    var x_1782 : bool;
    let x_1594 = (tint_symbol_119 < tint_symbol_115.y);
    x_1600 = x_1594;
    if (x_1594) {
      x_1599 = (tint_symbol_125 < 512i);
      x_1600 = x_1599;
    }
    if (!(x_1600)) {
      break;
    }
    tint_symbol_125 = (tint_symbol_125 + 1i);
    let x_1608 = (tint_symbol_23_4 + (tint_symbol_30_6 * tint_symbol_119));
    tint_symbol_127 = 0.0f;
    tint_symbol_128 = vec4f();
    let x_1614 = (tint_symbol_67.inner.tint_symbol_62 == 4.0f);
    x_1621 = x_1614;
    if (x_1614) {
    } else {
      x_1620 = (tint_symbol_67.inner.tint_symbol_62 == 6.0f);
      x_1621 = x_1620;
    }
    if (x_1621) {
      var x_1636 : f32;
      let x_1630 = (tint_symbol_70.inner * 0.05000000074505805969f);
      let x_1624 = tint_symbol_78(((x_1608 * 3.0f) + vec3f(x_1630)));
      x_1636 = ((x_1624 * 0.20000000298023223877f) - 0.30000001192092895508f);
      if ((x_1608.y < x_1636)) {
        let x_1641 = fract((x_1608.xz * 4.0f));
        if ((x_1608.y < (x_1636 - 0.01999999955296516418f))) {
          tint_symbol_112 = textureSampleLevel(tint_symbol_72, tint_symbol_71, x_1641, 0.0f);
        } else {
          tint_symbol_112 = textureSampleLevel(tint_symbol_73, tint_symbol_71, x_1641, 0.0f);
        }
        let x_1665 = (tint_symbol_112.xyz * (x_1608.y + 1.5f));
        tint_symbol_128 = vec4f(x_1665.x, x_1665.y, x_1665.z, 1.0f);
        if ((tint_symbol_67.inner.tint_symbol_62 == 4.0f)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = tint_symbol_128;
          break;
        }
      }
    }
    let x_1678 = (tint_symbol_67.inner.tint_symbol_62 != 4.0f);
    x_1685 = x_1678;
    if (x_1678) {
      x_1684 = (tint_symbol_67.inner.tint_symbol_62 != 5.0f);
      x_1685 = x_1684;
    }
    if (x_1685) {
      var x_1690 : vec3u;
      x_1690 = tint_ftou_1(clamp(((x_1608 + x_1569) / x_1564), vec3f(), (x_1555 - vec3f(1.0f))));
      let x_1695 = tint_symbol_98(x_1690);
      tint_symbol_127 = x_1695;
      if ((tint_symbol_67.inner.tint_symbol_62 == 1.0f)) {
        tint_symbol_121 = max(tint_symbol_121, tint_symbol_127);
      } else {
        var x_1723 : bool;
        var x_1724 : bool;
        if ((tint_symbol_67.inner.tint_symbol_62 == 2.0f)) {
          tint_symbol_122 = (tint_symbol_122 + tint_symbol_127);
          tint_symbol_123 = (tint_symbol_123 + 1.0f);
        } else {
          let x_1718 = (tint_symbol_67.inner.tint_symbol_62 == 3.0f);
          x_1724 = x_1718;
          if (x_1718) {
          } else {
            x_1723 = (tint_symbol_67.inner.tint_symbol_62 == 6.0f);
            x_1724 = x_1723;
          }
          if (x_1724) {
            if ((tint_symbol_127 > tint_symbol_67.inner.tint_symbol_64)) {
              let x_1734 = tint_symbol_103(x_1690);
              let x_1736 = tint_symbol_127;
              let x_1735 = tint_symbol_108(x_1736, x_1734);
              let x_1739 = (1.0f - tint_symbol_128.w);
              let x_1746 = (tint_symbol_128.xyz + ((x_1735.xyz * x_1739) * x_1735.w));
              tint_symbol_128 = vec4f(x_1746.x, x_1746.y, x_1746.z, (tint_symbol_128.w + (x_1739 * x_1735.w)));
            }
          } else {
            if ((tint_symbol_67.inner.tint_symbol_62 == 0.0f)) {
              if ((tint_symbol_127 > tint_symbol_67.inner.tint_symbol_64)) {
                let x_1768 = tint_symbol_127;
                let x_1767 = tint_symbol_113((x_1768 / 4095.0f));
                tint_return_flag_3 = true;
                tint_return_value_3 = vec4f(x_1767.x, x_1767.y, x_1767.z, 1.0f);
                break;
              }
            }
          }
        }
      }
    }
    let x_1776 = (tint_symbol_67.inner.tint_symbol_62 == 5.0f);
    x_1782 = x_1776;
    if (x_1776) {
    } else {
      x_1781 = (tint_symbol_67.inner.tint_symbol_62 == 6.0f);
      x_1782 = x_1781;
    }
    if (x_1782) {
      let x_1789 = (tint_symbol_70.inner * 0.10000000149011611938f);
      let x_1785 = tint_symbol_78(((x_1608 * 2.0f) + vec3f(x_1789)));
      let x_1795 = (max(0.0f, (x_1785 - 0.30000001192092895508f)) * 1.5f);
      if ((x_1795 > 0.0f)) {
        let x_1801 = vec4f(0.80000001192092895508f, 0.89999997615814208984f, 1.0f, (x_1795 * 0.05000000074505805969f));
        let x_1804 = (1.0f - tint_symbol_128.w);
        let x_1811 = (tint_symbol_128.xyz + ((x_1801.xyz * x_1804) * x_1801.w));
        tint_symbol_128 = vec4f(x_1811.x, x_1811.y, x_1811.z, (tint_symbol_128.w + (x_1804 * x_1801.w)));
      }
    }
    let x_1823 = (1.0f - tint_symbol_124.w);
    let x_1832 = (tint_symbol_124.xyz + ((tint_symbol_128.xyz * x_1823) * tint_symbol_128.w));
    tint_symbol_124 = vec4f(x_1832.x, x_1832.y, x_1832.z, (tint_symbol_124.w + (x_1823 * tint_symbol_128.w)));
    if ((tint_symbol_124.w > 0.98000001907348632812f)) {
      break;
    }
    tint_symbol_119 = (tint_symbol_119 + x_1578);
  }
  if (!(tint_return_flag_3)) {
    if ((tint_symbol_67.inner.tint_symbol_62 == 1.0f)) {
      let x_1861 = tint_symbol_121;
      let x_1860 = tint_symbol_113((x_1861 / 4095.0f));
      tint_return_flag_3 = true;
      tint_return_value_3 = vec4f(x_1860.x, x_1860.y, x_1860.z, 1.0f);
    }
    if (!(tint_return_flag_3)) {
      if ((tint_symbol_67.inner.tint_symbol_62 == 2.0f)) {
        if ((tint_symbol_123 > 0.0f)) {
          let x_1881 = tint_symbol_122;
          let x_1882 = tint_symbol_123;
          let x_1880 = tint_symbol_113(((x_1881 / x_1882) / 4095.0f));
          tint_return_flag_3 = true;
          tint_return_value_3 = vec4f(x_1880.x, x_1880.y, x_1880.z, 1.0f);
        }
        if (!(tint_return_flag_3)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = vec4f();
        }
      }
      if (!(tint_return_flag_3)) {
        if ((tint_symbol_67.inner.tint_symbol_62 == 7.0f)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = vec4f(1.0f, 0.0f, 0.0f, 1.0f);
        }
        if (!(tint_return_flag_3)) {
          if ((tint_symbol_67.inner.tint_symbol_62 == 8.0f)) {
            tint_return_flag_3 = true;
            tint_return_value_3 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);
          }
          if (!(tint_return_flag_3)) {
            tint_return_flag_3 = true;
            tint_return_value_3 = tint_symbol_124;
          }
        }
      }
    }
  }
  let x_1919 = tint_return_value_3;
  return x_1919;
}

const x_2055 = vec4f(0.10000000149011611938f, 0.20000000298023223877f, 0.5f, 1.0f);

fn tint_symbol_136_inner(tint_symbol_137 : vec3u) {
  var x_1943 = vec2f();
  var tint_symbol_30_7 = vec3f();
  var x_2014 = vec3f();
  var x_1936 : bool;
  var x_1937 : bool;
  var x_2042 : bool;
  var x_2043 : bool;
  let x_1928 = tint_symbol_66.inner.tint_symbol_58;
  let x_1925 = tint_ftou_2(x_1928);
  let x_1931 = (tint_symbol_137.x >= x_1925.x);
  x_1937 = x_1931;
  if (x_1931) {
  } else {
    x_1936 = (tint_symbol_137.y >= x_1925.y);
    x_1937 = x_1936;
  }
  if (x_1937) {
    return;
  }
  let x_1947 = ((vec2f(tint_symbol_137.xy) + vec2f(0.5f)) / vec2f(x_1925));
  let x_1952 = tint_symbol_66.inner.tint_symbol_58.x;
  let x_1955 = tint_symbol_66.inner.tint_symbol_58.y;
  let x_1958 = tint_symbol_66.inner.tint_symbol_57.x;
  let x_1963 = tint_symbol_66.inner.tint_symbol_57.x;
  let x_1968 = tint_symbol_66.inner.tint_symbol_56;
  let x_1948 = tint_symbol_44(vec3f(((((x_1947.x - 0.5f) * x_1952) / x_1955) / x_1958), ((x_1947.y - 0.5f) / x_1963), 0.0f), x_1968);
  let x_1972 = tint_symbol_66.inner.tint_symbol_56;
  let x_1969 = tint_symbol_46(vec3f(0.0f, 0.0f, 1.0f), x_1972);
  tint_symbol_30_7 = normalize(x_1969);
  tint_symbol_30_7.x = (tint_symbol_30_7.x + select(0.0f, 0.00000099999999747524f, (tint_symbol_30_7.x == 0.0f)));
  tint_symbol_30_7.y = (tint_symbol_30_7.y + select(0.0f, 0.00000099999999747524f, (tint_symbol_30_7.y == 0.0f)));
  tint_symbol_30_7.z = (tint_symbol_30_7.z + select(0.0f, 0.00000099999999747524f, (tint_symbol_30_7.z == 0.0f)));
  let x_2002 = tint_symbol_67.inner.tint_symbol_60.xyz;
  let x_2013 = (((x_2002 * tint_symbol_67.inner.tint_symbol_61.xyz) * 0.5f) / vec3f(max(max(x_2002.x, x_2002.y), x_2002.z)));
  let x_2019 = ((-(x_2013) - x_1948) / tint_symbol_30_7);
  let x_2022 = ((x_2013 - x_1948) / tint_symbol_30_7);
  let x_2023 = min(x_2019, x_2022);
  let x_2024 = max(x_2019, x_2022);
  let x_2035 = vec2f(max(max(x_2023.x, x_2023.y), x_2023.z), min(min(x_2024.x, x_2024.y), x_2024.z));
  let x_2038 = (x_2035.x < x_2035.y);
  x_2043 = x_2038;
  if (x_2038) {
    x_2042 = (x_2035.y > 0.0f);
    x_2043 = x_2042;
  }
  if (x_2043) {
    let x_2049 = tint_symbol_30_7;
    let x_2048 = tint_symbol_114(x_1948, x_2049, x_2035);
    textureStore(tint_symbol_69, vec2i(tint_symbol_137.xy), x_2048);
  } else {
    textureStore(tint_symbol_69, vec2i(tint_symbol_137.xy), x_2055);
  }
  return;
}

fn tint_symbol_136_1() {
  let x_2060 = tint_symbol_137_1;
  tint_symbol_136_inner(x_2060);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_137_1_param : vec3u) {
  tint_symbol_137_1 = tint_symbol_137_1_param;
  tint_symbol_136_1();
}

fn tint_symbol_145_inner(tint_symbol_137_3 : vec3u) {
  var x_2081 = vec2f();
  var tint_symbol_30_8 = vec3f();
  var x_2144 = vec3f();
  var x_2074 : bool;
  var x_2075 : bool;
  var x_2172 : bool;
  var x_2173 : bool;
  let x_2066 = tint_symbol_66.inner.tint_symbol_58;
  let x_2064 = tint_ftou_2(x_2066);
  let x_2069 = (tint_symbol_137_3.x >= x_2064.x);
  x_2075 = x_2069;
  if (x_2069) {
  } else {
    x_2074 = (tint_symbol_137_3.y >= x_2064.y);
    x_2075 = x_2074;
  }
  if (x_2075) {
    return;
  }
  let x_2084 = ((vec2f(tint_symbol_137_3.xy) + vec2f(0.5f)) / vec2f(x_2064));
  let x_2087 = tint_symbol_66.inner.tint_symbol_56;
  let x_2085 = tint_symbol_44(vec3f(), x_2087);
  let x_2092 = tint_symbol_66.inner.tint_symbol_58.x;
  let x_2095 = tint_symbol_66.inner.tint_symbol_58.y;
  let x_2100 = tint_symbol_66.inner.tint_symbol_57.x;
  let x_2103 = tint_symbol_66.inner.tint_symbol_56;
  let x_2088 = tint_symbol_46(vec3f((((x_2084.x - 0.5f) * x_2092) / x_2095), (x_2084.y - 0.5f), x_2100), x_2103);
  tint_symbol_30_8 = normalize(x_2088);
  tint_symbol_30_8.x = (tint_symbol_30_8.x + select(0.0f, 0.00000099999999747524f, (tint_symbol_30_8.x == 0.0f)));
  tint_symbol_30_8.y = (tint_symbol_30_8.y + select(0.0f, 0.00000099999999747524f, (tint_symbol_30_8.y == 0.0f)));
  tint_symbol_30_8.z = (tint_symbol_30_8.z + select(0.0f, 0.00000099999999747524f, (tint_symbol_30_8.z == 0.0f)));
  let x_2132 = tint_symbol_67.inner.tint_symbol_60.xyz;
  let x_2143 = (((x_2132 * tint_symbol_67.inner.tint_symbol_61.xyz) * 0.5f) / vec3f(max(max(x_2132.x, x_2132.y), x_2132.z)));
  let x_2149 = ((-(x_2143) - x_2085) / tint_symbol_30_8);
  let x_2152 = ((x_2143 - x_2085) / tint_symbol_30_8);
  let x_2153 = min(x_2149, x_2152);
  let x_2154 = max(x_2149, x_2152);
  let x_2165 = vec2f(max(max(x_2153.x, x_2153.y), x_2153.z), min(min(x_2154.x, x_2154.y), x_2154.z));
  let x_2168 = (x_2165.x < x_2165.y);
  x_2173 = x_2168;
  if (x_2168) {
    x_2172 = (x_2165.y > 0.0f);
    x_2173 = x_2172;
  }
  if (x_2173) {
    let x_2179 = tint_symbol_30_8;
    let x_2178 = tint_symbol_114(x_2085, x_2179, x_2165);
    textureStore(tint_symbol_69, vec2i(tint_symbol_137_3.xy), x_2178);
  } else {
    textureStore(tint_symbol_69, vec2i(tint_symbol_137_3.xy), x_2055);
  }
  return;
}

fn tint_symbol_145_1() {
  let x_2188 = tint_symbol_137_2;
  tint_symbol_145_inner(x_2188);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_137_2_param : vec3u) {
  tint_symbol_137_2 = tint_symbol_137_2_param;
  tint_symbol_145_1();
}
