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

struct tint_symbol_63 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_65 : vec2f,
  /* @offset(72) */
  tint_symbol_66 : vec2f,
}

struct tint_symbol_81_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
  /* @offset(32) */
  tint_symbol_70 : vec4f,
  /* @offset(48) */
  tint_symbol_71 : vec4f,
}

alias Arr = array<tint_symbol_67, 6u>;

struct tint_symbol_72 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_73 : vec4f,
  /* @offset(80) */
  tint_symbol_74 : Arr,
}

struct tint_symbol_82_block {
  /* @offset(0) */
  inner : tint_symbol_72,
}

struct tint_symbol_75 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_77 : vec4f,
  /* @offset(32) */
  tint_symbol_78 : vec4f,
  /* @offset(48) */
  tint_symbol_79 : vec4f,
  /* @offset(64) */
  tint_symbol_80 : vec4f,
}

struct tint_symbol_84_block {
  /* @offset(0) */
  inner : tint_symbol_75,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_108 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_109 : vec3f,
  /* @offset(32) */
  tint_symbol_110 : vec3f,
}

var<private> tint_symbol_142_1 : vec3u;

var<private> tint_symbol_142_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_81 : tint_symbol_81_block;

@group(0) @binding(1) var<uniform> tint_symbol_82 : tint_symbol_82_block;

@group(0) @binding(2) var tint_symbol_83 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_84 : tint_symbol_84_block;

@group(0) @binding(4) var tint_symbol_85 : texture_2d<f32>;

@group(0) @binding(5) var tint_symbol_86 : sampler;

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
  let x_841 = tint_symbol_20;
  return x_841;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_877 = tint_symbol_21(tint_symbol_24);
  let x_878 = tint_symbol_17(tint_symbol_23, x_877);
  let x_879 = tint_symbol_17(tint_symbol_24, x_878);
  return x_879;
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
  let x_968 = tint_symbol_26;
  return sqrt(x_968);
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
  let x_1008 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1008 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1008), (tint_symbol_24_3.tint_symbol_2 / x_1008), (tint_symbol_24_3.tint_symbol_3 / x_1008), (tint_symbol_24_3.tint_symbol_4 / x_1008), (tint_symbol_24_3.tint_symbol_5 / x_1008), (tint_symbol_24_3.tint_symbol_6 / x_1008), (tint_symbol_24_3.tint_symbol_7 / x_1008), (tint_symbol_24_3.tint_symbol_8 / x_1008), (tint_symbol_24_3.tint_symbol_9 / x_1008), (tint_symbol_24_3.tint_symbol_10 / x_1008), (tint_symbol_24_3.tint_symbol_11 / x_1008), (tint_symbol_24_3.tint_symbol_12 / x_1008), (tint_symbol_24_3.tint_symbol_13 / x_1008), (tint_symbol_24_3.tint_symbol_14 / x_1008), (tint_symbol_24_3.tint_symbol_15 / x_1008), (tint_symbol_24_3.tint_symbol_16 / x_1008));
  }
  let x_1051 = tint_return_value;
  return x_1051;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1057 = tint_symbol_30(tint_symbol_28_2);
  let x_1058 = tint_symbol_34(x_1057);
  return tint_symbol(0.0f, x_1058.tint_symbol_2, x_1058.tint_symbol_3, x_1058.tint_symbol_4, -(((-(x_1058.tint_symbol_3) * tint_symbol_1.z) - (x_1058.tint_symbol_2 * tint_symbol_1.y))), -(((x_1058.tint_symbol_2 * tint_symbol_1.x) - (x_1058.tint_symbol_4 * tint_symbol_1.z))), -(((x_1058.tint_symbol_4 * tint_symbol_1.y) + (x_1058.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1096 = sin((tint_symbol_36 / 2.0f));
  let x_1098 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1096 * x_1098.tint_symbol_2), (x_1096 * x_1098.tint_symbol_3), (x_1096 * x_1098.tint_symbol_4), (x_1096 * x_1098.tint_symbol_5), (x_1096 * x_1098.tint_symbol_6), (x_1096 * x_1098.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1262 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1262;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1291 : bool;
  var x_1292 : bool;
  var x_1297 : bool;
  var x_1298 : bool;
  var x_1303 : bool;
  var x_1304 : bool;
  let x_1271 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1277 = tint_symbol_42(x_1271);
  tint_symbol_58.tint_symbol_23 = x_1277;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1271.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1286 = tint_symbol_58.tint_symbol_53;
  x_1292 = x_1286;
  if (x_1286) {
    x_1291 = (abs(x_1271.tint_symbol_9) <= 0.00000000999999993923f);
    x_1292 = x_1291;
  }
  x_1298 = x_1292;
  if (x_1292) {
    x_1297 = (abs(x_1271.tint_symbol_10) <= 0.00000000999999993923f);
    x_1298 = x_1297;
  }
  x_1304 = x_1298;
  if (x_1298) {
    x_1303 = (abs(x_1271.tint_symbol_11) <= 0.00000000999999993923f);
    x_1304 = x_1303;
  }
  tint_symbol_58.tint_symbol_54 = x_1304;
  let x_1305 = tint_symbol_58;
  return x_1305;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1311 = tint_symbol_41(tint_symbol_23_3);
  let x_1312 = tint_symbol_22(x_1311, tint_symbol_24_5);
  let x_1313 = tint_symbol_42(x_1312);
  return x_1313;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1318 = tint_symbol_40(tint_symbol_24_6);
  let x_1319 = tint_symbol_41(tint_symbol_28_5);
  let x_1320 = tint_symbol_22(x_1319, x_1318);
  let x_1321 = tint_symbol_42(x_1320);
  return x_1321;
}

fn tint_symbol_87(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_88 : tint_symbol_67, tint_symbol_89 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_90 = 0.0f;
  let x_1333 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1335 = tint_symbol_88.tint_symbol_68;
  let x_1337 = tint_symbol_88.tint_symbol_69;
  let x_1339 = tint_symbol_88.tint_symbol_70;
  let x_1334 = tint_symbol_44(x_1335.xyz, x_1337.xyz, x_1339.xyz);
  let x_1341 = tint_symbol_55(x_1333, x_1334);
  tint_symbol_58_1 = x_1341;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1369 : bool;
    var x_1370 : bool;
    var x_1385 : bool;
    var x_1386 : bool;
    if ((abs((tint_symbol_88.tint_symbol_68.z - tint_symbol_88.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1362 = (tint_symbol_88.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1370 = x_1362;
      if (x_1362) {
        x_1369 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_88.tint_symbol_70.x);
        x_1370 = x_1369;
      }
      var x_1384 : bool;
      x_1386 = x_1370;
      if (x_1370) {
        let x_1377 = (tint_symbol_88.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1385 = x_1377;
        if (x_1377) {
          x_1384 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_88.tint_symbol_70.y);
          x_1385 = x_1384;
        }
        x_1386 = x_1385;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1386;
    } else {
      var x_1409 : bool;
      var x_1410 : bool;
      var x_1425 : bool;
      var x_1426 : bool;
      if ((abs((tint_symbol_88.tint_symbol_68.y - tint_symbol_88.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1402 = (tint_symbol_88.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1410 = x_1402;
        if (x_1402) {
          x_1409 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_88.tint_symbol_70.x);
          x_1410 = x_1409;
        }
        var x_1424 : bool;
        x_1426 = x_1410;
        if (x_1410) {
          let x_1417 = (tint_symbol_88.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1425 = x_1417;
          if (x_1417) {
            x_1424 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_88.tint_symbol_70.z);
            x_1425 = x_1424;
          }
          x_1426 = x_1425;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1426;
      } else {
        var x_1448 : bool;
        var x_1449 : bool;
        var x_1464 : bool;
        var x_1465 : bool;
        if ((abs((tint_symbol_88.tint_symbol_68.x - tint_symbol_88.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1441 = (tint_symbol_88.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1449 = x_1441;
          if (x_1441) {
            x_1448 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_88.tint_symbol_70.y);
            x_1449 = x_1448;
          }
          var x_1463 : bool;
          x_1465 = x_1449;
          if (x_1449) {
            let x_1456 = (tint_symbol_88.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1464 = x_1456;
            if (x_1456) {
              x_1463 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_88.tint_symbol_70.z);
              x_1464 = x_1463;
            }
            x_1465 = x_1464;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1465;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_90 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_90 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_90 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_90 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_90 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_89, -1.0f);
      } else {
        if ((tint_symbol_89 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_90, 1.0f);
        } else {
          if ((tint_symbol_90 < tint_symbol_89)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_90, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_89, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_89, -1.0f);
  }
  let x_1525 = tint_return_value_1;
  return x_1525;
}

fn tint_symbol_91(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_92 = vec3f();
  let x_1533 = tint_symbol_81.inner.tint_symbol_64;
  let x_1530 = tint_symbol_61(tint_symbol_28_7, x_1533);
  tint_symbol_92 = x_1530;
  let x_1536 = tint_symbol_92;
  let x_1539 = tint_symbol_82.inner.tint_symbol_64;
  let x_1537 = tint_symbol_21(x_1539);
  let x_1540 = tint_symbol_61(x_1536, x_1537);
  tint_symbol_92 = x_1540;
  tint_symbol_92 = (tint_symbol_92 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1547 = tint_symbol_92;
  return x_1547;
}

fn tint_symbol_93(tint_symbol_94 : vec3f) -> vec3f {
  var tint_symbol_92_1 = vec3f();
  let x_1553 = tint_symbol_81.inner.tint_symbol_64;
  let x_1551 = tint_symbol_60(tint_symbol_94, x_1553);
  tint_symbol_92_1 = x_1551;
  let x_1555 = tint_symbol_92_1;
  let x_1558 = tint_symbol_82.inner.tint_symbol_64;
  let x_1556 = tint_symbol_21(x_1558);
  let x_1559 = tint_symbol_60(x_1555, x_1556);
  tint_symbol_92_1 = x_1559;
  tint_symbol_92_1 = (tint_symbol_92_1 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1565 = tint_symbol_92_1;
  return x_1565;
}

fn tint_symbol_95(tint_symbol_32_1 : vec3f) -> vec3f {
  var tint_symbol_92_2 = vec3f();
  tint_symbol_92_2 = (tint_symbol_32_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1575 = tint_symbol_92_2;
  let x_1577 = tint_symbol_82.inner.tint_symbol_64;
  let x_1574 = tint_symbol_61(x_1575, x_1577);
  tint_symbol_92_2 = x_1574;
  let x_1579 = tint_symbol_92_2;
  return normalize(x_1579);
}

fn tint_symbol_96(tint_symbol_94_1 : vec3f) -> vec3f {
  var tint_symbol_92_3 = vec3f();
  tint_symbol_92_3 = (tint_symbol_94_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1589 = tint_symbol_92_3;
  let x_1591 = tint_symbol_82.inner.tint_symbol_64;
  let x_1588 = tint_symbol_60(x_1589, x_1591);
  tint_symbol_92_3 = x_1588;
  let x_1592 = tint_symbol_92_3;
  return x_1592;
}

fn tint_symbol_97(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_98 = 0.0f;
  var tint_symbol_99 = 0.0f;
  var tint_symbol_100 = 0i;
  tint_symbol_98 = -1.0f;
  tint_symbol_99 = -1.0f;
  tint_symbol_100 = 0i;
  loop {
    if (!((tint_symbol_100 < 6i))) {
      break;
    }
    let x_1616 = tint_symbol_82.inner.tint_symbol_74[tint_symbol_100];
    let x_1617 = tint_symbol_98;
    let x_1612 = tint_symbol_87(tint_symbol_1_2, tint_symbol_28_8, x_1616, x_1617);
    if ((x_1612.y > 0.0f)) {
      tint_symbol_98 = x_1612.x;
      tint_symbol_99 = f32(tint_symbol_100);
    }

    continuing {
      tint_symbol_100 = (tint_symbol_100 + 1i);
    }
  }
  let x_1627 = tint_symbol_98;
  let x_1628 = tint_symbol_99;
  return vec2f(x_1627, x_1628);
}

const x_1633 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_102() -> vec4f {
  return x_1633;
}

fn tint_symbol_103(tint_symbol_99_1 : i32) -> vec4f {
  var tint_symbol_104 = vec4f();
  switch(tint_symbol_99_1) {
    case 5i: {
      tint_symbol_104 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
    }
    case 4i: {
      tint_symbol_104 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
    }
    case 3i: {
      tint_symbol_104 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_104 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
    }
    case 1i: {
      tint_symbol_104 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
    }
    case 0i: {
      tint_symbol_104 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
    }
    default: {
      tint_symbol_104 = x_1633;
    }
  }
  let x_1668 = tint_symbol_104;
  return x_1668;
}

fn tint_symbol_105() -> vec4f {
  return vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 1.0f);
}

fn tint_symbol_106() -> vec4f {
  return vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
}

const x_1691 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_107(tint_symbol_99_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_99_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(0.0f, -1.0f, 0.0f);
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(0.0f, 1.0f, 0.0f);
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(1.0f, 0.0f, 0.0f);
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(-1.0f, 0.0f, 0.0f);
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(0.0f, 0.0f, -1.0f);
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1691;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1697 = tint_return_value_2;
  return x_1697;
}

fn tint_symbol_123(tint_symbol_125 : vec3f, tint_symbol_126 : vec3f) -> f32 {
  return max(dot(tint_symbol_125, tint_symbol_126), 0.0f);
}

fn tint_symbol_111(tint_symbol_112 : vec3f, tint_symbol_113 : vec3f, tint_symbol_114 : vec3f, tint_symbol_115 : vec3f) -> tint_symbol_108 {
  var tint_symbol_76 = vec4f();
  var tint_symbol_116 = vec3f();
  var tint_symbol_117 = 0.0f;
  var tint_symbol_118 = 0.0f;
  var tint_symbol_119 = vec3f();
  var tint_symbol_92_4 = tint_symbol_108(vec4f(), vec3f(), vec3f());
  var tint_symbol_120 = 0.0f;
  var x_1784 = vec4f();
  var x_1829 = vec4f();
  tint_symbol_76 = tint_symbol_84.inner.tint_symbol_76;
  tint_symbol_116 = normalize(tint_symbol_113);
  tint_symbol_117 = length((tint_symbol_114 - tint_symbol_112));
  tint_symbol_118 = ((tint_symbol_84.inner.tint_symbol_79[0i] + (tint_symbol_117 * tint_symbol_84.inner.tint_symbol_79.y)) + ((tint_symbol_117 * tint_symbol_117) * tint_symbol_84.inner.tint_symbol_79.z));
  tint_symbol_119 = normalize((tint_symbol_114 - tint_symbol_112));
  tint_symbol_120 = tint_symbol_84.inner.tint_symbol_80.z;
  if ((tint_symbol_120 == 1.0f)) {
    let x_1752 = tint_symbol_84.inner.tint_symbol_80[0i];
    let x_1754 = tint_symbol_116;
    let x_1755 = tint_symbol_119;
    let x_1753 = tint_symbol_123(x_1754, x_1755);
    let x_1757 = tint_symbol_84.inner.tint_symbol_80.y;
    if ((x_1753 >= x_1752)) {
      tint_symbol_76 = (tint_symbol_76 * pow(x_1753, x_1757));
    } else {
      tint_symbol_76 = (tint_symbol_76 * 0.0f);
    }
    tint_symbol_118 = ((tint_symbol_84.inner.tint_symbol_79[0i] + (tint_symbol_117 * tint_symbol_84.inner.tint_symbol_79.y)) + ((tint_symbol_117 * tint_symbol_117) * tint_symbol_84.inner.tint_symbol_79.z));
    tint_symbol_76 = (tint_symbol_76 / vec4f(tint_symbol_118));
    tint_symbol_92_4.tint_symbol_76 = tint_symbol_76;
    tint_symbol_92_4.tint_symbol_109 = tint_symbol_119;
    tint_symbol_92_4.tint_symbol_110 = reflect(tint_symbol_92_4.tint_symbol_109, tint_symbol_115);
  } else {
    if ((tint_symbol_120 == 2.0f)) {
      tint_symbol_92_4.tint_symbol_76 = tint_symbol_76;
      tint_symbol_92_4.tint_symbol_109 = tint_symbol_116;
      tint_symbol_92_4.tint_symbol_110 = reflect(tint_symbol_92_4.tint_symbol_109, tint_symbol_115);
    } else {
      if ((tint_symbol_120 == 3.0f)) {
        tint_symbol_118 = ((tint_symbol_84.inner.tint_symbol_79[0i] + (tint_symbol_117 * tint_symbol_84.inner.tint_symbol_79.y)) + ((tint_symbol_117 * tint_symbol_117) * tint_symbol_84.inner.tint_symbol_79.z));
        tint_symbol_76 = (tint_symbol_76 / vec4f(tint_symbol_118));
        tint_symbol_92_4.tint_symbol_76 = tint_symbol_76;
        tint_symbol_92_4.tint_symbol_109 = tint_symbol_119;
        tint_symbol_92_4.tint_symbol_110 = reflect(tint_symbol_92_4.tint_symbol_109, tint_symbol_115);
      }
    }
  }
  let x_1839 = tint_symbol_92_4;
  return x_1839;
}

fn tint_symbol_127(tint_symbol_37_1 : vec3f, tint_symbol_128 : vec3f, tint_symbol_58_2 : vec2f) -> vec4f {
  var tint_symbol_130 = vec4f();
  var tint_symbol_131 = vec3f();
  var tint_symbol_132 = vec3f();
  let x_1846 = tint_symbol_102();
  let x_1848 = tint_ftoi(tint_symbol_58_2.y);
  let x_1847 = tint_symbol_103(x_1848);
  tint_symbol_130 = x_1847;
  let x_1852 = tint_ftoi(tint_symbol_58_2.y);
  let x_1851 = tint_symbol_107(x_1852);
  tint_symbol_131 = x_1851;
  let x_1856 = tint_symbol_131;
  let x_1855 = tint_symbol_95(x_1856);
  tint_symbol_131 = x_1855;
  let x_1859 = tint_symbol_81.inner.tint_symbol_64;
  let x_1857 = tint_symbol_21(x_1859);
  let x_1862 = tint_symbol_84.inner.tint_symbol_77;
  let x_1860 = tint_symbol_60(x_1862.xyz, x_1857);
  let x_1866 = tint_symbol_81.inner.tint_symbol_64;
  let x_1864 = tint_symbol_21(x_1866);
  let x_1869 = tint_symbol_84.inner.tint_symbol_78;
  let x_1867 = tint_symbol_61(x_1869.xyz, x_1864);
  tint_symbol_132 = (tint_symbol_37_1 + (tint_symbol_128 * tint_symbol_58_2.x));
  let x_1876 = tint_symbol_132;
  let x_1875 = tint_symbol_96(x_1876);
  tint_symbol_132 = x_1875;
  let x_1878 = tint_symbol_132;
  let x_1879 = tint_symbol_131;
  let x_1877 = tint_symbol_111(x_1860, x_1867, x_1878, x_1879);
  let x_1880 = tint_symbol_130;
  let x_1883 = tint_symbol_131;
  let x_1882 = tint_symbol_123(x_1883, x_1877.tint_symbol_109);
  tint_symbol_130 = (x_1880 * (x_1877.tint_symbol_76 * x_1882));
  let x_1887 = tint_symbol_130;
  return (x_1846 + x_1887);
}

fn tint_symbol_134(tint_symbol_37_2 : vec3f, tint_symbol_128_1 : vec3f, tint_symbol_58_3 : vec2f) -> vec4f {
  var tint_symbol_130_1 = vec4f();
  var tint_symbol_135 = vec4f();
  var tint_symbol_136 = vec4f();
  var tint_symbol_131_1 = vec3f();
  var tint_symbol_132_1 = vec3f();
  var tint_symbol_137 = 0.0f;
  let x_1894 = tint_symbol_102();
  let x_1896 = tint_ftoi(tint_symbol_58_3.y);
  let x_1895 = tint_symbol_103(x_1896);
  tint_symbol_130_1 = x_1895;
  let x_1899 = tint_symbol_105();
  tint_symbol_135 = x_1899;
  let x_1901 = tint_symbol_106();
  tint_symbol_136 = x_1901;
  let x_1904 = tint_ftoi(tint_symbol_58_3.y);
  let x_1903 = tint_symbol_107(x_1904);
  tint_symbol_131_1 = x_1903;
  let x_1908 = tint_symbol_131_1;
  let x_1907 = tint_symbol_95(x_1908);
  tint_symbol_131_1 = x_1907;
  let x_1911 = tint_symbol_81.inner.tint_symbol_64;
  let x_1909 = tint_symbol_21(x_1911);
  let x_1914 = tint_symbol_84.inner.tint_symbol_77;
  let x_1912 = tint_symbol_60(x_1914.xyz, x_1909);
  let x_1918 = tint_symbol_81.inner.tint_symbol_64;
  let x_1916 = tint_symbol_21(x_1918);
  let x_1921 = tint_symbol_84.inner.tint_symbol_78;
  let x_1919 = tint_symbol_61(x_1921.xyz, x_1916);
  tint_symbol_132_1 = (tint_symbol_37_2 + (tint_symbol_128_1 * tint_symbol_58_3.x));
  let x_1928 = tint_symbol_132_1;
  let x_1927 = tint_symbol_96(x_1928);
  tint_symbol_132_1 = x_1927;
  let x_1930 = tint_symbol_132_1;
  let x_1931 = tint_symbol_131_1;
  let x_1929 = tint_symbol_111(x_1912, x_1919, x_1930, x_1931);
  let x_1932 = tint_symbol_130_1;
  let x_1935 = tint_symbol_131_1;
  let x_1934 = tint_symbol_123(x_1935, x_1929.tint_symbol_109);
  tint_symbol_130_1 = (x_1932 * (x_1929.tint_symbol_76 * x_1934));
  tint_symbol_137 = 50.0f;
  let x_1941 = tint_symbol_135;
  let x_1943 = tint_symbol_123(-(x_1929.tint_symbol_109), x_1929.tint_symbol_110);
  tint_symbol_135 = (x_1941 * (x_1929.tint_symbol_76 * pow(x_1943, tint_symbol_137)));
  tint_symbol_136 = (tint_symbol_136 * x_1929.tint_symbol_76);
  let x_1954 = tint_symbol_130_1;
  let x_1956 = tint_symbol_135;
  let x_1958 = tint_symbol_136;
  return (((x_1894 + x_1954) + x_1956) + x_1958);
}

fn tint_symbol_138(tint_symbol_37_3 : vec3f, tint_symbol_128_2 : vec3f, tint_symbol_58_4 : vec2f) -> vec4f {
  var tint_symbol_130_2 = vec4f();
  var tint_symbol_135_1 = vec4f();
  var tint_symbol_136_1 = vec4f();
  var tint_symbol_131_2 = vec3f();
  var tint_symbol_132_2 = vec3f();
  let x_1965 = tint_symbol_102();
  let x_1967 = tint_ftoi(tint_symbol_58_4.y);
  let x_1966 = tint_symbol_103(x_1967);
  tint_symbol_130_2 = x_1966;
  let x_1970 = tint_symbol_105();
  tint_symbol_135_1 = x_1970;
  let x_1972 = tint_symbol_106();
  tint_symbol_136_1 = x_1972;
  let x_1975 = tint_ftoi(tint_symbol_58_4.y);
  let x_1974 = tint_symbol_107(x_1975);
  tint_symbol_131_2 = x_1974;
  let x_1979 = tint_symbol_131_2;
  let x_1978 = tint_symbol_95(x_1979);
  tint_symbol_131_2 = x_1978;
  let x_1982 = tint_symbol_81.inner.tint_symbol_64;
  let x_1980 = tint_symbol_21(x_1982);
  let x_1985 = tint_symbol_84.inner.tint_symbol_77;
  let x_1983 = tint_symbol_60(x_1985.xyz, x_1980);
  let x_1989 = tint_symbol_81.inner.tint_symbol_64;
  let x_1987 = tint_symbol_21(x_1989);
  let x_1992 = tint_symbol_84.inner.tint_symbol_78;
  let x_1990 = tint_symbol_61(x_1992.xyz, x_1987);
  tint_symbol_132_2 = (tint_symbol_37_3 + (tint_symbol_128_2 * tint_symbol_58_4.x));
  let x_1999 = tint_symbol_132_2;
  let x_1998 = tint_symbol_96(x_1999);
  tint_symbol_132_2 = x_1998;
  let x_2001 = tint_symbol_132_2;
  let x_2002 = tint_symbol_131_2;
  let x_2000 = tint_symbol_111(x_1983, x_1990, x_2001, x_2002);
  let x_2005 = tint_symbol_131_2;
  let x_2004 = tint_symbol_123(x_2005, -(x_2000.tint_symbol_109));
  if ((x_2004 < 0.60000002384185791016f)) {
    tint_symbol_130_2 = (tint_symbol_130_2 * 0.20000000298023223877f);
  }
  let x_2014 = tint_symbol_123(-(x_2000.tint_symbol_109), x_2000.tint_symbol_110);
  if ((pow(x_2014, 50.0f) < 0.5f)) {
    tint_symbol_135_1 = (tint_symbol_135_1 * 0.00009999999747378752f);
  }
  let x_2026 = tint_symbol_130_2;
  let x_2028 = tint_symbol_135_1;
  let x_2030 = tint_symbol_136_1;
  return (((x_1965 + x_2026) + x_2028) + x_2030);
}

fn tint_symbol_140(tint_symbol_37_4 : vec3f, tint_symbol_128_3 : vec3f, tint_symbol_58_5 : vec2f) -> vec4f {
  var tint_symbol_92_5 = vec4f();
  var x_2044 = vec4f();
  let x_2037 = tint_symbol_134(tint_symbol_37_4, tint_symbol_128_3, tint_symbol_58_5);
  tint_symbol_92_5 = x_2037;
  let x_2040 = tint_symbol_92_5;
  return (floor((x_2040 * 10.0f)) / vec4f(10.0f));
}

const x_2069 = vec2f(2.0f);

const x_2100 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_141_inner(tint_symbol_142 : vec3u) {
  var tint_symbol_37_5 = vec3f();
  var tint_symbol_128_4 = vec3f();
  var tint_symbol_58_6 = vec2f();
  var tint_symbol_104_1 = vec4f();
  var x_2065 : bool;
  var x_2066 : bool;
  let x_2051 = bitcast<vec2i>(tint_symbol_142.xy);
  let x_2055 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_2060 = (x_2051.x < x_2055.x);
  x_2066 = x_2060;
  if (x_2060) {
    x_2065 = (x_2051.y < x_2055.y);
    x_2066 = x_2065;
  }
  if (x_2066) {
    let x_2074 = (x_2069 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_5 = vec3f((((f32(x_2051.x) + 0.5f) * x_2074.x) - 1.0f), (((f32(x_2051.y) + 0.5f) * x_2074.y) - 1.0f), 0.0f);
    tint_symbol_128_4 = x_1691;
    let x_2091 = tint_symbol_37_5;
    let x_2090 = tint_symbol_93(x_2091);
    tint_symbol_37_5 = x_2090;
    let x_2093 = tint_symbol_128_4;
    let x_2092 = tint_symbol_91(x_2093);
    tint_symbol_128_4 = x_2092;
    let x_2095 = tint_symbol_37_5;
    let x_2096 = tint_symbol_128_4;
    let x_2094 = tint_symbol_97(x_2095, x_2096);
    tint_symbol_58_6 = x_2094;
    tint_symbol_104_1 = x_2100;
    if ((tint_symbol_58_6.x > 0.0f)) {
      let x_2108 = tint_symbol_37_5;
      let x_2109 = tint_symbol_128_4;
      let x_2110 = tint_symbol_58_6;
      let x_2107 = tint_symbol_127(x_2108, x_2109, x_2110);
      tint_symbol_104_1 = x_2107;
    }
    let x_2113 = tint_symbol_104_1;
    textureStore(tint_symbol_83, x_2051, x_2113);
  }
  return;
}

fn tint_symbol_141_1() {
  let x_2118 = tint_symbol_142_1;
  tint_symbol_141_inner(x_2118);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_142_1_param : vec3u) {
  tint_symbol_142_1 = tint_symbol_142_1_param;
  tint_symbol_141_1();
}

fn tint_symbol_146_inner(tint_symbol_142_3 : vec3u) {
  var tint_symbol_37_6 = vec3f();
  var tint_symbol_128_5 = vec3f();
  var tint_symbol_58_7 = vec2f();
  var tint_symbol_104_2 = vec4f();
  var x_2134 : bool;
  var x_2135 : bool;
  let x_2122 = bitcast<vec2i>(tint_symbol_142_3.xy);
  let x_2124 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_2129 = (x_2122.x < x_2124.x);
  x_2135 = x_2129;
  if (x_2129) {
    x_2134 = (x_2122.y < x_2124.y);
    x_2135 = x_2134;
  }
  if (x_2135) {
    let x_2142 = ((x_2069 / tint_symbol_81.inner.tint_symbol_66.xy) * 1.0f);
    tint_symbol_37_6 = vec3f();
    tint_symbol_128_5 = vec3f((((f32(x_2122.x) + 0.5f) * x_2142.x) - 1.0f), (((f32(x_2122.y) + 0.5f) * x_2142.y) - 1.0f), 1.0f);
    let x_2159 = tint_symbol_37_6;
    let x_2158 = tint_symbol_93(x_2159);
    tint_symbol_37_6 = x_2158;
    let x_2161 = tint_symbol_128_5;
    let x_2160 = tint_symbol_91(x_2161);
    tint_symbol_128_5 = x_2160;
    let x_2163 = tint_symbol_37_6;
    let x_2164 = tint_symbol_128_5;
    let x_2162 = tint_symbol_97(x_2163, x_2164);
    tint_symbol_58_7 = x_2162;
    tint_symbol_104_2 = x_2100;
    if ((tint_symbol_58_7.x > 0.0f)) {
      let x_2173 = tint_symbol_37_6;
      let x_2174 = tint_symbol_128_5;
      let x_2175 = tint_symbol_58_7;
      let x_2172 = tint_symbol_134(x_2173, x_2174, x_2175);
      tint_symbol_104_2 = x_2172;
    }
    let x_2178 = tint_symbol_104_2;
    textureStore(tint_symbol_83, x_2122, x_2178);
  }
  return;
}

fn tint_symbol_146_1() {
  let x_2182 = tint_symbol_142_2;
  tint_symbol_146_inner(x_2182);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_142_2_param : vec3u) {
  tint_symbol_142_2 = tint_symbol_142_2_param;
  tint_symbol_146_1();
}
