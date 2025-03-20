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

struct tint_symbol_87 {
  /* @offset(0) */
  tint_symbol_88 : tint_symbol,
  /* @offset(64) */
  tint_symbol_89 : vec2f,
  /* @offset(72) */
  tint_symbol_90 : vec2f,
}

struct tint_symbol_96_block {
  /* @offset(0) */
  inner : tint_symbol_87,
}

alias Arr = array<f32, 6u>;

alias RTArr = array<Arr>;

struct tint_symbol_97_block {
  /* @offset(0) */
  inner : RTArr,
}

alias RTArr_1 = array<u32>;

struct tint_symbol_98_block {
  /* @offset(0) */
  inner : RTArr_1,
}

alias RTArr_2 = array<f32>;

struct tint_symbol_91 {
  /* @offset(0) */
  tint_symbol_92 : vec4f,
  /* @offset(16) */
  tint_symbol_93 : vec4f,
  /* @offset(32) */
  tint_symbol_94 : vec4f,
  /* @offset(48) */
  tint_symbol_95 : RTArr_2,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_143_1 : vec3u;

var<private> tint_symbol_143_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_96 : tint_symbol_96_block;

@group(0) @binding(1) var<storage> tint_symbol_97 : tint_symbol_97_block;

@group(0) @binding(2) var<storage> tint_symbol_98 : tint_symbol_98_block;

@group(0) @binding(3) var<storage> tint_symbol_99 : tint_symbol_91;

@group(0) @binding(4) var tint_symbol_100 : texture_storage_2d<rgba8unorm, write>;

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
  let x_838 = tint_symbol_20;
  return x_838;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_874 = tint_symbol_21(tint_symbol_24);
  let x_875 = tint_symbol_17(tint_symbol_23, x_874);
  let x_876 = tint_symbol_17(tint_symbol_24, x_875);
  return x_876;
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
  let x_965 = tint_symbol_26;
  return sqrt(x_965);
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
  let x_1005 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1005 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1005), (tint_symbol_24_3.tint_symbol_2 / x_1005), (tint_symbol_24_3.tint_symbol_3 / x_1005), (tint_symbol_24_3.tint_symbol_4 / x_1005), (tint_symbol_24_3.tint_symbol_5 / x_1005), (tint_symbol_24_3.tint_symbol_6 / x_1005), (tint_symbol_24_3.tint_symbol_7 / x_1005), (tint_symbol_24_3.tint_symbol_8 / x_1005), (tint_symbol_24_3.tint_symbol_9 / x_1005), (tint_symbol_24_3.tint_symbol_10 / x_1005), (tint_symbol_24_3.tint_symbol_11 / x_1005), (tint_symbol_24_3.tint_symbol_12 / x_1005), (tint_symbol_24_3.tint_symbol_13 / x_1005), (tint_symbol_24_3.tint_symbol_14 / x_1005), (tint_symbol_24_3.tint_symbol_15 / x_1005), (tint_symbol_24_3.tint_symbol_16 / x_1005));
  }
  let x_1048 = tint_return_value;
  return x_1048;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1054 = tint_symbol_30(tint_symbol_28_2);
  let x_1055 = tint_symbol_34(x_1054);
  return tint_symbol(0.0f, x_1055.tint_symbol_2, x_1055.tint_symbol_3, x_1055.tint_symbol_4, -(((-(x_1055.tint_symbol_3) * tint_symbol_1.z) - (x_1055.tint_symbol_2 * tint_symbol_1.y))), -(((x_1055.tint_symbol_2 * tint_symbol_1.x) - (x_1055.tint_symbol_4 * tint_symbol_1.z))), -(((x_1055.tint_symbol_4 * tint_symbol_1.y) + (x_1055.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1093 = sin((tint_symbol_36 / 2.0f));
  let x_1095 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1093 * x_1095.tint_symbol_2), (x_1093 * x_1095.tint_symbol_3), (x_1093 * x_1095.tint_symbol_4), (x_1093 * x_1095.tint_symbol_5), (x_1093 * x_1095.tint_symbol_6), (x_1093 * x_1095.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1259 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1259;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1288 : bool;
  var x_1289 : bool;
  var x_1294 : bool;
  var x_1295 : bool;
  var x_1300 : bool;
  var x_1301 : bool;
  let x_1268 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1274 = tint_symbol_42(x_1268);
  tint_symbol_58.tint_symbol_23 = x_1274;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1268.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1283 = tint_symbol_58.tint_symbol_53;
  x_1289 = x_1283;
  if (x_1283) {
    x_1288 = (abs(x_1268.tint_symbol_9) <= 0.00000000999999993923f);
    x_1289 = x_1288;
  }
  x_1295 = x_1289;
  if (x_1289) {
    x_1294 = (abs(x_1268.tint_symbol_10) <= 0.00000000999999993923f);
    x_1295 = x_1294;
  }
  x_1301 = x_1295;
  if (x_1295) {
    x_1300 = (abs(x_1268.tint_symbol_11) <= 0.00000000999999993923f);
    x_1301 = x_1300;
  }
  tint_symbol_58.tint_symbol_54 = x_1301;
  let x_1302 = tint_symbol_58;
  return x_1302;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1308 = tint_symbol_41(tint_symbol_23_3);
  let x_1309 = tint_symbol_22(x_1308, tint_symbol_24_5);
  let x_1310 = tint_symbol_42(x_1309);
  return x_1310;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1315 = tint_symbol_40(tint_symbol_24_6);
  let x_1316 = tint_symbol_41(tint_symbol_28_5);
  let x_1317 = tint_symbol_22(x_1316, x_1315);
  let x_1318 = tint_symbol_42(x_1317);
  return x_1318;
}

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> vec4f {
  var x_1401 : bool;
  var x_1402 : bool;
  var x_1405 : bool;
  var x_1406 : bool;
  var x_1409 : bool;
  var x_1410 : bool;
  var x_1413 : bool;
  var x_1414 : bool;
  var x_1417 : bool;
  var x_1418 : bool;
  let x_1326 = tint_symbol_41(tint_symbol_64);
  let x_1327 = tint_symbol_41(tint_symbol_65);
  let x_1328 = tint_symbol_41(tint_symbol_66);
  let x_1329 = tint_symbol_41(tint_symbol_23_4);
  let x_1330 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_66);
  let x_1331 = tint_symbol_44(tint_symbol_23_4, tint_symbol_65, tint_symbol_66);
  let x_1332 = tint_symbol_44(tint_symbol_64, tint_symbol_23_4, tint_symbol_66);
  let x_1333 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_23_4);
  let x_1348 = ((((x_1330.tint_symbol_12 * x_1330.tint_symbol_12) + (x_1330.tint_symbol_13 * x_1330.tint_symbol_13)) + (x_1330.tint_symbol_14 * x_1330.tint_symbol_14)) + (x_1330.tint_symbol_15 * x_1330.tint_symbol_15));
  let x_1394 = (((((x_1330.tint_symbol_12 * x_1331.tint_symbol_12) + (x_1330.tint_symbol_13 * x_1331.tint_symbol_13)) + (x_1330.tint_symbol_14 * x_1331.tint_symbol_14)) + (x_1330.tint_symbol_15 * x_1331.tint_symbol_15)) / x_1348);
  let x_1395 = (((((x_1330.tint_symbol_12 * x_1332.tint_symbol_12) + (x_1330.tint_symbol_13 * x_1332.tint_symbol_13)) + (x_1330.tint_symbol_14 * x_1332.tint_symbol_14)) + (x_1330.tint_symbol_15 * x_1332.tint_symbol_15)) / x_1348);
  let x_1396 = (((((x_1330.tint_symbol_12 * x_1333.tint_symbol_12) + (x_1330.tint_symbol_13 * x_1333.tint_symbol_13)) + (x_1330.tint_symbol_14 * x_1333.tint_symbol_14)) + (x_1330.tint_symbol_15 * x_1333.tint_symbol_15)) / x_1348);
  let x_1398 = (x_1394 >= 0.0f);
  x_1402 = x_1398;
  if (x_1398) {
    x_1401 = (x_1394 <= 1.0f);
    x_1402 = x_1401;
  }
  x_1406 = x_1402;
  if (x_1402) {
    x_1405 = (x_1395 >= 0.0f);
    x_1406 = x_1405;
  }
  x_1410 = x_1406;
  if (x_1406) {
    x_1409 = (x_1395 <= 1.0f);
    x_1410 = x_1409;
  }
  x_1414 = x_1410;
  if (x_1410) {
    x_1413 = (x_1396 >= 0.0f);
    x_1414 = x_1413;
  }
  x_1418 = x_1414;
  if (x_1414) {
    x_1417 = (x_1396 <= 1.0f);
    x_1418 = x_1417;
  }
  return vec4f(x_1394, x_1395, x_1396, select(0.0f, 1.0f, x_1418));
}

fn tint_symbol_82(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_65_1 : vec3f, tint_symbol_66_1 : vec3f, tint_symbol_83 : vec3f, tint_symbol_84 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_86 = 0.0f;
  let x_1434 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1435 = tint_symbol_44(tint_symbol_65_1, tint_symbol_66_1, tint_symbol_83);
  let x_1436 = tint_symbol_55(x_1434, x_1435);
  tint_symbol_58_1 = x_1436;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1442 : vec4f;
    let x_1444 = tint_symbol_58_1.tint_symbol_23;
    x_1442 = tint_symbol_63(tint_symbol_65_1, tint_symbol_66_1, tint_symbol_83, x_1444);
    if (!((x_1442.w == 0.0f))) {
      tint_symbol_86 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_86 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_86 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_86 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_86 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec4f(tint_symbol_84, -1.0f, -1.0f, -1.0f);
      } else {
        if ((tint_symbol_84 < 0.0f)) {
          tint_return_flag_1 = true;
          let x_1490 = x_1442.xyz;
          tint_return_value_1 = vec4f(tint_symbol_86, x_1490.x, x_1490.y, x_1490.z);
        } else {
          if ((tint_symbol_86 < tint_symbol_84)) {
            tint_return_flag_1 = true;
            let x_1501 = x_1442.xyz;
            tint_return_value_1 = vec4f(tint_symbol_86, x_1501.x, x_1501.y, x_1501.z);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec4f(tint_symbol_84, -1.0f, -1.0f, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec4f(tint_symbol_84, -1.0f, -1.0f, -1.0f);
  }
  let x_1512 = tint_return_value_1;
  return x_1512;
}

fn tint_symbol_101(tint_symbol_102 : vec2f, tint_symbol_103 : f32) -> vec2f {
  var tint_symbol_104 = vec2f();
  tint_symbol_104 = tint_symbol_102;
  if ((tint_symbol_102.x < 0.0f)) {
    tint_symbol_104.x = tint_symbol_103;
  } else {
    if ((tint_symbol_103 < tint_symbol_102.x)) {
      tint_symbol_104.y = tint_symbol_102.x;
      tint_symbol_104.x = tint_symbol_103;
    } else {
      if ((tint_symbol_102.y < 0.0f)) {
        tint_symbol_104.y = tint_symbol_103;
      } else {
        if ((tint_symbol_103 < tint_symbol_102.y)) {
          tint_symbol_104.y = tint_symbol_103;
        }
      }
    }
  }
  let x_1546 = tint_symbol_104;
  return x_1546;
}

fn tint_symbol_105(tint_symbol_106 : f32, tint_symbol_107 : vec2f, tint_symbol_108 : vec2f, tint_symbol_109 : f32, tint_symbol_110 : f32, tint_symbol_23_5 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_111 : vec2f) -> vec2f {
  var tint_symbol_112 = vec2f();
  tint_symbol_112 = tint_symbol_111;
  if ((abs(tint_symbol_110) > 0.00000000999999993923f)) {
    var x_1564 : f32;
    var x_1577 : bool;
    var x_1578 : bool;
    var x_1583 : bool;
    var x_1584 : bool;
    var x_1589 : bool;
    var x_1590 : bool;
    x_1564 = ((tint_symbol_106 - tint_symbol_109) / tint_symbol_110);
    if ((x_1564 > 0.0f)) {
      let x_1569 = (tint_symbol_23_5 + (tint_symbol_28_7 * x_1564));
      let x_1572 = (tint_symbol_107.x < x_1569.x);
      x_1578 = x_1572;
      if (x_1572) {
        x_1577 = (x_1569.x < tint_symbol_108.x);
        x_1578 = x_1577;
      }
      x_1584 = x_1578;
      if (x_1578) {
        x_1583 = (tint_symbol_107.y < x_1569.y);
        x_1584 = x_1583;
      }
      x_1590 = x_1584;
      if (x_1584) {
        x_1589 = (x_1569.y < tint_symbol_108.y);
        x_1590 = x_1589;
      }
      if (x_1590) {
        let x_1594 = tint_symbol_112;
        let x_1593 = tint_symbol_101(x_1594, x_1564);
        tint_symbol_112 = x_1593;
      }
    }
  }
  let x_1595 = tint_symbol_112;
  return x_1595;
}

fn tint_symbol_114(tint_symbol_23_6 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_115 = vec2f();
  tint_symbol_115 = vec2f(-1.0f);
  let x_1606 = tint_symbol_99.tint_symbol_93.xyz;
  let x_1617 = (tint_symbol_99.tint_symbol_93.xyz + (tint_symbol_99.tint_symbol_92.xyz * tint_symbol_99.tint_symbol_94.xyz));
  let x_1626 = tint_symbol_115;
  let x_1618 = tint_symbol_105(x_1617.z, x_1606.xy, x_1617.xy, tint_symbol_23_6.z, tint_symbol_28_8.z, tint_symbol_23_6.xy, tint_symbol_28_8.xy, x_1626);
  tint_symbol_115 = x_1618;
  let x_1635 = tint_symbol_115;
  let x_1627 = tint_symbol_105(x_1606.z, x_1606.xy, x_1617.xy, tint_symbol_23_6.z, tint_symbol_28_8.z, tint_symbol_23_6.xy, tint_symbol_28_8.xy, x_1635);
  tint_symbol_115 = x_1627;
  let x_1644 = tint_symbol_115;
  let x_1636 = tint_symbol_105(x_1606.x, x_1606.yz, x_1617.yz, tint_symbol_23_6.x, tint_symbol_28_8.x, tint_symbol_23_6.yz, tint_symbol_28_8.yz, x_1644);
  tint_symbol_115 = x_1636;
  let x_1653 = tint_symbol_115;
  let x_1645 = tint_symbol_105(x_1617.x, x_1606.yz, x_1617.yz, tint_symbol_23_6.x, tint_symbol_28_8.x, tint_symbol_23_6.yz, tint_symbol_28_8.yz, x_1653);
  tint_symbol_115 = x_1645;
  let x_1662 = tint_symbol_115;
  let x_1654 = tint_symbol_105(x_1617.y, x_1606.xz, x_1617.xz, tint_symbol_23_6.y, tint_symbol_28_8.y, tint_symbol_23_6.xz, tint_symbol_28_8.xz, x_1662);
  tint_symbol_115 = x_1654;
  let x_1671 = tint_symbol_115;
  let x_1663 = tint_symbol_105(x_1606.y, x_1606.xz, x_1617.xz, tint_symbol_23_6.y, tint_symbol_28_8.y, tint_symbol_23_6.xz, tint_symbol_28_8.xz, x_1671);
  tint_symbol_115 = x_1663;
  let x_1672 = tint_symbol_115;
  return x_1672;
}

fn tint_symbol_117(tint_symbol_118 : f32, tint_symbol_111_1 : f32, tint_symbol_106_1 : f32, tint_symbol_119 : vec2f, tint_symbol_120 : vec2f, tint_symbol_109_1 : f32, tint_symbol_110_1 : f32, tint_symbol_23_7 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_112_1 = 0.0f;
  var x_1701 : bool;
  var x_1702 : bool;
  var x_1707 : bool;
  var x_1708 : bool;
  var x_1713 : bool;
  var x_1714 : bool;
  tint_symbol_112_1 = tint_symbol_111_1;
  if ((abs(tint_symbol_110_1) > 0.00000000999999993923f)) {
    let x_1691 = ((tint_symbol_106_1 - tint_symbol_109_1) / tint_symbol_110_1);
    let x_1693 = (tint_symbol_23_7 + (tint_symbol_28_9 * x_1691));
    let x_1696 = (tint_symbol_119.x < x_1693.x);
    x_1702 = x_1696;
    if (x_1696) {
      x_1701 = (x_1693.x < tint_symbol_120.x);
      x_1702 = x_1701;
    }
    x_1708 = x_1702;
    if (x_1702) {
      x_1707 = (tint_symbol_119.y < x_1693.y);
      x_1708 = x_1707;
    }
    x_1714 = x_1708;
    if (x_1708) {
      x_1713 = (x_1693.y < tint_symbol_120.y);
      x_1714 = x_1713;
    }
    var x_1721 : bool;
    var x_1722 : bool;
    if (x_1714) {
      let x_1717 = (x_1691 > tint_symbol_118);
      x_1722 = x_1717;
      if (x_1717) {
        x_1721 = (tint_symbol_112_1 < x_1691);
        x_1722 = x_1721;
      }
      if (x_1722) {
        tint_symbol_112_1 = x_1691;
      }
    }
  }
  let x_1725 = tint_symbol_112_1;
  return x_1725;
}

fn tint_symbol_121(tint_symbol_103_1 : f32, tint_symbol_119_1 : vec3f, tint_symbol_120_1 : vec3f, tint_symbol_122 : vec3f, tint_symbol_33 : vec3f) -> f32 {
  var tint_symbol_123 = 0.0f;
  tint_symbol_123 = tint_symbol_103_1;
  let x_1736 = tint_symbol_123;
  let x_1735 = tint_symbol_117(tint_symbol_103_1, x_1736, tint_symbol_119_1.x, tint_symbol_119_1.yz, tint_symbol_120_1.yz, tint_symbol_122.x, tint_symbol_33.x, tint_symbol_122.yz, tint_symbol_33.yz);
  tint_symbol_123 = x_1735;
  let x_1745 = tint_symbol_123;
  let x_1744 = tint_symbol_117(tint_symbol_103_1, x_1745, tint_symbol_120_1.x, tint_symbol_119_1.yz, tint_symbol_120_1.yz, tint_symbol_122.x, tint_symbol_33.x, tint_symbol_122.yz, tint_symbol_33.yz);
  tint_symbol_123 = x_1744;
  let x_1754 = tint_symbol_123;
  let x_1753 = tint_symbol_117(tint_symbol_103_1, x_1754, tint_symbol_119_1.y, tint_symbol_119_1.xz, tint_symbol_120_1.xz, tint_symbol_122.y, tint_symbol_33.y, tint_symbol_122.xz, tint_symbol_33.xz);
  tint_symbol_123 = x_1753;
  let x_1763 = tint_symbol_123;
  let x_1762 = tint_symbol_117(tint_symbol_103_1, x_1763, tint_symbol_120_1.y, tint_symbol_119_1.xz, tint_symbol_120_1.xz, tint_symbol_122.y, tint_symbol_33.y, tint_symbol_122.xz, tint_symbol_33.xz);
  tint_symbol_123 = x_1762;
  let x_1772 = tint_symbol_123;
  let x_1771 = tint_symbol_117(tint_symbol_103_1, x_1772, tint_symbol_119_1.z, tint_symbol_119_1.xy, tint_symbol_120_1.xy, tint_symbol_122.z, tint_symbol_33.z, tint_symbol_122.xy, tint_symbol_33.xy);
  tint_symbol_123 = x_1771;
  let x_1781 = tint_symbol_123;
  let x_1780 = tint_symbol_117(tint_symbol_103_1, x_1781, tint_symbol_120_1.z, tint_symbol_119_1.xy, tint_symbol_120_1.xy, tint_symbol_122.z, tint_symbol_33.z, tint_symbol_122.xy, tint_symbol_33.xy);
  tint_symbol_123 = x_1780;
  let x_1789 = tint_symbol_123;
  return x_1789;
}

fn tint_symbol_124(tint_symbol_23_8 : vec3f, tint_symbol_28_10 : vec3f) -> vec4f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec4f();
  var tint_symbol_125 = vec4f();
  var tint_symbol_126 = vec2f();
  var tint_symbol_103_2 = 0.0f;
  var tint_symbol_128 = 0i;
  var tint_symbol_129 = vec3f();
  var tint_symbol_130 = vec3f();
  var tint_symbol_84_1 = 0.0f;
  var tint_symbol_133 = 0i;
  var x_2057 = vec3f();
  var tint_symbol_123_1 = 0.0f;
  var x_1810 : bool;
  var x_1811 : bool;
  tint_symbol_125 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  let x_1801 = tint_symbol_114(tint_symbol_23_8, tint_symbol_28_10);
  tint_symbol_126 = x_1801;
  let x_1805 = (tint_symbol_126.y < 0.0f);
  x_1811 = x_1805;
  if (x_1805) {
    x_1810 = (tint_symbol_126.x > 0.0f);
    x_1811 = x_1810;
  }
  if (x_1811) {
    tint_symbol_126.y = tint_symbol_126.x;
    tint_symbol_126.x = 0.0f;
  }
  if ((tint_symbol_126.y > 0.0f)) {
    tint_symbol_125 = vec4f(0.0f, 0.0f, (tint_symbol_126.y - tint_symbol_126.x), 1.0f);
    let x_1839 = (min(tint_symbol_99.tint_symbol_94.x, min(tint_symbol_99.tint_symbol_94.y, tint_symbol_99.tint_symbol_94.z)) * 0.00100000004749745131f);
    tint_symbol_103_2 = (tint_symbol_126.x + x_1839);
    tint_symbol_128 = -1i;
    tint_symbol_129 = vec3f();
    tint_symbol_130 = vec3f();
    loop {
      if (!((tint_symbol_103_2 < tint_symbol_126.y))) {
        break;
      }
      let x_1865 = floor((((tint_symbol_23_8 + (tint_symbol_28_10 * tint_symbol_103_2)) - tint_symbol_99.tint_symbol_93.xyz) / tint_symbol_99.tint_symbol_94.xyz));
      let x_1876 = tint_symbol_99.tint_symbol_92.x;
      let x_1878 = tint_symbol_99.tint_symbol_92.y;
      let x_1883 = tint_symbol_99.tint_symbol_92.x;
      let x_1874 = tint_ftoi(((((x_1876 * x_1878) * x_1865.z) + (x_1883 * x_1865.y)) + x_1865.x));
      tint_symbol_84_1 = -1.0f;
      tint_symbol_133 = 0i;
      loop {
        let x_1896 = tint_symbol_133;
        let x_1899 = tint_symbol_99.tint_symbol_94.w;
        let x_1897 = tint_ftoi(x_1899);
        if (!((x_1896 < x_1897))) {
          break;
        }
        var x_1910 : f32;
        let x_1905 = tint_symbol_99.tint_symbol_94.w;
        let x_1903 = tint_ftoi(x_1905);
        x_1910 = tint_symbol_99.tint_symbol_95[((x_1874 * x_1903) + tint_symbol_133)];
        if ((x_1910 >= 0.0f)) {
          tint_symbol_125 = vec4f(0.0f, 0.75f, 0.75f, 1.0f);
          let x_1916 = tint_ftoi((x_1910 * 3.0f));
          let x_1923 = tint_symbol_97.inner[tint_symbol_98.inner[x_1916]][0i];
          let x_1927 = tint_symbol_97.inner[tint_symbol_98.inner[x_1916]][1i];
          let x_1931 = tint_symbol_97.inner[tint_symbol_98.inner[x_1916]][2i];
          let x_1937 = tint_symbol_97.inner[tint_symbol_98.inner[(x_1916 + 1i)]][0i];
          let x_1942 = tint_symbol_97.inner[tint_symbol_98.inner[(x_1916 + 1i)]][1i];
          let x_1947 = tint_symbol_97.inner[tint_symbol_98.inner[(x_1916 + 1i)]][2i];
          let x_1953 = tint_symbol_97.inner[tint_symbol_98.inner[(x_1916 + 2i)]][0i];
          let x_1958 = tint_symbol_97.inner[tint_symbol_98.inner[(x_1916 + 2i)]][1i];
          let x_1963 = tint_symbol_97.inner[tint_symbol_98.inner[(x_1916 + 2i)]][2i];
          let x_1966 = tint_symbol_84_1;
          let x_1965 = tint_symbol_82(tint_symbol_23_8, tint_symbol_28_10, vec3f(x_1923, x_1927, x_1931), vec3f(x_1937, x_1942, x_1947), vec3f(x_1953, x_1958, x_1963), x_1966);
          if ((x_1965.y >= -0.00000000999999993923f)) {
            tint_symbol_84_1 = x_1965.x;
            tint_symbol_128 = x_1916;
            tint_symbol_130 = vec3f(((1.0f - x_1965.z) - x_1965.w), x_1965.z, x_1965.w);
          }
        }

        continuing {
          tint_symbol_133 = (tint_symbol_133 + 1i);
        }
      }
      if ((tint_symbol_128 >= 0i)) {
        tint_symbol_129 = normalize((((vec3f(tint_symbol_97.inner[tint_symbol_98.inner[tint_symbol_128]][3i], tint_symbol_97.inner[tint_symbol_98.inner[tint_symbol_128]][4i], tint_symbol_97.inner[tint_symbol_98.inner[tint_symbol_128]][5i]) * tint_symbol_130.x) + (vec3f(tint_symbol_97.inner[tint_symbol_98.inner[(tint_symbol_128 + 1i)]][3i], tint_symbol_97.inner[tint_symbol_98.inner[(tint_symbol_128 + 1i)]][4i], tint_symbol_97.inner[tint_symbol_98.inner[(tint_symbol_128 + 1i)]][5i]) * tint_symbol_130.y)) + (vec3f(tint_symbol_97.inner[tint_symbol_98.inner[(tint_symbol_128 + 2i)]][3i], tint_symbol_97.inner[tint_symbol_98.inner[(tint_symbol_128 + 2i)]][4i], tint_symbol_97.inner[tint_symbol_98.inner[(tint_symbol_128 + 2i)]][5i]) * tint_symbol_130.z)));
        tint_return_flag_2 = true;
        let x_2060 = ((tint_symbol_129 + vec3f(1.0f)) * 0.5f);
        tint_return_value_2 = vec4f(x_2060.x, x_2060.y, x_2060.z, 1.0f);
        break;
      }
      let x_2072 = (tint_symbol_99.tint_symbol_93.xyz + (x_1865 * tint_symbol_99.tint_symbol_94.xyz));
      let x_2074 = tint_symbol_99.tint_symbol_94;
      let x_2078 = tint_symbol_103_2;
      let x_2077 = tint_symbol_121(x_2078, x_2072, (x_2072 + x_2074.xyz), tint_symbol_23_8, tint_symbol_28_10);
      tint_symbol_123_1 = x_2077;
      tint_symbol_103_2 = (tint_symbol_123_1 + x_1839);
    }
  }
  if (!(tint_return_flag_2)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = tint_symbol_125;
  }
  let x_2087 = tint_return_value_2;
  return x_2087;
}

const x_2111 = vec2f(2.0f);

fn tint_symbol_142_inner(tint_symbol_143 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_147 = vec3f();
  var tint_symbol_125_1 = vec4f();
  var x_2107 : bool;
  var x_2108 : bool;
  let x_2093 = bitcast<vec2i>(tint_symbol_143.xy);
  let x_2097 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_100)));
  let x_2102 = (x_2093.x < x_2097.x);
  x_2108 = x_2102;
  if (x_2102) {
    x_2107 = (x_2093.y < x_2097.y);
    x_2108 = x_2107;
  }
  if (x_2108) {
    let x_2116 = (x_2111 / tint_symbol_96.inner.tint_symbol_90.xy);
    tint_symbol_37_1 = vec3f((((f32(x_2093.x) + 0.5f) * x_2116.x) - 1.0f), (((f32(x_2093.y) + 0.5f) * x_2116.y) - 1.0f), 0.0f);
    tint_symbol_147 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2134 = tint_symbol_37_1;
    let x_2137 = tint_symbol_96.inner.tint_symbol_88;
    let x_2133 = tint_symbol_60(x_2134, x_2137);
    tint_symbol_37_1 = x_2133;
    let x_2139 = tint_symbol_147;
    let x_2141 = tint_symbol_96.inner.tint_symbol_88;
    let x_2138 = tint_symbol_61(x_2139, x_2141);
    tint_symbol_147 = x_2138;
    let x_2143 = tint_symbol_37_1;
    let x_2144 = tint_symbol_147;
    let x_2142 = tint_symbol_124(x_2143, x_2144);
    tint_symbol_125_1 = x_2142;
    let x_2148 = tint_symbol_125_1;
    textureStore(tint_symbol_100, x_2093, x_2148);
  }
  return;
}

fn tint_symbol_142_1() {
  let x_2153 = tint_symbol_143_1;
  tint_symbol_142_inner(x_2153);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_143_1_param : vec3u) {
  tint_symbol_143_1 = tint_symbol_143_1_param;
  tint_symbol_142_1();
}

fn tint_symbol_148_inner(tint_symbol_143_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_149 = vec3f();
  var tint_symbol_147_1 = vec3f();
  var tint_symbol_125_2 = vec4f();
  var x_2169 : bool;
  var x_2170 : bool;
  let x_2157 = bitcast<vec2i>(tint_symbol_143_3.xy);
  let x_2159 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_100)));
  let x_2164 = (x_2157.x < x_2159.x);
  x_2170 = x_2164;
  if (x_2164) {
    x_2169 = (x_2157.y < x_2159.y);
    x_2170 = x_2169;
  }
  if (x_2170) {
    let x_2178 = ((x_2111 / tint_symbol_96.inner.tint_symbol_90) * tint_symbol_96.inner.tint_symbol_89);
    tint_symbol_37_2 = vec3f();
    tint_symbol_149 = vec3f((((f32(x_2157.x) + 0.5f) * x_2178.x) - tint_symbol_96.inner.tint_symbol_89.x), (((f32(x_2157.y) + 0.5f) * x_2178.y) - tint_symbol_96.inner.tint_symbol_89.y), 1.0f);
    tint_symbol_147_1 = normalize(tint_symbol_149);
    let x_2203 = tint_symbol_37_2;
    let x_2205 = tint_symbol_96.inner.tint_symbol_88;
    let x_2202 = tint_symbol_60(x_2203, x_2205);
    tint_symbol_37_2 = x_2202;
    let x_2207 = tint_symbol_147_1;
    let x_2209 = tint_symbol_96.inner.tint_symbol_88;
    let x_2206 = tint_symbol_61(x_2207, x_2209);
    tint_symbol_147_1 = x_2206;
    let x_2211 = tint_symbol_37_2;
    let x_2212 = tint_symbol_147_1;
    let x_2210 = tint_symbol_124(x_2211, x_2212);
    tint_symbol_125_2 = x_2210;
    let x_2216 = tint_symbol_125_2;
    textureStore(tint_symbol_100, x_2157, x_2216);
  }
  return;
}

fn tint_symbol_148_1() {
  let x_2220 = tint_symbol_143_2;
  tint_symbol_148_inner(x_2220);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_143_2_param : vec3u) {
  tint_symbol_143_2 = tint_symbol_143_2_param;
  tint_symbol_148_1();
}
