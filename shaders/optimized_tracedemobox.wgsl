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
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), tint_symbol_18_1.tint_symbol_4, -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_879 = tint_symbol_21(tint_symbol_24);
  let x_880 = tint_symbol_17(tint_symbol_23, x_879);
  let x_881 = tint_symbol_17(tint_symbol_24, x_880);
  return x_881;
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
  let x_970 = tint_symbol_26;
  return sqrt(x_970);
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
  let x_1010 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1010 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1010), (tint_symbol_24_3.tint_symbol_2 / x_1010), (tint_symbol_24_3.tint_symbol_3 / x_1010), (tint_symbol_24_3.tint_symbol_4 / x_1010), (tint_symbol_24_3.tint_symbol_5 / x_1010), (tint_symbol_24_3.tint_symbol_6 / x_1010), (tint_symbol_24_3.tint_symbol_7 / x_1010), (tint_symbol_24_3.tint_symbol_8 / x_1010), (tint_symbol_24_3.tint_symbol_9 / x_1010), (tint_symbol_24_3.tint_symbol_10 / x_1010), (tint_symbol_24_3.tint_symbol_11 / x_1010), (tint_symbol_24_3.tint_symbol_12 / x_1010), (tint_symbol_24_3.tint_symbol_13 / x_1010), (tint_symbol_24_3.tint_symbol_14 / x_1010), (tint_symbol_24_3.tint_symbol_15 / x_1010), (tint_symbol_24_3.tint_symbol_16 / x_1010));
  }
  let x_1053 = tint_return_value;
  return x_1053;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1059 = tint_symbol_30(tint_symbol_28_2);
  let x_1060 = tint_symbol_34(x_1059);
  return tint_symbol(0.0f, x_1060.tint_symbol_2, x_1060.tint_symbol_3, x_1060.tint_symbol_4, -(((-(x_1060.tint_symbol_3) * tint_symbol_1.z) - (x_1060.tint_symbol_2 * tint_symbol_1.y))), -(((x_1060.tint_symbol_2 * tint_symbol_1.x) - (x_1060.tint_symbol_4 * tint_symbol_1.z))), -(((x_1060.tint_symbol_4 * tint_symbol_1.y) + (x_1060.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1098 = sin((tint_symbol_36 / 2.0f));
  let x_1100 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1098 * x_1100.tint_symbol_2), (x_1098 * x_1100.tint_symbol_3), (x_1098 * x_1100.tint_symbol_4), (x_1098 * x_1100.tint_symbol_5), (x_1098 * x_1100.tint_symbol_6), (x_1098 * x_1100.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1264 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1264;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1293 : bool;
  var x_1294 : bool;
  var x_1299 : bool;
  var x_1300 : bool;
  var x_1305 : bool;
  var x_1306 : bool;
  let x_1273 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1279 = tint_symbol_42(x_1273);
  tint_symbol_58.tint_symbol_23 = x_1279;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1273.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1288 = tint_symbol_58.tint_symbol_53;
  x_1294 = x_1288;
  if (x_1288) {
    x_1293 = (abs(x_1273.tint_symbol_9) <= 0.00000000999999993923f);
    x_1294 = x_1293;
  }
  x_1300 = x_1294;
  if (x_1294) {
    x_1299 = (abs(x_1273.tint_symbol_10) <= 0.00000000999999993923f);
    x_1300 = x_1299;
  }
  x_1306 = x_1300;
  if (x_1300) {
    x_1305 = (abs(x_1273.tint_symbol_11) <= 0.00000000999999993923f);
    x_1306 = x_1305;
  }
  tint_symbol_58.tint_symbol_54 = x_1306;
  let x_1307 = tint_symbol_58;
  return x_1307;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1313 = tint_symbol_41(tint_symbol_23_3);
  let x_1314 = tint_symbol_22(x_1313, tint_symbol_24_5);
  let x_1315 = tint_symbol_42(x_1314);
  return x_1315;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1320 = tint_symbol_40(tint_symbol_24_6);
  let x_1321 = tint_symbol_41(tint_symbol_28_5);
  let x_1322 = tint_symbol_22(x_1321, x_1320);
  let x_1323 = tint_symbol_42(x_1322);
  return x_1323;
}

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> vec4f {
  var x_1406 : bool;
  var x_1407 : bool;
  var x_1410 : bool;
  var x_1411 : bool;
  var x_1414 : bool;
  var x_1415 : bool;
  var x_1418 : bool;
  var x_1419 : bool;
  var x_1422 : bool;
  var x_1423 : bool;
  let x_1331 = tint_symbol_41(tint_symbol_64);
  let x_1332 = tint_symbol_41(tint_symbol_65);
  let x_1333 = tint_symbol_41(tint_symbol_66);
  let x_1334 = tint_symbol_41(tint_symbol_23_4);
  let x_1335 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_66);
  let x_1336 = tint_symbol_44(tint_symbol_23_4, tint_symbol_65, tint_symbol_66);
  let x_1337 = tint_symbol_44(tint_symbol_64, tint_symbol_23_4, tint_symbol_66);
  let x_1338 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_23_4);
  let x_1353 = ((((x_1335.tint_symbol_12 * x_1335.tint_symbol_12) + (x_1335.tint_symbol_13 * x_1335.tint_symbol_13)) + (x_1335.tint_symbol_14 * x_1335.tint_symbol_14)) + (x_1335.tint_symbol_15 * x_1335.tint_symbol_15));
  let x_1399 = (((((x_1335.tint_symbol_12 * x_1336.tint_symbol_12) + (x_1335.tint_symbol_13 * x_1336.tint_symbol_13)) + (x_1335.tint_symbol_14 * x_1336.tint_symbol_14)) + (x_1335.tint_symbol_15 * x_1336.tint_symbol_15)) / x_1353);
  let x_1400 = (((((x_1335.tint_symbol_12 * x_1337.tint_symbol_12) + (x_1335.tint_symbol_13 * x_1337.tint_symbol_13)) + (x_1335.tint_symbol_14 * x_1337.tint_symbol_14)) + (x_1335.tint_symbol_15 * x_1337.tint_symbol_15)) / x_1353);
  let x_1401 = (((((x_1335.tint_symbol_12 * x_1338.tint_symbol_12) + (x_1335.tint_symbol_13 * x_1338.tint_symbol_13)) + (x_1335.tint_symbol_14 * x_1338.tint_symbol_14)) + (x_1335.tint_symbol_15 * x_1338.tint_symbol_15)) / x_1353);
  let x_1403 = (x_1399 >= 0.0f);
  x_1407 = x_1403;
  if (x_1403) {
    x_1406 = (x_1399 <= 1.0f);
    x_1407 = x_1406;
  }
  x_1411 = x_1407;
  if (x_1407) {
    x_1410 = (x_1400 >= 0.0f);
    x_1411 = x_1410;
  }
  x_1415 = x_1411;
  if (x_1411) {
    x_1414 = (x_1400 <= 1.0f);
    x_1415 = x_1414;
  }
  x_1419 = x_1415;
  if (x_1415) {
    x_1418 = (x_1401 >= 0.0f);
    x_1419 = x_1418;
  }
  x_1423 = x_1419;
  if (x_1419) {
    x_1422 = (x_1401 <= 1.0f);
    x_1423 = x_1422;
  }
  return vec4f(x_1399, x_1400, x_1401, select(0.0f, 1.0f, x_1423));
}

fn tint_symbol_103(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_104 : tint_symbol_86, tint_symbol_105 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_106 = 0.0f;
  let x_1437 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1439 = tint_symbol_104.tint_symbol_87;
  let x_1441 = tint_symbol_104.tint_symbol_88;
  let x_1443 = tint_symbol_104.tint_symbol_89;
  let x_1438 = tint_symbol_44(x_1439.xyz, x_1441.xyz, x_1443.xyz);
  let x_1445 = tint_symbol_55(x_1437, x_1438);
  tint_symbol_58_1 = x_1445;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1473 : bool;
    var x_1474 : bool;
    var x_1489 : bool;
    var x_1490 : bool;
    if ((abs((tint_symbol_104.tint_symbol_87.z - tint_symbol_104.tint_symbol_89.z)) <= 0.00000000999999993923f)) {
      let x_1466 = (tint_symbol_104.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1474 = x_1466;
      if (x_1466) {
        x_1473 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_104.tint_symbol_89.x);
        x_1474 = x_1473;
      }
      var x_1488 : bool;
      x_1490 = x_1474;
      if (x_1474) {
        let x_1481 = (tint_symbol_104.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1489 = x_1481;
        if (x_1481) {
          x_1488 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_104.tint_symbol_89.y);
          x_1489 = x_1488;
        }
        x_1490 = x_1489;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1490;
    } else {
      var x_1513 : bool;
      var x_1514 : bool;
      var x_1529 : bool;
      var x_1530 : bool;
      if ((abs((tint_symbol_104.tint_symbol_87.y - tint_symbol_104.tint_symbol_89.y)) <= 0.00000000999999993923f)) {
        let x_1506 = (tint_symbol_104.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1514 = x_1506;
        if (x_1506) {
          x_1513 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_104.tint_symbol_89.x);
          x_1514 = x_1513;
        }
        var x_1528 : bool;
        x_1530 = x_1514;
        if (x_1514) {
          let x_1521 = (tint_symbol_104.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1529 = x_1521;
          if (x_1521) {
            x_1528 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_104.tint_symbol_89.z);
            x_1529 = x_1528;
          }
          x_1530 = x_1529;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1530;
      } else {
        var x_1552 : bool;
        var x_1553 : bool;
        var x_1568 : bool;
        var x_1569 : bool;
        if ((abs((tint_symbol_104.tint_symbol_87.x - tint_symbol_104.tint_symbol_89.x)) <= 0.00000000999999993923f)) {
          let x_1545 = (tint_symbol_104.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1553 = x_1545;
          if (x_1545) {
            x_1552 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_104.tint_symbol_89.y);
            x_1553 = x_1552;
          }
          var x_1567 : bool;
          x_1569 = x_1553;
          if (x_1553) {
            let x_1560 = (tint_symbol_104.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1568 = x_1560;
            if (x_1560) {
              x_1567 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_104.tint_symbol_89.z);
              x_1568 = x_1567;
            }
            x_1569 = x_1568;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1569;
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
  let x_1629 = tint_return_value_1;
  return x_1629;
}

fn tint_symbol_107(tint_symbol_28_7 : vec3f, tint_symbol_24_7 : tint_symbol, tint_symbol_92 : vec4f) -> vec3f {
  var tint_symbol_108 = vec3f();
  let x_1639 = tint_symbol_97.inner.tint_symbol_83;
  let x_1636 = tint_symbol_61(tint_symbol_28_7, x_1639);
  tint_symbol_108 = x_1636;
  let x_1642 = tint_symbol_108;
  let x_1643 = tint_symbol_21(tint_symbol_24_7);
  let x_1644 = tint_symbol_61(x_1642, x_1643);
  tint_symbol_108 = x_1644;
  tint_symbol_108 = (tint_symbol_108 / tint_symbol_92.xyz);
  let x_1648 = tint_symbol_108;
  return x_1648;
}

fn tint_symbol_109(tint_symbol_110 : vec3f, tint_symbol_24_8 : tint_symbol, tint_symbol_92_1 : vec4f) -> vec3f {
  var tint_symbol_108_1 = vec3f();
  let x_1656 = tint_symbol_97.inner.tint_symbol_83;
  let x_1654 = tint_symbol_60(tint_symbol_110, x_1656);
  tint_symbol_108_1 = x_1654;
  let x_1658 = tint_symbol_108_1;
  let x_1659 = tint_symbol_21(tint_symbol_24_8);
  let x_1660 = tint_symbol_60(x_1658, x_1659);
  tint_symbol_108_1 = x_1660;
  tint_symbol_108_1 = (tint_symbol_108_1 / tint_symbol_92_1.xyz);
  let x_1664 = tint_symbol_108_1;
  return x_1664;
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
    let x_1693 = var_for_index[tint_symbol_114];
    let x_1694 = tint_symbol_112;
    let x_1689 = tint_symbol_103(tint_symbol_1_2, tint_symbol_28_8, x_1693, x_1694);
    if ((x_1689.y > 0.0f)) {
      tint_symbol_112 = x_1689.x;
      tint_symbol_113 = f32(tint_symbol_114);
    }

    continuing {
      tint_symbol_114 = (tint_symbol_114 + 1i);
    }
  }
  let x_1704 = tint_symbol_112;
  let x_1705 = tint_symbol_113;
  return vec2f(x_1704, x_1705);
}

fn tint_symbol_116(tint_symbol_23_5 : vec3f, tint_symbol_28_9 : vec3f) -> f32 {
  var tint_symbol_112_1 = 0.0f;
  var x_1723 : f32;
  var x_1735 : f32;
  var x_1752 : f32;
  tint_symbol_112_1 = -1.0f;
  x_1723 = (((tint_symbol_28_9.x * tint_symbol_28_9.x) + (tint_symbol_28_9.y * tint_symbol_28_9.y)) + (tint_symbol_28_9.z * tint_symbol_28_9.z));
  x_1735 = (2.0f * (((tint_symbol_28_9.x * tint_symbol_23_5.x) + (tint_symbol_28_9.y * tint_symbol_23_5.y)) + (tint_symbol_28_9.z * tint_symbol_23_5.z)));
  x_1752 = ((x_1735 * x_1735) - ((4.0f * x_1723) * ((((tint_symbol_23_5.x * tint_symbol_23_5.x) + (tint_symbol_23_5.y * tint_symbol_23_5.y)) + (tint_symbol_23_5.z * tint_symbol_23_5.z)) - 1.0f)));
  if ((x_1752 >= 0.0f)) {
    var x_1760 : f32;
    var x_1769 : bool;
    var x_1770 : bool;
    x_1760 = ((-(x_1735) + sqrt(x_1752)) / (2.0f * x_1723));
    if ((x_1760 > 0.0f)) {
      let x_1765 = (tint_symbol_112_1 < 0.0f);
      x_1770 = x_1765;
      if (x_1765) {
      } else {
        x_1769 = (x_1760 < tint_symbol_112_1);
        x_1770 = x_1769;
      }
      if (x_1770) {
        tint_symbol_112_1 = x_1760;
      }
    }
    var x_1777 : f32;
    var x_1786 : bool;
    var x_1787 : bool;
    x_1777 = ((-(x_1735) - sqrt(x_1752)) / (2.0f * x_1723));
    if ((x_1777 > 0.0f)) {
      let x_1782 = (tint_symbol_112_1 < 0.0f);
      x_1787 = x_1782;
      if (x_1782) {
      } else {
        x_1786 = (x_1777 < tint_symbol_112_1);
        x_1787 = x_1786;
      }
      if (x_1787) {
        tint_symbol_112_1 = x_1777;
      }
    }
  }
  let x_1790 = tint_symbol_112_1;
  return x_1790;
}

fn tint_symbol_120(tint_symbol_23_6 : vec3f, tint_symbol_28_10 : vec3f) -> vec2f {
  var tint_symbol_112_2 = 0.0f;
  var tint_symbol_113_1 = 0.0f;
  var x_1808 : f32;
  var x_1822 : f32;
  var x_1841 : f32;
  tint_symbol_112_2 = -1.0f;
  tint_symbol_113_1 = -1.0f;
  x_1808 = (((tint_symbol_28_10.x * tint_symbol_28_10.x) + (tint_symbol_28_10.z * tint_symbol_28_10.z)) - (tint_symbol_28_10.y * tint_symbol_28_10.y));
  x_1822 = (2.0f * ((((tint_symbol_28_10.x * tint_symbol_23_6.x) + (tint_symbol_28_10.z * tint_symbol_23_6.z)) - (tint_symbol_28_10.y * tint_symbol_23_6.y)) + tint_symbol_28_10.y));
  x_1841 = ((x_1822 * x_1822) - ((4.0f * x_1808) * (((((tint_symbol_23_6.x * tint_symbol_23_6.x) + (tint_symbol_23_6.z * tint_symbol_23_6.z)) - (tint_symbol_23_6.y * tint_symbol_23_6.y)) + (2.0f * tint_symbol_23_6.y)) - 1.0f)));
  if ((x_1841 >= 0.0f)) {
    var x_1849 : f32;
    var x_1860 : bool;
    var x_1861 : bool;
    x_1849 = ((-(x_1822) + sqrt(x_1841)) / (2.0f * x_1808));
    if ((x_1849 > 0.0f)) {
      let x_1854 = (tint_symbol_23_6 + (tint_symbol_28_10 * x_1849));
      let x_1856 = (x_1854.y >= 0.0f);
      x_1861 = x_1856;
      if (x_1856) {
        x_1860 = (x_1854.y <= 1.0f);
        x_1861 = x_1860;
      }
      var x_1869 : bool;
      var x_1870 : bool;
      if (x_1861) {
        let x_1865 = (tint_symbol_112_2 < 0.0f);
        x_1870 = x_1865;
        if (x_1865) {
        } else {
          x_1869 = (x_1849 < tint_symbol_112_2);
          x_1870 = x_1869;
        }
        if (x_1870) {
          tint_symbol_112_2 = x_1849;
          tint_symbol_113_1 = 0.0f;
        }
      }
    }
    var x_1877 : f32;
    var x_1888 : bool;
    var x_1889 : bool;
    x_1877 = ((-(x_1822) - sqrt(x_1841)) / (2.0f * x_1808));
    if ((x_1877 > 0.0f)) {
      let x_1882 = (tint_symbol_23_6 + (tint_symbol_28_10 * x_1877));
      let x_1884 = (x_1882.y >= 0.0f);
      x_1889 = x_1884;
      if (x_1884) {
        x_1888 = (x_1882.y <= 1.0f);
        x_1889 = x_1888;
      }
      var x_1897 : bool;
      var x_1898 : bool;
      if (x_1889) {
        let x_1893 = (tint_symbol_112_2 < 0.0f);
        x_1898 = x_1893;
        if (x_1893) {
        } else {
          x_1897 = (x_1877 < tint_symbol_112_2);
          x_1898 = x_1897;
        }
        if (x_1898) {
          tint_symbol_112_2 = x_1877;
          tint_symbol_113_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_10.y) > 0.0f)) {
    var x_1909 : f32;
    x_1909 = ((0.0f - tint_symbol_23_6.y) / tint_symbol_28_10.y);
    if ((x_1909 > 0.0f)) {
      var x_1930 : bool;
      var x_1931 : bool;
      let x_1914 = (tint_symbol_23_6 + (tint_symbol_28_10 * x_1909));
      if ((((x_1914.x * x_1914.x) + (x_1914.z * x_1914.z)) < 1.0f)) {
        let x_1926 = (tint_symbol_112_2 < 0.0f);
        x_1931 = x_1926;
        if (x_1926) {
        } else {
          x_1930 = (x_1909 < tint_symbol_112_2);
          x_1931 = x_1930;
        }
        if (x_1931) {
          tint_symbol_112_2 = x_1909;
          tint_symbol_113_1 = 1.0f;
        }
      }
    }
  }
  let x_1934 = tint_symbol_112_2;
  let x_1935 = tint_symbol_113_1;
  return vec2f(x_1934, x_1935);
}

fn tint_symbol_122(tint_symbol_23_7 : vec3f, tint_symbol_28_11 : vec3f) -> vec2f {
  var tint_symbol_112_3 = 0.0f;
  var tint_symbol_113_2 = 0.0f;
  var x_1949 : f32;
  var x_1957 : f32;
  var x_1969 : f32;
  tint_symbol_112_3 = -1.0f;
  tint_symbol_113_2 = -1.0f;
  x_1949 = ((tint_symbol_28_11.x * tint_symbol_28_11.x) + (tint_symbol_28_11.z * tint_symbol_28_11.z));
  x_1957 = (2.0f * ((tint_symbol_28_11.x * tint_symbol_23_7.x) + (tint_symbol_28_11.z * tint_symbol_23_7.z)));
  x_1969 = ((x_1957 * x_1957) - ((4.0f * x_1949) * (((tint_symbol_23_7.x * tint_symbol_23_7.x) + (tint_symbol_23_7.z * tint_symbol_23_7.z)) - 1.0f)));
  if ((x_1969 >= 0.0f)) {
    var x_1977 : f32;
    var x_1988 : bool;
    var x_1989 : bool;
    x_1977 = ((-(x_1957) + sqrt(x_1969)) / (2.0f * x_1949));
    if ((x_1977 > 0.0f)) {
      let x_1982 = (tint_symbol_23_7 + (tint_symbol_28_11 * x_1977));
      let x_1984 = (x_1982.y >= 0.0f);
      x_1989 = x_1984;
      if (x_1984) {
        x_1988 = (x_1982.y <= 1.0f);
        x_1989 = x_1988;
      }
      var x_1997 : bool;
      var x_1998 : bool;
      if (x_1989) {
        let x_1993 = (tint_symbol_112_3 < 0.0f);
        x_1998 = x_1993;
        if (x_1993) {
        } else {
          x_1997 = (x_1977 < tint_symbol_112_3);
          x_1998 = x_1997;
        }
        if (x_1998) {
          tint_symbol_112_3 = x_1977;
          tint_symbol_113_2 = 0.0f;
        }
      }
    }
    var x_2005 : f32;
    var x_2016 : bool;
    var x_2017 : bool;
    x_2005 = ((-(x_1957) - sqrt(x_1969)) / (2.0f * x_1949));
    if ((x_2005 > 0.0f)) {
      let x_2010 = (tint_symbol_23_7 + (tint_symbol_28_11 * x_2005));
      let x_2012 = (x_2010.y >= 0.0f);
      x_2017 = x_2012;
      if (x_2012) {
        x_2016 = (x_2010.y <= 1.0f);
        x_2017 = x_2016;
      }
      var x_2025 : bool;
      var x_2026 : bool;
      if (x_2017) {
        let x_2021 = (tint_symbol_112_3 < 0.0f);
        x_2026 = x_2021;
        if (x_2021) {
        } else {
          x_2025 = (x_2005 < tint_symbol_112_3);
          x_2026 = x_2025;
        }
        if (x_2026) {
          tint_symbol_112_3 = x_2005;
          tint_symbol_113_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_11.y) > 0.0f)) {
    var x_2037 : f32;
    x_2037 = ((0.0f - tint_symbol_23_7.y) / tint_symbol_28_11.y);
    if ((x_2037 > 0.0f)) {
      var x_2058 : bool;
      var x_2059 : bool;
      let x_2042 = (tint_symbol_23_7 + (tint_symbol_28_11 * x_2037));
      if ((((x_2042.x * x_2042.x) + (x_2042.z * x_2042.z)) < 1.0f)) {
        let x_2054 = (tint_symbol_112_3 < 0.0f);
        x_2059 = x_2054;
        if (x_2054) {
        } else {
          x_2058 = (x_2037 < tint_symbol_112_3);
          x_2059 = x_2058;
        }
        if (x_2059) {
          tint_symbol_112_3 = x_2037;
          tint_symbol_113_2 = 1.0f;
        }
      }
    }
    var x_2065 : f32;
    x_2065 = ((1.0f - tint_symbol_23_7.y) / tint_symbol_28_11.y);
    if ((x_2065 > 0.0f)) {
      var x_2086 : bool;
      var x_2087 : bool;
      let x_2070 = (tint_symbol_23_7 + (tint_symbol_28_11 * x_2065));
      if ((((x_2070.x * x_2070.x) + (x_2070.z * x_2070.z)) < 1.0f)) {
        let x_2082 = (tint_symbol_112_3 < 0.0f);
        x_2087 = x_2082;
        if (x_2082) {
        } else {
          x_2086 = (x_2065 < tint_symbol_112_3);
          x_2087 = x_2086;
        }
        if (x_2087) {
          tint_symbol_112_3 = x_2065;
          tint_symbol_113_2 = 2.0f;
        }
      }
    }
  }
  let x_2090 = tint_symbol_112_3;
  let x_2091 = tint_symbol_113_2;
  return vec2f(x_2090, x_2091);
}

const x_2134 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_2130 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_2135 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_2138 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_124(tint_symbol_125 : vec2i, tint_symbol_112_4 : f32, tint_symbol_113_3 : i32) {
  var tint_symbol_126 = vec4f();
  if ((tint_symbol_112_4 > 0.0f)) {
    switch(tint_symbol_113_3) {
      case 5i: {
        tint_symbol_126 = x_2134;
      }
      case 4i: {
        tint_symbol_126 = x_2130;
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
        tint_symbol_126 = x_2135;
      }
    }
  } else {
    tint_symbol_126 = x_2138;
  }
  let x_2141 = tint_symbol_126;
  textureStore(tint_symbol_99, tint_symbol_125, x_2141);
  return;
}

fn tint_symbol_127(tint_symbol_125_1 : vec2i, tint_symbol_112_5 : f32, tint_symbol_1_3 : vec3f, tint_symbol_28_12 : vec3f) {
  var tint_symbol_126_1 = vec4f();
  var x_2159 = vec3f();
  var x_2163 = vec3f();
  if ((tint_symbol_112_5 > 0.0f)) {
    let x_2162 = ((normalize((tint_symbol_1_3 + (tint_symbol_28_12 * tint_symbol_112_5))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_126_1 = vec4f(x_2162.x, x_2162.y, x_2162.z, 1.0f);
  } else {
    tint_symbol_126_1 = x_2138;
  }
  let x_2171 = tint_symbol_126_1;
  textureStore(tint_symbol_99, tint_symbol_125_1, x_2171);
  return;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_2177 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_2177)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_2177) * x_2177));
  } else {
    return (lhs % x_2177);
  }
}

fn tint_symbol_128(tint_symbol_125_2 : vec2i, tint_symbol_112_6 : f32, tint_symbol_113_4 : i32, tint_symbol_1_4 : vec3f, tint_symbol_28_13 : vec3f) {
  var tint_symbol_126_2 = vec4f();
  if ((tint_symbol_112_6 > 0.0f)) {
    switch(tint_symbol_113_4) {
      case 2i: {
        tint_symbol_126_2 = x_2130;
      }
      case 1i: {
        tint_symbol_126_2 = x_2134;
      }
      case 0i: {
        let x_2216 = normalize((tint_symbol_1_4 + (tint_symbol_28_13 * tint_symbol_112_6)));
        let x_2237 = tint_ftoi(floor((((abs(-(x_2216.x)) * 64.0f) + (abs(x_2216.y) * 64.0f)) + (abs((x_2216.z - 0.5f)) * 128.0f))));
        let x_2236 = tint_mod(x_2237, 2i);
        let x_2235 = f32(x_2236);
        tint_symbol_126_2 = vec4f(x_2235, x_2235, x_2235, 1.0f);
      }
      default: {
        tint_symbol_126_2 = x_2135;
      }
    }
  } else {
    tint_symbol_126_2 = x_2138;
  }
  let x_2241 = tint_symbol_126_2;
  textureStore(tint_symbol_99, tint_symbol_125_2, x_2241);
  return;
}

fn tint_symbol_129(tint_symbol_125_3 : vec2i, tint_symbol_112_7 : f32, tint_symbol_113_5 : i32, tint_symbol_1_5 : vec3f, tint_symbol_28_14 : vec3f) {
  var tint_symbol_126_3 = vec4f();
  var x_2268 = vec3f();
  if ((tint_symbol_112_7 > 0.0f)) {
    switch(tint_symbol_113_5) {
      case 1i: {
        tint_symbol_126_3 = x_2134;
      }
      case 0i: {
        let x_2267 = ((normalize(((tint_symbol_1_5 + (tint_symbol_28_14 * tint_symbol_112_7)) - vec3f(0.0f, 0.5f, 0.0f))).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_126_3 = vec4f(x_2267.x, x_2267.y, x_2267.z, 1.0f);
      }
      default: {
        tint_symbol_126_3 = x_2135;
      }
    }
  } else {
    tint_symbol_126_3 = x_2138;
  }
  let x_2276 = tint_symbol_126_3;
  textureStore(tint_symbol_99, tint_symbol_125_3, x_2276);
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
    let x_2299 = tint_symbol_98.inner[tint_symbol_114_1].tint_symbol_83;
    let x_2303 = tint_symbol_98.inner[tint_symbol_114_1].tint_symbol_92;
    let x_2295 = tint_symbol_109(tint_symbol_23_8, x_2299, x_2303);
    tint_symbol_132 = x_2295;
    let x_2308 = tint_symbol_98.inner[tint_symbol_114_1].tint_symbol_83;
    let x_2311 = tint_symbol_98.inner[tint_symbol_114_1].tint_symbol_92;
    let x_2305 = tint_symbol_107(tint_symbol_28_15, x_2308, x_2311);
    tint_symbol_133 = x_2305;
    let x_2314 = tint_symbol_132;
    let x_2315 = tint_symbol_133;
    let x_2319 = tint_symbol_98.inner[tint_symbol_114_1];
    let x_2313 = tint_symbol_111(x_2314, x_2315, x_2319);
    tint_symbol_58_2 = x_2313;
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
  let x_2351 = tint_symbol_100.inner.tint_symbol_83;
  let x_2353 = tint_symbol_100.inner.tint_symbol_92;
  let x_2349 = tint_symbol_109(tint_symbol_23_8, x_2351, x_2353);
  tint_symbol_132_1 = x_2349;
  let x_2357 = tint_symbol_100.inner.tint_symbol_83;
  let x_2359 = tint_symbol_100.inner.tint_symbol_92;
  let x_2355 = tint_symbol_107(tint_symbol_28_15, x_2357, x_2359);
  tint_symbol_133_1 = x_2355;
  let x_2362 = tint_symbol_132_1;
  let x_2363 = tint_symbol_133_1;
  let x_2361 = tint_symbol_116(x_2362, x_2363);
  tint_symbol_112_8 = x_2361;
  if ((tint_symbol_131.x < 0.0f)) {
    tint_symbol_131 = vec3f(tint_symbol_112_8, -1.0f, 1.0f);
  } else {
    if ((tint_symbol_112_8 > 0.0f)) {
      if ((tint_symbol_112_8 < tint_symbol_131.x)) {
        tint_symbol_131 = vec3f(tint_symbol_112_8, -1.0f, 1.0f);
      }
    }
  }
  let x_2387 = tint_symbol_101.inner.tint_symbol_83;
  let x_2389 = tint_symbol_101.inner.tint_symbol_92;
  let x_2385 = tint_symbol_109(tint_symbol_23_8, x_2387, x_2389);
  tint_symbol_132_2 = x_2385;
  let x_2393 = tint_symbol_101.inner.tint_symbol_83;
  let x_2395 = tint_symbol_101.inner.tint_symbol_92;
  let x_2391 = tint_symbol_107(tint_symbol_28_15, x_2393, x_2395);
  tint_symbol_133_2 = x_2391;
  let x_2398 = tint_symbol_132_2;
  let x_2399 = tint_symbol_133_2;
  let x_2397 = tint_symbol_120(x_2398, x_2399);
  tint_symbol_58_3 = x_2397;
  if ((tint_symbol_131.x < 0.0f)) {
    tint_symbol_131 = vec3f(tint_symbol_58_3.x, tint_symbol_58_3.y, 2.0f);
  } else {
    if ((tint_symbol_58_3.x > 0.0f)) {
      if ((tint_symbol_58_3.x < tint_symbol_131.x)) {
        tint_symbol_131 = vec3f(tint_symbol_58_3.x, tint_symbol_58_3.y, 2.0f);
      }
    }
  }
  let x_2429 = tint_symbol_102.inner.tint_symbol_83;
  let x_2431 = tint_symbol_102.inner.tint_symbol_92;
  let x_2427 = tint_symbol_109(tint_symbol_23_8, x_2429, x_2431);
  tint_symbol_132_3 = x_2427;
  let x_2435 = tint_symbol_102.inner.tint_symbol_83;
  let x_2437 = tint_symbol_102.inner.tint_symbol_92;
  let x_2433 = tint_symbol_107(tint_symbol_28_15, x_2435, x_2437);
  tint_symbol_133_3 = x_2433;
  let x_2440 = tint_symbol_132_3;
  let x_2441 = tint_symbol_133_3;
  let x_2439 = tint_symbol_122(x_2440, x_2441);
  tint_symbol_58_4 = x_2439;
  if ((tint_symbol_131.x < 0.0f)) {
    tint_symbol_131 = vec3f(tint_symbol_58_4.x, tint_symbol_58_4.y, 3.0f);
  } else {
    if ((tint_symbol_58_4.x > 0.0f)) {
      if ((tint_symbol_58_4.x < tint_symbol_131.x)) {
        tint_symbol_131 = vec3f(tint_symbol_58_4.x, tint_symbol_58_4.y, 3.0f);
      }
    }
  }
  let x_2473 = tint_symbol_131.z;
  let x_2471 = tint_ftoi(x_2473);
  switch(x_2471) {
    case 3i: {
      let x_2524 = tint_symbol_102.inner.tint_symbol_83;
      let x_2526 = tint_symbol_102.inner.tint_symbol_92;
      let x_2522 = tint_symbol_109(tint_symbol_23_8, x_2524, x_2526);
      tint_symbol_132_6 = x_2522;
      let x_2530 = tint_symbol_102.inner.tint_symbol_83;
      let x_2532 = tint_symbol_102.inner.tint_symbol_92;
      let x_2528 = tint_symbol_107(tint_symbol_28_15, x_2530, x_2532);
      tint_symbol_133_6 = x_2528;
      let x_2536 = tint_symbol_131.x;
      let x_2539 = tint_symbol_131.y;
      let x_2537 = tint_ftoi(x_2539);
      let x_2540 = tint_symbol_132_6;
      let x_2541 = tint_symbol_133_6;
      tint_symbol_128(tint_symbol_125_4, x_2536, x_2537, x_2540, x_2541);
    }
    case 2i: {
      let x_2504 = tint_symbol_101.inner.tint_symbol_83;
      let x_2506 = tint_symbol_101.inner.tint_symbol_92;
      let x_2502 = tint_symbol_109(tint_symbol_23_8, x_2504, x_2506);
      tint_symbol_132_5 = x_2502;
      let x_2510 = tint_symbol_101.inner.tint_symbol_83;
      let x_2512 = tint_symbol_101.inner.tint_symbol_92;
      let x_2508 = tint_symbol_107(tint_symbol_28_15, x_2510, x_2512);
      tint_symbol_133_5 = x_2508;
      let x_2516 = tint_symbol_131.x;
      let x_2519 = tint_symbol_131.y;
      let x_2517 = tint_ftoi(x_2519);
      let x_2520 = tint_symbol_132_5;
      let x_2521 = tint_symbol_133_5;
      tint_symbol_129(tint_symbol_125_4, x_2516, x_2517, x_2520, x_2521);
    }
    case 1i: {
      let x_2487 = tint_symbol_100.inner.tint_symbol_83;
      let x_2489 = tint_symbol_100.inner.tint_symbol_92;
      let x_2485 = tint_symbol_109(tint_symbol_23_8, x_2487, x_2489);
      tint_symbol_132_4 = x_2485;
      let x_2493 = tint_symbol_100.inner.tint_symbol_83;
      let x_2495 = tint_symbol_100.inner.tint_symbol_92;
      let x_2491 = tint_symbol_107(tint_symbol_28_15, x_2493, x_2495);
      tint_symbol_133_4 = x_2491;
      let x_2499 = tint_symbol_131.x;
      let x_2500 = tint_symbol_132_4;
      let x_2501 = tint_symbol_133_4;
      tint_symbol_127(tint_symbol_125_4, x_2499, x_2500, x_2501);
    }
    case 0i: {
      let x_2481 = tint_symbol_131.x;
      let x_2484 = tint_symbol_131.y;
      let x_2482 = tint_ftoi(x_2484);
      tint_symbol_124(tint_symbol_125_4, x_2481, x_2482);
    }
    default: {
      textureStore(tint_symbol_99, tint_symbol_125_4, x_2138);
    }
  }
  return;
}

const x_2565 = vec2f(2.0f);

fn tint_symbol_134_inner(tint_symbol_135 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_138 = vec3f();
  var x_2561 : bool;
  var x_2562 : bool;
  let x_2548 = bitcast<vec2i>(tint_symbol_135.xy);
  let x_2551 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_99)));
  let x_2556 = (x_2548.x < x_2551.x);
  x_2562 = x_2556;
  if (x_2556) {
    x_2561 = (x_2548.y < x_2551.y);
    x_2562 = x_2561;
  }
  if (x_2562) {
    let x_2570 = (x_2565 / tint_symbol_97.inner.tint_symbol_85.xy);
    tint_symbol_37_1 = vec3f((((f32(x_2548.x) + 0.5f) * x_2570.x) - 1.0f), (((f32(x_2548.y) + 0.5f) * x_2570.y) - 1.0f), 0.0f);
    tint_symbol_138 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2588 = tint_symbol_37_1;
    let x_2589 = tint_symbol_138;
    tint_symbol_130(x_2548, x_2588, x_2589);
  }
  return;
}

fn tint_symbol_134_1() {
  let x_2594 = tint_symbol_135_1;
  tint_symbol_134_inner(x_2594);
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
  var x_2610 : bool;
  var x_2611 : bool;
  let x_2598 = bitcast<vec2i>(tint_symbol_135_3.xy);
  let x_2600 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_99)));
  let x_2605 = (x_2598.x < x_2600.x);
  x_2611 = x_2605;
  if (x_2605) {
    x_2610 = (x_2598.y < x_2600.y);
    x_2611 = x_2610;
  }
  if (x_2611) {
    let x_2619 = ((x_2565 / tint_symbol_97.inner.tint_symbol_85) * tint_symbol_97.inner.tint_symbol_84);
    tint_symbol_37_2 = vec3f();
    tint_symbol_140 = vec3f((((f32(x_2598.x) + 0.5f) * x_2619.x) - tint_symbol_97.inner.tint_symbol_84.x), (((f32(x_2598.y) + 0.5f) * x_2619.y) - tint_symbol_97.inner.tint_symbol_84.y), 1.0f);
    tint_symbol_138_1 = normalize(tint_symbol_140);
    let x_2644 = tint_symbol_37_2;
    let x_2645 = tint_symbol_138_1;
    tint_symbol_130(x_2598, x_2644, x_2645);
  }
  return;
}

fn tint_symbol_139_1() {
  let x_2649 = tint_symbol_135_2;
  tint_symbol_139_inner(x_2649);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_135_2_param : vec3u) {
  tint_symbol_135_2 = tint_symbol_135_2_param;
  tint_symbol_139_1();
}
