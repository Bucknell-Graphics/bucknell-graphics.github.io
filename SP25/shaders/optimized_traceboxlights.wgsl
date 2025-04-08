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

struct tint_symbol_104 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_105 : vec3f,
}

var<private> tint_symbol_115_1 : vec3u;

var<private> tint_symbol_115_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_81 : tint_symbol_81_block;

@group(0) @binding(1) var<uniform> tint_symbol_82 : tint_symbol_82_block;

@group(0) @binding(2) var tint_symbol_83 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_84 : tint_symbol_84_block;

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
  let x_835 = tint_symbol_20;
  return x_835;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
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

fn tint_symbol_85(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_86 : tint_symbol_67, tint_symbol_87 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_88 = 0.0f;
  let x_1327 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1329 = tint_symbol_86.tint_symbol_68;
  let x_1331 = tint_symbol_86.tint_symbol_69;
  let x_1333 = tint_symbol_86.tint_symbol_70;
  let x_1328 = tint_symbol_44(x_1329.xyz, x_1331.xyz, x_1333.xyz);
  let x_1335 = tint_symbol_55(x_1327, x_1328);
  tint_symbol_58_1 = x_1335;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1363 : bool;
    var x_1364 : bool;
    var x_1379 : bool;
    var x_1380 : bool;
    if ((abs((tint_symbol_86.tint_symbol_68.z - tint_symbol_86.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1356 = (tint_symbol_86.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1364 = x_1356;
      if (x_1356) {
        x_1363 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_86.tint_symbol_70.x);
        x_1364 = x_1363;
      }
      var x_1378 : bool;
      x_1380 = x_1364;
      if (x_1364) {
        let x_1371 = (tint_symbol_86.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1379 = x_1371;
        if (x_1371) {
          x_1378 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_86.tint_symbol_70.y);
          x_1379 = x_1378;
        }
        x_1380 = x_1379;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1380;
    } else {
      var x_1403 : bool;
      var x_1404 : bool;
      var x_1419 : bool;
      var x_1420 : bool;
      if ((abs((tint_symbol_86.tint_symbol_68.y - tint_symbol_86.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1396 = (tint_symbol_86.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1404 = x_1396;
        if (x_1396) {
          x_1403 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_86.tint_symbol_70.x);
          x_1404 = x_1403;
        }
        var x_1418 : bool;
        x_1420 = x_1404;
        if (x_1404) {
          let x_1411 = (tint_symbol_86.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1419 = x_1411;
          if (x_1411) {
            x_1418 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_86.tint_symbol_70.z);
            x_1419 = x_1418;
          }
          x_1420 = x_1419;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1420;
      } else {
        var x_1442 : bool;
        var x_1443 : bool;
        var x_1458 : bool;
        var x_1459 : bool;
        if ((abs((tint_symbol_86.tint_symbol_68.x - tint_symbol_86.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1435 = (tint_symbol_86.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1443 = x_1435;
          if (x_1435) {
            x_1442 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_86.tint_symbol_70.y);
            x_1443 = x_1442;
          }
          var x_1457 : bool;
          x_1459 = x_1443;
          if (x_1443) {
            let x_1450 = (tint_symbol_86.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1458 = x_1450;
            if (x_1450) {
              x_1457 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_86.tint_symbol_70.z);
              x_1458 = x_1457;
            }
            x_1459 = x_1458;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1459;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_88 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_88 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_88 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_88 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_88 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_87, -1.0f);
      } else {
        if ((tint_symbol_87 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_88, 1.0f);
        } else {
          if ((tint_symbol_88 < tint_symbol_87)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_88, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_87, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_87, -1.0f);
  }
  let x_1519 = tint_return_value_1;
  return x_1519;
}

fn tint_symbol_89(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_90 = vec3f();
  let x_1527 = tint_symbol_81.inner.tint_symbol_64;
  let x_1524 = tint_symbol_61(tint_symbol_28_7, x_1527);
  tint_symbol_90 = x_1524;
  let x_1530 = tint_symbol_90;
  let x_1533 = tint_symbol_82.inner.tint_symbol_64;
  let x_1531 = tint_symbol_21(x_1533);
  let x_1534 = tint_symbol_61(x_1530, x_1531);
  tint_symbol_90 = x_1534;
  tint_symbol_90 = (tint_symbol_90 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1541 = tint_symbol_90;
  return x_1541;
}

fn tint_symbol_91(tint_symbol_92 : vec3f) -> vec3f {
  var tint_symbol_90_1 = vec3f();
  let x_1547 = tint_symbol_81.inner.tint_symbol_64;
  let x_1545 = tint_symbol_60(tint_symbol_92, x_1547);
  tint_symbol_90_1 = x_1545;
  let x_1549 = tint_symbol_90_1;
  let x_1552 = tint_symbol_82.inner.tint_symbol_64;
  let x_1550 = tint_symbol_21(x_1552);
  let x_1553 = tint_symbol_60(x_1549, x_1550);
  tint_symbol_90_1 = x_1553;
  tint_symbol_90_1 = (tint_symbol_90_1 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1559 = tint_symbol_90_1;
  return x_1559;
}

fn tint_symbol_93(tint_symbol_32_1 : vec3f) -> vec3f {
  var tint_symbol_90_2 = vec3f();
  tint_symbol_90_2 = (tint_symbol_32_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1569 = tint_symbol_90_2;
  let x_1571 = tint_symbol_82.inner.tint_symbol_64;
  let x_1568 = tint_symbol_61(x_1569, x_1571);
  tint_symbol_90_2 = x_1568;
  let x_1573 = tint_symbol_90_2;
  return normalize(x_1573);
}

fn tint_symbol_94(tint_symbol_92_1 : vec3f) -> vec3f {
  var tint_symbol_90_3 = vec3f();
  tint_symbol_90_3 = (tint_symbol_92_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1583 = tint_symbol_90_3;
  let x_1585 = tint_symbol_82.inner.tint_symbol_64;
  let x_1582 = tint_symbol_60(x_1583, x_1585);
  tint_symbol_90_3 = x_1582;
  let x_1586 = tint_symbol_90_3;
  return x_1586;
}

fn tint_symbol_95(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_96 = 0.0f;
  var tint_symbol_97 = 0.0f;
  var tint_symbol_98 = 0i;
  tint_symbol_96 = -1.0f;
  tint_symbol_97 = -1.0f;
  tint_symbol_98 = 0i;
  loop {
    if (!((tint_symbol_98 < 6i))) {
      break;
    }
    let x_1610 = tint_symbol_82.inner.tint_symbol_74[tint_symbol_98];
    let x_1611 = tint_symbol_96;
    let x_1606 = tint_symbol_85(tint_symbol_1_2, tint_symbol_28_8, x_1610, x_1611);
    if ((x_1606.y > 0.0f)) {
      tint_symbol_96 = x_1606.x;
      tint_symbol_97 = f32(tint_symbol_98);
    }

    continuing {
      tint_symbol_98 = (tint_symbol_98 + 1i);
    }
  }
  let x_1621 = tint_symbol_96;
  let x_1622 = tint_symbol_97;
  return vec2f(x_1621, x_1622);
}

const x_1627 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_100() -> vec4f {
  return x_1627;
}

fn tint_symbol_101(tint_symbol_97_1 : i32) -> vec4f {
  var tint_symbol_102 = vec4f();
  switch(tint_symbol_97_1) {
    case 5i: {
      tint_symbol_102 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
    }
    case 4i: {
      tint_symbol_102 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
    }
    case 3i: {
      tint_symbol_102 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_102 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
    }
    case 1i: {
      tint_symbol_102 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
    }
    case 0i: {
      tint_symbol_102 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
    }
    default: {
      tint_symbol_102 = x_1627;
    }
  }
  let x_1662 = tint_symbol_102;
  return x_1662;
}

const x_1679 = vec3f(0.0f, -1.0f, 0.0f);

const x_1678 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1677 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_103(tint_symbol_97_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_97_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1679;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1679;
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1678;
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1678;
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1677;
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1677;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1680 = tint_return_value_2;
  return x_1680;
}

fn tint_symbol_106(tint_symbol_107 : vec3f, tint_symbol_108 : vec3f, tint_symbol_109 : vec3f, tint_symbol_110 : vec3f) -> tint_symbol_104 {
  var tint_symbol_90_4 = tint_symbol_104(vec4f(), vec3f());
  var tint_symbol_76 = vec4f();
  var tint_symbol_111 = 0.0f;
  var x_1720 = vec4f();
  var tint_symbol_113 = vec3f();
  var tint_symbol_113_1 = vec3f();
  var tint_symbol_113_2 = vec3f();
  var tint_symbol_76_1 = vec4f();
  var tint_symbol_111_1 = 0.0f;
  var x_1793 = vec4f();
  if ((tint_symbol_84.inner.tint_symbol_80.z == 0.0f)) {
    tint_symbol_76 = tint_symbol_84.inner.tint_symbol_76;
    tint_symbol_111 = length((tint_symbol_109 - tint_symbol_107));
    tint_symbol_76 = (tint_symbol_76 / vec4f(((tint_symbol_84.inner.tint_symbol_79[0i] + (tint_symbol_111 * tint_symbol_84.inner.tint_symbol_79.y)) + ((tint_symbol_111 * tint_symbol_111) * tint_symbol_84.inner.tint_symbol_79.z))));
    tint_symbol_113 = normalize((tint_symbol_109 - tint_symbol_107));
    tint_symbol_90_4.tint_symbol_76 = (tint_symbol_76 * max(dot(tint_symbol_113, -(tint_symbol_110)), 0.0f));
    tint_symbol_90_4.tint_symbol_105 = tint_symbol_113;
  }
  if ((tint_symbol_84.inner.tint_symbol_80.z == 1.0f)) {
    tint_symbol_113_1 = normalize(tint_symbol_108);
    tint_symbol_90_4.tint_symbol_76 = (tint_symbol_84.inner.tint_symbol_76 * max(dot(tint_symbol_113_1, -(tint_symbol_110)), 0.0f));
    tint_symbol_90_4.tint_symbol_105 = tint_symbol_108;
  }
  if ((tint_symbol_84.inner.tint_symbol_80.z == 2.0f)) {
    tint_symbol_113_2 = normalize((tint_symbol_109 - tint_symbol_107));
    if ((dot(tint_symbol_108, tint_symbol_113_2) > tint_symbol_84.inner.tint_symbol_80[0i])) {
      tint_symbol_76_1 = tint_symbol_84.inner.tint_symbol_76;
      tint_symbol_111_1 = length((tint_symbol_109 - tint_symbol_107));
      let x_1784 = ((tint_symbol_84.inner.tint_symbol_79[0i] + (tint_symbol_111_1 * tint_symbol_84.inner.tint_symbol_79.y)) + ((tint_symbol_111_1 * tint_symbol_111_1) * tint_symbol_84.inner.tint_symbol_79.z));
      tint_symbol_76_1 = (tint_symbol_76_1 * pow(dot(tint_symbol_108, tint_symbol_113_2), 5.0f));
      tint_symbol_76_1 = (tint_symbol_76_1 / vec4f(x_1784));
      tint_symbol_90_4.tint_symbol_76 = (tint_symbol_76_1 * max(dot(tint_symbol_113_2, -(tint_symbol_110)), 0.0f));
      tint_symbol_90_4.tint_symbol_105 = tint_symbol_113_2;
    }
  }
  let x_1804 = tint_symbol_90_4;
  return x_1804;
}

fn tint_symbol_133(tint_symbol_141 : vec2f) -> f32 {
  return fract((sin(dot(tint_symbol_141.xy, vec2f(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f));
}

const x_2212 = vec4f(0.10000000149011611938f);

fn tint_symbol_114_inner(tint_symbol_115 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_119 = vec3f();
  var tint_symbol_58_2 = vec2f();
  var tint_symbol_102_1 = vec4f();
  var tint_symbol_121 = vec4f();
  var tint_symbol_122 = vec3f();
  var tint_symbol_123 = tint_symbol_104(vec4f(), vec3f());
  var tint_symbol_124 = vec3f();
  var x_1934 = vec3f();
  var tint_symbol_125 = vec3f();
  var tint_symbol_126 = vec3f();
  var tint_symbol_127 = vec2f();
  var tint_symbol_128 = vec3f();
  var tint_symbol_124_1 = vec3f();
  var tint_symbol_130 = vec4f();
  var tint_symbol_98_1 = 0i;
  var tint_symbol_131 = 0.0f;
  var tint_symbol_132 = vec3f();
  var x_2052 = vec3f();
  var tint_symbol_125_1 = vec3f();
  var tint_symbol_126_1 = vec3f();
  var tint_symbol_127_1 = vec2f();
  var tint_symbol_128_1 = vec3f();
  var tint_symbol_129 = tint_symbol_104(vec4f(), vec3f());
  var x_2096 = vec4f();
  var tint_symbol_124_2 = vec3f();
  var x_2134 = vec3f();
  var tint_symbol_125_2 = vec3f();
  var tint_symbol_126_2 = vec3f();
  var tint_symbol_127_2 = vec2f();
  var tint_symbol_128_2 = vec3f();
  var tint_symbol_129_1 = tint_symbol_104(vec4f(), vec3f());
  var tint_symbol_134 = vec3f();
  var tint_symbol_136 = vec4f();
  var tint_symbol_138 = vec4f();
  var tint_symbol_134_1 = vec3f();
  var tint_symbol_136_1 = vec4f();
  var tint_symbol_138_1 = vec4f();
  var x_1837 : bool;
  var x_1838 : bool;
  let x_1823 = bitcast<vec2i>(tint_symbol_115.xy);
  let x_1827 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_1832 = (x_1823.x < x_1827.x);
  x_1838 = x_1832;
  if (x_1832) {
    x_1837 = (x_1823.y < x_1827.y);
    x_1838 = x_1837;
  }
  if (x_1838) {
    var x_1902 : bool;
    var x_1903 : bool;
    let x_1846 = (vec2f(2.0f) / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1823.x) + 0.5f) * x_1846.x) - 1.0f), (((f32(x_1823.y) + 0.5f) * x_1846.y) - 1.0f), 0.0f);
    tint_symbol_119 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1865 = tint_symbol_37_1;
    let x_1864 = tint_symbol_91(x_1865);
    tint_symbol_37_1 = x_1864;
    let x_1867 = tint_symbol_119;
    let x_1866 = tint_symbol_89(x_1867);
    tint_symbol_119 = x_1866;
    let x_1869 = tint_symbol_37_1;
    let x_1870 = tint_symbol_119;
    let x_1868 = tint_symbol_95(x_1869, x_1870);
    tint_symbol_58_2 = x_1868;
    tint_symbol_102_1 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
    if ((tint_symbol_58_2.x > 0.0f)) {
      let x_1881 = tint_symbol_100();
      let x_1885 = tint_symbol_58_2.y;
      let x_1883 = tint_ftoi(x_1885);
      let x_1882 = tint_symbol_101(x_1883);
      tint_symbol_121 = x_1882;
      let x_1890 = tint_symbol_58_2.y;
      let x_1888 = tint_ftoi(x_1890);
      let x_1887 = tint_symbol_103(x_1888);
      tint_symbol_122 = x_1887;
      let x_1893 = tint_symbol_122;
      let x_1892 = tint_symbol_93(x_1893);
      tint_symbol_122 = x_1892;
      let x_1897 = (tint_symbol_84.inner.tint_symbol_80.y == 0.0f);
      x_1903 = x_1897;
      if (x_1897) {
      } else {
        x_1902 = (tint_symbol_84.inner.tint_symbol_80.y == 1.0f);
        x_1903 = x_1902;
      }
      if (x_1903) {
        let x_1908 = tint_symbol_81.inner.tint_symbol_64;
        let x_1906 = tint_symbol_21(x_1908);
        let x_1911 = tint_symbol_84.inner.tint_symbol_77;
        let x_1909 = tint_symbol_60(x_1911.xyz, x_1906);
        let x_1915 = tint_symbol_81.inner.tint_symbol_64;
        let x_1913 = tint_symbol_21(x_1915);
        let x_1918 = tint_symbol_84.inner.tint_symbol_78;
        let x_1916 = tint_symbol_61(x_1918.xyz, x_1913);
        tint_symbol_124 = (tint_symbol_37_1 + (tint_symbol_119 * tint_symbol_58_2.x));
        let x_1928 = tint_symbol_124;
        let x_1927 = tint_symbol_94(x_1928);
        tint_symbol_124 = x_1927;
        let x_1930 = tint_symbol_124;
        let x_1931 = tint_symbol_122;
        let x_1929 = tint_symbol_106(x_1909, x_1916, x_1930, x_1931);
        tint_symbol_123 = x_1929;
        tint_symbol_125 = (tint_symbol_124 + vec3f(0.00000000999999993923f));
        let x_1938 = tint_symbol_125;
        let x_1937 = tint_symbol_91(x_1938);
        tint_symbol_125 = x_1937;
        tint_symbol_126 = (x_1916 * -1.0f);
        let x_1942 = tint_symbol_126;
        let x_1941 = tint_symbol_89(x_1942);
        tint_symbol_126 = x_1941;
        let x_1944 = tint_symbol_125;
        let x_1945 = tint_symbol_126;
        let x_1943 = tint_symbol_95(x_1944, x_1945);
        tint_symbol_127 = x_1943;
        if ((tint_symbol_127.x > 0.0f)) {
          tint_symbol_128 = (tint_symbol_125 + (tint_symbol_126 * tint_symbol_127.x));
          let x_1960 = tint_symbol_128;
          let x_1959 = tint_symbol_94(x_1960);
          tint_symbol_128 = x_1959;
          let x_1962 = tint_symbol_128;
          let x_1963 = tint_symbol_122;
          let x_1961 = tint_symbol_106(x_1909, x_1916, x_1962, x_1963);
          tint_symbol_123.tint_symbol_76 = (tint_symbol_123.tint_symbol_76 * 0.10000000149011611938f);
        }
        tint_symbol_121 = (tint_symbol_121 * tint_symbol_123.tint_symbol_76);
      }
      if ((tint_symbol_84.inner.tint_symbol_80.y == 2.0f)) {
        let x_1980 = tint_symbol_81.inner.tint_symbol_64;
        let x_1978 = tint_symbol_21(x_1980);
        let x_1983 = tint_symbol_84.inner.tint_symbol_77;
        let x_1981 = tint_symbol_60(x_1983.xyz, x_1978);
        let x_1987 = tint_symbol_81.inner.tint_symbol_64;
        let x_1985 = tint_symbol_21(x_1987);
        let x_1990 = tint_symbol_84.inner.tint_symbol_78;
        let x_1988 = tint_symbol_61(x_1990.xyz, x_1985);
        tint_symbol_124_1 = (tint_symbol_37_1 + (tint_symbol_119 * tint_symbol_58_2.x));
        let x_2000 = tint_symbol_124_1;
        let x_1999 = tint_symbol_94(x_2000);
        tint_symbol_124_1 = x_1999;
        let x_2002 = tint_symbol_124_1;
        let x_2003 = tint_symbol_122;
        let x_2001 = tint_symbol_106(x_1981, x_1988, x_2002, x_2003);
        tint_symbol_123 = x_2001;
        tint_symbol_98_1 = 0i;
        loop {
          if (!((tint_symbol_98_1 < 5i))) {
            break;
          }
          tint_symbol_131 = f32(tint_symbol_98_1);
          let x_2021 = tint_symbol_131;
          let x_2022 = tint_symbol_131;
          let x_2020 = tint_symbol_133(vec2f(x_2021, (x_2022 + 1.0f)));
          let x_2027 = tint_symbol_131;
          let x_2029 = tint_symbol_131;
          let x_2026 = tint_symbol_133(vec2f((2.0f * x_2027), ((2.0f * x_2029) + 1.0f)));
          let x_2036 = tint_symbol_131;
          let x_2038 = tint_symbol_131;
          let x_2034 = tint_symbol_133(vec2f((3.0f * x_2036), ((3.0f * x_2038) + 1.0f)));
          tint_symbol_132 = vec3f((x_1988.x + (0.10000000149011611938f * x_2020)), (x_1988.y + (0.10000000149011611938f * x_2026)), (x_1988.z + (0.10000000149011611938f * x_2034)));
          tint_symbol_125_1 = (tint_symbol_124_1 + vec3f(0.00000000999999993923f));
          let x_2056 = tint_symbol_125_1;
          let x_2055 = tint_symbol_91(x_2056);
          tint_symbol_125_1 = x_2055;
          tint_symbol_126_1 = (tint_symbol_132 * -1.0f);
          let x_2061 = tint_symbol_126_1;
          let x_2060 = tint_symbol_89(x_2061);
          tint_symbol_126_1 = x_2060;
          let x_2063 = tint_symbol_125_1;
          let x_2064 = tint_symbol_126_1;
          let x_2062 = tint_symbol_95(x_2063, x_2064);
          tint_symbol_127_1 = x_2062;
          if ((tint_symbol_127_1.x > 0.0f)) {
            tint_symbol_128_1 = (tint_symbol_125_1 + (tint_symbol_126_1 * tint_symbol_127_1.x));
            let x_2079 = tint_symbol_128_1;
            let x_2078 = tint_symbol_94(x_2079);
            tint_symbol_128_1 = x_2078;
            let x_2081 = tint_symbol_128_1;
            let x_2082 = tint_symbol_122;
            let x_2080 = tint_symbol_106(x_1981, x_1988, x_2081, x_2082);
            tint_symbol_129 = x_2080;
            tint_symbol_129.tint_symbol_76 = (tint_symbol_129.tint_symbol_76 * 0.10000000149011611938f);
            tint_symbol_130 = (tint_symbol_130 + tint_symbol_129.tint_symbol_76);
          }

          continuing {
            tint_symbol_98_1 = (tint_symbol_98_1 + 1i);
          }
        }
        tint_symbol_130 = (tint_symbol_130 / vec4f(5.0f));
        tint_symbol_121 = (tint_symbol_121 * tint_symbol_130);
      }
      if ((tint_symbol_84.inner.tint_symbol_80.y == 3.0f)) {
        let x_2108 = tint_symbol_81.inner.tint_symbol_64;
        let x_2106 = tint_symbol_21(x_2108);
        let x_2111 = tint_symbol_84.inner.tint_symbol_77;
        let x_2109 = tint_symbol_60(x_2111.xyz, x_2106);
        let x_2115 = tint_symbol_81.inner.tint_symbol_64;
        let x_2113 = tint_symbol_21(x_2115);
        let x_2118 = tint_symbol_84.inner.tint_symbol_78;
        let x_2116 = tint_symbol_61(x_2118.xyz, x_2113);
        tint_symbol_124_2 = (tint_symbol_37_1 + (tint_symbol_119 * tint_symbol_58_2.x));
        let x_2128 = tint_symbol_124_2;
        let x_2127 = tint_symbol_94(x_2128);
        tint_symbol_124_2 = x_2127;
        let x_2130 = tint_symbol_124_2;
        let x_2131 = tint_symbol_122;
        let x_2129 = tint_symbol_106(x_2109, x_2116, x_2130, x_2131);
        tint_symbol_123 = x_2129;
        tint_symbol_125_2 = (tint_symbol_124_2 + vec3f(0.00000000999999993923f));
        let x_2138 = tint_symbol_125_2;
        let x_2137 = tint_symbol_91(x_2138);
        tint_symbol_125_2 = x_2137;
        tint_symbol_126_2 = (x_2116 * -1.0f);
        let x_2142 = tint_symbol_126_2;
        let x_2141 = tint_symbol_89(x_2142);
        tint_symbol_126_2 = x_2141;
        let x_2144 = tint_symbol_125_2;
        let x_2145 = tint_symbol_126_2;
        let x_2143 = tint_symbol_95(x_2144, x_2145);
        tint_symbol_127_2 = x_2143;
        if ((tint_symbol_127_2.x > 0.0f)) {
          tint_symbol_128_2 = (tint_symbol_125_2 + (tint_symbol_126_2 * tint_symbol_127_2.x));
          let x_2160 = tint_symbol_128_2;
          let x_2159 = tint_symbol_94(x_2160);
          tint_symbol_128_2 = x_2159;
          let x_2162 = tint_symbol_128_2;
          let x_2163 = tint_symbol_122;
          let x_2161 = tint_symbol_106(x_2109, x_2116, x_2162, x_2163);
          tint_symbol_129_1 = x_2161;
          tint_symbol_123.tint_symbol_76 = (tint_symbol_123.tint_symbol_76 * max(pow(min((tint_symbol_128_2.x - tint_symbol_124_2.x), 1.0f), 0.85000002384185791016f), 0.10000000149011611938f));
        }
        tint_symbol_121 = (tint_symbol_121 * tint_symbol_123.tint_symbol_76);
      }
      if ((tint_symbol_84.inner.tint_symbol_80.w == 0.0f)) {
        tint_symbol_102_1 = (x_1881 + tint_symbol_121);
      }
      if ((tint_symbol_84.inner.tint_symbol_80.w == 1.0f)) {
        tint_symbol_134 = reflect(tint_symbol_123.tint_symbol_105, tint_symbol_122);
        tint_symbol_136 = ((x_1627 * tint_symbol_123.tint_symbol_76) * pow(max(dot(tint_symbol_119, (tint_symbol_134 * -1.0f)), 0.0f), 60.0f));
        tint_symbol_138 = (x_2212 * tint_symbol_123.tint_symbol_76);
        tint_symbol_102_1 = (((x_1881 + tint_symbol_121) + tint_symbol_136) + tint_symbol_138);
      }
      if ((tint_symbol_84.inner.tint_symbol_80.w == 2.0f)) {
        tint_symbol_134_1 = reflect(tint_symbol_123.tint_symbol_105, tint_symbol_122);
        tint_symbol_136_1 = ((x_1627 * tint_symbol_123.tint_symbol_76) * pow(max(dot(tint_symbol_119, (tint_symbol_134_1 * -1.0f)), 0.0f), 60.0f));
        tint_symbol_138_1 = (x_2212 * tint_symbol_123.tint_symbol_76);
        tint_symbol_102_1 = (((x_1881 + tint_symbol_121) + tint_symbol_136_1) + tint_symbol_138_1);
        tint_symbol_102_1 = vec4f((floor((tint_symbol_102_1[0i] * 7.0f)) / 7.0f), (floor((tint_symbol_102_1.y * 7.0f)) / 7.0f), (floor((tint_symbol_102_1.z * 7.0f)) / 7.0f), tint_symbol_102_1.w);
      }
    }
    let x_2275 = tint_symbol_102_1;
    textureStore(tint_symbol_83, x_1823, x_2275);
  }
  return;
}

fn tint_symbol_114_1() {
  let x_2280 = tint_symbol_115_1;
  tint_symbol_114_inner(x_2280);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_115_1_param : vec3u) {
  tint_symbol_115_1 = tint_symbol_115_1_param;
  tint_symbol_114_1();
}

fn tint_symbol_140_inner(tint_symbol_115_3 : vec3u) {
  return;
}

fn tint_symbol_140_1() {
  let x_2287 = tint_symbol_115_2;
  tint_symbol_140_inner(x_2287);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_115_2_param : vec3u) {
  tint_symbol_115_2 = tint_symbol_115_2_param;
  tint_symbol_140_1();
}
