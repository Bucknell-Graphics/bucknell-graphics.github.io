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

struct tint_symbol_91_block {
  /* @offset(0) */
  inner : tint_symbol_87,
}

alias Arr = array<f32, 6u>;

alias RTArr = array<Arr>;

struct tint_symbol_92_block {
  /* @offset(0) */
  inner : RTArr,
}

alias RTArr_1 = array<u32>;

struct tint_symbol_93_block {
  /* @offset(0) */
  inner : RTArr_1,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_107_1 : vec3u;

var<private> tint_symbol_107_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_91 : tint_symbol_91_block;

@group(0) @binding(1) var<storage> tint_symbol_92 : tint_symbol_92_block;

@group(0) @binding(2) var<storage> tint_symbol_93 : tint_symbol_93_block;

@group(0) @binding(3) var tint_symbol_94 : texture_storage_2d<rgba8unorm, write>;

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
  let x_818 = tint_symbol_20;
  return x_818;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_854 = tint_symbol_21(tint_symbol_24);
  let x_855 = tint_symbol_17(tint_symbol_23, x_854);
  let x_856 = tint_symbol_17(tint_symbol_24, x_855);
  return x_856;
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
  let x_945 = tint_symbol_26;
  return sqrt(x_945);
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
  let x_986 = tint_symbol_25(tint_symbol_24_3);
  if ((x_986 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_986), (tint_symbol_24_3.tint_symbol_2 / x_986), (tint_symbol_24_3.tint_symbol_3 / x_986), (tint_symbol_24_3.tint_symbol_4 / x_986), (tint_symbol_24_3.tint_symbol_5 / x_986), (tint_symbol_24_3.tint_symbol_6 / x_986), (tint_symbol_24_3.tint_symbol_7 / x_986), (tint_symbol_24_3.tint_symbol_8 / x_986), (tint_symbol_24_3.tint_symbol_9 / x_986), (tint_symbol_24_3.tint_symbol_10 / x_986), (tint_symbol_24_3.tint_symbol_11 / x_986), (tint_symbol_24_3.tint_symbol_12 / x_986), (tint_symbol_24_3.tint_symbol_13 / x_986), (tint_symbol_24_3.tint_symbol_14 / x_986), (tint_symbol_24_3.tint_symbol_15 / x_986), (tint_symbol_24_3.tint_symbol_16 / x_986));
  }
  let x_1029 = tint_return_value;
  return x_1029;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1035 = tint_symbol_30(tint_symbol_28_2);
  let x_1036 = tint_symbol_34(x_1035);
  return tint_symbol(0.0f, x_1036.tint_symbol_2, x_1036.tint_symbol_3, x_1036.tint_symbol_4, -(((-(x_1036.tint_symbol_3) * tint_symbol_1.z) - (x_1036.tint_symbol_2 * tint_symbol_1.y))), -(((x_1036.tint_symbol_2 * tint_symbol_1.x) - (x_1036.tint_symbol_4 * tint_symbol_1.z))), -(((x_1036.tint_symbol_4 * tint_symbol_1.y) + (x_1036.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1074 = sin((tint_symbol_36 / 2.0f));
  let x_1076 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1074 * x_1076.tint_symbol_2), (x_1074 * x_1076.tint_symbol_3), (x_1074 * x_1076.tint_symbol_4), (x_1074 * x_1076.tint_symbol_5), (x_1074 * x_1076.tint_symbol_6), (x_1074 * x_1076.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1241 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1241;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1270 : bool;
  var x_1271 : bool;
  var x_1276 : bool;
  var x_1277 : bool;
  var x_1282 : bool;
  var x_1283 : bool;
  let x_1250 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1256 = tint_symbol_42(x_1250);
  tint_symbol_58.tint_symbol_23 = x_1256;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1250.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1265 = tint_symbol_58.tint_symbol_53;
  x_1271 = x_1265;
  if (x_1265) {
    x_1270 = (abs(x_1250.tint_symbol_9) <= 0.00000000999999993923f);
    x_1271 = x_1270;
  }
  x_1277 = x_1271;
  if (x_1271) {
    x_1276 = (abs(x_1250.tint_symbol_10) <= 0.00000000999999993923f);
    x_1277 = x_1276;
  }
  x_1283 = x_1277;
  if (x_1277) {
    x_1282 = (abs(x_1250.tint_symbol_11) <= 0.00000000999999993923f);
    x_1283 = x_1282;
  }
  tint_symbol_58.tint_symbol_54 = x_1283;
  let x_1284 = tint_symbol_58;
  return x_1284;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1290 = tint_symbol_41(tint_symbol_23_3);
  let x_1291 = tint_symbol_22(x_1290, tint_symbol_24_5);
  let x_1292 = tint_symbol_42(x_1291);
  return x_1292;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1297 = tint_symbol_40(tint_symbol_24_6);
  let x_1298 = tint_symbol_41(tint_symbol_28_5);
  let x_1299 = tint_symbol_22(x_1298, x_1297);
  let x_1300 = tint_symbol_42(x_1299);
  return x_1300;
}

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> vec4f {
  var x_1384 : bool;
  var x_1385 : bool;
  var x_1388 : bool;
  var x_1389 : bool;
  var x_1392 : bool;
  var x_1393 : bool;
  var x_1396 : bool;
  var x_1397 : bool;
  var x_1400 : bool;
  var x_1401 : bool;
  let x_1309 = tint_symbol_41(tint_symbol_64);
  let x_1310 = tint_symbol_41(tint_symbol_65);
  let x_1311 = tint_symbol_41(tint_symbol_66);
  let x_1312 = tint_symbol_41(tint_symbol_23_4);
  let x_1313 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_66);
  let x_1314 = tint_symbol_44(tint_symbol_23_4, tint_symbol_65, tint_symbol_66);
  let x_1315 = tint_symbol_44(tint_symbol_64, tint_symbol_23_4, tint_symbol_66);
  let x_1316 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_23_4);
  let x_1331 = ((((x_1313.tint_symbol_12 * x_1313.tint_symbol_12) + (x_1313.tint_symbol_13 * x_1313.tint_symbol_13)) + (x_1313.tint_symbol_14 * x_1313.tint_symbol_14)) + (x_1313.tint_symbol_15 * x_1313.tint_symbol_15));
  let x_1377 = (((((x_1313.tint_symbol_12 * x_1314.tint_symbol_12) + (x_1313.tint_symbol_13 * x_1314.tint_symbol_13)) + (x_1313.tint_symbol_14 * x_1314.tint_symbol_14)) + (x_1313.tint_symbol_15 * x_1314.tint_symbol_15)) / x_1331);
  let x_1378 = (((((x_1313.tint_symbol_12 * x_1315.tint_symbol_12) + (x_1313.tint_symbol_13 * x_1315.tint_symbol_13)) + (x_1313.tint_symbol_14 * x_1315.tint_symbol_14)) + (x_1313.tint_symbol_15 * x_1315.tint_symbol_15)) / x_1331);
  let x_1379 = (((((x_1313.tint_symbol_12 * x_1316.tint_symbol_12) + (x_1313.tint_symbol_13 * x_1316.tint_symbol_13)) + (x_1313.tint_symbol_14 * x_1316.tint_symbol_14)) + (x_1313.tint_symbol_15 * x_1316.tint_symbol_15)) / x_1331);
  let x_1381 = (x_1377 >= 0.0f);
  x_1385 = x_1381;
  if (x_1381) {
    x_1384 = (x_1377 <= 1.0f);
    x_1385 = x_1384;
  }
  x_1389 = x_1385;
  if (x_1385) {
    x_1388 = (x_1378 >= 0.0f);
    x_1389 = x_1388;
  }
  x_1393 = x_1389;
  if (x_1389) {
    x_1392 = (x_1378 <= 1.0f);
    x_1393 = x_1392;
  }
  x_1397 = x_1393;
  if (x_1393) {
    x_1396 = (x_1379 >= 0.0f);
    x_1397 = x_1396;
  }
  x_1401 = x_1397;
  if (x_1397) {
    x_1400 = (x_1379 <= 1.0f);
    x_1401 = x_1400;
  }
  return vec4f(x_1377, x_1378, x_1379, select(0.0f, 1.0f, x_1401));
}

fn tint_symbol_82(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_65_1 : vec3f, tint_symbol_66_1 : vec3f, tint_symbol_83 : vec3f, tint_symbol_84 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_86 = 0.0f;
  let x_1417 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1418 = tint_symbol_44(tint_symbol_65_1, tint_symbol_66_1, tint_symbol_83);
  let x_1419 = tint_symbol_55(x_1417, x_1418);
  tint_symbol_58_1 = x_1419;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1425 : vec4f;
    let x_1427 = tint_symbol_58_1.tint_symbol_23;
    x_1425 = tint_symbol_63(tint_symbol_65_1, tint_symbol_66_1, tint_symbol_83, x_1427);
    if (!((x_1425.w == 0.0f))) {
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
          let x_1473 = x_1425.xyz;
          tint_return_value_1 = vec4f(tint_symbol_86, x_1473.x, x_1473.y, x_1473.z);
        } else {
          if ((tint_symbol_86 < tint_symbol_84)) {
            tint_return_flag_1 = true;
            let x_1484 = x_1425.xyz;
            tint_return_value_1 = vec4f(tint_symbol_86, x_1484.x, x_1484.y, x_1484.z);
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
  let x_1495 = tint_return_value_1;
  return x_1495;
}

fn tint_symbol_95(tint_symbol_23_5 : vec3f, tint_symbol_28_7 : vec3f) -> vec4f {
  var tint_symbol_96 = vec4f();
  var tint_symbol_97 = 0.0f;
  var tint_symbol_98 = 0i;
  var tint_symbol_99 = vec3f();
  var tint_symbol_100 = vec3f();
  var tint_symbol_101 = 0i;
  var x_1673 = vec3f();
  tint_symbol_96 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  tint_symbol_97 = -1.0f;
  tint_symbol_98 = -1i;
  tint_symbol_99 = vec3f();
  tint_symbol_100 = vec3f();
  tint_symbol_101 = 0i;
  loop {
    if (!((tint_symbol_101 < bitcast<i32>(arrayLength(&(tint_symbol_93.inner)))))) {
      break;
    }
    let x_1530 = tint_symbol_92.inner[tint_symbol_93.inner[tint_symbol_101]][0i];
    let x_1535 = tint_symbol_92.inner[tint_symbol_93.inner[tint_symbol_101]][1i];
    let x_1540 = tint_symbol_92.inner[tint_symbol_93.inner[tint_symbol_101]][2i];
    let x_1547 = tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_101 + 1i)]][0i];
    let x_1553 = tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_101 + 1i)]][1i];
    let x_1559 = tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_101 + 1i)]][2i];
    let x_1566 = tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_101 + 2i)]][0i];
    let x_1572 = tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_101 + 2i)]][1i];
    let x_1578 = tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_101 + 2i)]][2i];
    let x_1581 = tint_symbol_97;
    let x_1580 = tint_symbol_82(tint_symbol_23_5, tint_symbol_28_7, vec3f(x_1530, x_1535, x_1540), vec3f(x_1547, x_1553, x_1559), vec3f(x_1566, x_1572, x_1578), x_1581);
    if ((x_1580.y >= -0.00000000999999993923f)) {
      tint_symbol_97 = x_1580.x;
      tint_symbol_98 = tint_symbol_101;
      tint_symbol_100 = vec3f(((1.0f - x_1580.z) - x_1580.w), x_1580.z, x_1580.w);
    }

    continuing {
      tint_symbol_101 = (tint_symbol_101 + 3i);
    }
  }
  if ((tint_symbol_98 >= 0i)) {
    tint_symbol_99 = normalize((((vec3f(tint_symbol_92.inner[tint_symbol_93.inner[tint_symbol_98]][3i], tint_symbol_92.inner[tint_symbol_93.inner[tint_symbol_98]][4i], tint_symbol_92.inner[tint_symbol_93.inner[tint_symbol_98]][5i]) * tint_symbol_100.x) + (vec3f(tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_98 + 1i)]][3i], tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_98 + 1i)]][4i], tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_98 + 1i)]][5i]) * tint_symbol_100.y)) + (vec3f(tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_98 + 2i)]][3i], tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_98 + 2i)]][4i], tint_symbol_92.inner[tint_symbol_93.inner[(tint_symbol_98 + 2i)]][5i]) * tint_symbol_100.z)));
    let x_1676 = ((tint_symbol_99 + vec3f(1.0f)) * 0.5f);
    tint_symbol_96 = vec4f(x_1676.x, x_1676.y, x_1676.z, 1.0f);
  }
  let x_1681 = tint_symbol_96;
  return x_1681;
}

const x_1705 = vec2f(2.0f);

fn tint_symbol_106_inner(tint_symbol_107 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_111 = vec3f();
  var tint_symbol_96_1 = vec4f();
  var x_1701 : bool;
  var x_1702 : bool;
  let x_1687 = bitcast<vec2i>(tint_symbol_107.xy);
  let x_1691 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_94)));
  let x_1696 = (x_1687.x < x_1691.x);
  x_1702 = x_1696;
  if (x_1696) {
    x_1701 = (x_1687.y < x_1691.y);
    x_1702 = x_1701;
  }
  if (x_1702) {
    let x_1710 = (x_1705 / tint_symbol_91.inner.tint_symbol_90.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1687.x) + 0.5f) * x_1710.x) - 1.0f), (((f32(x_1687.y) + 0.5f) * x_1710.y) - 1.0f), 0.0f);
    tint_symbol_111 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1728 = tint_symbol_37_1;
    let x_1731 = tint_symbol_91.inner.tint_symbol_88;
    let x_1727 = tint_symbol_60(x_1728, x_1731);
    tint_symbol_37_1 = x_1727;
    let x_1733 = tint_symbol_111;
    let x_1735 = tint_symbol_91.inner.tint_symbol_88;
    let x_1732 = tint_symbol_61(x_1733, x_1735);
    tint_symbol_111 = x_1732;
    let x_1737 = tint_symbol_37_1;
    let x_1738 = tint_symbol_111;
    let x_1736 = tint_symbol_95(x_1737, x_1738);
    tint_symbol_96_1 = x_1736;
    let x_1742 = tint_symbol_96_1;
    textureStore(tint_symbol_94, x_1687, x_1742);
  }
  return;
}

fn tint_symbol_106_1() {
  let x_1747 = tint_symbol_107_1;
  tint_symbol_106_inner(x_1747);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_107_1_param : vec3u) {
  tint_symbol_107_1 = tint_symbol_107_1_param;
  tint_symbol_106_1();
}

fn tint_symbol_112_inner(tint_symbol_107_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_113 = vec3f();
  var tint_symbol_111_1 = vec3f();
  var tint_symbol_96_2 = vec4f();
  var x_1763 : bool;
  var x_1764 : bool;
  let x_1751 = bitcast<vec2i>(tint_symbol_107_3.xy);
  let x_1753 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_94)));
  let x_1758 = (x_1751.x < x_1753.x);
  x_1764 = x_1758;
  if (x_1758) {
    x_1763 = (x_1751.y < x_1753.y);
    x_1764 = x_1763;
  }
  if (x_1764) {
    let x_1772 = ((x_1705 / tint_symbol_91.inner.tint_symbol_90) * tint_symbol_91.inner.tint_symbol_89);
    tint_symbol_37_2 = vec3f();
    tint_symbol_113 = vec3f((((f32(x_1751.x) + 0.5f) * x_1772.x) - tint_symbol_91.inner.tint_symbol_89.x), (((f32(x_1751.y) + 0.5f) * x_1772.y) - tint_symbol_91.inner.tint_symbol_89.y), 1.0f);
    tint_symbol_111_1 = normalize(tint_symbol_113);
    let x_1797 = tint_symbol_37_2;
    let x_1799 = tint_symbol_91.inner.tint_symbol_88;
    let x_1796 = tint_symbol_60(x_1797, x_1799);
    tint_symbol_37_2 = x_1796;
    let x_1801 = tint_symbol_111_1;
    let x_1803 = tint_symbol_91.inner.tint_symbol_88;
    let x_1800 = tint_symbol_61(x_1801, x_1803);
    tint_symbol_111_1 = x_1800;
    let x_1805 = tint_symbol_37_2;
    let x_1806 = tint_symbol_111_1;
    let x_1804 = tint_symbol_95(x_1805, x_1806);
    tint_symbol_96_2 = x_1804;
    let x_1810 = tint_symbol_96_2;
    textureStore(tint_symbol_94, x_1751, x_1810);
  }
  return;
}

fn tint_symbol_112_1() {
  let x_1814 = tint_symbol_107_2;
  tint_symbol_112_inner(x_1814);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_107_2_param : vec3u) {
  tint_symbol_107_2 = tint_symbol_107_2_param;
  tint_symbol_112_1();
}
