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
  /* @offset(80) */
  tint_symbol_86 : f32,
  /* @offset(84) */
  tint_symbol_87 : f32,
}

struct tint_symbol_92_block {
  /* @offset(0) */
  inner : tint_symbol_82,
}

alias Arr = array<f32, 18u>;

alias RTArr = array<Arr>;

struct tint_symbol_93_block {
  /* @offset(0) */
  inner : RTArr,
}

alias RTArr_1 = array<u32>;

struct tint_symbol_94_block {
  /* @offset(0) */
  inner : RTArr_1,
}

alias Arr_1 = array<f32, 16u>;

struct tint_symbol_88 {
  /* @offset(0) */
  tint_symbol_23 : vec4f,
  /* @offset(16) */
  tint_symbol_32 : vec4f,
  /* @offset(32) */
  tint_symbol_89 : vec4f,
  /* @offset(48) */
  tint_symbol_90 : Arr_1,
  /* @offset(112) */
  tint_symbol_91 : Arr_1,
}

alias RTArr_2 = array<tint_symbol_88>;

struct tint_symbol_95_block {
  /* @offset(0) */
  inner : RTArr_2,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_97 {
  /* @offset(0) */
  tint_symbol_98 : vec4f,
  /* @offset(16) */
  tint_symbol_99 : vec3f,
}

var<private> tint_symbol_101_1 : vec3f;

var<private> tint_symbol_102_1 : vec3f;

var<private> tint_symbol_103_1 : vec3f;

var<private> tint_symbol_104_1 : vec3f;

var<private> tint_symbol_105_1 : vec3f;

var<private> tint_symbol_106_1 : vec3f;

var<private> tint_symbol_107_1 : u32;

var<private> tint_symbol_98_1 = vec4f();

var<private> tint_symbol_99_1 = vec3f();

var<private> tint_symbol_99_2 : vec3f;

var<private> value = vec4f();

var<private> tint_symbol_122_1 : vec3u;

var<private> tint_symbol_122_2 : vec3u;

var<private> tint_symbol_122_3 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_92 : tint_symbol_92_block;

@group(0) @binding(1) var<storage> tint_symbol_93 : tint_symbol_93_block;

@group(0) @binding(2) var<storage> tint_symbol_94 : tint_symbol_94_block;

@group(0) @binding(3) var<storage> tint_symbol_95 : tint_symbol_95_block;

@group(0) @binding(4) var<storage, read_write> tint_symbol_96 : tint_symbol_95_block;

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
  let x_862 = tint_symbol_20;
  return x_862;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_898 = tint_symbol_21(tint_symbol_24);
  let x_899 = tint_symbol_17(tint_symbol_23, x_898);
  let x_900 = tint_symbol_17(tint_symbol_24, x_899);
  return x_900;
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
  let x_988 = tint_symbol_26;
  return sqrt(x_988);
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
  let x_1027 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1027 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1027), (tint_symbol_24_3.tint_symbol_2 / x_1027), (tint_symbol_24_3.tint_symbol_3 / x_1027), (tint_symbol_24_3.tint_symbol_4 / x_1027), (tint_symbol_24_3.tint_symbol_5 / x_1027), (tint_symbol_24_3.tint_symbol_6 / x_1027), (tint_symbol_24_3.tint_symbol_7 / x_1027), (tint_symbol_24_3.tint_symbol_8 / x_1027), (tint_symbol_24_3.tint_symbol_9 / x_1027), (tint_symbol_24_3.tint_symbol_10 / x_1027), (tint_symbol_24_3.tint_symbol_11 / x_1027), (tint_symbol_24_3.tint_symbol_12 / x_1027), (tint_symbol_24_3.tint_symbol_13 / x_1027), (tint_symbol_24_3.tint_symbol_14 / x_1027), (tint_symbol_24_3.tint_symbol_15 / x_1027), (tint_symbol_24_3.tint_symbol_16 / x_1027));
  }
  let x_1070 = tint_return_value;
  return x_1070;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1076 = tint_symbol_30(tint_symbol_28_2);
  let x_1077 = tint_symbol_34(x_1076);
  return tint_symbol(0.0f, x_1077.tint_symbol_2, x_1077.tint_symbol_3, x_1077.tint_symbol_4, -(((-(x_1077.tint_symbol_3) * tint_symbol_1.z) - (x_1077.tint_symbol_2 * tint_symbol_1.y))), -(((x_1077.tint_symbol_2 * tint_symbol_1.x) - (x_1077.tint_symbol_4 * tint_symbol_1.z))), -(((x_1077.tint_symbol_4 * tint_symbol_1.y) + (x_1077.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1115 = sin((tint_symbol_36 / 2.0f));
  let x_1117 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1115 * x_1117.tint_symbol_2), (x_1115 * x_1117.tint_symbol_3), (x_1115 * x_1117.tint_symbol_4), (x_1115 * x_1117.tint_symbol_5), (x_1115 * x_1117.tint_symbol_6), (x_1115 * x_1117.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1281 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1281;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1310 : bool;
  var x_1311 : bool;
  var x_1316 : bool;
  var x_1317 : bool;
  var x_1322 : bool;
  var x_1323 : bool;
  let x_1290 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1296 = tint_symbol_42(x_1290);
  tint_symbol_58.tint_symbol_23 = x_1296;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1290.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1305 = tint_symbol_58.tint_symbol_53;
  x_1311 = x_1305;
  if (x_1305) {
    x_1310 = (abs(x_1290.tint_symbol_9) <= 0.00000000999999993923f);
    x_1311 = x_1310;
  }
  x_1317 = x_1311;
  if (x_1311) {
    x_1316 = (abs(x_1290.tint_symbol_10) <= 0.00000000999999993923f);
    x_1317 = x_1316;
  }
  x_1323 = x_1317;
  if (x_1317) {
    x_1322 = (abs(x_1290.tint_symbol_11) <= 0.00000000999999993923f);
    x_1323 = x_1322;
  }
  tint_symbol_58.tint_symbol_54 = x_1323;
  let x_1324 = tint_symbol_58;
  return x_1324;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1330 = tint_symbol_41(tint_symbol_23_3);
  let x_1331 = tint_symbol_22(x_1330, tint_symbol_24_5);
  let x_1332 = tint_symbol_42(x_1331);
  return x_1332;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1337 = tint_symbol_40(tint_symbol_24_6);
  let x_1338 = tint_symbol_41(tint_symbol_28_5);
  let x_1339 = tint_symbol_22(x_1338, x_1337);
  let x_1340 = tint_symbol_42(x_1339);
  return x_1340;
}

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> vec4f {
  var x_1423 : bool;
  var x_1424 : bool;
  var x_1427 : bool;
  var x_1428 : bool;
  var x_1431 : bool;
  var x_1432 : bool;
  var x_1435 : bool;
  var x_1436 : bool;
  var x_1439 : bool;
  var x_1440 : bool;
  let x_1348 = tint_symbol_41(tint_symbol_64);
  let x_1349 = tint_symbol_41(tint_symbol_65);
  let x_1350 = tint_symbol_41(tint_symbol_66);
  let x_1351 = tint_symbol_41(tint_symbol_23_4);
  let x_1352 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_66);
  let x_1353 = tint_symbol_44(tint_symbol_23_4, tint_symbol_65, tint_symbol_66);
  let x_1354 = tint_symbol_44(tint_symbol_64, tint_symbol_23_4, tint_symbol_66);
  let x_1355 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_23_4);
  let x_1370 = ((((x_1352.tint_symbol_12 * x_1352.tint_symbol_12) + (x_1352.tint_symbol_13 * x_1352.tint_symbol_13)) + (x_1352.tint_symbol_14 * x_1352.tint_symbol_14)) + (x_1352.tint_symbol_15 * x_1352.tint_symbol_15));
  let x_1416 = (((((x_1352.tint_symbol_12 * x_1353.tint_symbol_12) + (x_1352.tint_symbol_13 * x_1353.tint_symbol_13)) + (x_1352.tint_symbol_14 * x_1353.tint_symbol_14)) + (x_1352.tint_symbol_15 * x_1353.tint_symbol_15)) / x_1370);
  let x_1417 = (((((x_1352.tint_symbol_12 * x_1354.tint_symbol_12) + (x_1352.tint_symbol_13 * x_1354.tint_symbol_13)) + (x_1352.tint_symbol_14 * x_1354.tint_symbol_14)) + (x_1352.tint_symbol_15 * x_1354.tint_symbol_15)) / x_1370);
  let x_1418 = (((((x_1352.tint_symbol_12 * x_1355.tint_symbol_12) + (x_1352.tint_symbol_13 * x_1355.tint_symbol_13)) + (x_1352.tint_symbol_14 * x_1355.tint_symbol_14)) + (x_1352.tint_symbol_15 * x_1355.tint_symbol_15)) / x_1370);
  let x_1420 = (x_1416 >= 0.0f);
  x_1424 = x_1420;
  if (x_1420) {
    x_1423 = (x_1416 <= 1.0f);
    x_1424 = x_1423;
  }
  x_1428 = x_1424;
  if (x_1424) {
    x_1427 = (x_1417 >= 0.0f);
    x_1428 = x_1427;
  }
  x_1432 = x_1428;
  if (x_1428) {
    x_1431 = (x_1417 <= 1.0f);
    x_1432 = x_1431;
  }
  x_1436 = x_1432;
  if (x_1432) {
    x_1435 = (x_1418 >= 0.0f);
    x_1436 = x_1435;
  }
  x_1440 = x_1436;
  if (x_1436) {
    x_1439 = (x_1418 <= 1.0f);
    x_1440 = x_1439;
  }
  return vec4f(x_1416, x_1417, x_1418, select(0.0f, 1.0f, x_1440));
}

fn tint_symbol_100_inner(tint_symbol_101 : vec3f, tint_symbol_102 : vec3f, tint_symbol_103 : vec3f, tint_symbol_104 : vec3f, tint_symbol_105 : vec3f, tint_symbol_106 : vec3f, tint_symbol_107 : u32) -> tint_symbol_97 {
  var tint_symbol_108 = tint_symbol_97(vec4f(), vec3f());
  var tint_symbol_109 = vec3f();
  var tint_symbol_110 = vec3f();
  var tint_symbol_111 = vec2f();
  var tint_symbol_112 = 0.0f;
  var tint_symbol_113 = 0.0f;
  var tint_symbol_114 = 0.0f;
  var tint_symbol_115 = 0.0f;
  if ((tint_symbol_92.inner.tint_symbol_87 < 1.0f)) {
    tint_symbol_109 = ((tint_symbol_101 * (1.0f - tint_symbol_92.inner.tint_symbol_86)) + (tint_symbol_104 * tint_symbol_92.inner.tint_symbol_86));
    tint_symbol_108.tint_symbol_99 = ((tint_symbol_102 * (1.0f - tint_symbol_92.inner.tint_symbol_86)) + (tint_symbol_105 * tint_symbol_92.inner.tint_symbol_86));
  } else {
    if ((tint_symbol_92.inner.tint_symbol_87 < 4.0f)) {
      tint_symbol_109 = tint_symbol_95.inner[tint_symbol_107].tint_symbol_23.xyz;
      tint_symbol_108.tint_symbol_99 = tint_symbol_95.inner[tint_symbol_107].tint_symbol_32.xyz;
    }
  }
  let x_1496 = tint_symbol_109;
  let x_1500 = tint_symbol_92.inner.tint_symbol_83;
  let x_1497 = tint_symbol_21(x_1500);
  let x_1501 = tint_symbol_60(x_1496, x_1497);
  tint_symbol_110 = x_1501;
  tint_symbol_111 = (vec2f((tint_symbol_110.x / tint_symbol_110.z), (tint_symbol_110.y / tint_symbol_110.z)) * tint_symbol_92.inner.tint_symbol_84);
  tint_symbol_112 = 0.10000000149011611938f;
  tint_symbol_113 = 100.0f;
  tint_symbol_114 = ((tint_symbol_110.z - tint_symbol_112) / (tint_symbol_113 - tint_symbol_112));
  tint_symbol_115 = tint_symbol_114;
  tint_symbol_108.tint_symbol_98 = vec4f(tint_symbol_111.x, tint_symbol_111.y, tint_symbol_115, 1.0f);
  let x_1543 = tint_symbol_108;
  return x_1543;
}

fn tint_symbol_100_1() {
  let x_1549 = tint_symbol_101_1;
  let x_1550 = tint_symbol_102_1;
  let x_1551 = tint_symbol_103_1;
  let x_1552 = tint_symbol_104_1;
  let x_1553 = tint_symbol_105_1;
  let x_1554 = tint_symbol_106_1;
  let x_1555 = tint_symbol_107_1;
  let x_1548 = tint_symbol_100_inner(x_1549, x_1550, x_1551, x_1552, x_1553, x_1554, x_1555);
  tint_symbol_98_1 = x_1548.tint_symbol_98;
  tint_symbol_99_1 = x_1548.tint_symbol_99;
  return;
}

struct tint_symbol_100_out {
  @builtin(position)
  tint_symbol_98_1_1 : vec4f,
  @location(0)
  tint_symbol_99_1_1 : vec3f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_101_1_param : vec3f, @location(1) tint_symbol_102_1_param : vec3f, @location(2) tint_symbol_103_1_param : vec3f, @location(3) tint_symbol_104_1_param : vec3f, @location(4) tint_symbol_105_1_param : vec3f, @location(5) tint_symbol_106_1_param : vec3f, @builtin(vertex_index) tint_symbol_107_1_param : u32) -> tint_symbol_100_out {
  tint_symbol_101_1 = tint_symbol_101_1_param;
  tint_symbol_102_1 = tint_symbol_102_1_param;
  tint_symbol_103_1 = tint_symbol_103_1_param;
  tint_symbol_104_1 = tint_symbol_104_1_param;
  tint_symbol_105_1 = tint_symbol_105_1_param;
  tint_symbol_106_1 = tint_symbol_106_1_param;
  tint_symbol_107_1 = tint_symbol_107_1_param;
  tint_symbol_100_1();
  return tint_symbol_100_out(tint_symbol_98_1, tint_symbol_99_1);
}

fn tint_symbol_116_inner(tint_symbol_99 : vec3f) -> vec4f {
  var tint_symbol_117 = vec3f();
  var tint_symbol_118 = vec3f();
  var tint_symbol_119 = vec3f();
  var tint_symbol_120 = vec3f();
  tint_symbol_117 = vec3f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f);
  tint_symbol_118 = vec3f(1.0f);
  let x_1573 = tint_symbol_92.inner.tint_symbol_83;
  let x_1569 = tint_symbol_61(vec3f(0.0f, 0.0f, -1.0f), x_1573);
  tint_symbol_119 = x_1569;
  tint_symbol_120 = ((tint_symbol_117 * tint_symbol_118) * max(dot(tint_symbol_119, tint_symbol_99), 0.0f));
  let x_1583 = tint_symbol_120;
  return vec4f(x_1583.x, x_1583.y, x_1583.z, 1.0f);
}

fn tint_symbol_116_1() {
  let x_1591 = tint_symbol_99_2;
  let x_1590 = tint_symbol_116_inner(x_1591);
  value = x_1590;
  return;
}

struct tint_symbol_116_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_99_2_param : vec3f) -> tint_symbol_116_out {
  tint_symbol_99_2 = tint_symbol_99_2_param;
  tint_symbol_116_1();
  return tint_symbol_116_out(value);
}

fn tint_symbol_121_inner(tint_symbol_122 : vec3u) {
  var tint_symbol_125 = vec3f();
  let x_1596 = tint_symbol_122.x;
  if ((x_1596 < arrayLength(&(tint_symbol_95.inner)))) {
    tint_symbol_96.inner[x_1596] = tint_symbol_95.inner[x_1596];
    tint_symbol_125 = ((vec3f(tint_symbol_93.inner[x_1596][0i], tint_symbol_93.inner[x_1596][1i], tint_symbol_93.inner[x_1596][2i]) * (1.0f - tint_symbol_92.inner.tint_symbol_86)) + (vec3f(tint_symbol_93.inner[x_1596][9i], tint_symbol_93.inner[x_1596][10i], tint_symbol_93.inner[x_1596][11i]) * tint_symbol_92.inner.tint_symbol_86));
    tint_symbol_96.inner[x_1596].tint_symbol_23 = vec4f(tint_symbol_125.x, tint_symbol_125.y, tint_symbol_125.z, 0.0f);
  }
  return;
}

fn tint_symbol_121_1() {
  let x_1641 = tint_symbol_122_1;
  tint_symbol_121_inner(x_1641);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn interpolateMain(@builtin(global_invocation_id) tint_symbol_122_1_param : vec3u) {
  tint_symbol_122_1 = tint_symbol_122_1_param;
  tint_symbol_121_1();
}

fn tint_symbol_126_inner(tint_symbol_122_4 : vec3u) {
  var tint_symbol_32_1 = vec3f();
  var tint_symbol_127 = 0i;
  var x_1645 : u32;
  x_1645 = tint_symbol_122_4.x;
  if ((x_1645 < arrayLength(&(tint_symbol_95.inner)))) {
    tint_symbol_96.inner[x_1645] = tint_symbol_95.inner[x_1645];
    tint_symbol_32_1 = vec3f();
    tint_symbol_127 = 0i;
    loop {
      if (!((tint_symbol_127 < 16i))) {
        break;
      }
      let x_1669 = tint_symbol_95.inner[x_1645].tint_symbol_91[tint_symbol_127];
      let x_1666 = tint_ftoi(x_1669);
      if ((x_1666 < 0i)) {
        break;
      }
      let x_1680 = tint_symbol_95.inner[tint_symbol_94.inner[(3i * x_1666)]].tint_symbol_23.xyz;
      tint_symbol_32_1 = (tint_symbol_32_1 + cross((tint_symbol_95.inner[tint_symbol_94.inner[((3i * x_1666) + 1i)]].tint_symbol_23.xyz - x_1680), (tint_symbol_95.inner[tint_symbol_94.inner[((3i * x_1666) + 2i)]].tint_symbol_23.xyz - x_1680)));

      continuing {
        tint_symbol_127 = (tint_symbol_127 + 1i);
      }
    }
    let x_1703 = normalize(tint_symbol_32_1);
    tint_symbol_96.inner[x_1645].tint_symbol_32 = vec4f(x_1703.x, x_1703.y, x_1703.z, length(tint_symbol_32_1));
  }
  return;
}

fn tint_symbol_126_1() {
  let x_1714 = tint_symbol_122_2;
  tint_symbol_126_inner(x_1714);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn normalMain(@builtin(global_invocation_id) tint_symbol_122_2_param : vec3u) {
  tint_symbol_122_2 = tint_symbol_122_2_param;
  tint_symbol_126_1();
}

fn tint_symbol_130_inner(tint_symbol_122_5 : vec3u) {
  var tint_symbol_131 = vec3f();
  var tint_symbol_132 = vec3f();
  var tint_symbol_133 = 0.0f;
  var tint_symbol_127_1 = 0i;
  var tint_symbol_135 = 0.0f;
  var tint_symbol_136 = 0i;
  var tint_symbol_138 = 0i;
  var x_1874 = vec3f();
  var x_1718 : u32;
  x_1718 = tint_symbol_122_5.x;
  if ((x_1718 < arrayLength(&(tint_symbol_95.inner)))) {
    tint_symbol_131 = ((vec3f(tint_symbol_93.inner[x_1718][6i], tint_symbol_93.inner[x_1718][7i], tint_symbol_93.inner[x_1718][8i]) * (1.0f - tint_symbol_92.inner.tint_symbol_86)) + (vec3f(tint_symbol_93.inner[x_1718][15i], tint_symbol_93.inner[x_1718][16i], tint_symbol_93.inner[x_1718][17i]) * tint_symbol_92.inner.tint_symbol_86));
    tint_symbol_96.inner[x_1718] = tint_symbol_95.inner[x_1718];
    tint_symbol_132 = vec3f();
    tint_symbol_133 = 0.0f;
    tint_symbol_127_1 = 0i;
    loop {
      if (!((tint_symbol_127_1 < 16i))) {
        break;
      }
      let x_1769 = tint_symbol_95.inner[x_1718].tint_symbol_90[tint_symbol_127_1];
      let x_1766 = tint_ftoi(x_1769);
      if ((x_1766 < 0i)) {
        break;
      }
      tint_symbol_135 = 1.0f;
      let x_1777 = tint_symbol_92.inner.tint_symbol_87;
      let x_1775 = tint_ftoi(x_1777);
      switch(x_1775) {
        case 3i: {
          tint_symbol_135 = 0.0f;
          tint_symbol_136 = 0i;
          loop {
            if (!((tint_symbol_136 < 16i))) {
              break;
            }
            let x_1804 = tint_symbol_95.inner[x_1718].tint_symbol_91[tint_symbol_136];
            let x_1801 = tint_ftoi(x_1804);
            if ((x_1801 < 0i)) {
              break;
            }
            tint_symbol_138 = 0i;
            loop {
              if (!((tint_symbol_138 < 16i))) {
                break;
              }
              let x_1821 = tint_symbol_95.inner[x_1766].tint_symbol_91[tint_symbol_138];
              let x_1818 = tint_ftoi(x_1821);
              if ((x_1818 < 0i)) {
                break;
              }
              if ((x_1818 == x_1801)) {
                let x_1833 = tint_symbol_95.inner[tint_symbol_94.inner[(3i * x_1801)]].tint_symbol_23.xyz;
                tint_symbol_135 = (tint_symbol_135 + length(cross((tint_symbol_95.inner[tint_symbol_94.inner[((3i * x_1801) + 1i)]].tint_symbol_23.xyz - x_1833), (tint_symbol_95.inner[tint_symbol_94.inner[((3i * x_1801) + 2i)]].tint_symbol_23.xyz - x_1833))));
              }

              continuing {
                tint_symbol_138 = (tint_symbol_138 + 1i);
              }
            }

            continuing {
              tint_symbol_136 = (tint_symbol_136 + 1i);
            }
          }
        }
        case 2i: {
          tint_symbol_135 = (1.0f / length((tint_symbol_95.inner[x_1718].tint_symbol_23.xyz - tint_symbol_95.inner[x_1766].tint_symbol_23.xyz)));
        }
        case 1i: {
        }
        default: {
        }
      }
      tint_symbol_133 = (tint_symbol_133 + tint_symbol_135);
      tint_symbol_132 = (tint_symbol_132 + (tint_symbol_95.inner[x_1766].tint_symbol_23.xyz * tint_symbol_135));

      continuing {
        tint_symbol_127_1 = (tint_symbol_127_1 + 1i);
      }
    }
    let x_1877 = ((tint_symbol_132 / vec3f(tint_symbol_133)) + tint_symbol_131);
    tint_symbol_96.inner[x_1718].tint_symbol_23 = vec4f(x_1877.x, x_1877.y, x_1877.z, 0.0f);
  }
  return;
}

fn tint_symbol_130_1() {
  let x_1885 = tint_symbol_122_3;
  tint_symbol_130_inner(x_1885);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_122_3_param : vec3u) {
  tint_symbol_122_3 = tint_symbol_122_3_param;
  tint_symbol_130_1();
}
