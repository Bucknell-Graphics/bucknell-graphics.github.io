/* 
 * Copyright (c) 2025 SingChun LEE @ Bucknell University. CC BY-NC 4.0.
 * 
 * This code is provided mainly for educational purposes at Bucknell University.
 *
 * This code is licensed under the Creative Commons Attribution-NonCommerical 4.0
 * International License. To view a copy of the license, visit 
 *   https://creativecommons.org/licenses/by-nc/4.0/
 * or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
 *
 * You are free to:
 *  - Share: copy and redistribute the material in any medium or format.
 *  - Adapt: remix, transform, and build upon the material.
 *
 * Under the following terms:
 *  - Attribution: You must give appropriate credit, provide a link to the license,
 *                 and indicate if changes where made.
 *  - NonCommerical: You may not use the material for commerical purposes.
 *  - No additional restrictions: You may not apply legal terms or technological 
 *                                measures that legally restrict others from doing
 *                                anything the license permits.
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

struct tint_symbol_82 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_84 : vec2f,
  /* @offset(72) */
  tint_symbol_85 : vec2f,
}

struct tint_symbol_95_block {
  /* @offset(0) */
  inner : tint_symbol_82,
}

struct tint_symbol_86 {
  /* @offset(0) */
  tint_symbol_87 : vec4f,
  /* @offset(16) */
  tint_symbol_88 : vec4f,
  /* @offset(32) */
  tint_symbol_89 : vec4f,
  /* @offset(48) */
  tint_symbol_90 : vec4f,
}

alias Arr = array<tint_symbol_86, 6u>;

struct tint_symbol_91 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_92 : vec4f,
  /* @offset(80) */
  tint_symbol_93 : Arr,
}

alias RTArr = array<tint_symbol_91>;

struct tint_symbol_96_block {
  /* @offset(0) */
  inner : RTArr,
}

alias RTArr_1 = array<tint_symbol_86>;

struct tint_symbol_94 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_92 : vec4f,
  /* @offset(80) */
  tint_symbol_93 : RTArr_1,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_126_1 : vec3u;

var<private> tint_symbol_126_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_95 : tint_symbol_95_block;

@group(0) @binding(1) var<storage> tint_symbol_96 : tint_symbol_96_block;

@group(0) @binding(2) var tint_symbol_97 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<storage> tint_symbol_98 : tint_symbol_94;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
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
  let x_836 = tint_symbol_20;
  return x_836;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), tint_symbol_18_1.tint_symbol_4, -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_871 = tint_symbol_21(tint_symbol_24);
  let x_872 = tint_symbol_17(tint_symbol_23, x_871);
  let x_873 = tint_symbol_17(tint_symbol_24, x_872);
  return x_873;
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
  let x_962 = tint_symbol_26;
  return sqrt(x_962);
}

fn tint_symbol_27(tint_symbol_28 : vec3f) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_28.x) / 2.0f), (-(tint_symbol_28.y) / 2.0f), (-(tint_symbol_28.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_29(tint_symbol_24_2 : tint_symbol) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, tint_symbol_24_2.tint_symbol_5, tint_symbol_24_2.tint_symbol_6, tint_symbol_24_2.tint_symbol_7, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_30(tint_symbol_28_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_28_1.z, -(tint_symbol_28_1.y), tint_symbol_28_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_34(tint_symbol_24_3 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_1002 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1002 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1002), (tint_symbol_24_3.tint_symbol_2 / x_1002), (tint_symbol_24_3.tint_symbol_3 / x_1002), (tint_symbol_24_3.tint_symbol_4 / x_1002), (tint_symbol_24_3.tint_symbol_5 / x_1002), (tint_symbol_24_3.tint_symbol_6 / x_1002), (tint_symbol_24_3.tint_symbol_7 / x_1002), (tint_symbol_24_3.tint_symbol_8 / x_1002), (tint_symbol_24_3.tint_symbol_9 / x_1002), (tint_symbol_24_3.tint_symbol_10 / x_1002), (tint_symbol_24_3.tint_symbol_11 / x_1002), (tint_symbol_24_3.tint_symbol_12 / x_1002), (tint_symbol_24_3.tint_symbol_13 / x_1002), (tint_symbol_24_3.tint_symbol_14 / x_1002), (tint_symbol_24_3.tint_symbol_15 / x_1002), (tint_symbol_24_3.tint_symbol_16 / x_1002));
  }
  let x_1045 = tint_return_value;
  return x_1045;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1051 = tint_symbol_30(tint_symbol_28_2);
  let x_1052 = tint_symbol_34(x_1051);
  return tint_symbol(0.0f, x_1052.tint_symbol_2, x_1052.tint_symbol_3, x_1052.tint_symbol_4, -(((-(x_1052.tint_symbol_3) * tint_symbol_1.z) - (x_1052.tint_symbol_2 * tint_symbol_1.y))), -(((x_1052.tint_symbol_2 * tint_symbol_1.x) - (x_1052.tint_symbol_4 * tint_symbol_1.z))), -(((x_1052.tint_symbol_4 * tint_symbol_1.y) + (x_1052.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1090 = sin((tint_symbol_36 / 2.0f));
  let x_1092 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1090 * x_1092.tint_symbol_2), (x_1090 * x_1092.tint_symbol_3), (x_1090 * x_1092.tint_symbol_4), (x_1090 * x_1092.tint_symbol_5), (x_1090 * x_1092.tint_symbol_6), (x_1090 * x_1092.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_40(tint_symbol_24_4 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_24_4.tint_symbol_1, tint_symbol_24_4.tint_symbol_2, tint_symbol_24_4.tint_symbol_3, tint_symbol_24_4.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_41(tint_symbol_23_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_23_1.z), tint_symbol_23_1.y, -(tint_symbol_23_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_42(tint_symbol_23_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_23_2.tint_symbol_11) / tint_symbol_23_2.tint_symbol_8), (tint_symbol_23_2.tint_symbol_10 / tint_symbol_23_2.tint_symbol_8), (-(tint_symbol_23_2.tint_symbol_9) / tint_symbol_23_2.tint_symbol_8));
}

fn tint_symbol_43(tint_symbol_32 : vec3f, tint_symbol_28_4 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_32.x, tint_symbol_32.y, tint_symbol_32.z, -(tint_symbol_28_4), 0.0f);
}

fn tint_symbol_44(tint_symbol_45 : vec3f, tint_symbol_46 : vec3f, tint_symbol_47 : vec3f) -> tint_symbol {
  let x_1256 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1256;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1285 : bool;
  var x_1286 : bool;
  var x_1291 : bool;
  var x_1292 : bool;
  var x_1297 : bool;
  var x_1298 : bool;
  let x_1265 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1271 = tint_symbol_42(x_1265);
  tint_symbol_58.tint_symbol_23 = x_1271;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1265.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1280 = tint_symbol_58.tint_symbol_53;
  x_1286 = x_1280;
  if (x_1280) {
    x_1285 = (abs(x_1265.tint_symbol_9) <= 0.00000000999999993923f);
    x_1286 = x_1285;
  }
  x_1292 = x_1286;
  if (x_1286) {
    x_1291 = (abs(x_1265.tint_symbol_10) <= 0.00000000999999993923f);
    x_1292 = x_1291;
  }
  x_1298 = x_1292;
  if (x_1292) {
    x_1297 = (abs(x_1265.tint_symbol_11) <= 0.00000000999999993923f);
    x_1298 = x_1297;
  }
  tint_symbol_58.tint_symbol_54 = x_1298;
  let x_1299 = tint_symbol_58;
  return x_1299;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1305 = tint_symbol_41(tint_symbol_23_3);
  let x_1306 = tint_symbol_22(x_1305, tint_symbol_24_5);
  let x_1307 = tint_symbol_42(x_1306);
  return x_1307;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1312 = tint_symbol_40(tint_symbol_24_6);
  let x_1313 = tint_symbol_41(tint_symbol_28_5);
  let x_1314 = tint_symbol_22(x_1313, x_1312);
  let x_1315 = tint_symbol_42(x_1314);
  return x_1315;
}

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> bool {
  var x_1397 : bool;
  var x_1398 : bool;
  var x_1401 : bool;
  var x_1402 : bool;
  var x_1405 : bool;
  var x_1406 : bool;
  var x_1409 : bool;
  var x_1410 : bool;
  var x_1413 : bool;
  var x_1414 : bool;
  let x_1323 = tint_symbol_41(tint_symbol_64);
  let x_1324 = tint_symbol_41(tint_symbol_65);
  let x_1325 = tint_symbol_41(tint_symbol_66);
  let x_1326 = tint_symbol_41(tint_symbol_23_4);
  let x_1327 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_66);
  let x_1328 = tint_symbol_44(tint_symbol_23_4, tint_symbol_65, tint_symbol_66);
  let x_1329 = tint_symbol_44(tint_symbol_64, tint_symbol_23_4, tint_symbol_66);
  let x_1330 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_23_4);
  let x_1345 = ((((x_1327.tint_symbol_12 * x_1327.tint_symbol_12) + (x_1327.tint_symbol_13 * x_1327.tint_symbol_13)) + (x_1327.tint_symbol_14 * x_1327.tint_symbol_14)) + (x_1327.tint_symbol_15 * x_1327.tint_symbol_15));
  let x_1391 = (((((x_1327.tint_symbol_12 * x_1328.tint_symbol_12) + (x_1327.tint_symbol_13 * x_1328.tint_symbol_13)) + (x_1327.tint_symbol_14 * x_1328.tint_symbol_14)) + (x_1327.tint_symbol_15 * x_1328.tint_symbol_15)) / x_1345);
  let x_1392 = (((((x_1327.tint_symbol_12 * x_1329.tint_symbol_12) + (x_1327.tint_symbol_13 * x_1329.tint_symbol_13)) + (x_1327.tint_symbol_14 * x_1329.tint_symbol_14)) + (x_1327.tint_symbol_15 * x_1329.tint_symbol_15)) / x_1345);
  let x_1393 = (((((x_1327.tint_symbol_12 * x_1330.tint_symbol_12) + (x_1327.tint_symbol_13 * x_1330.tint_symbol_13)) + (x_1327.tint_symbol_14 * x_1330.tint_symbol_14)) + (x_1327.tint_symbol_15 * x_1330.tint_symbol_15)) / x_1345);
  let x_1394 = (x_1391 >= 0.0f);
  x_1398 = x_1394;
  if (x_1394) {
    x_1397 = (x_1391 <= 1.0f);
    x_1398 = x_1397;
  }
  x_1402 = x_1398;
  if (x_1398) {
    x_1401 = (x_1392 >= 0.0f);
    x_1402 = x_1401;
  }
  x_1406 = x_1402;
  if (x_1402) {
    x_1405 = (x_1392 <= 1.0f);
    x_1406 = x_1405;
  }
  x_1410 = x_1406;
  if (x_1406) {
    x_1409 = (x_1393 >= 0.0f);
    x_1410 = x_1409;
  }
  x_1414 = x_1410;
  if (x_1410) {
    x_1413 = (x_1393 <= 1.0f);
    x_1414 = x_1413;
  }
  return x_1414;
}

fn tint_symbol_99(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_100 : tint_symbol_86, tint_symbol_101 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_102 = 0.0f;
  let x_1426 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1428 = tint_symbol_100.tint_symbol_87;
  let x_1430 = tint_symbol_100.tint_symbol_88;
  let x_1432 = tint_symbol_100.tint_symbol_89;
  let x_1427 = tint_symbol_44(x_1428.xyz, x_1430.xyz, x_1432.xyz);
  let x_1434 = tint_symbol_55(x_1426, x_1427);
  tint_symbol_58_1 = x_1434;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1462 : bool;
    var x_1463 : bool;
    var x_1478 : bool;
    var x_1479 : bool;
    if ((abs((tint_symbol_100.tint_symbol_87.z - tint_symbol_100.tint_symbol_89.z)) <= 0.00000000999999993923f)) {
      let x_1455 = (tint_symbol_100.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1463 = x_1455;
      if (x_1455) {
        x_1462 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_100.tint_symbol_89.x);
        x_1463 = x_1462;
      }
      var x_1477 : bool;
      x_1479 = x_1463;
      if (x_1463) {
        let x_1470 = (tint_symbol_100.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1478 = x_1470;
        if (x_1470) {
          x_1477 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_100.tint_symbol_89.y);
          x_1478 = x_1477;
        }
        x_1479 = x_1478;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1479;
    } else {
      var x_1502 : bool;
      var x_1503 : bool;
      var x_1518 : bool;
      var x_1519 : bool;
      if ((abs((tint_symbol_100.tint_symbol_87.y - tint_symbol_100.tint_symbol_89.y)) <= 0.00000000999999993923f)) {
        let x_1495 = (tint_symbol_100.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1503 = x_1495;
        if (x_1495) {
          x_1502 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_100.tint_symbol_89.x);
          x_1503 = x_1502;
        }
        var x_1517 : bool;
        x_1519 = x_1503;
        if (x_1503) {
          let x_1510 = (tint_symbol_100.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1518 = x_1510;
          if (x_1510) {
            x_1517 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_100.tint_symbol_89.z);
            x_1518 = x_1517;
          }
          x_1519 = x_1518;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1519;
      } else {
        var x_1541 : bool;
        var x_1542 : bool;
        var x_1557 : bool;
        var x_1558 : bool;
        if ((abs((tint_symbol_100.tint_symbol_87.x - tint_symbol_100.tint_symbol_89.x)) <= 0.00000000999999993923f)) {
          let x_1534 = (tint_symbol_100.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1542 = x_1534;
          if (x_1534) {
            x_1541 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_100.tint_symbol_89.y);
            x_1542 = x_1541;
          }
          var x_1556 : bool;
          x_1558 = x_1542;
          if (x_1542) {
            let x_1549 = (tint_symbol_100.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1557 = x_1549;
            if (x_1549) {
              x_1556 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_100.tint_symbol_89.z);
              x_1557 = x_1556;
            }
            x_1558 = x_1557;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1558;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_102 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_102 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_102 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_102 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_102 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_101, -1.0f);
      } else {
        if ((tint_symbol_101 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_102, 1.0f);
        } else {
          if ((tint_symbol_102 < tint_symbol_101)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_102, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_101, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_101, -1.0f);
  }
  let x_1618 = tint_return_value_1;
  return x_1618;
}

fn tint_symbol_103(tint_symbol_1_2 : vec3f, tint_symbol_28_7 : vec3f, tint_symbol_65_1 : vec3f, tint_symbol_66_1 : vec3f, tint_symbol_104 : vec3f, tint_symbol_101_1 : f32) -> vec2f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec2f();
  var tint_symbol_58_2 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_102_1 = 0.0f;
  let x_1630 = tint_symbol_31(tint_symbol_1_2, tint_symbol_28_7);
  let x_1631 = tint_symbol_44(tint_symbol_65_1, tint_symbol_66_1, tint_symbol_104);
  let x_1632 = tint_symbol_55(x_1630, x_1631);
  tint_symbol_58_2 = x_1632;
  if (tint_symbol_58_2.tint_symbol_53) {
    let x_1640 = tint_symbol_58_2.tint_symbol_23;
    let x_1638 = tint_symbol_63(tint_symbol_65_1, tint_symbol_66_1, tint_symbol_104, x_1640);
    if (x_1638) {
      tint_symbol_102_1 = -1.0f;
      if ((tint_symbol_28_7.x > 0.00000000999999993923f)) {
        tint_symbol_102_1 = ((tint_symbol_58_2.tint_symbol_23.x - tint_symbol_1_2.x) / tint_symbol_28_7.x);
      } else {
        if ((tint_symbol_28_7.y > 0.00000000999999993923f)) {
          tint_symbol_102_1 = ((tint_symbol_58_2.tint_symbol_23.y - tint_symbol_1_2.y) / tint_symbol_28_7.y);
        } else {
          tint_symbol_102_1 = ((tint_symbol_58_2.tint_symbol_23.z - tint_symbol_1_2.z) / tint_symbol_28_7.z);
        }
      }
      if ((tint_symbol_102_1 < 0.0f)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = vec2f(tint_symbol_101_1, -1.0f);
      } else {
        if ((tint_symbol_101_1 < 0.0f)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = vec2f(tint_symbol_102_1, 1.0f);
        } else {
          if ((tint_symbol_102_1 < tint_symbol_101_1)) {
            tint_return_flag_2 = true;
            tint_return_value_2 = vec2f(tint_symbol_102_1, 1.0f);
          } else {
            tint_return_flag_2 = true;
            tint_return_value_2 = vec2f(tint_symbol_101_1, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_2)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = vec2f(tint_symbol_101_1, -1.0f);
  }
  let x_1697 = tint_return_value_2;
  return x_1697;
}

fn tint_symbol_105(tint_symbol_28_8 : vec3f, tint_symbol_24_7 : tint_symbol, tint_symbol_92 : vec4f) -> vec3f {
  var tint_symbol_106 = vec3f();
  let x_1707 = tint_symbol_95.inner.tint_symbol_83;
  let x_1704 = tint_symbol_61(tint_symbol_28_8, x_1707);
  tint_symbol_106 = x_1704;
  let x_1710 = tint_symbol_106;
  let x_1711 = tint_symbol_21(tint_symbol_24_7);
  let x_1712 = tint_symbol_61(x_1710, x_1711);
  tint_symbol_106 = x_1712;
  tint_symbol_106 = (tint_symbol_106 / tint_symbol_92.xyz);
  let x_1716 = tint_symbol_106;
  return x_1716;
}

fn tint_symbol_107(tint_symbol_108 : vec3f, tint_symbol_24_8 : tint_symbol, tint_symbol_92_1 : vec4f) -> vec3f {
  var tint_symbol_106_1 = vec3f();
  let x_1724 = tint_symbol_95.inner.tint_symbol_83;
  let x_1722 = tint_symbol_60(tint_symbol_108, x_1724);
  tint_symbol_106_1 = x_1722;
  let x_1726 = tint_symbol_106_1;
  let x_1727 = tint_symbol_21(tint_symbol_24_8);
  let x_1728 = tint_symbol_60(x_1726, x_1727);
  tint_symbol_106_1 = x_1728;
  tint_symbol_106_1 = (tint_symbol_106_1 / tint_symbol_92_1.xyz);
  let x_1732 = tint_symbol_106_1;
  return x_1732;
}

fn tint_symbol_109(tint_symbol_1_3 : vec3f, tint_symbol_28_9 : vec3f, tint_symbol_19_1 : tint_symbol_91) -> vec2f {
  var tint_symbol_110 = 0.0f;
  var tint_symbol_111 = 0.0f;
  var tint_symbol_112 = 0i;
  var var_for_index = array<tint_symbol_86, 6u>();
  tint_symbol_110 = -1.0f;
  tint_symbol_111 = -1.0f;
  tint_symbol_112 = 0i;
  loop {
    if (!((tint_symbol_112 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_19_1.tint_symbol_93;
    let x_1761 = var_for_index[tint_symbol_112];
    let x_1762 = tint_symbol_110;
    let x_1757 = tint_symbol_99(tint_symbol_1_3, tint_symbol_28_9, x_1761, x_1762);
    if ((x_1757.y > 0.0f)) {
      tint_symbol_110 = x_1757.x;
      tint_symbol_111 = f32(tint_symbol_112);
    }

    continuing {
      tint_symbol_112 = (tint_symbol_112 + 1i);
    }
  }
  let x_1772 = tint_symbol_110;
  let x_1773 = tint_symbol_111;
  return vec2f(x_1772, x_1773);
}

fn tint_symbol_114(tint_symbol_1_4 : vec3f, tint_symbol_28_10 : vec3f) -> vec2f {
  var tint_symbol_110_1 = 0.0f;
  var tint_symbol_111_1 = 0.0f;
  var tint_symbol_112_1 = 0u;
  tint_symbol_110_1 = -1.0f;
  tint_symbol_111_1 = -1.0f;
  tint_symbol_112_1 = 0u;
  loop {
    if (!((tint_symbol_112_1 < arrayLength(&(tint_symbol_98.tint_symbol_93))))) {
      break;
    }
    let x_1799 = tint_symbol_98.tint_symbol_93[tint_symbol_112_1].tint_symbol_87;
    let x_1803 = tint_symbol_98.tint_symbol_93[tint_symbol_112_1].tint_symbol_88;
    let x_1807 = tint_symbol_98.tint_symbol_93[tint_symbol_112_1].tint_symbol_89;
    let x_1809 = tint_symbol_110_1;
    let x_1795 = tint_symbol_103(tint_symbol_1_4, tint_symbol_28_10, x_1799.xyz, x_1803.xyz, x_1807.xyz, x_1809);
    if ((x_1795.y > 0.0f)) {
      tint_symbol_110_1 = x_1795.x;
      tint_symbol_111_1 = f32(tint_symbol_112_1);
    }
    let x_1820 = tint_symbol_98.tint_symbol_93[tint_symbol_112_1].tint_symbol_87;
    let x_1824 = tint_symbol_98.tint_symbol_93[tint_symbol_112_1].tint_symbol_89;
    let x_1828 = tint_symbol_98.tint_symbol_93[tint_symbol_112_1].tint_symbol_90;
    let x_1830 = tint_symbol_110_1;
    let x_1817 = tint_symbol_103(tint_symbol_1_4, tint_symbol_28_10, x_1820.xyz, x_1824.xyz, x_1828.xyz, x_1830);
    if ((x_1817.y > 0.0f)) {
      tint_symbol_110_1 = x_1817.x;
      tint_symbol_111_1 = f32(tint_symbol_112_1);
    }

    continuing {
      tint_symbol_112_1 = (tint_symbol_112_1 + 1u);
    }
  }
  let x_1840 = tint_symbol_110_1;
  let x_1841 = tint_symbol_111_1;
  return vec2f(x_1840, x_1841);
}

const x_1888 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_116(tint_symbol_117 : vec2i, tint_symbol_110_2 : f32, tint_symbol_111_2 : i32) {
  var tint_symbol_118 = vec4f();
  if ((tint_symbol_110_2 > 0.0f)) {
    switch(tint_symbol_111_2) {
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
    tint_symbol_118 = x_1888;
  }
  let x_1891 = tint_symbol_118;
  textureStore(tint_symbol_97, tint_symbol_117, x_1891);
  return;
}

fn tint_symbol_119(tint_symbol_117_1 : vec2i, tint_symbol_110_3 : f32, tint_symbol_111_3 : i32) {
  var tint_symbol_118_1 = vec4f();
  var tint_symbol_120 = tint_symbol_86(vec4f(), vec4f(), vec4f(), vec4f());
  if ((tint_symbol_110_3 > 0.0f)) {
    tint_symbol_120 = tint_symbol_98.tint_symbol_93[tint_symbol_111_3];
    tint_symbol_118_1 = vec4f((f32(tint_symbol_111_3) / f32(arrayLength(&(tint_symbol_98.tint_symbol_93)))), 0.0f, 0.0f, 1.0f);
  } else {
    tint_symbol_118_1 = x_1888;
  }
  let x_1914 = tint_symbol_118_1;
  textureStore(tint_symbol_97, tint_symbol_117_1, x_1914);
  return;
}

fn tint_symbol_121(tint_symbol_23_5 : vec3f, tint_symbol_28_11 : vec3f) -> vec3f {
  var tint_symbol_122 = vec3f();
  var tint_symbol_112_2 = 0u;
  var tint_symbol_123 = vec3f();
  var tint_symbol_124 = vec3f();
  var tint_symbol_58_3 = vec2f();
  var tint_symbol_123_1 = vec3f();
  var tint_symbol_124_1 = vec3f();
  var tint_symbol_58_4 = vec2f();
  tint_symbol_122 = vec3f(-1.0f, -1.0f, 0.0f);
  tint_symbol_112_2 = 0u;
  loop {
    if (!((tint_symbol_112_2 < 2u))) {
      break;
    }
    let x_1936 = tint_symbol_96.inner[tint_symbol_112_2].tint_symbol_83;
    let x_1939 = tint_symbol_96.inner[tint_symbol_112_2].tint_symbol_92;
    let x_1932 = tint_symbol_107(tint_symbol_23_5, x_1936, x_1939);
    tint_symbol_123 = x_1932;
    let x_1944 = tint_symbol_96.inner[tint_symbol_112_2].tint_symbol_83;
    let x_1947 = tint_symbol_96.inner[tint_symbol_112_2].tint_symbol_92;
    let x_1941 = tint_symbol_105(tint_symbol_28_11, x_1944, x_1947);
    tint_symbol_124 = x_1941;
    let x_1950 = tint_symbol_123;
    let x_1951 = tint_symbol_124;
    let x_1955 = tint_symbol_96.inner[tint_symbol_112_2];
    let x_1949 = tint_symbol_109(x_1950, x_1951, x_1955);
    tint_symbol_58_3 = x_1949;
    if ((tint_symbol_122.x < 0.0f)) {
      tint_symbol_122 = vec3f(tint_symbol_58_3.x, tint_symbol_58_3.y, 0.0f);
    } else {
      if ((tint_symbol_58_3.x > 0.0f)) {
        if ((tint_symbol_58_3.x < tint_symbol_122.x)) {
          tint_symbol_122 = vec3f(tint_symbol_58_3.x, tint_symbol_58_3.y, 0.0f);
        }
      }
    }

    continuing {
      tint_symbol_112_2 = (tint_symbol_112_2 + 1u);
    }
  }
  let x_1987 = tint_symbol_98.tint_symbol_83;
  let x_1989 = tint_symbol_98.tint_symbol_92;
  let x_1985 = tint_symbol_107(tint_symbol_23_5, x_1987, x_1989);
  tint_symbol_123_1 = x_1985;
  let x_1993 = tint_symbol_98.tint_symbol_83;
  let x_1995 = tint_symbol_98.tint_symbol_92;
  let x_1991 = tint_symbol_105(tint_symbol_28_11, x_1993, x_1995);
  tint_symbol_124_1 = x_1991;
  let x_1998 = tint_symbol_123_1;
  let x_1999 = tint_symbol_124_1;
  let x_1997 = tint_symbol_114(x_1998, x_1999);
  tint_symbol_58_4 = x_1997;
  if ((tint_symbol_122.x < 0.0f)) {
    tint_symbol_122 = vec3f(tint_symbol_58_4.x, tint_symbol_58_4.y, 1.0f);
  } else {
    if ((tint_symbol_58_4.x > 0.0f)) {
      if ((tint_symbol_58_4.x < tint_symbol_122.x)) {
        tint_symbol_122 = vec3f(tint_symbol_58_4.x, tint_symbol_58_4.y, 1.0f);
      }
    }
  }
  let x_2027 = tint_symbol_122;
  return x_2027;
}

const x_2035 = vec2f(2.0f);

fn tint_symbol_125_inner(tint_symbol_126 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_128 = vec3f();
  var tint_symbol_58_5 = vec3f();
  let x_2032 = bitcast<vec2i>(tint_symbol_126.xy);
  let x_2040 = (x_2035 / tint_symbol_95.inner.tint_symbol_85.xy);
  tint_symbol_37_1 = vec3f((((f32(x_2032.x) + 0.5f) * x_2040.x) - 1.0f), (((f32(x_2032.y) + 0.5f) * x_2040.y) - 1.0f), 0.0f);
  tint_symbol_128 = vec3f(0.0f, 0.0f, 1.0f);
  let x_2059 = tint_symbol_37_1;
  let x_2060 = tint_symbol_128;
  let x_2058 = tint_symbol_121(x_2059, x_2060);
  tint_symbol_58_5 = x_2058;
  if ((tint_symbol_58_5.z == 0.0f)) {
    let x_2070 = tint_symbol_58_5.x;
    let x_2073 = tint_symbol_58_5.y;
    let x_2071 = tint_ftoi(x_2073);
    tint_symbol_116(x_2032, x_2070, x_2071);
  } else {
    let x_2076 = tint_symbol_58_5.x;
    let x_2079 = tint_symbol_58_5.y;
    let x_2077 = tint_ftoi(x_2079);
    tint_symbol_119(x_2032, x_2076, x_2077);
  }
  return;
}

fn tint_symbol_125_1() {
  let x_2084 = tint_symbol_126_1;
  tint_symbol_125_inner(x_2084);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_126_1_param : vec3u) {
  tint_symbol_126_1 = tint_symbol_126_1_param;
  tint_symbol_125_1();
}

fn tint_symbol_129_inner(tint_symbol_126_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_130 = vec3f();
  var tint_symbol_128_1 = vec3f();
  var tint_symbol_58_6 = vec3f();
  let x_2088 = bitcast<vec2i>(tint_symbol_126_3.xy);
  let x_2095 = ((x_2035 / tint_symbol_95.inner.tint_symbol_85) * tint_symbol_95.inner.tint_symbol_84);
  tint_symbol_37_2 = vec3f();
  tint_symbol_130 = vec3f((((f32(x_2088.x) + 0.5f) * x_2095.x) - tint_symbol_95.inner.tint_symbol_84.x), (((f32(x_2088.y) + 0.5f) * x_2095.y) - tint_symbol_95.inner.tint_symbol_84.y), 1.0f);
  tint_symbol_128_1 = normalize(tint_symbol_130);
  let x_2120 = tint_symbol_37_2;
  let x_2121 = tint_symbol_128_1;
  let x_2119 = tint_symbol_121(x_2120, x_2121);
  tint_symbol_58_6 = x_2119;
  if ((tint_symbol_58_6.z == 0.0f)) {
    let x_2131 = tint_symbol_58_6.x;
    let x_2134 = tint_symbol_58_6.y;
    let x_2132 = tint_ftoi(x_2134);
    tint_symbol_116(x_2088, x_2131, x_2132);
  } else {
    let x_2137 = tint_symbol_58_6.x;
    let x_2140 = tint_symbol_58_6.y;
    let x_2138 = tint_ftoi(x_2140);
    tint_symbol_119(x_2088, x_2137, x_2138);
  }
  return;
}

fn tint_symbol_129_1() {
  let x_2144 = tint_symbol_126_2;
  tint_symbol_129_inner(x_2144);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_126_2_param : vec3u) {
  tint_symbol_126_2 = tint_symbol_126_2_param;
  tint_symbol_129_1();
}
