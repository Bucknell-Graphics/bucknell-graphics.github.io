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

struct tint_symbol_94_block {
  /* @offset(0) */
  inner : tint_symbol_87,
}

alias Arr = array<f32, 6u>;

alias RTArr = array<Arr>;

struct tint_symbol_95_block {
  /* @offset(0) */
  inner : RTArr,
}

alias RTArr_1 = array<u32>;

struct tint_symbol_96_block {
  /* @offset(0) */
  inner : RTArr_1,
}

alias RTArr_2 = array<f32>;

struct tint_symbol_91 {
  /* @offset(0) */
  tint_symbol_92 : vec4f,
  /* @offset(16) */
  tint_symbol_93 : RTArr_2,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

alias Arr_1 = array<i32, 32u>;

var<private> tint_symbol_141_1 : vec3u;

var<private> tint_symbol_141_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_94 : tint_symbol_94_block;

@group(0) @binding(1) var<storage> tint_symbol_95 : tint_symbol_95_block;

@group(0) @binding(2) var<storage> tint_symbol_96 : tint_symbol_96_block;

@group(0) @binding(3) var<storage> tint_symbol_97 : tint_symbol_91;

@group(0) @binding(4) var tint_symbol_98 : texture_storage_2d<rgba8unorm, write>;

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

fn tint_symbol_99(tint_symbol_100 : vec2f, tint_symbol_101 : f32) -> vec2f {
  var tint_symbol_102 = vec2f();
  tint_symbol_102 = tint_symbol_100;
  if ((tint_symbol_100.x < 0.0f)) {
    tint_symbol_102.x = tint_symbol_101;
  } else {
    if ((tint_symbol_101 < tint_symbol_100.x)) {
      tint_symbol_102.y = tint_symbol_100.x;
      tint_symbol_102.x = tint_symbol_101;
    } else {
      if ((tint_symbol_100.y < 0.0f)) {
        tint_symbol_102.y = tint_symbol_101;
      } else {
        if ((tint_symbol_101 < tint_symbol_100.y)) {
          tint_symbol_102.y = tint_symbol_101;
        }
      }
    }
  }
  let x_1546 = tint_symbol_102;
  return x_1546;
}

fn tint_symbol_103(tint_symbol_104 : f32, tint_symbol_105 : vec2f, tint_symbol_106 : vec2f, tint_symbol_107 : f32, tint_symbol_108 : f32, tint_symbol_23_5 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_109 : vec2f) -> vec2f {
  var tint_symbol_110 = vec2f();
  tint_symbol_110 = tint_symbol_109;
  if ((abs(tint_symbol_108) > 0.00000000999999993923f)) {
    var x_1564 : f32;
    var x_1577 : bool;
    var x_1578 : bool;
    var x_1583 : bool;
    var x_1584 : bool;
    var x_1589 : bool;
    var x_1590 : bool;
    x_1564 = ((tint_symbol_104 - tint_symbol_107) / tint_symbol_108);
    if ((x_1564 > 0.0f)) {
      let x_1569 = (tint_symbol_23_5 + (tint_symbol_28_7 * x_1564));
      let x_1572 = (tint_symbol_105.x < x_1569.x);
      x_1578 = x_1572;
      if (x_1572) {
        x_1577 = (x_1569.x < tint_symbol_106.x);
        x_1578 = x_1577;
      }
      x_1584 = x_1578;
      if (x_1578) {
        x_1583 = (tint_symbol_105.y < x_1569.y);
        x_1584 = x_1583;
      }
      x_1590 = x_1584;
      if (x_1584) {
        x_1589 = (x_1569.y < tint_symbol_106.y);
        x_1590 = x_1589;
      }
      if (x_1590) {
        let x_1594 = tint_symbol_110;
        let x_1593 = tint_symbol_99(x_1594, x_1564);
        tint_symbol_110 = x_1593;
      }
    }
  }
  let x_1595 = tint_symbol_110;
  return x_1595;
}

fn tint_symbol_112(tint_symbol_23_6 : vec3f, tint_symbol_28_8 : vec3f, tint_symbol_113 : i32) -> vec2f {
  var tint_symbol_114 = vec2f();
  tint_symbol_114 = vec2f(-1.0f);
  let x_1614 = vec3f(tint_symbol_97.tint_symbol_93[(tint_symbol_113 + 0i)], tint_symbol_97.tint_symbol_93[(tint_symbol_113 + 1i)], tint_symbol_97.tint_symbol_93[(tint_symbol_113 + 2i)]);
  let x_1627 = vec3f(tint_symbol_97.tint_symbol_93[(tint_symbol_113 + 4i)], tint_symbol_97.tint_symbol_93[(tint_symbol_113 + 5i)], tint_symbol_97.tint_symbol_93[(tint_symbol_113 + 6i)]);
  let x_1636 = tint_symbol_114;
  let x_1628 = tint_symbol_103(x_1627.z, x_1614.xy, x_1627.xy, tint_symbol_23_6.z, tint_symbol_28_8.z, tint_symbol_23_6.xy, tint_symbol_28_8.xy, x_1636);
  tint_symbol_114 = x_1628;
  let x_1645 = tint_symbol_114;
  let x_1637 = tint_symbol_103(x_1614.z, x_1614.xy, x_1627.xy, tint_symbol_23_6.z, tint_symbol_28_8.z, tint_symbol_23_6.xy, tint_symbol_28_8.xy, x_1645);
  tint_symbol_114 = x_1637;
  let x_1654 = tint_symbol_114;
  let x_1646 = tint_symbol_103(x_1614.x, x_1614.yz, x_1627.yz, tint_symbol_23_6.x, tint_symbol_28_8.x, tint_symbol_23_6.yz, tint_symbol_28_8.yz, x_1654);
  tint_symbol_114 = x_1646;
  let x_1663 = tint_symbol_114;
  let x_1655 = tint_symbol_103(x_1627.x, x_1614.yz, x_1627.yz, tint_symbol_23_6.x, tint_symbol_28_8.x, tint_symbol_23_6.yz, tint_symbol_28_8.yz, x_1663);
  tint_symbol_114 = x_1655;
  let x_1672 = tint_symbol_114;
  let x_1664 = tint_symbol_103(x_1627.y, x_1614.xz, x_1627.xz, tint_symbol_23_6.y, tint_symbol_28_8.y, tint_symbol_23_6.xz, tint_symbol_28_8.xz, x_1672);
  tint_symbol_114 = x_1664;
  let x_1681 = tint_symbol_114;
  let x_1673 = tint_symbol_103(x_1614.y, x_1614.xz, x_1627.xz, tint_symbol_23_6.y, tint_symbol_28_8.y, tint_symbol_23_6.xz, tint_symbol_28_8.xz, x_1681);
  tint_symbol_114 = x_1673;
  let x_1682 = tint_symbol_114;
  return x_1682;
}

fn tint_symbol_117(tint_symbol_118 : f32, tint_symbol_109_1 : f32, tint_symbol_104_1 : f32, tint_symbol_119 : vec2f, tint_symbol_120 : vec2f, tint_symbol_107_1 : f32, tint_symbol_108_1 : f32, tint_symbol_23_7 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_110_1 = 0.0f;
  var x_1711 : bool;
  var x_1712 : bool;
  var x_1717 : bool;
  var x_1718 : bool;
  var x_1723 : bool;
  var x_1724 : bool;
  tint_symbol_110_1 = tint_symbol_109_1;
  if ((abs(tint_symbol_108_1) > 0.00000000999999993923f)) {
    let x_1701 = ((tint_symbol_104_1 - tint_symbol_107_1) / tint_symbol_108_1);
    let x_1703 = (tint_symbol_23_7 + (tint_symbol_28_9 * x_1701));
    let x_1706 = (tint_symbol_119.x < x_1703.x);
    x_1712 = x_1706;
    if (x_1706) {
      x_1711 = (x_1703.x < tint_symbol_120.x);
      x_1712 = x_1711;
    }
    x_1718 = x_1712;
    if (x_1712) {
      x_1717 = (tint_symbol_119.y < x_1703.y);
      x_1718 = x_1717;
    }
    x_1724 = x_1718;
    if (x_1718) {
      x_1723 = (x_1703.y < tint_symbol_120.y);
      x_1724 = x_1723;
    }
    var x_1731 : bool;
    var x_1732 : bool;
    if (x_1724) {
      let x_1727 = (x_1701 > tint_symbol_118);
      x_1732 = x_1727;
      if (x_1727) {
        x_1731 = (tint_symbol_110_1 < x_1701);
        x_1732 = x_1731;
      }
      if (x_1732) {
        tint_symbol_110_1 = x_1701;
      }
    }
  }
  let x_1735 = tint_symbol_110_1;
  return x_1735;
}

fn tint_symbol_121(tint_symbol_101_1 : f32, tint_symbol_119_1 : vec3f, tint_symbol_120_1 : vec3f, tint_symbol_122 : vec3f, tint_symbol_33 : vec3f) -> f32 {
  var tint_symbol_123 = 0.0f;
  tint_symbol_123 = tint_symbol_101_1;
  let x_1746 = tint_symbol_123;
  let x_1745 = tint_symbol_117(tint_symbol_101_1, x_1746, tint_symbol_119_1.x, tint_symbol_119_1.yz, tint_symbol_120_1.yz, tint_symbol_122.x, tint_symbol_33.x, tint_symbol_122.yz, tint_symbol_33.yz);
  tint_symbol_123 = x_1745;
  let x_1755 = tint_symbol_123;
  let x_1754 = tint_symbol_117(tint_symbol_101_1, x_1755, tint_symbol_120_1.x, tint_symbol_119_1.yz, tint_symbol_120_1.yz, tint_symbol_122.x, tint_symbol_33.x, tint_symbol_122.yz, tint_symbol_33.yz);
  tint_symbol_123 = x_1754;
  let x_1764 = tint_symbol_123;
  let x_1763 = tint_symbol_117(tint_symbol_101_1, x_1764, tint_symbol_119_1.y, tint_symbol_119_1.xz, tint_symbol_120_1.xz, tint_symbol_122.y, tint_symbol_33.y, tint_symbol_122.xz, tint_symbol_33.xz);
  tint_symbol_123 = x_1763;
  let x_1773 = tint_symbol_123;
  let x_1772 = tint_symbol_117(tint_symbol_101_1, x_1773, tint_symbol_120_1.y, tint_symbol_119_1.xz, tint_symbol_120_1.xz, tint_symbol_122.y, tint_symbol_33.y, tint_symbol_122.xz, tint_symbol_33.xz);
  tint_symbol_123 = x_1772;
  let x_1782 = tint_symbol_123;
  let x_1781 = tint_symbol_117(tint_symbol_101_1, x_1782, tint_symbol_119_1.z, tint_symbol_119_1.xy, tint_symbol_120_1.xy, tint_symbol_122.z, tint_symbol_33.z, tint_symbol_122.xy, tint_symbol_33.xy);
  tint_symbol_123 = x_1781;
  let x_1791 = tint_symbol_123;
  let x_1790 = tint_symbol_117(tint_symbol_101_1, x_1791, tint_symbol_120_1.z, tint_symbol_119_1.xy, tint_symbol_120_1.xy, tint_symbol_122.z, tint_symbol_33.z, tint_symbol_122.xy, tint_symbol_33.xy);
  tint_symbol_123 = x_1790;
  let x_1799 = tint_symbol_123;
  return x_1799;
}

fn tint_symbol_124(tint_symbol_23_8 : vec3f, tint_symbol_28_10 : vec3f) -> vec4f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec4f();
  var tint_symbol_125 = vec4f();
  var tint_symbol_126 = 0i;
  var tint_symbol_127 = vec3f();
  var tint_symbol_128 = vec3f();
  var tint_symbol_84_1 = 0.0f;
  var tint_symbol_129 = array<i32, 32u>();
  var tint_symbol_130 = 0i;
  var tint_symbol_133 = vec2f();
  var x_1885 = vec4f();
  var tint_symbol_134 = 0i;
  var x_1920 = vec4f();
  var x_2073 = vec3f();
  tint_symbol_125 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  tint_symbol_126 = -1i;
  tint_symbol_127 = vec3f();
  tint_symbol_128 = vec3f();
  tint_symbol_84_1 = -1.0f;
  tint_symbol_130 = 0i;
  let x_1824 = tint_symbol_130;
  tint_symbol_129[x_1824] = 0i;
  let x_1829 = tint_symbol_97.tint_symbol_92.y;
  let x_1826 = tint_ftoi(pow(2.0f, x_1829));
  let x_1830 = (x_1826 - 1i);
  loop {
    if (!((tint_symbol_130 >= 0i))) {
      break;
    }
    var x_1842 : i32;
    var x_1863 : bool;
    var x_1864 : bool;
    x_1842 = tint_symbol_129[tint_symbol_130];
    tint_symbol_130 = (tint_symbol_130 - 1i);
    if ((x_1842 < x_1830)) {
      let x_1851 = tint_symbol_97.tint_symbol_92.x;
      let x_1848 = tint_ftoi((8.0f + x_1851));
      let x_1853 = (x_1848 * x_1842);
      let x_1854 = tint_symbol_112(tint_symbol_23_8, tint_symbol_28_10, x_1853);
      tint_symbol_133 = x_1854;
      let x_1858 = (tint_symbol_133.y < 0.0f);
      x_1864 = x_1858;
      if (x_1858) {
        x_1863 = (tint_symbol_133.x > 0.0f);
        x_1864 = x_1863;
      }
      if (x_1864) {
        tint_symbol_133.y = tint_symbol_133.x;
        tint_symbol_133.x = 0.0f;
      }
      if ((tint_symbol_133.y > 0.0f)) {
        tint_symbol_125 = mix(tint_symbol_125, vec4f(0.0f, 0.0f, (tint_symbol_133.y - tint_symbol_133.x), 1.0f), vec4f(0.5f));
        if ((tint_symbol_97.tint_symbol_93[(x_1853 + 8i)] >= 0.0f)) {
          tint_symbol_134 = 0i;
          loop {
            let x_1901 = tint_symbol_134;
            let x_1904 = tint_symbol_97.tint_symbol_92.x;
            let x_1902 = tint_ftoi(x_1904);
            if (!((x_1901 < x_1902))) {
              break;
            }
            var x_1912 : f32;
            x_1912 = tint_symbol_97.tint_symbol_93[((x_1853 + tint_symbol_134) + 8i)];
            if ((x_1912 >= 0.0f)) {
              tint_symbol_125 = mix(tint_symbol_125, vec4f(0.0f, 0.75f, 0.75f, 1.0f), vec4f(0.5f));
              let x_1922 = tint_ftoi((x_1912 * 3.0f));
              let x_1929 = tint_symbol_95.inner[tint_symbol_96.inner[x_1922]][0i];
              let x_1933 = tint_symbol_95.inner[tint_symbol_96.inner[x_1922]][1i];
              let x_1937 = tint_symbol_95.inner[tint_symbol_96.inner[x_1922]][2i];
              let x_1943 = tint_symbol_95.inner[tint_symbol_96.inner[(x_1922 + 1i)]][0i];
              let x_1948 = tint_symbol_95.inner[tint_symbol_96.inner[(x_1922 + 1i)]][1i];
              let x_1953 = tint_symbol_95.inner[tint_symbol_96.inner[(x_1922 + 1i)]][2i];
              let x_1959 = tint_symbol_95.inner[tint_symbol_96.inner[(x_1922 + 2i)]][0i];
              let x_1964 = tint_symbol_95.inner[tint_symbol_96.inner[(x_1922 + 2i)]][1i];
              let x_1969 = tint_symbol_95.inner[tint_symbol_96.inner[(x_1922 + 2i)]][2i];
              let x_1972 = tint_symbol_84_1;
              let x_1971 = tint_symbol_82(tint_symbol_23_8, tint_symbol_28_10, vec3f(x_1929, x_1933, x_1937), vec3f(x_1943, x_1948, x_1953), vec3f(x_1959, x_1964, x_1969), x_1972);
              if ((x_1971.y >= -0.00000000999999993923f)) {
                tint_symbol_84_1 = x_1971.x;
                tint_symbol_126 = x_1922;
                tint_symbol_128 = vec3f(((1.0f - x_1971.z) - x_1971.w), x_1971.z, x_1971.w);
              }
            }

            continuing {
              tint_symbol_134 = (tint_symbol_134 + 1i);
            }
          }
        } else {
          tint_symbol_130 = (tint_symbol_130 + 1i);
          let x_1990 = tint_symbol_130;
          tint_symbol_129[x_1990] = ((2i * x_1842) + 1i);
          tint_symbol_130 = (tint_symbol_130 + 1i);
          let x_1996 = tint_symbol_130;
          tint_symbol_129[x_1996] = ((2i * x_1842) + 2i);
        }
      }
    }
  }
  if ((tint_symbol_126 >= 0i)) {
    tint_symbol_127 = normalize((((vec3f(tint_symbol_95.inner[tint_symbol_96.inner[tint_symbol_126]][3i], tint_symbol_95.inner[tint_symbol_96.inner[tint_symbol_126]][4i], tint_symbol_95.inner[tint_symbol_96.inner[tint_symbol_126]][5i]) * tint_symbol_128.x) + (vec3f(tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_126 + 1i)]][3i], tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_126 + 1i)]][4i], tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_126 + 1i)]][5i]) * tint_symbol_128.y)) + (vec3f(tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_126 + 2i)]][3i], tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_126 + 2i)]][4i], tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_126 + 2i)]][5i]) * tint_symbol_128.z)));
    tint_return_flag_2 = true;
    let x_2075 = ((tint_symbol_127 + vec3f(1.0f)) * 0.5f);
    tint_return_value_2 = vec4f(x_2075.x, x_2075.y, x_2075.z, 1.0f);
  }
  if (!(tint_return_flag_2)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = tint_symbol_125;
  }
  let x_2085 = tint_return_value_2;
  return x_2085;
}

const x_2109 = vec2f(2.0f);

fn tint_symbol_140_inner(tint_symbol_141 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_145 = vec3f();
  var tint_symbol_125_1 = vec4f();
  var x_2105 : bool;
  var x_2106 : bool;
  let x_2091 = bitcast<vec2i>(tint_symbol_141.xy);
  let x_2095 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_98)));
  let x_2100 = (x_2091.x < x_2095.x);
  x_2106 = x_2100;
  if (x_2100) {
    x_2105 = (x_2091.y < x_2095.y);
    x_2106 = x_2105;
  }
  if (x_2106) {
    let x_2114 = (x_2109 / tint_symbol_94.inner.tint_symbol_90.xy);
    tint_symbol_37_1 = vec3f((((f32(x_2091.x) + 0.5f) * x_2114.x) - 1.0f), (((f32(x_2091.y) + 0.5f) * x_2114.y) - 1.0f), 0.0f);
    tint_symbol_145 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2132 = tint_symbol_37_1;
    let x_2135 = tint_symbol_94.inner.tint_symbol_88;
    let x_2131 = tint_symbol_60(x_2132, x_2135);
    tint_symbol_37_1 = x_2131;
    let x_2137 = tint_symbol_145;
    let x_2139 = tint_symbol_94.inner.tint_symbol_88;
    let x_2136 = tint_symbol_61(x_2137, x_2139);
    tint_symbol_145 = x_2136;
    let x_2141 = tint_symbol_37_1;
    let x_2142 = tint_symbol_145;
    let x_2140 = tint_symbol_124(x_2141, x_2142);
    tint_symbol_125_1 = x_2140;
    let x_2146 = tint_symbol_125_1;
    textureStore(tint_symbol_98, x_2091, x_2146);
  }
  return;
}

fn tint_symbol_140_1() {
  let x_2151 = tint_symbol_141_1;
  tint_symbol_140_inner(x_2151);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_141_1_param : vec3u) {
  tint_symbol_141_1 = tint_symbol_141_1_param;
  tint_symbol_140_1();
}

fn tint_symbol_146_inner(tint_symbol_141_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_147 = vec3f();
  var tint_symbol_145_1 = vec3f();
  var tint_symbol_125_2 = vec4f();
  var x_2167 : bool;
  var x_2168 : bool;
  let x_2155 = bitcast<vec2i>(tint_symbol_141_3.xy);
  let x_2157 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_98)));
  let x_2162 = (x_2155.x < x_2157.x);
  x_2168 = x_2162;
  if (x_2162) {
    x_2167 = (x_2155.y < x_2157.y);
    x_2168 = x_2167;
  }
  if (x_2168) {
    let x_2176 = ((x_2109 / tint_symbol_94.inner.tint_symbol_90) * tint_symbol_94.inner.tint_symbol_89);
    tint_symbol_37_2 = vec3f();
    tint_symbol_147 = vec3f((((f32(x_2155.x) + 0.5f) * x_2176.x) - tint_symbol_94.inner.tint_symbol_89.x), (((f32(x_2155.y) + 0.5f) * x_2176.y) - tint_symbol_94.inner.tint_symbol_89.y), 1.0f);
    tint_symbol_145_1 = normalize(tint_symbol_147);
    let x_2201 = tint_symbol_37_2;
    let x_2203 = tint_symbol_94.inner.tint_symbol_88;
    let x_2200 = tint_symbol_60(x_2201, x_2203);
    tint_symbol_37_2 = x_2200;
    let x_2205 = tint_symbol_145_1;
    let x_2207 = tint_symbol_94.inner.tint_symbol_88;
    let x_2204 = tint_symbol_61(x_2205, x_2207);
    tint_symbol_145_1 = x_2204;
    let x_2209 = tint_symbol_37_2;
    let x_2210 = tint_symbol_145_1;
    let x_2208 = tint_symbol_124(x_2209, x_2210);
    tint_symbol_125_2 = x_2208;
    let x_2214 = tint_symbol_125_2;
    textureStore(tint_symbol_98, x_2155, x_2214);
  }
  return;
}

fn tint_symbol_146_1() {
  let x_2218 = tint_symbol_141_2;
  tint_symbol_146_inner(x_2218);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_141_2_param : vec3u) {
  tint_symbol_141_2 = tint_symbol_141_2_param;
  tint_symbol_146_1();
}
