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

struct tint_symbol_91 {
  /* @offset(0) */
  tint_symbol_92 : vec4f,
  /* @offset(16) */
  tint_symbol_93 : vec4f,
}

struct tint_symbol_97_block {
  /* @offset(0) */
  inner : tint_symbol_91,
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

@group(0) @binding(0) var<uniform> tint_symbol_94 : tint_symbol_94_block;

@group(0) @binding(1) var<storage> tint_symbol_95 : tint_symbol_95_block;

@group(0) @binding(2) var<storage> tint_symbol_96 : tint_symbol_96_block;

@group(0) @binding(3) var<uniform> tint_symbol_97 : tint_symbol_97_block;

@group(0) @binding(4) var tint_symbol_98 : texture_storage_2d<rgba8unorm, write>;

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
  let x_823 = tint_symbol_20;
  return x_823;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_859 = tint_symbol_21(tint_symbol_24);
  let x_860 = tint_symbol_17(tint_symbol_23, x_859);
  let x_861 = tint_symbol_17(tint_symbol_24, x_860);
  return x_861;
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
  let x_950 = tint_symbol_26;
  return sqrt(x_950);
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
  let x_991 = tint_symbol_25(tint_symbol_24_3);
  if ((x_991 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_991), (tint_symbol_24_3.tint_symbol_2 / x_991), (tint_symbol_24_3.tint_symbol_3 / x_991), (tint_symbol_24_3.tint_symbol_4 / x_991), (tint_symbol_24_3.tint_symbol_5 / x_991), (tint_symbol_24_3.tint_symbol_6 / x_991), (tint_symbol_24_3.tint_symbol_7 / x_991), (tint_symbol_24_3.tint_symbol_8 / x_991), (tint_symbol_24_3.tint_symbol_9 / x_991), (tint_symbol_24_3.tint_symbol_10 / x_991), (tint_symbol_24_3.tint_symbol_11 / x_991), (tint_symbol_24_3.tint_symbol_12 / x_991), (tint_symbol_24_3.tint_symbol_13 / x_991), (tint_symbol_24_3.tint_symbol_14 / x_991), (tint_symbol_24_3.tint_symbol_15 / x_991), (tint_symbol_24_3.tint_symbol_16 / x_991));
  }
  let x_1034 = tint_return_value;
  return x_1034;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1040 = tint_symbol_30(tint_symbol_28_2);
  let x_1041 = tint_symbol_34(x_1040);
  return tint_symbol(0.0f, x_1041.tint_symbol_2, x_1041.tint_symbol_3, x_1041.tint_symbol_4, -(((-(x_1041.tint_symbol_3) * tint_symbol_1.z) - (x_1041.tint_symbol_2 * tint_symbol_1.y))), -(((x_1041.tint_symbol_2 * tint_symbol_1.x) - (x_1041.tint_symbol_4 * tint_symbol_1.z))), -(((x_1041.tint_symbol_4 * tint_symbol_1.y) + (x_1041.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1079 = sin((tint_symbol_36 / 2.0f));
  let x_1081 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1079 * x_1081.tint_symbol_2), (x_1079 * x_1081.tint_symbol_3), (x_1079 * x_1081.tint_symbol_4), (x_1079 * x_1081.tint_symbol_5), (x_1079 * x_1081.tint_symbol_6), (x_1079 * x_1081.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1246 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1246;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1275 : bool;
  var x_1276 : bool;
  var x_1281 : bool;
  var x_1282 : bool;
  var x_1287 : bool;
  var x_1288 : bool;
  let x_1255 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1261 = tint_symbol_42(x_1255);
  tint_symbol_58.tint_symbol_23 = x_1261;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1255.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1270 = tint_symbol_58.tint_symbol_53;
  x_1276 = x_1270;
  if (x_1270) {
    x_1275 = (abs(x_1255.tint_symbol_9) <= 0.00000000999999993923f);
    x_1276 = x_1275;
  }
  x_1282 = x_1276;
  if (x_1276) {
    x_1281 = (abs(x_1255.tint_symbol_10) <= 0.00000000999999993923f);
    x_1282 = x_1281;
  }
  x_1288 = x_1282;
  if (x_1282) {
    x_1287 = (abs(x_1255.tint_symbol_11) <= 0.00000000999999993923f);
    x_1288 = x_1287;
  }
  tint_symbol_58.tint_symbol_54 = x_1288;
  let x_1289 = tint_symbol_58;
  return x_1289;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1295 = tint_symbol_41(tint_symbol_23_3);
  let x_1296 = tint_symbol_22(x_1295, tint_symbol_24_5);
  let x_1297 = tint_symbol_42(x_1296);
  return x_1297;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1302 = tint_symbol_40(tint_symbol_24_6);
  let x_1303 = tint_symbol_41(tint_symbol_28_5);
  let x_1304 = tint_symbol_22(x_1303, x_1302);
  let x_1305 = tint_symbol_42(x_1304);
  return x_1305;
}

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> vec4f {
  var x_1388 : bool;
  var x_1389 : bool;
  var x_1392 : bool;
  var x_1393 : bool;
  var x_1396 : bool;
  var x_1397 : bool;
  var x_1400 : bool;
  var x_1401 : bool;
  var x_1404 : bool;
  var x_1405 : bool;
  let x_1313 = tint_symbol_41(tint_symbol_64);
  let x_1314 = tint_symbol_41(tint_symbol_65);
  let x_1315 = tint_symbol_41(tint_symbol_66);
  let x_1316 = tint_symbol_41(tint_symbol_23_4);
  let x_1317 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_66);
  let x_1318 = tint_symbol_44(tint_symbol_23_4, tint_symbol_65, tint_symbol_66);
  let x_1319 = tint_symbol_44(tint_symbol_64, tint_symbol_23_4, tint_symbol_66);
  let x_1320 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_23_4);
  let x_1335 = ((((x_1317.tint_symbol_12 * x_1317.tint_symbol_12) + (x_1317.tint_symbol_13 * x_1317.tint_symbol_13)) + (x_1317.tint_symbol_14 * x_1317.tint_symbol_14)) + (x_1317.tint_symbol_15 * x_1317.tint_symbol_15));
  let x_1381 = (((((x_1317.tint_symbol_12 * x_1318.tint_symbol_12) + (x_1317.tint_symbol_13 * x_1318.tint_symbol_13)) + (x_1317.tint_symbol_14 * x_1318.tint_symbol_14)) + (x_1317.tint_symbol_15 * x_1318.tint_symbol_15)) / x_1335);
  let x_1382 = (((((x_1317.tint_symbol_12 * x_1319.tint_symbol_12) + (x_1317.tint_symbol_13 * x_1319.tint_symbol_13)) + (x_1317.tint_symbol_14 * x_1319.tint_symbol_14)) + (x_1317.tint_symbol_15 * x_1319.tint_symbol_15)) / x_1335);
  let x_1383 = (((((x_1317.tint_symbol_12 * x_1320.tint_symbol_12) + (x_1317.tint_symbol_13 * x_1320.tint_symbol_13)) + (x_1317.tint_symbol_14 * x_1320.tint_symbol_14)) + (x_1317.tint_symbol_15 * x_1320.tint_symbol_15)) / x_1335);
  let x_1385 = (x_1381 >= 0.0f);
  x_1389 = x_1385;
  if (x_1385) {
    x_1388 = (x_1381 <= 1.0f);
    x_1389 = x_1388;
  }
  x_1393 = x_1389;
  if (x_1389) {
    x_1392 = (x_1382 >= 0.0f);
    x_1393 = x_1392;
  }
  x_1397 = x_1393;
  if (x_1393) {
    x_1396 = (x_1382 <= 1.0f);
    x_1397 = x_1396;
  }
  x_1401 = x_1397;
  if (x_1397) {
    x_1400 = (x_1383 >= 0.0f);
    x_1401 = x_1400;
  }
  x_1405 = x_1401;
  if (x_1401) {
    x_1404 = (x_1383 <= 1.0f);
    x_1405 = x_1404;
  }
  return vec4f(x_1381, x_1382, x_1383, select(0.0f, 1.0f, x_1405));
}

fn tint_symbol_82(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_65_1 : vec3f, tint_symbol_66_1 : vec3f, tint_symbol_83 : vec3f, tint_symbol_84 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_86 = 0.0f;
  let x_1421 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1422 = tint_symbol_44(tint_symbol_65_1, tint_symbol_66_1, tint_symbol_83);
  let x_1423 = tint_symbol_55(x_1421, x_1422);
  tint_symbol_58_1 = x_1423;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1429 : vec4f;
    let x_1431 = tint_symbol_58_1.tint_symbol_23;
    x_1429 = tint_symbol_63(tint_symbol_65_1, tint_symbol_66_1, tint_symbol_83, x_1431);
    if (!((x_1429.w == 0.0f))) {
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
          let x_1477 = x_1429.xyz;
          tint_return_value_1 = vec4f(tint_symbol_86, x_1477.x, x_1477.y, x_1477.z);
        } else {
          if ((tint_symbol_86 < tint_symbol_84)) {
            tint_return_flag_1 = true;
            let x_1488 = x_1429.xyz;
            tint_return_value_1 = vec4f(tint_symbol_86, x_1488.x, x_1488.y, x_1488.z);
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
  let x_1499 = tint_return_value_1;
  return x_1499;
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
  let x_1533 = tint_symbol_102;
  return x_1533;
}

fn tint_symbol_103(tint_symbol_104 : f32, tint_symbol_105 : vec2f, tint_symbol_106 : vec2f, tint_symbol_107 : f32, tint_symbol_108 : f32, tint_symbol_23_5 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_109 : vec2f) -> vec2f {
  var tint_symbol_110 = vec2f();
  tint_symbol_110 = tint_symbol_109;
  if ((abs(tint_symbol_108) > 0.00000000999999993923f)) {
    var x_1551 : f32;
    var x_1564 : bool;
    var x_1565 : bool;
    var x_1570 : bool;
    var x_1571 : bool;
    var x_1576 : bool;
    var x_1577 : bool;
    x_1551 = ((tint_symbol_104 - tint_symbol_107) / tint_symbol_108);
    if ((x_1551 > 0.0f)) {
      let x_1556 = (tint_symbol_23_5 + (tint_symbol_28_7 * x_1551));
      let x_1559 = (tint_symbol_105.x < x_1556.x);
      x_1565 = x_1559;
      if (x_1559) {
        x_1564 = (x_1556.x < tint_symbol_106.x);
        x_1565 = x_1564;
      }
      x_1571 = x_1565;
      if (x_1565) {
        x_1570 = (tint_symbol_105.y < x_1556.y);
        x_1571 = x_1570;
      }
      x_1577 = x_1571;
      if (x_1571) {
        x_1576 = (x_1556.y < tint_symbol_106.y);
        x_1577 = x_1576;
      }
      if (x_1577) {
        let x_1581 = tint_symbol_110;
        let x_1580 = tint_symbol_99(x_1581, x_1551);
        tint_symbol_110 = x_1580;
      }
    }
  }
  let x_1582 = tint_symbol_110;
  return x_1582;
}

fn tint_symbol_112(tint_symbol_23_6 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_113 = vec2f();
  tint_symbol_113 = vec2f(-1.0f);
  let x_1593 = tint_symbol_97.inner.tint_symbol_93.z;
  let x_1596 = tint_symbol_97.inner.tint_symbol_92;
  let x_1599 = tint_symbol_97.inner.tint_symbol_93;
  let x_1605 = tint_symbol_113;
  let x_1590 = tint_symbol_103(x_1593, x_1596.xy, x_1599.xy, tint_symbol_23_6.z, tint_symbol_28_8.z, tint_symbol_23_6.xy, tint_symbol_28_8.xy, x_1605);
  tint_symbol_113 = x_1590;
  let x_1608 = tint_symbol_97.inner.tint_symbol_92.z;
  let x_1610 = tint_symbol_97.inner.tint_symbol_92;
  let x_1613 = tint_symbol_97.inner.tint_symbol_93;
  let x_1619 = tint_symbol_113;
  let x_1606 = tint_symbol_103(x_1608, x_1610.xy, x_1613.xy, tint_symbol_23_6.z, tint_symbol_28_8.z, tint_symbol_23_6.xy, tint_symbol_28_8.xy, x_1619);
  tint_symbol_113 = x_1606;
  let x_1622 = tint_symbol_97.inner.tint_symbol_92.x;
  let x_1624 = tint_symbol_97.inner.tint_symbol_92;
  let x_1627 = tint_symbol_97.inner.tint_symbol_93;
  let x_1633 = tint_symbol_113;
  let x_1620 = tint_symbol_103(x_1622, x_1624.yz, x_1627.yz, tint_symbol_23_6.x, tint_symbol_28_8.x, tint_symbol_23_6.yz, tint_symbol_28_8.yz, x_1633);
  tint_symbol_113 = x_1620;
  let x_1636 = tint_symbol_97.inner.tint_symbol_93.x;
  let x_1638 = tint_symbol_97.inner.tint_symbol_92;
  let x_1641 = tint_symbol_97.inner.tint_symbol_93;
  let x_1647 = tint_symbol_113;
  let x_1634 = tint_symbol_103(x_1636, x_1638.yz, x_1641.yz, tint_symbol_23_6.x, tint_symbol_28_8.x, tint_symbol_23_6.yz, tint_symbol_28_8.yz, x_1647);
  tint_symbol_113 = x_1634;
  let x_1650 = tint_symbol_97.inner.tint_symbol_93.y;
  let x_1652 = tint_symbol_97.inner.tint_symbol_92;
  let x_1655 = tint_symbol_97.inner.tint_symbol_93;
  let x_1661 = tint_symbol_113;
  let x_1648 = tint_symbol_103(x_1650, x_1652.xz, x_1655.xz, tint_symbol_23_6.y, tint_symbol_28_8.y, tint_symbol_23_6.xz, tint_symbol_28_8.xz, x_1661);
  tint_symbol_113 = x_1648;
  let x_1664 = tint_symbol_97.inner.tint_symbol_92.y;
  let x_1666 = tint_symbol_97.inner.tint_symbol_92;
  let x_1669 = tint_symbol_97.inner.tint_symbol_93;
  let x_1675 = tint_symbol_113;
  let x_1662 = tint_symbol_103(x_1664, x_1666.xz, x_1669.xz, tint_symbol_23_6.y, tint_symbol_28_8.y, tint_symbol_23_6.xz, tint_symbol_28_8.xz, x_1675);
  tint_symbol_113 = x_1662;
  let x_1676 = tint_symbol_113;
  return x_1676;
}

fn tint_symbol_114(tint_symbol_23_7 : vec3f, tint_symbol_28_9 : vec3f) -> vec4f {
  var tint_symbol_115 = vec4f();
  var tint_symbol_116 = vec2f();
  var tint_symbol_101_1 = 0.0f;
  var tint_symbol_117 = 0i;
  var tint_symbol_118 = vec3f();
  var tint_symbol_119 = vec3f();
  var tint_symbol_120 = 0i;
  var x_1861 = vec3f();
  tint_symbol_115 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  let x_1686 = tint_symbol_112(tint_symbol_23_7, tint_symbol_28_9);
  tint_symbol_116 = x_1686;
  if ((tint_symbol_116.x >= 0.0f)) {
    tint_symbol_101_1 = -1.0f;
    tint_symbol_117 = -1i;
    tint_symbol_118 = vec3f();
    tint_symbol_119 = vec3f();
    tint_symbol_120 = 0i;
    loop {
      if (!((tint_symbol_120 < bitcast<i32>(arrayLength(&(tint_symbol_96.inner)))))) {
        break;
      }
      let x_1718 = tint_symbol_95.inner[tint_symbol_96.inner[tint_symbol_120]][0i];
      let x_1723 = tint_symbol_95.inner[tint_symbol_96.inner[tint_symbol_120]][1i];
      let x_1728 = tint_symbol_95.inner[tint_symbol_96.inner[tint_symbol_120]][2i];
      let x_1735 = tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_120 + 1i)]][0i];
      let x_1741 = tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_120 + 1i)]][1i];
      let x_1747 = tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_120 + 1i)]][2i];
      let x_1754 = tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_120 + 2i)]][0i];
      let x_1760 = tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_120 + 2i)]][1i];
      let x_1766 = tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_120 + 2i)]][2i];
      let x_1769 = tint_symbol_101_1;
      let x_1768 = tint_symbol_82(tint_symbol_23_7, tint_symbol_28_9, vec3f(x_1718, x_1723, x_1728), vec3f(x_1735, x_1741, x_1747), vec3f(x_1754, x_1760, x_1766), x_1769);
      if ((x_1768.y >= -0.00000000999999993923f)) {
        tint_symbol_101_1 = x_1768.x;
        tint_symbol_117 = tint_symbol_120;
        tint_symbol_119 = vec3f(((1.0f - x_1768.z) - x_1768.w), x_1768.z, x_1768.w);
      }

      continuing {
        tint_symbol_120 = (tint_symbol_120 + 3i);
      }
    }
    if ((tint_symbol_117 >= 0i)) {
      tint_symbol_118 = normalize((((vec3f(tint_symbol_95.inner[tint_symbol_96.inner[tint_symbol_117]][3i], tint_symbol_95.inner[tint_symbol_96.inner[tint_symbol_117]][4i], tint_symbol_95.inner[tint_symbol_96.inner[tint_symbol_117]][5i]) * tint_symbol_119.x) + (vec3f(tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_117 + 1i)]][3i], tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_117 + 1i)]][4i], tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_117 + 1i)]][5i]) * tint_symbol_119.y)) + (vec3f(tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_117 + 2i)]][3i], tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_117 + 2i)]][4i], tint_symbol_95.inner[tint_symbol_96.inner[(tint_symbol_117 + 2i)]][5i]) * tint_symbol_119.z)));
      let x_1864 = ((tint_symbol_118 + vec3f(1.0f)) * 0.5f);
      tint_symbol_115 = vec4f(x_1864.x, x_1864.y, x_1864.z, 1.0f);
    }
  }
  let x_1869 = tint_symbol_115;
  return x_1869;
}

const x_1893 = vec2f(2.0f);

fn tint_symbol_125_inner(tint_symbol_126 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_130 = vec3f();
  var tint_symbol_115_1 = vec4f();
  var x_1889 : bool;
  var x_1890 : bool;
  let x_1875 = bitcast<vec2i>(tint_symbol_126.xy);
  let x_1879 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_98)));
  let x_1884 = (x_1875.x < x_1879.x);
  x_1890 = x_1884;
  if (x_1884) {
    x_1889 = (x_1875.y < x_1879.y);
    x_1890 = x_1889;
  }
  if (x_1890) {
    let x_1898 = (x_1893 / tint_symbol_94.inner.tint_symbol_90.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1875.x) + 0.5f) * x_1898.x) - 1.0f), (((f32(x_1875.y) + 0.5f) * x_1898.y) - 1.0f), 0.0f);
    tint_symbol_130 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1916 = tint_symbol_37_1;
    let x_1919 = tint_symbol_94.inner.tint_symbol_88;
    let x_1915 = tint_symbol_60(x_1916, x_1919);
    tint_symbol_37_1 = x_1915;
    let x_1921 = tint_symbol_130;
    let x_1923 = tint_symbol_94.inner.tint_symbol_88;
    let x_1920 = tint_symbol_61(x_1921, x_1923);
    tint_symbol_130 = x_1920;
    let x_1925 = tint_symbol_37_1;
    let x_1926 = tint_symbol_130;
    let x_1924 = tint_symbol_114(x_1925, x_1926);
    tint_symbol_115_1 = x_1924;
    let x_1930 = tint_symbol_115_1;
    textureStore(tint_symbol_98, x_1875, x_1930);
  }
  return;
}

fn tint_symbol_125_1() {
  let x_1935 = tint_symbol_126_1;
  tint_symbol_125_inner(x_1935);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_126_1_param : vec3u) {
  tint_symbol_126_1 = tint_symbol_126_1_param;
  tint_symbol_125_1();
}

fn tint_symbol_131_inner(tint_symbol_126_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_132 = vec3f();
  var tint_symbol_130_1 = vec3f();
  var tint_symbol_115_2 = vec4f();
  var x_1951 : bool;
  var x_1952 : bool;
  let x_1939 = bitcast<vec2i>(tint_symbol_126_3.xy);
  let x_1941 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_98)));
  let x_1946 = (x_1939.x < x_1941.x);
  x_1952 = x_1946;
  if (x_1946) {
    x_1951 = (x_1939.y < x_1941.y);
    x_1952 = x_1951;
  }
  if (x_1952) {
    let x_1960 = ((x_1893 / tint_symbol_94.inner.tint_symbol_90) * tint_symbol_94.inner.tint_symbol_89);
    tint_symbol_37_2 = vec3f();
    tint_symbol_132 = vec3f((((f32(x_1939.x) + 0.5f) * x_1960.x) - tint_symbol_94.inner.tint_symbol_89.x), (((f32(x_1939.y) + 0.5f) * x_1960.y) - tint_symbol_94.inner.tint_symbol_89.y), 1.0f);
    tint_symbol_130_1 = normalize(tint_symbol_132);
    let x_1984 = tint_symbol_37_2;
    let x_1986 = tint_symbol_94.inner.tint_symbol_88;
    let x_1983 = tint_symbol_60(x_1984, x_1986);
    tint_symbol_37_2 = x_1983;
    let x_1988 = tint_symbol_130_1;
    let x_1990 = tint_symbol_94.inner.tint_symbol_88;
    let x_1987 = tint_symbol_61(x_1988, x_1990);
    tint_symbol_130_1 = x_1987;
    let x_1992 = tint_symbol_37_2;
    let x_1993 = tint_symbol_130_1;
    let x_1991 = tint_symbol_114(x_1992, x_1993);
    tint_symbol_115_2 = x_1991;
    let x_1997 = tint_symbol_115_2;
    textureStore(tint_symbol_98, x_1939, x_1997);
  }
  return;
}

fn tint_symbol_131_1() {
  let x_2001 = tint_symbol_126_2;
  tint_symbol_131_inner(x_2001);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_126_2_param : vec3u) {
  tint_symbol_126_2 = tint_symbol_126_2_param;
  tint_symbol_131_1();
}
