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

struct tint_symbol_94 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_92 : vec4f,
}

struct tint_symbol_98_block {
  /* @offset(0) */
  inner : tint_symbol_94,
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

@group(0) @binding(3) var<storage> tint_symbol_98 : tint_symbol_98_block;

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

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> vec4f {
  var x_1398 : bool;
  var x_1399 : bool;
  var x_1402 : bool;
  var x_1403 : bool;
  var x_1406 : bool;
  var x_1407 : bool;
  var x_1410 : bool;
  var x_1411 : bool;
  var x_1414 : bool;
  var x_1415 : bool;
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
  let x_1395 = (x_1391 >= 0.0f);
  x_1399 = x_1395;
  if (x_1395) {
    x_1398 = (x_1391 <= 1.0f);
    x_1399 = x_1398;
  }
  x_1403 = x_1399;
  if (x_1399) {
    x_1402 = (x_1392 >= 0.0f);
    x_1403 = x_1402;
  }
  x_1407 = x_1403;
  if (x_1403) {
    x_1406 = (x_1392 <= 1.0f);
    x_1407 = x_1406;
  }
  x_1411 = x_1407;
  if (x_1407) {
    x_1410 = (x_1393 >= 0.0f);
    x_1411 = x_1410;
  }
  x_1415 = x_1411;
  if (x_1411) {
    x_1414 = (x_1393 <= 1.0f);
    x_1415 = x_1414;
  }
  return vec4f(x_1391, x_1392, x_1393, select(0.0f, 1.0f, x_1415));
}

fn tint_symbol_99(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_100 : tint_symbol_86, tint_symbol_101 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_102 = 0.0f;
  let x_1429 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1431 = tint_symbol_100.tint_symbol_87;
  let x_1433 = tint_symbol_100.tint_symbol_88;
  let x_1435 = tint_symbol_100.tint_symbol_89;
  let x_1430 = tint_symbol_44(x_1431.xyz, x_1433.xyz, x_1435.xyz);
  let x_1437 = tint_symbol_55(x_1429, x_1430);
  tint_symbol_58_1 = x_1437;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1465 : bool;
    var x_1466 : bool;
    var x_1481 : bool;
    var x_1482 : bool;
    if ((abs((tint_symbol_100.tint_symbol_87.z - tint_symbol_100.tint_symbol_89.z)) <= 0.00000000999999993923f)) {
      let x_1458 = (tint_symbol_100.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1466 = x_1458;
      if (x_1458) {
        x_1465 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_100.tint_symbol_89.x);
        x_1466 = x_1465;
      }
      var x_1480 : bool;
      x_1482 = x_1466;
      if (x_1466) {
        let x_1473 = (tint_symbol_100.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1481 = x_1473;
        if (x_1473) {
          x_1480 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_100.tint_symbol_89.y);
          x_1481 = x_1480;
        }
        x_1482 = x_1481;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1482;
    } else {
      var x_1505 : bool;
      var x_1506 : bool;
      var x_1521 : bool;
      var x_1522 : bool;
      if ((abs((tint_symbol_100.tint_symbol_87.y - tint_symbol_100.tint_symbol_89.y)) <= 0.00000000999999993923f)) {
        let x_1498 = (tint_symbol_100.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1506 = x_1498;
        if (x_1498) {
          x_1505 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_100.tint_symbol_89.x);
          x_1506 = x_1505;
        }
        var x_1520 : bool;
        x_1522 = x_1506;
        if (x_1506) {
          let x_1513 = (tint_symbol_100.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1521 = x_1513;
          if (x_1513) {
            x_1520 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_100.tint_symbol_89.z);
            x_1521 = x_1520;
          }
          x_1522 = x_1521;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1522;
      } else {
        var x_1544 : bool;
        var x_1545 : bool;
        var x_1560 : bool;
        var x_1561 : bool;
        if ((abs((tint_symbol_100.tint_symbol_87.x - tint_symbol_100.tint_symbol_89.x)) <= 0.00000000999999993923f)) {
          let x_1537 = (tint_symbol_100.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1545 = x_1537;
          if (x_1537) {
            x_1544 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_100.tint_symbol_89.y);
            x_1545 = x_1544;
          }
          var x_1559 : bool;
          x_1561 = x_1545;
          if (x_1545) {
            let x_1552 = (tint_symbol_100.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1560 = x_1552;
            if (x_1552) {
              x_1559 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_100.tint_symbol_89.z);
              x_1560 = x_1559;
            }
            x_1561 = x_1560;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1561;
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
  let x_1621 = tint_return_value_1;
  return x_1621;
}

fn tint_symbol_103(tint_symbol_28_7 : vec3f, tint_symbol_24_7 : tint_symbol, tint_symbol_92 : vec4f) -> vec3f {
  var tint_symbol_104 = vec3f();
  let x_1631 = tint_symbol_95.inner.tint_symbol_83;
  let x_1628 = tint_symbol_61(tint_symbol_28_7, x_1631);
  tint_symbol_104 = x_1628;
  let x_1634 = tint_symbol_104;
  let x_1635 = tint_symbol_21(tint_symbol_24_7);
  let x_1636 = tint_symbol_61(x_1634, x_1635);
  tint_symbol_104 = x_1636;
  tint_symbol_104 = (tint_symbol_104 / tint_symbol_92.xyz);
  let x_1640 = tint_symbol_104;
  return x_1640;
}

fn tint_symbol_105(tint_symbol_106 : vec3f, tint_symbol_24_8 : tint_symbol, tint_symbol_92_1 : vec4f) -> vec3f {
  var tint_symbol_104_1 = vec3f();
  let x_1648 = tint_symbol_95.inner.tint_symbol_83;
  let x_1646 = tint_symbol_60(tint_symbol_106, x_1648);
  tint_symbol_104_1 = x_1646;
  let x_1650 = tint_symbol_104_1;
  let x_1651 = tint_symbol_21(tint_symbol_24_8);
  let x_1652 = tint_symbol_60(x_1650, x_1651);
  tint_symbol_104_1 = x_1652;
  tint_symbol_104_1 = (tint_symbol_104_1 / tint_symbol_92_1.xyz);
  let x_1656 = tint_symbol_104_1;
  return x_1656;
}

fn tint_symbol_107(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f, tint_symbol_19_1 : tint_symbol_91) -> vec2f {
  var tint_symbol_108 = 0.0f;
  var tint_symbol_109 = 0.0f;
  var tint_symbol_110 = 0i;
  var var_for_index = array<tint_symbol_86, 6u>();
  tint_symbol_108 = -1.0f;
  tint_symbol_109 = -1.0f;
  tint_symbol_110 = 0i;
  loop {
    if (!((tint_symbol_110 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_19_1.tint_symbol_93;
    let x_1685 = var_for_index[tint_symbol_110];
    let x_1686 = tint_symbol_108;
    let x_1681 = tint_symbol_99(tint_symbol_1_2, tint_symbol_28_8, x_1685, x_1686);
    if ((x_1681.y > 0.0f)) {
      tint_symbol_108 = x_1681.x;
      tint_symbol_109 = f32(tint_symbol_110);
    }

    continuing {
      tint_symbol_110 = (tint_symbol_110 + 1i);
    }
  }
  let x_1696 = tint_symbol_108;
  let x_1697 = tint_symbol_109;
  return vec2f(x_1696, x_1697);
}

fn tint_symbol_112(tint_symbol_23_5 : vec3f, tint_symbol_28_9 : vec3f) -> f32 {
  var tint_symbol_108_1 = 0.0f;
  var x_1715 : f32;
  var x_1727 : f32;
  var x_1744 : f32;
  tint_symbol_108_1 = -1.0f;
  x_1715 = (((tint_symbol_28_9.x * tint_symbol_28_9.x) + (tint_symbol_28_9.y * tint_symbol_28_9.y)) + (tint_symbol_28_9.z * tint_symbol_28_9.z));
  x_1727 = (2.0f * (((tint_symbol_28_9.x * tint_symbol_23_5.x) + (tint_symbol_28_9.y * tint_symbol_23_5.y)) + (tint_symbol_28_9.z * tint_symbol_23_5.z)));
  x_1744 = ((x_1727 * x_1727) - ((4.0f * x_1715) * ((((tint_symbol_23_5.x * tint_symbol_23_5.x) + (tint_symbol_23_5.y * tint_symbol_23_5.y)) + (tint_symbol_23_5.z * tint_symbol_23_5.z)) - 1.0f)));
  if ((x_1744 >= 0.0f)) {
    var x_1752 : f32;
    var x_1761 : bool;
    var x_1762 : bool;
    x_1752 = ((-(x_1727) + sqrt(x_1744)) / (2.0f * x_1715));
    if ((x_1752 > 0.0f)) {
      let x_1757 = (tint_symbol_108_1 < 0.0f);
      x_1762 = x_1757;
      if (x_1757) {
      } else {
        x_1761 = (x_1752 < tint_symbol_108_1);
        x_1762 = x_1761;
      }
      if (x_1762) {
        tint_symbol_108_1 = x_1752;
      }
    }
    var x_1769 : f32;
    var x_1778 : bool;
    var x_1779 : bool;
    x_1769 = ((-(x_1727) - sqrt(x_1744)) / (2.0f * x_1715));
    if ((x_1769 > 0.0f)) {
      let x_1774 = (tint_symbol_108_1 < 0.0f);
      x_1779 = x_1774;
      if (x_1774) {
      } else {
        x_1778 = (x_1769 < tint_symbol_108_1);
        x_1779 = x_1778;
      }
      if (x_1779) {
        tint_symbol_108_1 = x_1769;
      }
    }
  }
  let x_1782 = tint_symbol_108_1;
  return x_1782;
}

const x_1828 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_116(tint_symbol_117 : vec2i, tint_symbol_108_2 : f32, tint_symbol_109_1 : i32) {
  var tint_symbol_118 = vec4f();
  if ((tint_symbol_108_2 > 0.0f)) {
    switch(tint_symbol_109_1) {
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
    tint_symbol_118 = x_1828;
  }
  let x_1831 = tint_symbol_118;
  textureStore(tint_symbol_97, tint_symbol_117, x_1831);
  return;
}

fn tint_symbol_119(tint_symbol_117_1 : vec2i, tint_symbol_108_3 : f32, tint_symbol_1_3 : vec3f, tint_symbol_28_10 : vec3f) {
  var tint_symbol_118_1 = vec4f();
  var x_1849 = vec3f();
  var x_1853 = vec3f();
  if ((tint_symbol_108_3 > 0.0f)) {
    let x_1852 = ((normalize((tint_symbol_1_3 + (tint_symbol_28_10 * tint_symbol_108_3))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_118_1 = vec4f(x_1852.x, x_1852.y, x_1852.z, 1.0f);
  } else {
    tint_symbol_118_1 = x_1828;
  }
  let x_1861 = tint_symbol_118_1;
  textureStore(tint_symbol_97, tint_symbol_117_1, x_1861);
  return;
}

fn tint_symbol_121(tint_symbol_117_2 : vec2i, tint_symbol_23_6 : vec3f, tint_symbol_28_11 : vec3f) {
  var tint_symbol_122 = vec3f();
  var tint_symbol_110_1 = 0i;
  var tint_symbol_123 = vec3f();
  var tint_symbol_124 = vec3f();
  var tint_symbol_58_2 = vec2f();
  var tint_symbol_123_1 = vec3f();
  var tint_symbol_124_1 = vec3f();
  var tint_symbol_108_4 = 0.0f;
  tint_symbol_122 = vec3f(-1.0f, -1.0f, 0.0f);
  tint_symbol_110_1 = 0i;
  loop {
    if (!((tint_symbol_110_1 < 2i))) {
      break;
    }
    let x_1884 = tint_symbol_96.inner[tint_symbol_110_1].tint_symbol_83;
    let x_1888 = tint_symbol_96.inner[tint_symbol_110_1].tint_symbol_92;
    let x_1880 = tint_symbol_105(tint_symbol_23_6, x_1884, x_1888);
    tint_symbol_123 = x_1880;
    let x_1893 = tint_symbol_96.inner[tint_symbol_110_1].tint_symbol_83;
    let x_1896 = tint_symbol_96.inner[tint_symbol_110_1].tint_symbol_92;
    let x_1890 = tint_symbol_103(tint_symbol_28_11, x_1893, x_1896);
    tint_symbol_124 = x_1890;
    let x_1899 = tint_symbol_123;
    let x_1900 = tint_symbol_124;
    let x_1904 = tint_symbol_96.inner[tint_symbol_110_1];
    let x_1898 = tint_symbol_107(x_1899, x_1900, x_1904);
    tint_symbol_58_2 = x_1898;
    if ((tint_symbol_122.x < 0.0f)) {
      tint_symbol_122 = vec3f(tint_symbol_58_2.x, tint_symbol_58_2.y, 0.0f);
    } else {
      if ((tint_symbol_58_2.x > 0.0f)) {
        if ((tint_symbol_58_2.x < tint_symbol_122.x)) {
          tint_symbol_122 = vec3f(tint_symbol_58_2.x, tint_symbol_58_2.y, 0.0f);
        }
      }
    }

    continuing {
      tint_symbol_110_1 = (tint_symbol_110_1 + 1i);
    }
  }
  let x_1936 = tint_symbol_98.inner.tint_symbol_83;
  let x_1938 = tint_symbol_98.inner.tint_symbol_92;
  let x_1934 = tint_symbol_105(tint_symbol_23_6, x_1936, x_1938);
  tint_symbol_123_1 = x_1934;
  let x_1942 = tint_symbol_98.inner.tint_symbol_83;
  let x_1944 = tint_symbol_98.inner.tint_symbol_92;
  let x_1940 = tint_symbol_103(tint_symbol_28_11, x_1942, x_1944);
  tint_symbol_124_1 = x_1940;
  let x_1947 = tint_symbol_123_1;
  let x_1948 = tint_symbol_124_1;
  let x_1946 = tint_symbol_112(x_1947, x_1948);
  tint_symbol_108_4 = x_1946;
  if ((tint_symbol_122.x < 0.0f)) {
    tint_symbol_122 = vec3f(tint_symbol_108_4, -1.0f, 1.0f);
  } else {
    if ((tint_symbol_108_4 > 0.0f)) {
      if ((tint_symbol_108_4 < tint_symbol_122.x)) {
        tint_symbol_122 = vec3f(tint_symbol_108_4, -1.0f, 1.0f);
      }
    }
  }
  if ((tint_symbol_122.z > 0.0f)) {
    let x_1977 = tint_symbol_108_4;
    let x_1978 = tint_symbol_123_1;
    let x_1979 = tint_symbol_124_1;
    tint_symbol_119(tint_symbol_117_2, x_1977, x_1978, x_1979);
  } else {
    let x_1982 = tint_symbol_122.x;
    let x_1985 = tint_symbol_122.y;
    let x_1983 = tint_ftoi(x_1985);
    tint_symbol_116(tint_symbol_117_2, x_1982, x_1983);
  }
  return;
}

const x_2007 = vec2f(2.0f);

fn tint_symbol_125_inner(tint_symbol_126 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_129 = vec3f();
  var x_2003 : bool;
  var x_2004 : bool;
  let x_1990 = bitcast<vec2i>(tint_symbol_126.xy);
  let x_1993 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_97)));
  let x_1998 = (x_1990.x < x_1993.x);
  x_2004 = x_1998;
  if (x_1998) {
    x_2003 = (x_1990.y < x_1993.y);
    x_2004 = x_2003;
  }
  if (x_2004) {
    let x_2012 = (x_2007 / tint_symbol_95.inner.tint_symbol_85.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1990.x) + 0.5f) * x_2012.x) - 1.0f), (((f32(x_1990.y) + 0.5f) * x_2012.y) - 1.0f), 0.0f);
    tint_symbol_129 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2030 = tint_symbol_37_1;
    let x_2031 = tint_symbol_129;
    tint_symbol_121(x_1990, x_2030, x_2031);
  }
  return;
}

fn tint_symbol_125_1() {
  let x_2036 = tint_symbol_126_1;
  tint_symbol_125_inner(x_2036);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_126_1_param : vec3u) {
  tint_symbol_126_1 = tint_symbol_126_1_param;
  tint_symbol_125_1();
}

fn tint_symbol_130_inner(tint_symbol_126_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_131 = vec3f();
  var tint_symbol_129_1 = vec3f();
  var x_2052 : bool;
  var x_2053 : bool;
  let x_2040 = bitcast<vec2i>(tint_symbol_126_3.xy);
  let x_2042 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_97)));
  let x_2047 = (x_2040.x < x_2042.x);
  x_2053 = x_2047;
  if (x_2047) {
    x_2052 = (x_2040.y < x_2042.y);
    x_2053 = x_2052;
  }
  if (x_2053) {
    let x_2061 = ((x_2007 / tint_symbol_95.inner.tint_symbol_85) * tint_symbol_95.inner.tint_symbol_84);
    tint_symbol_37_2 = vec3f();
    tint_symbol_131 = vec3f((((f32(x_2040.x) + 0.5f) * x_2061.x) - tint_symbol_95.inner.tint_symbol_84.x), (((f32(x_2040.y) + 0.5f) * x_2061.y) - tint_symbol_95.inner.tint_symbol_84.y), 1.0f);
    tint_symbol_129_1 = normalize(tint_symbol_131);
    let x_2086 = tint_symbol_37_2;
    let x_2087 = tint_symbol_129_1;
    tint_symbol_121(x_2040, x_2086, x_2087);
  }
  return;
}

fn tint_symbol_130_1() {
  let x_2091 = tint_symbol_126_2;
  tint_symbol_130_inner(x_2091);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_126_2_param : vec3u) {
  tint_symbol_126_2 = tint_symbol_126_2_param;
  tint_symbol_130_1();
}
