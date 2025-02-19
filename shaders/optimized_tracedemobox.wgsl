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

struct tint_symbol_97_block {
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

struct tint_symbol_98_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_94 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_92 : vec4f,
}

struct tint_symbol_100_block {
  /* @offset(0) */
  inner : tint_symbol_94,
}

struct tint_symbol_95 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_92 : vec4f,
}

struct tint_symbol_101_block {
  /* @offset(0) */
  inner : tint_symbol_95,
}

struct tint_symbol_96 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_92 : vec4f,
}

struct tint_symbol_102_block {
  /* @offset(0) */
  inner : tint_symbol_96,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_135_1 : vec3u;

var<private> tint_symbol_135_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_97 : tint_symbol_97_block;

@group(0) @binding(1) var<storage> tint_symbol_98 : tint_symbol_98_block;

@group(0) @binding(2) var tint_symbol_99 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<storage> tint_symbol_100 : tint_symbol_100_block;

@group(0) @binding(4) var<storage> tint_symbol_101 : tint_symbol_101_block;

@group(0) @binding(5) var<storage> tint_symbol_102 : tint_symbol_102_block;

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
  let x_844 = tint_symbol_20;
  return x_844;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_880 = tint_symbol_21(tint_symbol_24);
  let x_881 = tint_symbol_17(tint_symbol_23, x_880);
  let x_882 = tint_symbol_17(tint_symbol_24, x_881);
  return x_882;
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
  let x_971 = tint_symbol_26;
  return sqrt(x_971);
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
  let x_1011 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1011 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1011), (tint_symbol_24_3.tint_symbol_2 / x_1011), (tint_symbol_24_3.tint_symbol_3 / x_1011), (tint_symbol_24_3.tint_symbol_4 / x_1011), (tint_symbol_24_3.tint_symbol_5 / x_1011), (tint_symbol_24_3.tint_symbol_6 / x_1011), (tint_symbol_24_3.tint_symbol_7 / x_1011), (tint_symbol_24_3.tint_symbol_8 / x_1011), (tint_symbol_24_3.tint_symbol_9 / x_1011), (tint_symbol_24_3.tint_symbol_10 / x_1011), (tint_symbol_24_3.tint_symbol_11 / x_1011), (tint_symbol_24_3.tint_symbol_12 / x_1011), (tint_symbol_24_3.tint_symbol_13 / x_1011), (tint_symbol_24_3.tint_symbol_14 / x_1011), (tint_symbol_24_3.tint_symbol_15 / x_1011), (tint_symbol_24_3.tint_symbol_16 / x_1011));
  }
  let x_1054 = tint_return_value;
  return x_1054;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1060 = tint_symbol_30(tint_symbol_28_2);
  let x_1061 = tint_symbol_34(x_1060);
  return tint_symbol(0.0f, x_1061.tint_symbol_2, x_1061.tint_symbol_3, x_1061.tint_symbol_4, -(((-(x_1061.tint_symbol_3) * tint_symbol_1.z) - (x_1061.tint_symbol_2 * tint_symbol_1.y))), -(((x_1061.tint_symbol_2 * tint_symbol_1.x) - (x_1061.tint_symbol_4 * tint_symbol_1.z))), -(((x_1061.tint_symbol_4 * tint_symbol_1.y) + (x_1061.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1099 = sin((tint_symbol_36 / 2.0f));
  let x_1101 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1099 * x_1101.tint_symbol_2), (x_1099 * x_1101.tint_symbol_3), (x_1099 * x_1101.tint_symbol_4), (x_1099 * x_1101.tint_symbol_5), (x_1099 * x_1101.tint_symbol_6), (x_1099 * x_1101.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1265 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1265;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1294 : bool;
  var x_1295 : bool;
  var x_1300 : bool;
  var x_1301 : bool;
  var x_1306 : bool;
  var x_1307 : bool;
  let x_1274 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1280 = tint_symbol_42(x_1274);
  tint_symbol_58.tint_symbol_23 = x_1280;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1274.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1289 = tint_symbol_58.tint_symbol_53;
  x_1295 = x_1289;
  if (x_1289) {
    x_1294 = (abs(x_1274.tint_symbol_9) <= 0.00000000999999993923f);
    x_1295 = x_1294;
  }
  x_1301 = x_1295;
  if (x_1295) {
    x_1300 = (abs(x_1274.tint_symbol_10) <= 0.00000000999999993923f);
    x_1301 = x_1300;
  }
  x_1307 = x_1301;
  if (x_1301) {
    x_1306 = (abs(x_1274.tint_symbol_11) <= 0.00000000999999993923f);
    x_1307 = x_1306;
  }
  tint_symbol_58.tint_symbol_54 = x_1307;
  let x_1308 = tint_symbol_58;
  return x_1308;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1314 = tint_symbol_41(tint_symbol_23_3);
  let x_1315 = tint_symbol_22(x_1314, tint_symbol_24_5);
  let x_1316 = tint_symbol_42(x_1315);
  return x_1316;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1321 = tint_symbol_40(tint_symbol_24_6);
  let x_1322 = tint_symbol_41(tint_symbol_28_5);
  let x_1323 = tint_symbol_22(x_1322, x_1321);
  let x_1324 = tint_symbol_42(x_1323);
  return x_1324;
}

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> vec4f {
  var x_1407 : bool;
  var x_1408 : bool;
  var x_1411 : bool;
  var x_1412 : bool;
  var x_1415 : bool;
  var x_1416 : bool;
  var x_1419 : bool;
  var x_1420 : bool;
  var x_1423 : bool;
  var x_1424 : bool;
  let x_1332 = tint_symbol_41(tint_symbol_64);
  let x_1333 = tint_symbol_41(tint_symbol_65);
  let x_1334 = tint_symbol_41(tint_symbol_66);
  let x_1335 = tint_symbol_41(tint_symbol_23_4);
  let x_1336 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_66);
  let x_1337 = tint_symbol_44(tint_symbol_23_4, tint_symbol_65, tint_symbol_66);
  let x_1338 = tint_symbol_44(tint_symbol_64, tint_symbol_23_4, tint_symbol_66);
  let x_1339 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_23_4);
  let x_1354 = ((((x_1336.tint_symbol_12 * x_1336.tint_symbol_12) + (x_1336.tint_symbol_13 * x_1336.tint_symbol_13)) + (x_1336.tint_symbol_14 * x_1336.tint_symbol_14)) + (x_1336.tint_symbol_15 * x_1336.tint_symbol_15));
  let x_1400 = (((((x_1336.tint_symbol_12 * x_1337.tint_symbol_12) + (x_1336.tint_symbol_13 * x_1337.tint_symbol_13)) + (x_1336.tint_symbol_14 * x_1337.tint_symbol_14)) + (x_1336.tint_symbol_15 * x_1337.tint_symbol_15)) / x_1354);
  let x_1401 = (((((x_1336.tint_symbol_12 * x_1338.tint_symbol_12) + (x_1336.tint_symbol_13 * x_1338.tint_symbol_13)) + (x_1336.tint_symbol_14 * x_1338.tint_symbol_14)) + (x_1336.tint_symbol_15 * x_1338.tint_symbol_15)) / x_1354);
  let x_1402 = (((((x_1336.tint_symbol_12 * x_1339.tint_symbol_12) + (x_1336.tint_symbol_13 * x_1339.tint_symbol_13)) + (x_1336.tint_symbol_14 * x_1339.tint_symbol_14)) + (x_1336.tint_symbol_15 * x_1339.tint_symbol_15)) / x_1354);
  let x_1404 = (x_1400 >= 0.0f);
  x_1408 = x_1404;
  if (x_1404) {
    x_1407 = (x_1400 <= 1.0f);
    x_1408 = x_1407;
  }
  x_1412 = x_1408;
  if (x_1408) {
    x_1411 = (x_1401 >= 0.0f);
    x_1412 = x_1411;
  }
  x_1416 = x_1412;
  if (x_1412) {
    x_1415 = (x_1401 <= 1.0f);
    x_1416 = x_1415;
  }
  x_1420 = x_1416;
  if (x_1416) {
    x_1419 = (x_1402 >= 0.0f);
    x_1420 = x_1419;
  }
  x_1424 = x_1420;
  if (x_1420) {
    x_1423 = (x_1402 <= 1.0f);
    x_1424 = x_1423;
  }
  return vec4f(x_1400, x_1401, x_1402, select(0.0f, 1.0f, x_1424));
}

fn tint_symbol_103(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_104 : tint_symbol_86, tint_symbol_105 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_106 = 0.0f;
  let x_1438 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1440 = tint_symbol_104.tint_symbol_87;
  let x_1442 = tint_symbol_104.tint_symbol_88;
  let x_1444 = tint_symbol_104.tint_symbol_89;
  let x_1439 = tint_symbol_44(x_1440.xyz, x_1442.xyz, x_1444.xyz);
  let x_1446 = tint_symbol_55(x_1438, x_1439);
  tint_symbol_58_1 = x_1446;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1474 : bool;
    var x_1475 : bool;
    var x_1490 : bool;
    var x_1491 : bool;
    if ((abs((tint_symbol_104.tint_symbol_87.z - tint_symbol_104.tint_symbol_89.z)) <= 0.00000000999999993923f)) {
      let x_1467 = (tint_symbol_104.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1475 = x_1467;
      if (x_1467) {
        x_1474 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_104.tint_symbol_89.x);
        x_1475 = x_1474;
      }
      var x_1489 : bool;
      x_1491 = x_1475;
      if (x_1475) {
        let x_1482 = (tint_symbol_104.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1490 = x_1482;
        if (x_1482) {
          x_1489 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_104.tint_symbol_89.y);
          x_1490 = x_1489;
        }
        x_1491 = x_1490;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1491;
    } else {
      var x_1514 : bool;
      var x_1515 : bool;
      var x_1530 : bool;
      var x_1531 : bool;
      if ((abs((tint_symbol_104.tint_symbol_87.y - tint_symbol_104.tint_symbol_89.y)) <= 0.00000000999999993923f)) {
        let x_1507 = (tint_symbol_104.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1515 = x_1507;
        if (x_1507) {
          x_1514 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_104.tint_symbol_89.x);
          x_1515 = x_1514;
        }
        var x_1529 : bool;
        x_1531 = x_1515;
        if (x_1515) {
          let x_1522 = (tint_symbol_104.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1530 = x_1522;
          if (x_1522) {
            x_1529 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_104.tint_symbol_89.z);
            x_1530 = x_1529;
          }
          x_1531 = x_1530;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1531;
      } else {
        var x_1553 : bool;
        var x_1554 : bool;
        var x_1569 : bool;
        var x_1570 : bool;
        if ((abs((tint_symbol_104.tint_symbol_87.x - tint_symbol_104.tint_symbol_89.x)) <= 0.00000000999999993923f)) {
          let x_1546 = (tint_symbol_104.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1554 = x_1546;
          if (x_1546) {
            x_1553 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_104.tint_symbol_89.y);
            x_1554 = x_1553;
          }
          var x_1568 : bool;
          x_1570 = x_1554;
          if (x_1554) {
            let x_1561 = (tint_symbol_104.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1569 = x_1561;
            if (x_1561) {
              x_1568 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_104.tint_symbol_89.z);
              x_1569 = x_1568;
            }
            x_1570 = x_1569;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1570;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_106 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_106 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_106 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_106 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
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
  let x_1630 = tint_return_value_1;
  return x_1630;
}

fn tint_symbol_107(tint_symbol_28_7 : vec3f, tint_symbol_24_7 : tint_symbol, tint_symbol_92 : vec4f) -> vec3f {
  var tint_symbol_108 = vec3f();
  let x_1640 = tint_symbol_97.inner.tint_symbol_83;
  let x_1637 = tint_symbol_61(tint_symbol_28_7, x_1640);
  tint_symbol_108 = x_1637;
  let x_1643 = tint_symbol_108;
  let x_1644 = tint_symbol_21(tint_symbol_24_7);
  let x_1645 = tint_symbol_61(x_1643, x_1644);
  tint_symbol_108 = x_1645;
  tint_symbol_108 = (tint_symbol_108 / tint_symbol_92.xyz);
  let x_1649 = tint_symbol_108;
  return x_1649;
}

fn tint_symbol_109(tint_symbol_110 : vec3f, tint_symbol_24_8 : tint_symbol, tint_symbol_92_1 : vec4f) -> vec3f {
  var tint_symbol_108_1 = vec3f();
  let x_1657 = tint_symbol_97.inner.tint_symbol_83;
  let x_1655 = tint_symbol_60(tint_symbol_110, x_1657);
  tint_symbol_108_1 = x_1655;
  let x_1659 = tint_symbol_108_1;
  let x_1660 = tint_symbol_21(tint_symbol_24_8);
  let x_1661 = tint_symbol_60(x_1659, x_1660);
  tint_symbol_108_1 = x_1661;
  tint_symbol_108_1 = (tint_symbol_108_1 / tint_symbol_92_1.xyz);
  let x_1665 = tint_symbol_108_1;
  return x_1665;
}

fn tint_symbol_111(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f, tint_symbol_19_1 : tint_symbol_91) -> vec2f {
  var tint_symbol_112 = 0.0f;
  var tint_symbol_113 = 0.0f;
  var tint_symbol_114 = 0i;
  var var_for_index = array<tint_symbol_86, 6u>();
  tint_symbol_112 = -1.0f;
  tint_symbol_113 = -1.0f;
  tint_symbol_114 = 0i;
  loop {
    if (!((tint_symbol_114 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_19_1.tint_symbol_93;
    let x_1694 = var_for_index[tint_symbol_114];
    let x_1695 = tint_symbol_112;
    let x_1690 = tint_symbol_103(tint_symbol_1_2, tint_symbol_28_8, x_1694, x_1695);
    if ((x_1690.y > 0.0f)) {
      tint_symbol_112 = x_1690.x;
      tint_symbol_113 = f32(tint_symbol_114);
    }

    continuing {
      tint_symbol_114 = (tint_symbol_114 + 1i);
    }
  }
  let x_1705 = tint_symbol_112;
  let x_1706 = tint_symbol_113;
  return vec2f(x_1705, x_1706);
}

fn tint_symbol_116(tint_symbol_23_5 : vec3f, tint_symbol_28_9 : vec3f) -> f32 {
  var tint_symbol_112_1 = 0.0f;
  var x_1724 : f32;
  var x_1736 : f32;
  var x_1753 : f32;
  tint_symbol_112_1 = -1.0f;
  x_1724 = (((tint_symbol_28_9.x * tint_symbol_28_9.x) + (tint_symbol_28_9.y * tint_symbol_28_9.y)) + (tint_symbol_28_9.z * tint_symbol_28_9.z));
  x_1736 = (2.0f * (((tint_symbol_28_9.x * tint_symbol_23_5.x) + (tint_symbol_28_9.y * tint_symbol_23_5.y)) + (tint_symbol_28_9.z * tint_symbol_23_5.z)));
  x_1753 = ((x_1736 * x_1736) - ((4.0f * x_1724) * ((((tint_symbol_23_5.x * tint_symbol_23_5.x) + (tint_symbol_23_5.y * tint_symbol_23_5.y)) + (tint_symbol_23_5.z * tint_symbol_23_5.z)) - 1.0f)));
  if ((x_1753 >= 0.0f)) {
    var x_1761 : f32;
    var x_1770 : bool;
    var x_1771 : bool;
    x_1761 = ((-(x_1736) + sqrt(x_1753)) / (2.0f * x_1724));
    if ((x_1761 > 0.0f)) {
      let x_1766 = (tint_symbol_112_1 < 0.0f);
      x_1771 = x_1766;
      if (x_1766) {
      } else {
        x_1770 = (x_1761 < tint_symbol_112_1);
        x_1771 = x_1770;
      }
      if (x_1771) {
        tint_symbol_112_1 = x_1761;
      }
    }
    var x_1778 : f32;
    var x_1787 : bool;
    var x_1788 : bool;
    x_1778 = ((-(x_1736) - sqrt(x_1753)) / (2.0f * x_1724));
    if ((x_1778 > 0.0f)) {
      let x_1783 = (tint_symbol_112_1 < 0.0f);
      x_1788 = x_1783;
      if (x_1783) {
      } else {
        x_1787 = (x_1778 < tint_symbol_112_1);
        x_1788 = x_1787;
      }
      if (x_1788) {
        tint_symbol_112_1 = x_1778;
      }
    }
  }
  let x_1791 = tint_symbol_112_1;
  return x_1791;
}

fn tint_symbol_120(tint_symbol_23_6 : vec3f, tint_symbol_28_10 : vec3f) -> vec2f {
  var tint_symbol_112_2 = 0.0f;
  var tint_symbol_113_1 = 0.0f;
  var x_1809 : f32;
  var x_1823 : f32;
  var x_1842 : f32;
  tint_symbol_112_2 = -1.0f;
  tint_symbol_113_1 = -1.0f;
  x_1809 = (((tint_symbol_28_10.x * tint_symbol_28_10.x) + (tint_symbol_28_10.z * tint_symbol_28_10.z)) - (tint_symbol_28_10.y * tint_symbol_28_10.y));
  x_1823 = (2.0f * ((((tint_symbol_28_10.x * tint_symbol_23_6.x) + (tint_symbol_28_10.z * tint_symbol_23_6.z)) - (tint_symbol_28_10.y * tint_symbol_23_6.y)) + tint_symbol_28_10.y));
  x_1842 = ((x_1823 * x_1823) - ((4.0f * x_1809) * (((((tint_symbol_23_6.x * tint_symbol_23_6.x) + (tint_symbol_23_6.z * tint_symbol_23_6.z)) - (tint_symbol_23_6.y * tint_symbol_23_6.y)) + (2.0f * tint_symbol_23_6.y)) - 1.0f)));
  if ((x_1842 >= 0.0f)) {
    var x_1850 : f32;
    var x_1861 : bool;
    var x_1862 : bool;
    x_1850 = ((-(x_1823) + sqrt(x_1842)) / (2.0f * x_1809));
    if ((x_1850 > 0.0f)) {
      let x_1855 = (tint_symbol_23_6 + (tint_symbol_28_10 * x_1850));
      let x_1857 = (x_1855.y >= 0.0f);
      x_1862 = x_1857;
      if (x_1857) {
        x_1861 = (x_1855.y <= 1.0f);
        x_1862 = x_1861;
      }
      var x_1870 : bool;
      var x_1871 : bool;
      if (x_1862) {
        let x_1866 = (tint_symbol_112_2 < 0.0f);
        x_1871 = x_1866;
        if (x_1866) {
        } else {
          x_1870 = (x_1850 < tint_symbol_112_2);
          x_1871 = x_1870;
        }
        if (x_1871) {
          tint_symbol_112_2 = x_1850;
          tint_symbol_113_1 = 0.0f;
        }
      }
    }
    var x_1878 : f32;
    var x_1889 : bool;
    var x_1890 : bool;
    x_1878 = ((-(x_1823) - sqrt(x_1842)) / (2.0f * x_1809));
    if ((x_1878 > 0.0f)) {
      let x_1883 = (tint_symbol_23_6 + (tint_symbol_28_10 * x_1878));
      let x_1885 = (x_1883.y >= 0.0f);
      x_1890 = x_1885;
      if (x_1885) {
        x_1889 = (x_1883.y <= 1.0f);
        x_1890 = x_1889;
      }
      var x_1898 : bool;
      var x_1899 : bool;
      if (x_1890) {
        let x_1894 = (tint_symbol_112_2 < 0.0f);
        x_1899 = x_1894;
        if (x_1894) {
        } else {
          x_1898 = (x_1878 < tint_symbol_112_2);
          x_1899 = x_1898;
        }
        if (x_1899) {
          tint_symbol_112_2 = x_1878;
          tint_symbol_113_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_10.y) > 0.0f)) {
    var x_1910 : f32;
    x_1910 = ((0.0f - tint_symbol_23_6.y) / tint_symbol_28_10.y);
    if ((x_1910 > 0.0f)) {
      var x_1931 : bool;
      var x_1932 : bool;
      let x_1915 = (tint_symbol_23_6 + (tint_symbol_28_10 * x_1910));
      if ((((x_1915.x * x_1915.x) + (x_1915.z * x_1915.z)) < 1.0f)) {
        let x_1927 = (tint_symbol_112_2 < 0.0f);
        x_1932 = x_1927;
        if (x_1927) {
        } else {
          x_1931 = (x_1910 < tint_symbol_112_2);
          x_1932 = x_1931;
        }
        if (x_1932) {
          tint_symbol_112_2 = x_1910;
          tint_symbol_113_1 = 1.0f;
        }
      }
    }
  }
  let x_1935 = tint_symbol_112_2;
  let x_1936 = tint_symbol_113_1;
  return vec2f(x_1935, x_1936);
}

fn tint_symbol_122(tint_symbol_23_7 : vec3f, tint_symbol_28_11 : vec3f) -> vec2f {
  var tint_symbol_112_3 = 0.0f;
  var tint_symbol_113_2 = 0.0f;
  var x_1950 : f32;
  var x_1958 : f32;
  var x_1970 : f32;
  tint_symbol_112_3 = -1.0f;
  tint_symbol_113_2 = -1.0f;
  x_1950 = ((tint_symbol_28_11.x * tint_symbol_28_11.x) + (tint_symbol_28_11.z * tint_symbol_28_11.z));
  x_1958 = (2.0f * ((tint_symbol_28_11.x * tint_symbol_23_7.x) + (tint_symbol_28_11.z * tint_symbol_23_7.z)));
  x_1970 = ((x_1958 * x_1958) - ((4.0f * x_1950) * (((tint_symbol_23_7.x * tint_symbol_23_7.x) + (tint_symbol_23_7.z * tint_symbol_23_7.z)) - 1.0f)));
  if ((x_1970 >= 0.0f)) {
    var x_1978 : f32;
    var x_1989 : bool;
    var x_1990 : bool;
    x_1978 = ((-(x_1958) + sqrt(x_1970)) / (2.0f * x_1950));
    if ((x_1978 > 0.0f)) {
      let x_1983 = (tint_symbol_23_7 + (tint_symbol_28_11 * x_1978));
      let x_1985 = (x_1983.y >= 0.0f);
      x_1990 = x_1985;
      if (x_1985) {
        x_1989 = (x_1983.y <= 1.0f);
        x_1990 = x_1989;
      }
      var x_1998 : bool;
      var x_1999 : bool;
      if (x_1990) {
        let x_1994 = (tint_symbol_112_3 < 0.0f);
        x_1999 = x_1994;
        if (x_1994) {
        } else {
          x_1998 = (x_1978 < tint_symbol_112_3);
          x_1999 = x_1998;
        }
        if (x_1999) {
          tint_symbol_112_3 = x_1978;
          tint_symbol_113_2 = 0.0f;
        }
      }
    }
    var x_2006 : f32;
    var x_2017 : bool;
    var x_2018 : bool;
    x_2006 = ((-(x_1958) - sqrt(x_1970)) / (2.0f * x_1950));
    if ((x_2006 > 0.0f)) {
      let x_2011 = (tint_symbol_23_7 + (tint_symbol_28_11 * x_2006));
      let x_2013 = (x_2011.y >= 0.0f);
      x_2018 = x_2013;
      if (x_2013) {
        x_2017 = (x_2011.y <= 1.0f);
        x_2018 = x_2017;
      }
      var x_2026 : bool;
      var x_2027 : bool;
      if (x_2018) {
        let x_2022 = (tint_symbol_112_3 < 0.0f);
        x_2027 = x_2022;
        if (x_2022) {
        } else {
          x_2026 = (x_2006 < tint_symbol_112_3);
          x_2027 = x_2026;
        }
        if (x_2027) {
          tint_symbol_112_3 = x_2006;
          tint_symbol_113_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_11.y) > 0.0f)) {
    var x_2038 : f32;
    x_2038 = ((0.0f - tint_symbol_23_7.y) / tint_symbol_28_11.y);
    if ((x_2038 > 0.0f)) {
      var x_2059 : bool;
      var x_2060 : bool;
      let x_2043 = (tint_symbol_23_7 + (tint_symbol_28_11 * x_2038));
      if ((((x_2043.x * x_2043.x) + (x_2043.z * x_2043.z)) < 1.0f)) {
        let x_2055 = (tint_symbol_112_3 < 0.0f);
        x_2060 = x_2055;
        if (x_2055) {
        } else {
          x_2059 = (x_2038 < tint_symbol_112_3);
          x_2060 = x_2059;
        }
        if (x_2060) {
          tint_symbol_112_3 = x_2038;
          tint_symbol_113_2 = 1.0f;
        }
      }
    }
    var x_2066 : f32;
    x_2066 = ((1.0f - tint_symbol_23_7.y) / tint_symbol_28_11.y);
    if ((x_2066 > 0.0f)) {
      var x_2087 : bool;
      var x_2088 : bool;
      let x_2071 = (tint_symbol_23_7 + (tint_symbol_28_11 * x_2066));
      if ((((x_2071.x * x_2071.x) + (x_2071.z * x_2071.z)) < 1.0f)) {
        let x_2083 = (tint_symbol_112_3 < 0.0f);
        x_2088 = x_2083;
        if (x_2083) {
        } else {
          x_2087 = (x_2066 < tint_symbol_112_3);
          x_2088 = x_2087;
        }
        if (x_2088) {
          tint_symbol_112_3 = x_2066;
          tint_symbol_113_2 = 2.0f;
        }
      }
    }
  }
  let x_2091 = tint_symbol_112_3;
  let x_2092 = tint_symbol_113_2;
  return vec2f(x_2091, x_2092);
}

const x_2135 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_2131 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_2136 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_2139 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_124(tint_symbol_125 : vec2i, tint_symbol_112_4 : f32, tint_symbol_113_3 : i32) {
  var tint_symbol_126 = vec4f();
  if ((tint_symbol_112_4 > 0.0f)) {
    switch(tint_symbol_113_3) {
      case 5i: {
        tint_symbol_126 = x_2135;
      }
      case 4i: {
        tint_symbol_126 = x_2131;
      }
      case 3i: {
        tint_symbol_126 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_126 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_126 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_126 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_126 = x_2136;
      }
    }
  } else {
    tint_symbol_126 = x_2139;
  }
  let x_2142 = tint_symbol_126;
  textureStore(tint_symbol_99, tint_symbol_125, x_2142);
  return;
}

fn tint_symbol_127(tint_symbol_125_1 : vec2i, tint_symbol_112_5 : f32, tint_symbol_1_3 : vec3f, tint_symbol_28_12 : vec3f) {
  var tint_symbol_126_1 = vec4f();
  var x_2160 = vec3f();
  var x_2164 = vec3f();
  if ((tint_symbol_112_5 > 0.0f)) {
    let x_2163 = ((normalize((tint_symbol_1_3 + (tint_symbol_28_12 * tint_symbol_112_5))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_126_1 = vec4f(x_2163.x, x_2163.y, x_2163.z, 1.0f);
  } else {
    tint_symbol_126_1 = x_2139;
  }
  let x_2172 = tint_symbol_126_1;
  textureStore(tint_symbol_99, tint_symbol_125_1, x_2172);
  return;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_2178 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_2178)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_2178) * x_2178));
  } else {
    return (lhs % x_2178);
  }
}

fn tint_symbol_128(tint_symbol_125_2 : vec2i, tint_symbol_112_6 : f32, tint_symbol_113_4 : i32, tint_symbol_1_4 : vec3f, tint_symbol_28_13 : vec3f) {
  var tint_symbol_126_2 = vec4f();
  if ((tint_symbol_112_6 > 0.0f)) {
    switch(tint_symbol_113_4) {
      case 2i: {
        tint_symbol_126_2 = x_2131;
      }
      case 1i: {
        tint_symbol_126_2 = x_2135;
      }
      case 0i: {
        let x_2217 = normalize((tint_symbol_1_4 + (tint_symbol_28_13 * tint_symbol_112_6)));
        let x_2238 = tint_ftoi(floor((((abs(-(x_2217.x)) * 64.0f) + (abs(x_2217.y) * 64.0f)) + (abs((x_2217.z - 0.5f)) * 128.0f))));
        let x_2237 = tint_mod(x_2238, 2i);
        let x_2236 = f32(x_2237);
        tint_symbol_126_2 = vec4f(x_2236, x_2236, x_2236, 1.0f);
      }
      default: {
        tint_symbol_126_2 = x_2136;
      }
    }
  } else {
    tint_symbol_126_2 = x_2139;
  }
  let x_2242 = tint_symbol_126_2;
  textureStore(tint_symbol_99, tint_symbol_125_2, x_2242);
  return;
}

fn tint_symbol_129(tint_symbol_125_3 : vec2i, tint_symbol_112_7 : f32, tint_symbol_113_5 : i32, tint_symbol_1_5 : vec3f, tint_symbol_28_14 : vec3f) {
  var tint_symbol_126_3 = vec4f();
  var x_2269 = vec3f();
  if ((tint_symbol_112_7 > 0.0f)) {
    switch(tint_symbol_113_5) {
      case 1i: {
        tint_symbol_126_3 = x_2135;
      }
      case 0i: {
        let x_2268 = ((normalize(((tint_symbol_1_5 + (tint_symbol_28_14 * tint_symbol_112_7)) - vec3f(0.0f, 0.5f, 0.0f))).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_126_3 = vec4f(x_2268.x, x_2268.y, x_2268.z, 1.0f);
      }
      default: {
        tint_symbol_126_3 = x_2136;
      }
    }
  } else {
    tint_symbol_126_3 = x_2139;
  }
  let x_2277 = tint_symbol_126_3;
  textureStore(tint_symbol_99, tint_symbol_125_3, x_2277);
  return;
}

fn tint_symbol_130(tint_symbol_125_4 : vec2i, tint_symbol_23_8 : vec3f, tint_symbol_28_15 : vec3f) {
  var tint_symbol_131 = vec3f();
  var tint_symbol_114_1 = 0i;
  var tint_symbol_132 = vec3f();
  var tint_symbol_133 = vec3f();
  var tint_symbol_58_2 = vec2f();
  var tint_symbol_132_1 = vec3f();
  var tint_symbol_133_1 = vec3f();
  var tint_symbol_112_8 = 0.0f;
  var tint_symbol_132_2 = vec3f();
  var tint_symbol_133_2 = vec3f();
  var tint_symbol_58_3 = vec2f();
  var tint_symbol_132_3 = vec3f();
  var tint_symbol_133_3 = vec3f();
  var tint_symbol_58_4 = vec2f();
  var tint_symbol_132_4 = vec3f();
  var tint_symbol_133_4 = vec3f();
  var tint_symbol_132_5 = vec3f();
  var tint_symbol_133_5 = vec3f();
  var tint_symbol_132_6 = vec3f();
  var tint_symbol_133_6 = vec3f();
  tint_symbol_131 = vec3f(-1.0f);
  tint_symbol_114_1 = 0i;
  loop {
    if (!((tint_symbol_114_1 < 2i))) {
      break;
    }
    let x_2300 = tint_symbol_98.inner[tint_symbol_114_1].tint_symbol_83;
    let x_2304 = tint_symbol_98.inner[tint_symbol_114_1].tint_symbol_92;
    let x_2296 = tint_symbol_109(tint_symbol_23_8, x_2300, x_2304);
    tint_symbol_132 = x_2296;
    let x_2309 = tint_symbol_98.inner[tint_symbol_114_1].tint_symbol_83;
    let x_2312 = tint_symbol_98.inner[tint_symbol_114_1].tint_symbol_92;
    let x_2306 = tint_symbol_107(tint_symbol_28_15, x_2309, x_2312);
    tint_symbol_133 = x_2306;
    let x_2315 = tint_symbol_132;
    let x_2316 = tint_symbol_133;
    let x_2320 = tint_symbol_98.inner[tint_symbol_114_1];
    let x_2314 = tint_symbol_111(x_2315, x_2316, x_2320);
    tint_symbol_58_2 = x_2314;
    if ((tint_symbol_131.x < 0.0f)) {
      tint_symbol_131 = vec3f(tint_symbol_58_2.x, tint_symbol_58_2.y, 0.0f);
    } else {
      if ((tint_symbol_58_2.x > 0.0f)) {
        if ((tint_symbol_58_2.x < tint_symbol_131.x)) {
          tint_symbol_131 = vec3f(tint_symbol_58_2.x, tint_symbol_58_2.y, 0.0f);
        }
      }
    }

    continuing {
      tint_symbol_114_1 = (tint_symbol_114_1 + 1i);
    }
  }
  let x_2352 = tint_symbol_100.inner.tint_symbol_83;
  let x_2354 = tint_symbol_100.inner.tint_symbol_92;
  let x_2350 = tint_symbol_109(tint_symbol_23_8, x_2352, x_2354);
  tint_symbol_132_1 = x_2350;
  let x_2358 = tint_symbol_100.inner.tint_symbol_83;
  let x_2360 = tint_symbol_100.inner.tint_symbol_92;
  let x_2356 = tint_symbol_107(tint_symbol_28_15, x_2358, x_2360);
  tint_symbol_133_1 = x_2356;
  let x_2363 = tint_symbol_132_1;
  let x_2364 = tint_symbol_133_1;
  let x_2362 = tint_symbol_116(x_2363, x_2364);
  tint_symbol_112_8 = x_2362;
  if ((tint_symbol_131.x < 0.0f)) {
    tint_symbol_131 = vec3f(tint_symbol_112_8, -1.0f, 1.0f);
  } else {
    if ((tint_symbol_112_8 > 0.0f)) {
      if ((tint_symbol_112_8 < tint_symbol_131.x)) {
        tint_symbol_131 = vec3f(tint_symbol_112_8, -1.0f, 1.0f);
      }
    }
  }
  let x_2388 = tint_symbol_101.inner.tint_symbol_83;
  let x_2390 = tint_symbol_101.inner.tint_symbol_92;
  let x_2386 = tint_symbol_109(tint_symbol_23_8, x_2388, x_2390);
  tint_symbol_132_2 = x_2386;
  let x_2394 = tint_symbol_101.inner.tint_symbol_83;
  let x_2396 = tint_symbol_101.inner.tint_symbol_92;
  let x_2392 = tint_symbol_107(tint_symbol_28_15, x_2394, x_2396);
  tint_symbol_133_2 = x_2392;
  let x_2399 = tint_symbol_132_2;
  let x_2400 = tint_symbol_133_2;
  let x_2398 = tint_symbol_120(x_2399, x_2400);
  tint_symbol_58_3 = x_2398;
  if ((tint_symbol_131.x < 0.0f)) {
    tint_symbol_131 = vec3f(tint_symbol_58_3.x, tint_symbol_58_3.y, 2.0f);
  } else {
    if ((tint_symbol_58_3.x > 0.0f)) {
      if ((tint_symbol_58_3.x < tint_symbol_131.x)) {
        tint_symbol_131 = vec3f(tint_symbol_58_3.x, tint_symbol_58_3.y, 2.0f);
      }
    }
  }
  let x_2430 = tint_symbol_102.inner.tint_symbol_83;
  let x_2432 = tint_symbol_102.inner.tint_symbol_92;
  let x_2428 = tint_symbol_109(tint_symbol_23_8, x_2430, x_2432);
  tint_symbol_132_3 = x_2428;
  let x_2436 = tint_symbol_102.inner.tint_symbol_83;
  let x_2438 = tint_symbol_102.inner.tint_symbol_92;
  let x_2434 = tint_symbol_107(tint_symbol_28_15, x_2436, x_2438);
  tint_symbol_133_3 = x_2434;
  let x_2441 = tint_symbol_132_3;
  let x_2442 = tint_symbol_133_3;
  let x_2440 = tint_symbol_122(x_2441, x_2442);
  tint_symbol_58_4 = x_2440;
  if ((tint_symbol_131.x < 0.0f)) {
    tint_symbol_131 = vec3f(tint_symbol_58_4.x, tint_symbol_58_4.y, 3.0f);
  } else {
    if ((tint_symbol_58_4.x > 0.0f)) {
      if ((tint_symbol_58_4.x < tint_symbol_131.x)) {
        tint_symbol_131 = vec3f(tint_symbol_58_4.x, tint_symbol_58_4.y, 3.0f);
      }
    }
  }
  let x_2474 = tint_symbol_131.z;
  let x_2472 = tint_ftoi(x_2474);
  switch(x_2472) {
    case 3i: {
      let x_2525 = tint_symbol_102.inner.tint_symbol_83;
      let x_2527 = tint_symbol_102.inner.tint_symbol_92;
      let x_2523 = tint_symbol_109(tint_symbol_23_8, x_2525, x_2527);
      tint_symbol_132_6 = x_2523;
      let x_2531 = tint_symbol_102.inner.tint_symbol_83;
      let x_2533 = tint_symbol_102.inner.tint_symbol_92;
      let x_2529 = tint_symbol_107(tint_symbol_28_15, x_2531, x_2533);
      tint_symbol_133_6 = x_2529;
      let x_2537 = tint_symbol_131.x;
      let x_2540 = tint_symbol_131.y;
      let x_2538 = tint_ftoi(x_2540);
      let x_2541 = tint_symbol_132_6;
      let x_2542 = tint_symbol_133_6;
      tint_symbol_128(tint_symbol_125_4, x_2537, x_2538, x_2541, x_2542);
    }
    case 2i: {
      let x_2505 = tint_symbol_101.inner.tint_symbol_83;
      let x_2507 = tint_symbol_101.inner.tint_symbol_92;
      let x_2503 = tint_symbol_109(tint_symbol_23_8, x_2505, x_2507);
      tint_symbol_132_5 = x_2503;
      let x_2511 = tint_symbol_101.inner.tint_symbol_83;
      let x_2513 = tint_symbol_101.inner.tint_symbol_92;
      let x_2509 = tint_symbol_107(tint_symbol_28_15, x_2511, x_2513);
      tint_symbol_133_5 = x_2509;
      let x_2517 = tint_symbol_131.x;
      let x_2520 = tint_symbol_131.y;
      let x_2518 = tint_ftoi(x_2520);
      let x_2521 = tint_symbol_132_5;
      let x_2522 = tint_symbol_133_5;
      tint_symbol_129(tint_symbol_125_4, x_2517, x_2518, x_2521, x_2522);
    }
    case 1i: {
      let x_2488 = tint_symbol_100.inner.tint_symbol_83;
      let x_2490 = tint_symbol_100.inner.tint_symbol_92;
      let x_2486 = tint_symbol_109(tint_symbol_23_8, x_2488, x_2490);
      tint_symbol_132_4 = x_2486;
      let x_2494 = tint_symbol_100.inner.tint_symbol_83;
      let x_2496 = tint_symbol_100.inner.tint_symbol_92;
      let x_2492 = tint_symbol_107(tint_symbol_28_15, x_2494, x_2496);
      tint_symbol_133_4 = x_2492;
      let x_2500 = tint_symbol_131.x;
      let x_2501 = tint_symbol_132_4;
      let x_2502 = tint_symbol_133_4;
      tint_symbol_127(tint_symbol_125_4, x_2500, x_2501, x_2502);
    }
    case 0i: {
      let x_2482 = tint_symbol_131.x;
      let x_2485 = tint_symbol_131.y;
      let x_2483 = tint_ftoi(x_2485);
      tint_symbol_124(tint_symbol_125_4, x_2482, x_2483);
    }
    default: {
      textureStore(tint_symbol_99, tint_symbol_125_4, x_2139);
    }
  }
  return;
}

const x_2566 = vec2f(2.0f);

fn tint_symbol_134_inner(tint_symbol_135 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_138 = vec3f();
  var x_2562 : bool;
  var x_2563 : bool;
  let x_2549 = bitcast<vec2i>(tint_symbol_135.xy);
  let x_2552 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_99)));
  let x_2557 = (x_2549.x < x_2552.x);
  x_2563 = x_2557;
  if (x_2557) {
    x_2562 = (x_2549.y < x_2552.y);
    x_2563 = x_2562;
  }
  if (x_2563) {
    let x_2571 = (x_2566 / tint_symbol_97.inner.tint_symbol_85.xy);
    tint_symbol_37_1 = vec3f((((f32(x_2549.x) + 0.5f) * x_2571.x) - 1.0f), (((f32(x_2549.y) + 0.5f) * x_2571.y) - 1.0f), 0.0f);
    tint_symbol_138 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2589 = tint_symbol_37_1;
    let x_2590 = tint_symbol_138;
    tint_symbol_130(x_2549, x_2589, x_2590);
  }
  return;
}

fn tint_symbol_134_1() {
  let x_2595 = tint_symbol_135_1;
  tint_symbol_134_inner(x_2595);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_135_1_param : vec3u) {
  tint_symbol_135_1 = tint_symbol_135_1_param;
  tint_symbol_134_1();
}

fn tint_symbol_139_inner(tint_symbol_135_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_140 = vec3f();
  var tint_symbol_138_1 = vec3f();
  var x_2611 : bool;
  var x_2612 : bool;
  let x_2599 = bitcast<vec2i>(tint_symbol_135_3.xy);
  let x_2601 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_99)));
  let x_2606 = (x_2599.x < x_2601.x);
  x_2612 = x_2606;
  if (x_2606) {
    x_2611 = (x_2599.y < x_2601.y);
    x_2612 = x_2611;
  }
  if (x_2612) {
    let x_2620 = ((x_2566 / tint_symbol_97.inner.tint_symbol_85) * tint_symbol_97.inner.tint_symbol_84);
    tint_symbol_37_2 = vec3f();
    tint_symbol_140 = vec3f((((f32(x_2599.x) + 0.5f) * x_2620.x) - tint_symbol_97.inner.tint_symbol_84.x), (((f32(x_2599.y) + 0.5f) * x_2620.y) - tint_symbol_97.inner.tint_symbol_84.y), 1.0f);
    tint_symbol_138_1 = normalize(tint_symbol_140);
    let x_2645 = tint_symbol_37_2;
    let x_2646 = tint_symbol_138_1;
    tint_symbol_130(x_2599, x_2645, x_2646);
  }
  return;
}

fn tint_symbol_139_1() {
  let x_2650 = tint_symbol_135_2;
  tint_symbol_139_inner(x_2650);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_135_2_param : vec3u) {
  tint_symbol_135_2 = tint_symbol_135_2_param;
  tint_symbol_139_1();
}
