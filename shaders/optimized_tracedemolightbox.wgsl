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

struct tint_symbol_103_block {
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

struct tint_symbol_104_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_94 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_92 : vec4f,
}

struct tint_symbol_106_block {
  /* @offset(0) */
  inner : tint_symbol_94,
}

struct tint_symbol_95 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_92 : vec4f,
}

struct tint_symbol_107_block {
  /* @offset(0) */
  inner : tint_symbol_95,
}

struct tint_symbol_96 {
  /* @offset(0) */
  tint_symbol_83 : tint_symbol,
  /* @offset(64) */
  tint_symbol_92 : vec4f,
}

struct tint_symbol_108_block {
  /* @offset(0) */
  inner : tint_symbol_96,
}

struct tint_symbol_109_block {
  /* @offset(0) */
  inner : vec4i,
}

struct tint_symbol_97 {
  /* @offset(0) */
  tint_symbol_98 : vec4f,
  /* @offset(16) */
  tint_symbol_99 : vec4f,
  /* @offset(32) */
  tint_symbol_100 : vec4f,
  /* @offset(48) */
  tint_symbol_101 : vec4f,
  /* @offset(64) */
  tint_symbol_102 : vec4f,
}

struct tint_symbol_110_block {
  /* @offset(0) */
  inner : tint_symbol_97,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_145 {
  /* @offset(0) */
  tint_symbol_98 : vec4f,
  /* @offset(16) */
  tint_symbol_146 : vec3f,
}

var<private> tint_symbol_168_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_103 : tint_symbol_103_block;

@group(0) @binding(1) var<storage> tint_symbol_104 : tint_symbol_104_block;

@group(0) @binding(2) var tint_symbol_105 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<storage> tint_symbol_106 : tint_symbol_106_block;

@group(0) @binding(4) var<storage> tint_symbol_107 : tint_symbol_107_block;

@group(0) @binding(5) var<storage> tint_symbol_108 : tint_symbol_108_block;

@group(0) @binding(6) var<uniform> tint_symbol_109 : tint_symbol_109_block;

@group(0) @binding(7) var<uniform> tint_symbol_110 : tint_symbol_110_block;

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
  let x_851 = tint_symbol_20;
  return x_851;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_887 = tint_symbol_21(tint_symbol_24);
  let x_888 = tint_symbol_17(tint_symbol_23, x_887);
  let x_889 = tint_symbol_17(tint_symbol_24, x_888);
  return x_889;
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
  let x_978 = tint_symbol_26;
  return sqrt(x_978);
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
  let x_1018 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1018 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1018), (tint_symbol_24_3.tint_symbol_2 / x_1018), (tint_symbol_24_3.tint_symbol_3 / x_1018), (tint_symbol_24_3.tint_symbol_4 / x_1018), (tint_symbol_24_3.tint_symbol_5 / x_1018), (tint_symbol_24_3.tint_symbol_6 / x_1018), (tint_symbol_24_3.tint_symbol_7 / x_1018), (tint_symbol_24_3.tint_symbol_8 / x_1018), (tint_symbol_24_3.tint_symbol_9 / x_1018), (tint_symbol_24_3.tint_symbol_10 / x_1018), (tint_symbol_24_3.tint_symbol_11 / x_1018), (tint_symbol_24_3.tint_symbol_12 / x_1018), (tint_symbol_24_3.tint_symbol_13 / x_1018), (tint_symbol_24_3.tint_symbol_14 / x_1018), (tint_symbol_24_3.tint_symbol_15 / x_1018), (tint_symbol_24_3.tint_symbol_16 / x_1018));
  }
  let x_1061 = tint_return_value;
  return x_1061;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1067 = tint_symbol_30(tint_symbol_28_2);
  let x_1068 = tint_symbol_34(x_1067);
  return tint_symbol(0.0f, x_1068.tint_symbol_2, x_1068.tint_symbol_3, x_1068.tint_symbol_4, -(((-(x_1068.tint_symbol_3) * tint_symbol_1.z) - (x_1068.tint_symbol_2 * tint_symbol_1.y))), -(((x_1068.tint_symbol_2 * tint_symbol_1.x) - (x_1068.tint_symbol_4 * tint_symbol_1.z))), -(((x_1068.tint_symbol_4 * tint_symbol_1.y) + (x_1068.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1106 = sin((tint_symbol_36 / 2.0f));
  let x_1108 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1106 * x_1108.tint_symbol_2), (x_1106 * x_1108.tint_symbol_3), (x_1106 * x_1108.tint_symbol_4), (x_1106 * x_1108.tint_symbol_5), (x_1106 * x_1108.tint_symbol_6), (x_1106 * x_1108.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1272 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1272;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1301 : bool;
  var x_1302 : bool;
  var x_1307 : bool;
  var x_1308 : bool;
  var x_1313 : bool;
  var x_1314 : bool;
  let x_1281 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1287 = tint_symbol_42(x_1281);
  tint_symbol_58.tint_symbol_23 = x_1287;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1281.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1296 = tint_symbol_58.tint_symbol_53;
  x_1302 = x_1296;
  if (x_1296) {
    x_1301 = (abs(x_1281.tint_symbol_9) <= 0.00000000999999993923f);
    x_1302 = x_1301;
  }
  x_1308 = x_1302;
  if (x_1302) {
    x_1307 = (abs(x_1281.tint_symbol_10) <= 0.00000000999999993923f);
    x_1308 = x_1307;
  }
  x_1314 = x_1308;
  if (x_1308) {
    x_1313 = (abs(x_1281.tint_symbol_11) <= 0.00000000999999993923f);
    x_1314 = x_1313;
  }
  tint_symbol_58.tint_symbol_54 = x_1314;
  let x_1315 = tint_symbol_58;
  return x_1315;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1321 = tint_symbol_41(tint_symbol_23_3);
  let x_1322 = tint_symbol_22(x_1321, tint_symbol_24_5);
  let x_1323 = tint_symbol_42(x_1322);
  return x_1323;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1328 = tint_symbol_40(tint_symbol_24_6);
  let x_1329 = tint_symbol_41(tint_symbol_28_5);
  let x_1330 = tint_symbol_22(x_1329, x_1328);
  let x_1331 = tint_symbol_42(x_1330);
  return x_1331;
}

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> vec4f {
  var x_1414 : bool;
  var x_1415 : bool;
  var x_1418 : bool;
  var x_1419 : bool;
  var x_1422 : bool;
  var x_1423 : bool;
  var x_1426 : bool;
  var x_1427 : bool;
  var x_1430 : bool;
  var x_1431 : bool;
  let x_1339 = tint_symbol_41(tint_symbol_64);
  let x_1340 = tint_symbol_41(tint_symbol_65);
  let x_1341 = tint_symbol_41(tint_symbol_66);
  let x_1342 = tint_symbol_41(tint_symbol_23_4);
  let x_1343 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_66);
  let x_1344 = tint_symbol_44(tint_symbol_23_4, tint_symbol_65, tint_symbol_66);
  let x_1345 = tint_symbol_44(tint_symbol_64, tint_symbol_23_4, tint_symbol_66);
  let x_1346 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_23_4);
  let x_1361 = ((((x_1343.tint_symbol_12 * x_1343.tint_symbol_12) + (x_1343.tint_symbol_13 * x_1343.tint_symbol_13)) + (x_1343.tint_symbol_14 * x_1343.tint_symbol_14)) + (x_1343.tint_symbol_15 * x_1343.tint_symbol_15));
  let x_1407 = (((((x_1343.tint_symbol_12 * x_1344.tint_symbol_12) + (x_1343.tint_symbol_13 * x_1344.tint_symbol_13)) + (x_1343.tint_symbol_14 * x_1344.tint_symbol_14)) + (x_1343.tint_symbol_15 * x_1344.tint_symbol_15)) / x_1361);
  let x_1408 = (((((x_1343.tint_symbol_12 * x_1345.tint_symbol_12) + (x_1343.tint_symbol_13 * x_1345.tint_symbol_13)) + (x_1343.tint_symbol_14 * x_1345.tint_symbol_14)) + (x_1343.tint_symbol_15 * x_1345.tint_symbol_15)) / x_1361);
  let x_1409 = (((((x_1343.tint_symbol_12 * x_1346.tint_symbol_12) + (x_1343.tint_symbol_13 * x_1346.tint_symbol_13)) + (x_1343.tint_symbol_14 * x_1346.tint_symbol_14)) + (x_1343.tint_symbol_15 * x_1346.tint_symbol_15)) / x_1361);
  let x_1411 = (x_1407 >= 0.0f);
  x_1415 = x_1411;
  if (x_1411) {
    x_1414 = (x_1407 <= 1.0f);
    x_1415 = x_1414;
  }
  x_1419 = x_1415;
  if (x_1415) {
    x_1418 = (x_1408 >= 0.0f);
    x_1419 = x_1418;
  }
  x_1423 = x_1419;
  if (x_1419) {
    x_1422 = (x_1408 <= 1.0f);
    x_1423 = x_1422;
  }
  x_1427 = x_1423;
  if (x_1423) {
    x_1426 = (x_1409 >= 0.0f);
    x_1427 = x_1426;
  }
  x_1431 = x_1427;
  if (x_1427) {
    x_1430 = (x_1409 <= 1.0f);
    x_1431 = x_1430;
  }
  return vec4f(x_1407, x_1408, x_1409, select(0.0f, 1.0f, x_1431));
}

fn tint_symbol_111(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_112 : tint_symbol_86, tint_symbol_113 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_114 = 0.0f;
  let x_1445 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1447 = tint_symbol_112.tint_symbol_87;
  let x_1449 = tint_symbol_112.tint_symbol_88;
  let x_1451 = tint_symbol_112.tint_symbol_89;
  let x_1446 = tint_symbol_44(x_1447.xyz, x_1449.xyz, x_1451.xyz);
  let x_1453 = tint_symbol_55(x_1445, x_1446);
  tint_symbol_58_1 = x_1453;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1481 : bool;
    var x_1482 : bool;
    var x_1497 : bool;
    var x_1498 : bool;
    if ((abs((tint_symbol_112.tint_symbol_87.z - tint_symbol_112.tint_symbol_89.z)) <= 0.00000000999999993923f)) {
      let x_1474 = (tint_symbol_112.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1482 = x_1474;
      if (x_1474) {
        x_1481 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_112.tint_symbol_89.x);
        x_1482 = x_1481;
      }
      var x_1496 : bool;
      x_1498 = x_1482;
      if (x_1482) {
        let x_1489 = (tint_symbol_112.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1497 = x_1489;
        if (x_1489) {
          x_1496 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_112.tint_symbol_89.y);
          x_1497 = x_1496;
        }
        x_1498 = x_1497;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1498;
    } else {
      var x_1521 : bool;
      var x_1522 : bool;
      var x_1537 : bool;
      var x_1538 : bool;
      if ((abs((tint_symbol_112.tint_symbol_87.y - tint_symbol_112.tint_symbol_89.y)) <= 0.00000000999999993923f)) {
        let x_1514 = (tint_symbol_112.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1522 = x_1514;
        if (x_1514) {
          x_1521 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_112.tint_symbol_89.x);
          x_1522 = x_1521;
        }
        var x_1536 : bool;
        x_1538 = x_1522;
        if (x_1522) {
          let x_1529 = (tint_symbol_112.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1537 = x_1529;
          if (x_1529) {
            x_1536 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_112.tint_symbol_89.z);
            x_1537 = x_1536;
          }
          x_1538 = x_1537;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1538;
      } else {
        var x_1560 : bool;
        var x_1561 : bool;
        var x_1576 : bool;
        var x_1577 : bool;
        if ((abs((tint_symbol_112.tint_symbol_87.x - tint_symbol_112.tint_symbol_89.x)) <= 0.00000000999999993923f)) {
          let x_1553 = (tint_symbol_112.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1561 = x_1553;
          if (x_1553) {
            x_1560 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_112.tint_symbol_89.y);
            x_1561 = x_1560;
          }
          var x_1575 : bool;
          x_1577 = x_1561;
          if (x_1561) {
            let x_1568 = (tint_symbol_112.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1576 = x_1568;
            if (x_1568) {
              x_1575 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_112.tint_symbol_89.z);
              x_1576 = x_1575;
            }
            x_1577 = x_1576;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1577;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_114 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_114 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_114 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_114 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_114 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_113, -1.0f);
      } else {
        if ((tint_symbol_113 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_114, 1.0f);
        } else {
          if ((tint_symbol_114 < tint_symbol_113)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_114, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_113, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_113, -1.0f);
  }
  let x_1637 = tint_return_value_1;
  return x_1637;
}

fn tint_symbol_115(tint_symbol_28_7 : vec3f, tint_symbol_24_7 : tint_symbol, tint_symbol_92 : vec4f) -> vec4f {
  var tint_symbol_116 = vec3f();
  let x_1647 = tint_symbol_103.inner.tint_symbol_83;
  let x_1644 = tint_symbol_61(tint_symbol_28_7, x_1647);
  tint_symbol_116 = x_1644;
  let x_1650 = tint_symbol_116;
  let x_1651 = tint_symbol_21(tint_symbol_24_7);
  let x_1652 = tint_symbol_61(x_1650, x_1651);
  tint_symbol_116 = x_1652;
  tint_symbol_116 = (tint_symbol_116 / tint_symbol_92.xyz);
  let x_1656 = normalize(tint_symbol_116);
  let x_1662 = tint_symbol_116;
  return vec4f(x_1656.x, x_1656.y, x_1656.z, length(x_1662));
}

fn tint_symbol_117(tint_symbol_118 : vec3f, tint_symbol_24_8 : tint_symbol, tint_symbol_92_1 : vec4f) -> vec3f {
  var tint_symbol_116_1 = vec3f();
  let x_1672 = tint_symbol_103.inner.tint_symbol_83;
  let x_1670 = tint_symbol_60(tint_symbol_118, x_1672);
  tint_symbol_116_1 = x_1670;
  let x_1674 = tint_symbol_116_1;
  let x_1675 = tint_symbol_21(tint_symbol_24_8);
  let x_1676 = tint_symbol_60(x_1674, x_1675);
  tint_symbol_116_1 = x_1676;
  tint_symbol_116_1 = (tint_symbol_116_1 / tint_symbol_92_1.xyz);
  let x_1680 = tint_symbol_116_1;
  return x_1680;
}

fn tint_symbol_119(tint_symbol_28_8 : vec3f, tint_symbol_24_9 : tint_symbol, tint_symbol_92_2 : vec4f) -> vec4f {
  var tint_symbol_116_2 = vec3f();
  let x_1686 = tint_symbol_21(tint_symbol_24_9);
  let x_1687 = tint_symbol_61(tint_symbol_28_8, x_1686);
  tint_symbol_116_2 = x_1687;
  tint_symbol_116_2 = (tint_symbol_116_2 / tint_symbol_92_2.xyz);
  let x_1692 = normalize(tint_symbol_116_2);
  let x_1698 = tint_symbol_116_2;
  return vec4f(x_1692.x, x_1692.y, x_1692.z, length(x_1698));
}

fn tint_symbol_120(tint_symbol_118_1 : vec3f, tint_symbol_24_10 : tint_symbol, tint_symbol_92_3 : vec4f) -> vec3f {
  var tint_symbol_116_3 = vec3f();
  let x_1705 = tint_symbol_21(tint_symbol_24_10);
  let x_1706 = tint_symbol_60(tint_symbol_118_1, x_1705);
  tint_symbol_116_3 = x_1706;
  tint_symbol_116_3 = (tint_symbol_116_3 / tint_symbol_92_3.xyz);
  let x_1711 = tint_symbol_116_3;
  return x_1711;
}

fn tint_symbol_121(tint_symbol_32_1 : vec3f, tint_symbol_24_11 : tint_symbol, tint_symbol_92_4 : vec4f) -> vec3f {
  var tint_symbol_116_4 = vec3f();
  tint_symbol_116_4 = (tint_symbol_32_1 * tint_symbol_92_4.xyz);
  let x_1721 = tint_symbol_116_4;
  let x_1720 = tint_symbol_61(x_1721, tint_symbol_24_11);
  tint_symbol_116_4 = x_1720;
  let x_1723 = tint_symbol_116_4;
  return normalize(x_1723);
}

fn tint_symbol_122(tint_symbol_1_2 : vec3f, tint_symbol_28_9 : vec3f, tint_symbol_19_1 : tint_symbol_91) -> vec2f {
  var tint_symbol_123 = 0.0f;
  var tint_symbol_124 = 0.0f;
  var tint_symbol_125 = 0i;
  var var_for_index = array<tint_symbol_86, 6u>();
  tint_symbol_123 = -1.0f;
  tint_symbol_124 = -1.0f;
  tint_symbol_125 = 0i;
  loop {
    if (!((tint_symbol_125 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_19_1.tint_symbol_93;
    let x_1752 = var_for_index[tint_symbol_125];
    let x_1753 = tint_symbol_123;
    let x_1748 = tint_symbol_111(tint_symbol_1_2, tint_symbol_28_9, x_1752, x_1753);
    if ((x_1748.y > 0.0f)) {
      tint_symbol_123 = x_1748.x;
      tint_symbol_124 = f32(tint_symbol_125);
    }

    continuing {
      tint_symbol_125 = (tint_symbol_125 + 1i);
    }
  }
  let x_1763 = tint_symbol_123;
  let x_1764 = tint_symbol_124;
  return vec2f(x_1763, x_1764);
}

fn tint_symbol_127(tint_symbol_23_5 : vec3f, tint_symbol_28_10 : vec3f) -> f32 {
  var tint_symbol_123_1 = 0.0f;
  var x_1782 : f32;
  var x_1794 : f32;
  var x_1811 : f32;
  tint_symbol_123_1 = -1.0f;
  x_1782 = (((tint_symbol_28_10.x * tint_symbol_28_10.x) + (tint_symbol_28_10.y * tint_symbol_28_10.y)) + (tint_symbol_28_10.z * tint_symbol_28_10.z));
  x_1794 = (2.0f * (((tint_symbol_28_10.x * tint_symbol_23_5.x) + (tint_symbol_28_10.y * tint_symbol_23_5.y)) + (tint_symbol_28_10.z * tint_symbol_23_5.z)));
  x_1811 = ((x_1794 * x_1794) - ((4.0f * x_1782) * ((((tint_symbol_23_5.x * tint_symbol_23_5.x) + (tint_symbol_23_5.y * tint_symbol_23_5.y)) + (tint_symbol_23_5.z * tint_symbol_23_5.z)) - 1.0f)));
  if ((x_1811 >= 0.0f)) {
    var x_1819 : f32;
    var x_1828 : bool;
    var x_1829 : bool;
    x_1819 = ((-(x_1794) + sqrt(x_1811)) / (2.0f * x_1782));
    if ((x_1819 > 0.0f)) {
      let x_1824 = (tint_symbol_123_1 < 0.0f);
      x_1829 = x_1824;
      if (x_1824) {
      } else {
        x_1828 = (x_1819 < tint_symbol_123_1);
        x_1829 = x_1828;
      }
      if (x_1829) {
        tint_symbol_123_1 = x_1819;
      }
    }
    var x_1836 : f32;
    var x_1845 : bool;
    var x_1846 : bool;
    x_1836 = ((-(x_1794) - sqrt(x_1811)) / (2.0f * x_1782));
    if ((x_1836 > 0.0f)) {
      let x_1841 = (tint_symbol_123_1 < 0.0f);
      x_1846 = x_1841;
      if (x_1841) {
      } else {
        x_1845 = (x_1836 < tint_symbol_123_1);
        x_1846 = x_1845;
      }
      if (x_1846) {
        tint_symbol_123_1 = x_1836;
      }
    }
  }
  let x_1849 = tint_symbol_123_1;
  return x_1849;
}

fn tint_symbol_131(tint_symbol_23_6 : vec3f, tint_symbol_28_11 : vec3f) -> vec2f {
  var tint_symbol_123_2 = 0.0f;
  var tint_symbol_124_1 = 0.0f;
  var x_1867 : f32;
  var x_1881 : f32;
  var x_1900 : f32;
  tint_symbol_123_2 = -1.0f;
  tint_symbol_124_1 = -1.0f;
  x_1867 = (((tint_symbol_28_11.x * tint_symbol_28_11.x) + (tint_symbol_28_11.z * tint_symbol_28_11.z)) - (tint_symbol_28_11.y * tint_symbol_28_11.y));
  x_1881 = (2.0f * ((((tint_symbol_28_11.x * tint_symbol_23_6.x) + (tint_symbol_28_11.z * tint_symbol_23_6.z)) - (tint_symbol_28_11.y * tint_symbol_23_6.y)) + tint_symbol_28_11.y));
  x_1900 = ((x_1881 * x_1881) - ((4.0f * x_1867) * (((((tint_symbol_23_6.x * tint_symbol_23_6.x) + (tint_symbol_23_6.z * tint_symbol_23_6.z)) - (tint_symbol_23_6.y * tint_symbol_23_6.y)) + (2.0f * tint_symbol_23_6.y)) - 1.0f)));
  if ((x_1900 >= 0.0f)) {
    var x_1908 : f32;
    var x_1919 : bool;
    var x_1920 : bool;
    x_1908 = ((-(x_1881) + sqrt(x_1900)) / (2.0f * x_1867));
    if ((x_1908 > 0.0f)) {
      let x_1913 = (tint_symbol_23_6 + (tint_symbol_28_11 * x_1908));
      let x_1915 = (x_1913.y >= 0.0f);
      x_1920 = x_1915;
      if (x_1915) {
        x_1919 = (x_1913.y <= 1.0f);
        x_1920 = x_1919;
      }
      var x_1928 : bool;
      var x_1929 : bool;
      if (x_1920) {
        let x_1924 = (tint_symbol_123_2 < 0.0f);
        x_1929 = x_1924;
        if (x_1924) {
        } else {
          x_1928 = (x_1908 < tint_symbol_123_2);
          x_1929 = x_1928;
        }
        if (x_1929) {
          tint_symbol_123_2 = x_1908;
          tint_symbol_124_1 = 0.0f;
        }
      }
    }
    var x_1936 : f32;
    var x_1947 : bool;
    var x_1948 : bool;
    x_1936 = ((-(x_1881) - sqrt(x_1900)) / (2.0f * x_1867));
    if ((x_1936 > 0.0f)) {
      let x_1941 = (tint_symbol_23_6 + (tint_symbol_28_11 * x_1936));
      let x_1943 = (x_1941.y >= 0.0f);
      x_1948 = x_1943;
      if (x_1943) {
        x_1947 = (x_1941.y <= 1.0f);
        x_1948 = x_1947;
      }
      var x_1956 : bool;
      var x_1957 : bool;
      if (x_1948) {
        let x_1952 = (tint_symbol_123_2 < 0.0f);
        x_1957 = x_1952;
        if (x_1952) {
        } else {
          x_1956 = (x_1936 < tint_symbol_123_2);
          x_1957 = x_1956;
        }
        if (x_1957) {
          tint_symbol_123_2 = x_1936;
          tint_symbol_124_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_11.y) > 0.0f)) {
    var x_1968 : f32;
    x_1968 = ((0.0f - tint_symbol_23_6.y) / tint_symbol_28_11.y);
    if ((x_1968 > 0.0f)) {
      var x_1989 : bool;
      var x_1990 : bool;
      let x_1973 = (tint_symbol_23_6 + (tint_symbol_28_11 * x_1968));
      if ((((x_1973.x * x_1973.x) + (x_1973.z * x_1973.z)) < 1.0f)) {
        let x_1985 = (tint_symbol_123_2 < 0.0f);
        x_1990 = x_1985;
        if (x_1985) {
        } else {
          x_1989 = (x_1968 < tint_symbol_123_2);
          x_1990 = x_1989;
        }
        if (x_1990) {
          tint_symbol_123_2 = x_1968;
          tint_symbol_124_1 = 1.0f;
        }
      }
    }
  }
  let x_1993 = tint_symbol_123_2;
  let x_1994 = tint_symbol_124_1;
  return vec2f(x_1993, x_1994);
}

fn tint_symbol_133(tint_symbol_23_7 : vec3f, tint_symbol_28_12 : vec3f) -> vec2f {
  var tint_symbol_123_3 = 0.0f;
  var tint_symbol_124_2 = 0.0f;
  var x_2008 : f32;
  var x_2016 : f32;
  var x_2028 : f32;
  tint_symbol_123_3 = -1.0f;
  tint_symbol_124_2 = -1.0f;
  x_2008 = ((tint_symbol_28_12.x * tint_symbol_28_12.x) + (tint_symbol_28_12.z * tint_symbol_28_12.z));
  x_2016 = (2.0f * ((tint_symbol_28_12.x * tint_symbol_23_7.x) + (tint_symbol_28_12.z * tint_symbol_23_7.z)));
  x_2028 = ((x_2016 * x_2016) - ((4.0f * x_2008) * (((tint_symbol_23_7.x * tint_symbol_23_7.x) + (tint_symbol_23_7.z * tint_symbol_23_7.z)) - 1.0f)));
  if ((x_2028 >= 0.0f)) {
    var x_2036 : f32;
    var x_2047 : bool;
    var x_2048 : bool;
    x_2036 = ((-(x_2016) + sqrt(x_2028)) / (2.0f * x_2008));
    if ((x_2036 > 0.0f)) {
      let x_2041 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2036));
      let x_2043 = (x_2041.y >= 0.0f);
      x_2048 = x_2043;
      if (x_2043) {
        x_2047 = (x_2041.y <= 1.0f);
        x_2048 = x_2047;
      }
      var x_2056 : bool;
      var x_2057 : bool;
      if (x_2048) {
        let x_2052 = (tint_symbol_123_3 < 0.0f);
        x_2057 = x_2052;
        if (x_2052) {
        } else {
          x_2056 = (x_2036 < tint_symbol_123_3);
          x_2057 = x_2056;
        }
        if (x_2057) {
          tint_symbol_123_3 = x_2036;
          tint_symbol_124_2 = 0.0f;
        }
      }
    }
    var x_2064 : f32;
    var x_2075 : bool;
    var x_2076 : bool;
    x_2064 = ((-(x_2016) - sqrt(x_2028)) / (2.0f * x_2008));
    if ((x_2064 > 0.0f)) {
      let x_2069 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2064));
      let x_2071 = (x_2069.y >= 0.0f);
      x_2076 = x_2071;
      if (x_2071) {
        x_2075 = (x_2069.y <= 1.0f);
        x_2076 = x_2075;
      }
      var x_2084 : bool;
      var x_2085 : bool;
      if (x_2076) {
        let x_2080 = (tint_symbol_123_3 < 0.0f);
        x_2085 = x_2080;
        if (x_2080) {
        } else {
          x_2084 = (x_2064 < tint_symbol_123_3);
          x_2085 = x_2084;
        }
        if (x_2085) {
          tint_symbol_123_3 = x_2064;
          tint_symbol_124_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_12.y) > 0.0f)) {
    var x_2096 : f32;
    x_2096 = ((0.0f - tint_symbol_23_7.y) / tint_symbol_28_12.y);
    if ((x_2096 > 0.0f)) {
      var x_2117 : bool;
      var x_2118 : bool;
      let x_2101 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2096));
      if ((((x_2101.x * x_2101.x) + (x_2101.z * x_2101.z)) < 1.0f)) {
        let x_2113 = (tint_symbol_123_3 < 0.0f);
        x_2118 = x_2113;
        if (x_2113) {
        } else {
          x_2117 = (x_2096 < tint_symbol_123_3);
          x_2118 = x_2117;
        }
        if (x_2118) {
          tint_symbol_123_3 = x_2096;
          tint_symbol_124_2 = 1.0f;
        }
      }
    }
    var x_2124 : f32;
    x_2124 = ((1.0f - tint_symbol_23_7.y) / tint_symbol_28_12.y);
    if ((x_2124 > 0.0f)) {
      var x_2145 : bool;
      var x_2146 : bool;
      let x_2129 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2124));
      if ((((x_2129.x * x_2129.x) + (x_2129.z * x_2129.z)) < 1.0f)) {
        let x_2141 = (tint_symbol_123_3 < 0.0f);
        x_2146 = x_2141;
        if (x_2141) {
        } else {
          x_2145 = (x_2124 < tint_symbol_123_3);
          x_2146 = x_2145;
        }
        if (x_2146) {
          tint_symbol_123_3 = x_2124;
          tint_symbol_124_2 = 2.0f;
        }
      }
    }
  }
  let x_2149 = tint_symbol_123_3;
  let x_2150 = tint_symbol_124_2;
  return vec2f(x_2149, x_2150);
}

const x_2190 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_2186 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_2191 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_2194 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_135(tint_symbol_123_4 : f32, tint_symbol_124_3 : i32) -> vec4f {
  var tint_symbol_136 = vec4f();
  if ((tint_symbol_123_4 > 0.0f)) {
    switch(tint_symbol_124_3) {
      case 5i: {
        tint_symbol_136 = x_2190;
      }
      case 4i: {
        tint_symbol_136 = x_2186;
      }
      case 3i: {
        tint_symbol_136 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_136 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_136 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_136 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_136 = x_2191;
      }
    }
  } else {
    tint_symbol_136 = x_2194;
  }
  let x_2195 = tint_symbol_136;
  return x_2195;
}

const x_2216 = vec3f(0.0f, -1.0f, 0.0f);

const x_2215 = vec3f(0.0f, 1.0f, 0.0f);

const x_2211 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_137(tint_symbol_123_5 : f32, tint_symbol_124_4 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_124_4) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_2216;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_2215;
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
      tint_return_value_2 = x_2211;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_2217 = tint_return_value_2;
  return x_2217;
}

fn tint_symbol_138(tint_symbol_123_6 : f32, tint_symbol_1_3 : vec3f, tint_symbol_28_13 : vec3f) -> vec4f {
  var tint_symbol_136_1 = vec4f();
  var x_2234 = vec3f();
  var x_2238 = vec3f();
  if ((tint_symbol_123_6 > 0.0f)) {
    let x_2237 = ((normalize((tint_symbol_1_3 + (tint_symbol_28_13 * tint_symbol_123_6))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_136_1 = vec4f(x_2237.x, x_2237.y, x_2237.z, 1.0f);
  } else {
    tint_symbol_136_1 = x_2194;
  }
  let x_2244 = tint_symbol_136_1;
  return x_2244;
}

fn tint_symbol_139(tint_symbol_123_7 : f32, tint_symbol_1_4 : vec3f, tint_symbol_28_14 : vec3f) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  if ((tint_symbol_123_7 > 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = normalize((tint_symbol_1_4 + (tint_symbol_28_14 * tint_symbol_123_7)));
  } else {
    tint_return_flag_3 = true;
    tint_return_value_3 = vec3f();
  }
  let x_2260 = tint_return_value_3;
  return x_2260;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_2266 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_2266)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_2266) * x_2266));
  } else {
    return (lhs % x_2266);
  }
}

fn tint_symbol_140(tint_symbol_123_8 : f32, tint_symbol_124_5 : i32, tint_symbol_1_5 : vec3f, tint_symbol_28_15 : vec3f) -> vec4f {
  var tint_symbol_136_2 = vec4f();
  if ((tint_symbol_123_8 > 0.0f)) {
    switch(tint_symbol_124_5) {
      case 2i: {
        tint_symbol_136_2 = x_2186;
      }
      case 1i: {
        tint_symbol_136_2 = x_2190;
      }
      case 0i: {
        let x_2304 = normalize((tint_symbol_1_5 + (tint_symbol_28_15 * tint_symbol_123_8)));
        let x_2325 = tint_ftoi(floor((((abs(-(x_2304.x)) * 64.0f) + (abs(x_2304.y) * 64.0f)) + (abs((x_2304.z - 0.5f)) * 128.0f))));
        let x_2324 = tint_mod(x_2325, 2i);
        let x_2323 = f32(x_2324);
        tint_symbol_136_2 = vec4f(x_2323, x_2323, x_2323, 1.0f);
      }
      default: {
        tint_symbol_136_2 = x_2191;
      }
    }
  } else {
    tint_symbol_136_2 = x_2194;
  }
  let x_2327 = tint_symbol_136_2;
  return x_2327;
}

fn tint_symbol_141(tint_symbol_123_9 : f32, tint_symbol_124_6 : i32, tint_symbol_1_6 : vec3f, tint_symbol_28_16 : vec3f) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  var tint_symbol_118_2 = vec3f();
  if ((tint_symbol_123_9 > 0.0f)) {
    switch(tint_symbol_124_6) {
      case 2i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_2216;
      }
      case 1i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_2215;
      }
      case 0i: {
        tint_symbol_118_2 = (tint_symbol_1_6 + (tint_symbol_28_16 * tint_symbol_123_9));
        tint_symbol_118_2 = normalize((tint_symbol_118_2 - vec3f(0.0f, tint_symbol_118_2.y, 0.0f)));
        tint_return_flag_4 = true;
        tint_return_value_4 = tint_symbol_118_2;
      }
      default: {
        tint_return_flag_4 = true;
        tint_return_value_4 = vec3f();
      }
    }
  } else {
    tint_return_flag_4 = true;
    tint_return_value_4 = vec3f();
  }
  let x_2356 = tint_return_value_4;
  return x_2356;
}

fn tint_symbol_142(tint_symbol_123_10 : f32, tint_symbol_124_7 : i32, tint_symbol_1_7 : vec3f, tint_symbol_28_17 : vec3f) -> vec4f {
  var tint_symbol_136_3 = vec4f();
  var x_2382 = vec3f();
  if ((tint_symbol_123_10 > 0.0f)) {
    switch(tint_symbol_124_7) {
      case 1i: {
        tint_symbol_136_3 = x_2190;
      }
      case 0i: {
        let x_2381 = ((normalize(((tint_symbol_1_7 + (tint_symbol_28_17 * tint_symbol_123_10)) - vec3f(0.0f, 0.5f, 0.0f))).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_136_3 = vec4f(x_2381.x, x_2381.y, x_2381.z, 1.0f);
      }
      default: {
        tint_symbol_136_3 = x_2191;
      }
    }
  } else {
    tint_symbol_136_3 = x_2194;
  }
  let x_2388 = tint_symbol_136_3;
  return x_2388;
}

fn tint_symbol_143(tint_symbol_123_11 : f32, tint_symbol_124_8 : i32, tint_symbol_1_8 : vec3f, tint_symbol_28_18 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  var tint_symbol_118_3 = vec3f();
  if ((tint_symbol_123_11 > 0.0f)) {
    switch(tint_symbol_124_8) {
      case 1i: {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_2215;
      }
      case 0i: {
        tint_symbol_118_3 = (tint_symbol_1_8 + (tint_symbol_28_18 * tint_symbol_123_11));
        tint_symbol_118_3 = (tint_symbol_118_3 - vec3f(0.0f, tint_symbol_118_3.y, 0.0f));
        let x_2413 = length(tint_symbol_118_3);
        tint_symbol_118_3 = normalize(((normalize(tint_symbol_118_3) * x_2413) + vec3f(0.0f, x_2413, 0.0f)));
        tint_return_flag_5 = true;
        tint_return_value_5 = tint_symbol_118_3;
      }
      default: {
        tint_return_flag_5 = true;
        tint_return_value_5 = vec3f();
      }
    }
  } else {
    tint_return_flag_5 = true;
    tint_return_value_5 = vec3f();
  }
  let x_2422 = tint_return_value_5;
  return x_2422;
}

fn tint_symbol_147(tint_symbol_23_8 : vec3f, tint_symbol_28_19 : vec3f, tint_symbol_112_1 : vec3f, tint_symbol_32_2 : vec3f) -> tint_symbol_145 {
  var tint_symbol_98 = vec4f();
  var tint_symbol_148 = 0.0f;
  var tint_symbol_149 = vec3f();
  var x_2464 = vec4f();
  var x_2497 = vec4f();
  var tint_symbol_116_5 = tint_symbol_145(vec4f(), vec3f());
  tint_symbol_98 = tint_symbol_110.inner.tint_symbol_98;
  tint_symbol_148 = length((tint_symbol_112_1 - tint_symbol_23_8));
  let x_2442 = tint_symbol_109.inner.y;
  switch(x_2442) {
    case 2i: {
      tint_symbol_149 = normalize((tint_symbol_112_1 - tint_symbol_23_8));
      let x_2471 = abs(dot(tint_symbol_28_19, tint_symbol_149));
      if ((x_2471 > cos(tint_symbol_110.inner.tint_symbol_102[0i]))) {
        tint_symbol_98 = (tint_symbol_98 / vec4f(((tint_symbol_110.inner.tint_symbol_101[0i] + (tint_symbol_148 * tint_symbol_110.inner.tint_symbol_101.y)) + ((tint_symbol_148 * tint_symbol_148) * tint_symbol_110.inner.tint_symbol_101.z))));
        tint_symbol_98 = (tint_symbol_98 * pow(x_2471, tint_symbol_110.inner.tint_symbol_102.y));
      } else {
        tint_symbol_98 = (tint_symbol_98 * 0.0f);
      }
    }
    case 1i: {
      tint_symbol_149 = normalize(tint_symbol_28_19);
    }
    case 0i: {
      tint_symbol_98 = (tint_symbol_98 / vec4f(((tint_symbol_110.inner.tint_symbol_101[0i] + (tint_symbol_148 * tint_symbol_110.inner.tint_symbol_101.y)) + ((tint_symbol_148 * tint_symbol_148) * tint_symbol_110.inner.tint_symbol_101.z))));
      tint_symbol_149 = normalize((tint_symbol_112_1 - tint_symbol_23_8));
    }
    default: {
    }
  }
  tint_symbol_116_5.tint_symbol_98 = (tint_symbol_98 * max(dot(tint_symbol_149, -(tint_symbol_32_2)), 0.0f));
  tint_symbol_116_5.tint_symbol_146 = tint_symbol_149;
  let x_2518 = tint_symbol_116_5;
  return x_2518;
}

fn tint_symbol_152(tint_symbol_23_9 : vec3f, tint_symbol_28_20 : vec3f) -> vec4f {
  var tint_symbol_153 = vec3f();
  var tint_symbol_125_1 = 0i;
  var tint_symbol_154 = vec3f();
  var tint_symbol_155 = vec4f();
  var tint_symbol_58_2 = vec2f();
  var tint_symbol_154_1 = vec3f();
  var tint_symbol_155_1 = vec4f();
  var tint_symbol_123_12 = 0.0f;
  var tint_symbol_154_2 = vec3f();
  var tint_symbol_155_2 = vec4f();
  var tint_symbol_58_3 = vec2f();
  var tint_symbol_154_3 = vec3f();
  var tint_symbol_155_3 = vec4f();
  var tint_symbol_58_4 = vec2f();
  var tint_symbol_136_4 = vec4f();
  var tint_symbol_154_4 = vec3f();
  var tint_symbol_155_4 = vec4f();
  var tint_symbol_156 = vec4f();
  var tint_symbol_157 = vec4f();
  var tint_symbol_158 = vec3f();
  var tint_symbol_159 = 0.0f;
  var tint_symbol_160 = vec4f();
  var tint_symbol_161 = vec3f();
  var tint_symbol_164 = tint_symbol_145(vec4f(), vec3f());
  var tint_symbol_125_2 = 0i;
  var tint_symbol_166 = vec4f();
  var tint_symbol_125_3 = 0i;
  tint_symbol_153 = vec3f(-1.0f);
  tint_symbol_125_1 = 0i;
  loop {
    if (!((tint_symbol_125_1 < 2i))) {
      break;
    }
    let x_2540 = tint_symbol_104.inner[tint_symbol_125_1].tint_symbol_83;
    let x_2544 = tint_symbol_104.inner[tint_symbol_125_1].tint_symbol_92;
    let x_2536 = tint_symbol_117(tint_symbol_23_9, x_2540, x_2544);
    tint_symbol_154 = x_2536;
    let x_2549 = tint_symbol_104.inner[tint_symbol_125_1].tint_symbol_83;
    let x_2552 = tint_symbol_104.inner[tint_symbol_125_1].tint_symbol_92;
    let x_2546 = tint_symbol_115(tint_symbol_28_20, x_2549, x_2552);
    tint_symbol_155 = x_2546;
    let x_2555 = tint_symbol_154;
    let x_2556 = tint_symbol_155;
    let x_2561 = tint_symbol_104.inner[tint_symbol_125_1];
    let x_2554 = tint_symbol_122(x_2555, x_2556.xyz, x_2561);
    tint_symbol_58_2 = x_2554;
    if ((tint_symbol_153.x < 0.0f)) {
      tint_symbol_153 = vec3f((tint_symbol_58_2.x / tint_symbol_155.w), tint_symbol_58_2.y, f32(tint_symbol_125_1));
    } else {
      if ((tint_symbol_58_2.x > 0.0f)) {
        if (((tint_symbol_58_2.x / tint_symbol_155.w) < tint_symbol_153.x)) {
          tint_symbol_153 = vec3f((tint_symbol_58_2.x / tint_symbol_155.w), tint_symbol_58_2.y, f32(tint_symbol_125_1));
        }
      }
    }

    continuing {
      tint_symbol_125_1 = (tint_symbol_125_1 + 1i);
    }
  }
  let x_2608 = tint_symbol_106.inner.tint_symbol_83;
  let x_2610 = tint_symbol_106.inner.tint_symbol_92;
  let x_2606 = tint_symbol_117(tint_symbol_23_9, x_2608, x_2610);
  tint_symbol_154_1 = x_2606;
  let x_2614 = tint_symbol_106.inner.tint_symbol_83;
  let x_2616 = tint_symbol_106.inner.tint_symbol_92;
  let x_2612 = tint_symbol_115(tint_symbol_28_20, x_2614, x_2616);
  tint_symbol_155_1 = x_2612;
  let x_2619 = tint_symbol_154_1;
  let x_2620 = tint_symbol_155_1;
  let x_2618 = tint_symbol_127(x_2619, x_2620.xyz);
  tint_symbol_123_12 = (x_2618 / tint_symbol_155_1.w);
  if ((tint_symbol_153.x < 0.0f)) {
    tint_symbol_153 = vec3f(tint_symbol_123_12, -1.0f, 2.0f);
  } else {
    if ((tint_symbol_123_12 > 0.0f)) {
      if ((tint_symbol_123_12 < tint_symbol_153.x)) {
        tint_symbol_153 = vec3f(tint_symbol_123_12, -1.0f, 2.0f);
      }
    }
  }
  let x_2648 = tint_symbol_107.inner.tint_symbol_83;
  let x_2650 = tint_symbol_107.inner.tint_symbol_92;
  let x_2646 = tint_symbol_117(tint_symbol_23_9, x_2648, x_2650);
  tint_symbol_154_2 = x_2646;
  let x_2654 = tint_symbol_107.inner.tint_symbol_83;
  let x_2656 = tint_symbol_107.inner.tint_symbol_92;
  let x_2652 = tint_symbol_115(tint_symbol_28_20, x_2654, x_2656);
  tint_symbol_155_2 = x_2652;
  let x_2659 = tint_symbol_154_2;
  let x_2660 = tint_symbol_155_2;
  let x_2658 = tint_symbol_131(x_2659, x_2660.xyz);
  tint_symbol_58_3 = x_2658;
  if ((tint_symbol_153.x < 0.0f)) {
    tint_symbol_153 = vec3f((tint_symbol_58_3.x / tint_symbol_155_2.w), tint_symbol_58_3.y, 3.0f);
  } else {
    if ((tint_symbol_58_3.x > 0.0f)) {
      if (((tint_symbol_58_3.x / tint_symbol_155_2.w) < tint_symbol_153.x)) {
        tint_symbol_153 = vec3f((tint_symbol_58_3.x / tint_symbol_155_2.w), tint_symbol_58_3.y, 3.0f);
      }
    }
  }
  let x_2703 = tint_symbol_108.inner.tint_symbol_83;
  let x_2705 = tint_symbol_108.inner.tint_symbol_92;
  let x_2701 = tint_symbol_117(tint_symbol_23_9, x_2703, x_2705);
  tint_symbol_154_3 = x_2701;
  let x_2709 = tint_symbol_108.inner.tint_symbol_83;
  let x_2711 = tint_symbol_108.inner.tint_symbol_92;
  let x_2707 = tint_symbol_115(tint_symbol_28_20, x_2709, x_2711);
  tint_symbol_155_3 = x_2707;
  let x_2714 = tint_symbol_154_3;
  let x_2715 = tint_symbol_155_3;
  let x_2713 = tint_symbol_133(x_2714, x_2715.xyz);
  tint_symbol_58_4 = x_2713;
  if ((tint_symbol_153.x < 0.0f)) {
    tint_symbol_153 = vec3f((tint_symbol_58_4.x / tint_symbol_155_3.w), tint_symbol_58_4.y, 4.0f);
  } else {
    if ((tint_symbol_58_4.x > 0.0f)) {
      if (((tint_symbol_58_4.x / tint_symbol_155_3.w) < tint_symbol_153.x)) {
        tint_symbol_153 = vec3f((tint_symbol_58_4.x / tint_symbol_155_3.w), tint_symbol_58_4.y, 4.0f);
      }
    }
  }
  let x_2762 = tint_symbol_153.z;
  let x_2760 = tint_ftoi(x_2762);
  switch(x_2760) {
    case 4i: {
      let x_2850 = tint_symbol_108.inner.tint_symbol_83;
      let x_2852 = tint_symbol_108.inner.tint_symbol_92;
      let x_2848 = tint_symbol_117(tint_symbol_23_9, x_2850, x_2852);
      tint_symbol_154_4 = x_2848;
      let x_2855 = tint_symbol_108.inner.tint_symbol_83;
      let x_2857 = tint_symbol_108.inner.tint_symbol_92;
      let x_2853 = tint_symbol_115(tint_symbol_28_20, x_2855, x_2857);
      tint_symbol_155_4 = x_2853;
      let x_2860 = tint_symbol_153.x;
      let x_2862 = tint_symbol_155_4.w;
      let x_2866 = tint_symbol_153.y;
      let x_2864 = tint_ftoi(x_2866);
      let x_2867 = tint_symbol_154_4;
      let x_2868 = tint_symbol_155_4;
      let x_2858 = tint_symbol_140((x_2860 * x_2862), x_2864, x_2867, x_2868.xyz);
      tint_symbol_156 = x_2858;
    }
    case 3i: {
      let x_2828 = tint_symbol_107.inner.tint_symbol_83;
      let x_2830 = tint_symbol_107.inner.tint_symbol_92;
      let x_2826 = tint_symbol_117(tint_symbol_23_9, x_2828, x_2830);
      tint_symbol_154_4 = x_2826;
      let x_2833 = tint_symbol_107.inner.tint_symbol_83;
      let x_2835 = tint_symbol_107.inner.tint_symbol_92;
      let x_2831 = tint_symbol_115(tint_symbol_28_20, x_2833, x_2835);
      tint_symbol_155_4 = x_2831;
      let x_2838 = tint_symbol_153.x;
      let x_2840 = tint_symbol_155_4.w;
      let x_2844 = tint_symbol_153.y;
      let x_2842 = tint_ftoi(x_2844);
      let x_2845 = tint_symbol_154_4;
      let x_2846 = tint_symbol_155_4;
      let x_2836 = tint_symbol_142((x_2838 * x_2840), x_2842, x_2845, x_2846.xyz);
      tint_symbol_156 = x_2836;
    }
    case 2i: {
      let x_2809 = tint_symbol_106.inner.tint_symbol_83;
      let x_2811 = tint_symbol_106.inner.tint_symbol_92;
      let x_2807 = tint_symbol_117(tint_symbol_23_9, x_2809, x_2811);
      tint_symbol_154_4 = x_2807;
      let x_2814 = tint_symbol_106.inner.tint_symbol_83;
      let x_2816 = tint_symbol_106.inner.tint_symbol_92;
      let x_2812 = tint_symbol_115(tint_symbol_28_20, x_2814, x_2816);
      tint_symbol_155_4 = x_2812;
      let x_2819 = tint_symbol_153.x;
      let x_2821 = tint_symbol_155_4.w;
      let x_2823 = tint_symbol_154_4;
      let x_2824 = tint_symbol_155_4;
      let x_2817 = tint_symbol_138((x_2819 * x_2821), x_2823, x_2824.xyz);
      tint_symbol_156 = x_2817;
    }
    case 1i: {
      let x_2790 = tint_symbol_104.inner[1i].tint_symbol_83;
      let x_2792 = tint_symbol_104.inner[1i].tint_symbol_92;
      let x_2788 = tint_symbol_117(tint_symbol_23_9, x_2790, x_2792);
      tint_symbol_154_4 = x_2788;
      let x_2795 = tint_symbol_104.inner[1i].tint_symbol_83;
      let x_2797 = tint_symbol_104.inner[1i].tint_symbol_92;
      let x_2793 = tint_symbol_115(tint_symbol_28_20, x_2795, x_2797);
      tint_symbol_155_4 = x_2793;
      let x_2800 = tint_symbol_153.x;
      let x_2802 = tint_symbol_155_4.w;
      let x_2806 = tint_symbol_153.y;
      let x_2804 = tint_ftoi(x_2806);
      let x_2798 = tint_symbol_135((x_2800 * x_2802), x_2804);
      tint_symbol_156 = x_2798;
    }
    case 0i: {
      let x_2771 = tint_symbol_104.inner[0i].tint_symbol_83;
      let x_2773 = tint_symbol_104.inner[0i].tint_symbol_92;
      let x_2769 = tint_symbol_117(tint_symbol_23_9, x_2771, x_2773);
      tint_symbol_154_4 = x_2769;
      let x_2776 = tint_symbol_104.inner[0i].tint_symbol_83;
      let x_2778 = tint_symbol_104.inner[0i].tint_symbol_92;
      let x_2774 = tint_symbol_115(tint_symbol_28_20, x_2776, x_2778);
      tint_symbol_155_4 = x_2774;
      let x_2781 = tint_symbol_153.x;
      let x_2783 = tint_symbol_155_4.w;
      let x_2787 = tint_symbol_153.y;
      let x_2785 = tint_ftoi(x_2787);
      let x_2779 = tint_symbol_135((x_2781 * x_2783), x_2785);
      tint_symbol_156 = x_2779;
    }
    default: {
      tint_symbol_156 = x_2194;
    }
  }
  if ((tint_symbol_109.inner.z > 0i)) {
    tint_symbol_157 = vec4f();
    tint_symbol_159 = 0.5f;
    tint_symbol_160 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
    let x_2885 = tint_symbol_153.z;
    let x_2883 = tint_ftoi(x_2885);
    switch(x_2883) {
      case 4i: {
        let x_3000 = tint_symbol_153.x;
        let x_3002 = tint_symbol_155_4.w;
        let x_3006 = tint_symbol_153.y;
        let x_3004 = tint_ftoi(x_3006);
        let x_3007 = tint_symbol_154_4;
        let x_3008 = tint_symbol_155_4;
        let x_2998 = tint_symbol_141((x_3000 * x_3002), x_3004, x_3007, x_3008.xyz);
        tint_symbol_158 = x_2998;
        let x_3011 = tint_symbol_158;
        let x_3013 = tint_symbol_108.inner.tint_symbol_83;
        let x_3015 = tint_symbol_108.inner.tint_symbol_92;
        let x_3010 = tint_symbol_121(x_3011, x_3013, x_3015);
        tint_symbol_158 = x_3010;
        let x_3018 = tint_symbol_153.x;
        let x_3020 = tint_symbol_155_4.w;
        let x_3024 = tint_symbol_153.y;
        let x_3022 = tint_ftoi(x_3024);
        let x_3025 = tint_symbol_154_4;
        let x_3026 = tint_symbol_155_4;
        let x_3016 = tint_symbol_140((x_3018 * x_3020), x_3022, x_3025, x_3026.xyz);
        tint_symbol_157 = x_3016;
      }
      case 3i: {
        let x_2970 = tint_symbol_153.x;
        let x_2972 = tint_symbol_155_4.w;
        let x_2976 = tint_symbol_153.y;
        let x_2974 = tint_ftoi(x_2976);
        let x_2977 = tint_symbol_154_4;
        let x_2978 = tint_symbol_155_4;
        let x_2968 = tint_symbol_143((x_2970 * x_2972), x_2974, x_2977, x_2978.xyz);
        tint_symbol_158 = x_2968;
        let x_2981 = tint_symbol_158;
        let x_2983 = tint_symbol_107.inner.tint_symbol_83;
        let x_2985 = tint_symbol_107.inner.tint_symbol_92;
        let x_2980 = tint_symbol_121(x_2981, x_2983, x_2985);
        tint_symbol_158 = x_2980;
        let x_2988 = tint_symbol_153.x;
        let x_2990 = tint_symbol_155_4.w;
        let x_2994 = tint_symbol_153.y;
        let x_2992 = tint_ftoi(x_2994);
        let x_2995 = tint_symbol_154_4;
        let x_2996 = tint_symbol_155_4;
        let x_2986 = tint_symbol_142((x_2988 * x_2990), x_2992, x_2995, x_2996.xyz);
        tint_symbol_157 = x_2986;
      }
      case 2i: {
        let x_2943 = tint_symbol_153.x;
        let x_2945 = tint_symbol_155_4.w;
        let x_2947 = tint_symbol_154_4;
        let x_2948 = tint_symbol_155_4;
        let x_2941 = tint_symbol_139((x_2943 * x_2945), x_2947, x_2948.xyz);
        tint_symbol_158 = x_2941;
        let x_2951 = tint_symbol_158;
        let x_2953 = tint_symbol_106.inner.tint_symbol_83;
        let x_2955 = tint_symbol_106.inner.tint_symbol_92;
        let x_2950 = tint_symbol_121(x_2951, x_2953, x_2955);
        tint_symbol_158 = x_2950;
        let x_2958 = tint_symbol_153.x;
        let x_2960 = tint_symbol_155_4.w;
        let x_2962 = tint_symbol_154_4;
        let x_2963 = tint_symbol_155_4;
        let x_2956 = tint_symbol_138((x_2958 * x_2960), x_2962, x_2963.xyz);
        tint_symbol_157 = x_2956;
        tint_symbol_159 = 100.0f;
        tint_symbol_160 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 1.0f);
      }
      case 1i: {
        let x_2919 = tint_symbol_153.x;
        let x_2921 = tint_symbol_155_4.w;
        let x_2925 = tint_symbol_153.y;
        let x_2923 = tint_ftoi(x_2925);
        let x_2917 = tint_symbol_137((x_2919 * x_2921), x_2923);
        tint_symbol_158 = x_2917;
        let x_2927 = tint_symbol_158;
        let x_2929 = tint_symbol_104.inner[1i].tint_symbol_83;
        let x_2931 = tint_symbol_104.inner[1i].tint_symbol_92;
        let x_2926 = tint_symbol_121(x_2927, x_2929, x_2931);
        tint_symbol_158 = x_2926;
        let x_2934 = tint_symbol_153.x;
        let x_2936 = tint_symbol_155_4.w;
        let x_2940 = tint_symbol_153.y;
        let x_2938 = tint_ftoi(x_2940);
        let x_2932 = tint_symbol_135((x_2934 * x_2936), x_2938);
        tint_symbol_157 = x_2932;
      }
      case 0i: {
        let x_2895 = tint_symbol_153.x;
        let x_2897 = tint_symbol_155_4.w;
        let x_2901 = tint_symbol_153.y;
        let x_2899 = tint_ftoi(x_2901);
        let x_2893 = tint_symbol_137((x_2895 * x_2897), x_2899);
        tint_symbol_158 = -(x_2893);
        let x_2903 = tint_symbol_158;
        let x_2905 = tint_symbol_104.inner[0i].tint_symbol_83;
        let x_2907 = tint_symbol_104.inner[0i].tint_symbol_92;
        let x_2902 = tint_symbol_121(x_2903, x_2905, x_2907);
        tint_symbol_158 = x_2902;
        let x_2910 = tint_symbol_153.x;
        let x_2912 = tint_symbol_155_4.w;
        let x_2916 = tint_symbol_153.y;
        let x_2914 = tint_ftoi(x_2916);
        let x_2908 = tint_symbol_135((x_2910 * x_2912), x_2914);
        tint_symbol_157 = x_2908;
      }
      default: {
        tint_symbol_157 = vec4f();
      }
    }
    tint_symbol_161 = (tint_symbol_23_9 + (tint_symbol_28_20 * tint_symbol_153.x));
    let x_3033 = tint_symbol_158;
    let x_3036 = tint_symbol_103.inner.tint_symbol_83;
    let x_3034 = tint_symbol_21(x_3036);
    let x_3037 = tint_symbol_61(x_3033, x_3034);
    tint_symbol_158 = x_3037;
    let x_3040 = tint_symbol_103.inner.tint_symbol_83;
    let x_3038 = tint_symbol_21(x_3040);
    let x_3043 = tint_symbol_110.inner.tint_symbol_99;
    let x_3041 = tint_symbol_60(x_3043.xyz, x_3038);
    let x_3047 = tint_symbol_103.inner.tint_symbol_83;
    let x_3045 = tint_symbol_21(x_3047);
    let x_3050 = tint_symbol_110.inner.tint_symbol_100;
    let x_3048 = tint_symbol_61(x_3050.xyz, x_3045);
    let x_3053 = tint_symbol_161;
    let x_3054 = tint_symbol_158;
    let x_3052 = tint_symbol_147(x_3041, x_3048, x_3053, x_3054);
    tint_symbol_164 = x_3052;
    if ((tint_symbol_109.inner.z > 2i)) {
      tint_symbol_125_2 = 0i;
      loop {
        if (!((tint_symbol_125_2 < 3i))) {
          break;
        }
        if ((tint_symbol_164.tint_symbol_98[tint_symbol_125_2] >= 1.0f)) {
          let x_3079 = tint_symbol_125_2;
          tint_symbol_164.tint_symbol_98[x_3079] = 1.0f;
        } else {
          if ((tint_symbol_164.tint_symbol_98[tint_symbol_125_2] >= 0.80000001192092895508f)) {
            let x_3088 = tint_symbol_125_2;
            tint_symbol_164.tint_symbol_98[x_3088] = 0.80000001192092895508f;
          } else {
            if ((tint_symbol_164.tint_symbol_98[tint_symbol_125_2] >= 0.5f)) {
              let x_3097 = tint_symbol_125_2;
              tint_symbol_164.tint_symbol_98[x_3097] = 0.5f;
            } else {
              if ((tint_symbol_164.tint_symbol_98[tint_symbol_125_2] >= 0.20000000298023223877f)) {
                let x_3107 = tint_symbol_125_2;
                tint_symbol_164.tint_symbol_98[x_3107] = 0.20000000298023223877f;
              } else {
                let x_3109 = tint_symbol_125_2;
                tint_symbol_164.tint_symbol_98[x_3109] = 0.0f;
              }
            }
          }
        }

        continuing {
          tint_symbol_125_2 = (tint_symbol_125_2 + 1i);
        }
      }
    }
    tint_symbol_136_4 = (tint_symbol_157 * tint_symbol_164.tint_symbol_98);
    if ((tint_symbol_109.inner.z > 1i)) {
      tint_symbol_166 = ((tint_symbol_160 * tint_symbol_164.tint_symbol_98) * pow(max(dot(normalize((tint_symbol_164.tint_symbol_146 + (tint_symbol_158 * (2.0f * max(dot(-(tint_symbol_164.tint_symbol_146), tint_symbol_158), 0.00000000999999993923f))))), -(tint_symbol_28_20)), 0.00000000999999993923f), tint_symbol_159));
      if ((tint_symbol_109.inner.z > 2i)) {
        tint_symbol_125_3 = 0i;
        loop {
          if (!((tint_symbol_125_3 < 3i))) {
            break;
          }
          if ((tint_symbol_166[tint_symbol_125_3] >= 1.0f)) {
            let x_3168 = tint_symbol_125_3;
            tint_symbol_166[x_3168] = 1.0f;
          } else {
            if ((tint_symbol_166[tint_symbol_125_3] >= 0.80000001192092895508f)) {
              let x_3177 = tint_symbol_125_3;
              tint_symbol_166[x_3177] = 0.80000001192092895508f;
            } else {
              if ((tint_symbol_166[tint_symbol_125_3] >= 0.5f)) {
                let x_3186 = tint_symbol_125_3;
                tint_symbol_166[x_3186] = 0.5f;
              } else {
                if ((tint_symbol_166[tint_symbol_125_3] >= 0.20000000298023223877f)) {
                  let x_3195 = tint_symbol_125_3;
                  tint_symbol_166[x_3195] = 0.20000000298023223877f;
                } else {
                  let x_3197 = tint_symbol_125_3;
                  tint_symbol_166[x_3197] = 0.0f;
                }
              }
            }
          }

          continuing {
            tint_symbol_125_3 = (tint_symbol_125_3 + 1i);
          }
        }
      }
      tint_symbol_136_4 = (tint_symbol_136_4 + tint_symbol_166);
      tint_symbol_136_4 = (tint_symbol_136_4 + (tint_symbol_156 * 0.05000000074505805969f));
    }
  } else {
    tint_symbol_136_4 = tint_symbol_156;
  }
  tint_symbol_136_4.w = 1.0f;
  let x_3211 = tint_symbol_136_4;
  return x_3211;
}

const x_3242 = vec2f(2.0f);

fn tint_symbol_167_inner(tint_symbol_168 : vec3u) {
  var tint_symbol_136_5 = vec4f();
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_172 = vec3f();
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_173 = vec3f();
  var tint_symbol_172_1 = vec3f();
  var x_3231 : bool;
  var x_3232 : bool;
  let x_3217 = bitcast<vec2i>(tint_symbol_168.xy);
  let x_3221 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_105)));
  let x_3226 = (x_3217.x < x_3221.x);
  x_3232 = x_3226;
  if (x_3226) {
    x_3231 = (x_3217.y < x_3221.y);
    x_3232 = x_3231;
  }
  if (x_3232) {
    if ((tint_symbol_109.inner[0i] == 0i)) {
      let x_3247 = (x_3242 / tint_symbol_103.inner.tint_symbol_85.xy);
      tint_symbol_37_1 = vec3f((((f32(x_3217.x) + 0.5f) * x_3247.x) - 1.0f), (((f32(x_3217.y) + 0.5f) * x_3247.y) - 1.0f), 0.0f);
      tint_symbol_172 = x_2211;
      let x_3264 = tint_symbol_37_1;
      let x_3265 = tint_symbol_172;
      let x_3263 = tint_symbol_152(x_3264, x_3265);
      tint_symbol_136_5 = x_3263;
    } else {
      let x_3271 = ((x_3242 / tint_symbol_103.inner.tint_symbol_85) * tint_symbol_103.inner.tint_symbol_84);
      tint_symbol_37_2 = vec3f();
      tint_symbol_173 = vec3f((((f32(x_3217.x) + 0.5f) * x_3271.x) - tint_symbol_103.inner.tint_symbol_84.x), (((f32(x_3217.y) + 0.5f) * x_3271.y) - tint_symbol_103.inner.tint_symbol_84.y), 1.0f);
      tint_symbol_172_1 = normalize(tint_symbol_173);
      let x_3295 = tint_symbol_37_2;
      let x_3296 = tint_symbol_172_1;
      let x_3294 = tint_symbol_152(x_3295, x_3296);
      tint_symbol_136_5 = x_3294;
    }
    let x_3299 = tint_symbol_136_5;
    textureStore(tint_symbol_105, x_3217, x_3299);
  }
  return;
}

fn tint_symbol_167_1() {
  let x_3304 = tint_symbol_168_1;
  tint_symbol_167_inner(x_3304);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_168_1_param : vec3u) {
  tint_symbol_168_1 = tint_symbol_168_1_param;
  tint_symbol_167_1();
}
