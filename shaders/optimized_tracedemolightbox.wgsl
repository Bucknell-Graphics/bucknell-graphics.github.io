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

struct tint_symbol_143 {
  /* @offset(0) */
  tint_symbol_98 : vec4f,
  /* @offset(16) */
  tint_symbol_144 : vec3f,
}

var<private> tint_symbol_162_1 : vec3u;

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

fn tint_symbol_115(tint_symbol_28_7 : vec3f, tint_symbol_24_7 : tint_symbol, tint_symbol_92 : vec4f) -> vec3f {
  var tint_symbol_116 = vec3f();
  let x_1647 = tint_symbol_103.inner.tint_symbol_83;
  let x_1644 = tint_symbol_61(tint_symbol_28_7, x_1647);
  tint_symbol_116 = x_1644;
  let x_1650 = tint_symbol_116;
  let x_1651 = tint_symbol_21(tint_symbol_24_7);
  let x_1652 = tint_symbol_61(x_1650, x_1651);
  tint_symbol_116 = x_1652;
  tint_symbol_116 = (tint_symbol_116 / tint_symbol_92.xyz);
  let x_1656 = tint_symbol_116;
  return x_1656;
}

fn tint_symbol_117(tint_symbol_118 : vec3f, tint_symbol_24_8 : tint_symbol, tint_symbol_92_1 : vec4f) -> vec3f {
  var tint_symbol_116_1 = vec3f();
  let x_1664 = tint_symbol_103.inner.tint_symbol_83;
  let x_1662 = tint_symbol_60(tint_symbol_118, x_1664);
  tint_symbol_116_1 = x_1662;
  let x_1666 = tint_symbol_116_1;
  let x_1667 = tint_symbol_21(tint_symbol_24_8);
  let x_1668 = tint_symbol_60(x_1666, x_1667);
  tint_symbol_116_1 = x_1668;
  tint_symbol_116_1 = (tint_symbol_116_1 / tint_symbol_92_1.xyz);
  let x_1672 = tint_symbol_116_1;
  return x_1672;
}

fn tint_symbol_119(tint_symbol_28_8 : vec3f, tint_symbol_24_9 : tint_symbol, tint_symbol_92_2 : vec4f) -> vec3f {
  var tint_symbol_116_2 = vec3f();
  let x_1678 = tint_symbol_21(tint_symbol_24_9);
  let x_1679 = tint_symbol_61(tint_symbol_28_8, x_1678);
  tint_symbol_116_2 = x_1679;
  tint_symbol_116_2 = (tint_symbol_116_2 / tint_symbol_92_2.xyz);
  let x_1684 = tint_symbol_116_2;
  return x_1684;
}

fn tint_symbol_120(tint_symbol_118_1 : vec3f, tint_symbol_24_10 : tint_symbol, tint_symbol_92_3 : vec4f) -> vec3f {
  var tint_symbol_116_3 = vec3f();
  let x_1690 = tint_symbol_21(tint_symbol_24_10);
  let x_1691 = tint_symbol_60(tint_symbol_118_1, x_1690);
  tint_symbol_116_3 = x_1691;
  tint_symbol_116_3 = (tint_symbol_116_3 / tint_symbol_92_3.xyz);
  let x_1696 = tint_symbol_116_3;
  return x_1696;
}

fn tint_symbol_121(tint_symbol_1_2 : vec3f, tint_symbol_28_9 : vec3f, tint_symbol_19_1 : tint_symbol_91) -> vec2f {
  var tint_symbol_122 = 0.0f;
  var tint_symbol_123 = 0.0f;
  var tint_symbol_124 = 0i;
  var var_for_index = array<tint_symbol_86, 6u>();
  tint_symbol_122 = -1.0f;
  tint_symbol_123 = -1.0f;
  tint_symbol_124 = 0i;
  loop {
    if (!((tint_symbol_124 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_19_1.tint_symbol_93;
    let x_1725 = var_for_index[tint_symbol_124];
    let x_1726 = tint_symbol_122;
    let x_1721 = tint_symbol_111(tint_symbol_1_2, tint_symbol_28_9, x_1725, x_1726);
    if ((x_1721.y > 0.0f)) {
      tint_symbol_122 = x_1721.x;
      tint_symbol_123 = f32(tint_symbol_124);
    }

    continuing {
      tint_symbol_124 = (tint_symbol_124 + 1i);
    }
  }
  let x_1736 = tint_symbol_122;
  let x_1737 = tint_symbol_123;
  return vec2f(x_1736, x_1737);
}

fn tint_symbol_126(tint_symbol_23_5 : vec3f, tint_symbol_28_10 : vec3f) -> f32 {
  var tint_symbol_122_1 = 0.0f;
  var x_1755 : f32;
  var x_1767 : f32;
  var x_1784 : f32;
  tint_symbol_122_1 = -1.0f;
  x_1755 = (((tint_symbol_28_10.x * tint_symbol_28_10.x) + (tint_symbol_28_10.y * tint_symbol_28_10.y)) + (tint_symbol_28_10.z * tint_symbol_28_10.z));
  x_1767 = (2.0f * (((tint_symbol_28_10.x * tint_symbol_23_5.x) + (tint_symbol_28_10.y * tint_symbol_23_5.y)) + (tint_symbol_28_10.z * tint_symbol_23_5.z)));
  x_1784 = ((x_1767 * x_1767) - ((4.0f * x_1755) * ((((tint_symbol_23_5.x * tint_symbol_23_5.x) + (tint_symbol_23_5.y * tint_symbol_23_5.y)) + (tint_symbol_23_5.z * tint_symbol_23_5.z)) - 1.0f)));
  if ((x_1784 >= 0.0f)) {
    var x_1792 : f32;
    var x_1801 : bool;
    var x_1802 : bool;
    x_1792 = ((-(x_1767) + sqrt(x_1784)) / (2.0f * x_1755));
    if ((x_1792 > 0.0f)) {
      let x_1797 = (tint_symbol_122_1 < 0.0f);
      x_1802 = x_1797;
      if (x_1797) {
      } else {
        x_1801 = (x_1792 < tint_symbol_122_1);
        x_1802 = x_1801;
      }
      if (x_1802) {
        tint_symbol_122_1 = x_1792;
      }
    }
    var x_1809 : f32;
    var x_1818 : bool;
    var x_1819 : bool;
    x_1809 = ((-(x_1767) - sqrt(x_1784)) / (2.0f * x_1755));
    if ((x_1809 > 0.0f)) {
      let x_1814 = (tint_symbol_122_1 < 0.0f);
      x_1819 = x_1814;
      if (x_1814) {
      } else {
        x_1818 = (x_1809 < tint_symbol_122_1);
        x_1819 = x_1818;
      }
      if (x_1819) {
        tint_symbol_122_1 = x_1809;
      }
    }
  }
  let x_1822 = tint_symbol_122_1;
  return x_1822;
}

fn tint_symbol_130(tint_symbol_23_6 : vec3f, tint_symbol_28_11 : vec3f) -> vec2f {
  var tint_symbol_122_2 = 0.0f;
  var tint_symbol_123_1 = 0.0f;
  var x_1840 : f32;
  var x_1854 : f32;
  var x_1873 : f32;
  tint_symbol_122_2 = -1.0f;
  tint_symbol_123_1 = -1.0f;
  x_1840 = (((tint_symbol_28_11.x * tint_symbol_28_11.x) + (tint_symbol_28_11.z * tint_symbol_28_11.z)) - (tint_symbol_28_11.y * tint_symbol_28_11.y));
  x_1854 = (2.0f * ((((tint_symbol_28_11.x * tint_symbol_23_6.x) + (tint_symbol_28_11.z * tint_symbol_23_6.z)) - (tint_symbol_28_11.y * tint_symbol_23_6.y)) + tint_symbol_28_11.y));
  x_1873 = ((x_1854 * x_1854) - ((4.0f * x_1840) * (((((tint_symbol_23_6.x * tint_symbol_23_6.x) + (tint_symbol_23_6.z * tint_symbol_23_6.z)) - (tint_symbol_23_6.y * tint_symbol_23_6.y)) + (2.0f * tint_symbol_23_6.y)) - 1.0f)));
  if ((x_1873 >= 0.0f)) {
    var x_1881 : f32;
    var x_1892 : bool;
    var x_1893 : bool;
    x_1881 = ((-(x_1854) + sqrt(x_1873)) / (2.0f * x_1840));
    if ((x_1881 > 0.0f)) {
      let x_1886 = (tint_symbol_23_6 + (tint_symbol_28_11 * x_1881));
      let x_1888 = (x_1886.y >= 0.0f);
      x_1893 = x_1888;
      if (x_1888) {
        x_1892 = (x_1886.y <= 1.0f);
        x_1893 = x_1892;
      }
      var x_1901 : bool;
      var x_1902 : bool;
      if (x_1893) {
        let x_1897 = (tint_symbol_122_2 < 0.0f);
        x_1902 = x_1897;
        if (x_1897) {
        } else {
          x_1901 = (x_1881 < tint_symbol_122_2);
          x_1902 = x_1901;
        }
        if (x_1902) {
          tint_symbol_122_2 = x_1881;
          tint_symbol_123_1 = 0.0f;
        }
      }
    }
    var x_1909 : f32;
    var x_1920 : bool;
    var x_1921 : bool;
    x_1909 = ((-(x_1854) - sqrt(x_1873)) / (2.0f * x_1840));
    if ((x_1909 > 0.0f)) {
      let x_1914 = (tint_symbol_23_6 + (tint_symbol_28_11 * x_1909));
      let x_1916 = (x_1914.y >= 0.0f);
      x_1921 = x_1916;
      if (x_1916) {
        x_1920 = (x_1914.y <= 1.0f);
        x_1921 = x_1920;
      }
      var x_1929 : bool;
      var x_1930 : bool;
      if (x_1921) {
        let x_1925 = (tint_symbol_122_2 < 0.0f);
        x_1930 = x_1925;
        if (x_1925) {
        } else {
          x_1929 = (x_1909 < tint_symbol_122_2);
          x_1930 = x_1929;
        }
        if (x_1930) {
          tint_symbol_122_2 = x_1909;
          tint_symbol_123_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_11.y) > 0.0f)) {
    var x_1941 : f32;
    x_1941 = ((0.0f - tint_symbol_23_6.y) / tint_symbol_28_11.y);
    if ((x_1941 > 0.0f)) {
      var x_1962 : bool;
      var x_1963 : bool;
      let x_1946 = (tint_symbol_23_6 + (tint_symbol_28_11 * x_1941));
      if ((((x_1946.x * x_1946.x) + (x_1946.z * x_1946.z)) < 1.0f)) {
        let x_1958 = (tint_symbol_122_2 < 0.0f);
        x_1963 = x_1958;
        if (x_1958) {
        } else {
          x_1962 = (x_1941 < tint_symbol_122_2);
          x_1963 = x_1962;
        }
        if (x_1963) {
          tint_symbol_122_2 = x_1941;
          tint_symbol_123_1 = 1.0f;
        }
      }
    }
  }
  let x_1966 = tint_symbol_122_2;
  let x_1967 = tint_symbol_123_1;
  return vec2f(x_1966, x_1967);
}

fn tint_symbol_132(tint_symbol_23_7 : vec3f, tint_symbol_28_12 : vec3f) -> vec2f {
  var tint_symbol_122_3 = 0.0f;
  var tint_symbol_123_2 = 0.0f;
  var x_1981 : f32;
  var x_1989 : f32;
  var x_2001 : f32;
  tint_symbol_122_3 = -1.0f;
  tint_symbol_123_2 = -1.0f;
  x_1981 = ((tint_symbol_28_12.x * tint_symbol_28_12.x) + (tint_symbol_28_12.z * tint_symbol_28_12.z));
  x_1989 = (2.0f * ((tint_symbol_28_12.x * tint_symbol_23_7.x) + (tint_symbol_28_12.z * tint_symbol_23_7.z)));
  x_2001 = ((x_1989 * x_1989) - ((4.0f * x_1981) * (((tint_symbol_23_7.x * tint_symbol_23_7.x) + (tint_symbol_23_7.z * tint_symbol_23_7.z)) - 1.0f)));
  if ((x_2001 >= 0.0f)) {
    var x_2009 : f32;
    var x_2020 : bool;
    var x_2021 : bool;
    x_2009 = ((-(x_1989) + sqrt(x_2001)) / (2.0f * x_1981));
    if ((x_2009 > 0.0f)) {
      let x_2014 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2009));
      let x_2016 = (x_2014.y >= 0.0f);
      x_2021 = x_2016;
      if (x_2016) {
        x_2020 = (x_2014.y <= 1.0f);
        x_2021 = x_2020;
      }
      var x_2029 : bool;
      var x_2030 : bool;
      if (x_2021) {
        let x_2025 = (tint_symbol_122_3 < 0.0f);
        x_2030 = x_2025;
        if (x_2025) {
        } else {
          x_2029 = (x_2009 < tint_symbol_122_3);
          x_2030 = x_2029;
        }
        if (x_2030) {
          tint_symbol_122_3 = x_2009;
          tint_symbol_123_2 = 0.0f;
        }
      }
    }
    var x_2037 : f32;
    var x_2048 : bool;
    var x_2049 : bool;
    x_2037 = ((-(x_1989) - sqrt(x_2001)) / (2.0f * x_1981));
    if ((x_2037 > 0.0f)) {
      let x_2042 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2037));
      let x_2044 = (x_2042.y >= 0.0f);
      x_2049 = x_2044;
      if (x_2044) {
        x_2048 = (x_2042.y <= 1.0f);
        x_2049 = x_2048;
      }
      var x_2057 : bool;
      var x_2058 : bool;
      if (x_2049) {
        let x_2053 = (tint_symbol_122_3 < 0.0f);
        x_2058 = x_2053;
        if (x_2053) {
        } else {
          x_2057 = (x_2037 < tint_symbol_122_3);
          x_2058 = x_2057;
        }
        if (x_2058) {
          tint_symbol_122_3 = x_2037;
          tint_symbol_123_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_12.y) > 0.0f)) {
    var x_2069 : f32;
    x_2069 = ((0.0f - tint_symbol_23_7.y) / tint_symbol_28_12.y);
    if ((x_2069 > 0.0f)) {
      var x_2090 : bool;
      var x_2091 : bool;
      let x_2074 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2069));
      if ((((x_2074.x * x_2074.x) + (x_2074.z * x_2074.z)) < 1.0f)) {
        let x_2086 = (tint_symbol_122_3 < 0.0f);
        x_2091 = x_2086;
        if (x_2086) {
        } else {
          x_2090 = (x_2069 < tint_symbol_122_3);
          x_2091 = x_2090;
        }
        if (x_2091) {
          tint_symbol_122_3 = x_2069;
          tint_symbol_123_2 = 1.0f;
        }
      }
    }
    var x_2097 : f32;
    x_2097 = ((1.0f - tint_symbol_23_7.y) / tint_symbol_28_12.y);
    if ((x_2097 > 0.0f)) {
      var x_2118 : bool;
      var x_2119 : bool;
      let x_2102 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2097));
      if ((((x_2102.x * x_2102.x) + (x_2102.z * x_2102.z)) < 1.0f)) {
        let x_2114 = (tint_symbol_122_3 < 0.0f);
        x_2119 = x_2114;
        if (x_2114) {
        } else {
          x_2118 = (x_2097 < tint_symbol_122_3);
          x_2119 = x_2118;
        }
        if (x_2119) {
          tint_symbol_122_3 = x_2097;
          tint_symbol_123_2 = 2.0f;
        }
      }
    }
  }
  let x_2122 = tint_symbol_122_3;
  let x_2123 = tint_symbol_123_2;
  return vec2f(x_2122, x_2123);
}

const x_2163 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_2159 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_2164 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_2167 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_134(tint_symbol_122_4 : f32, tint_symbol_123_3 : i32) -> vec4f {
  var tint_symbol_135 = vec4f();
  if ((tint_symbol_122_4 > 0.0f)) {
    switch(tint_symbol_123_3) {
      case 5i: {
        tint_symbol_135 = x_2163;
      }
      case 4i: {
        tint_symbol_135 = x_2159;
      }
      case 3i: {
        tint_symbol_135 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_135 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_135 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_135 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_135 = x_2164;
      }
    }
  } else {
    tint_symbol_135 = x_2167;
  }
  let x_2168 = tint_symbol_135;
  return x_2168;
}

const x_2189 = vec3f(0.0f, -1.0f, 0.0f);

const x_2188 = vec3f(0.0f, 1.0f, 0.0f);

const x_2184 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_136(tint_symbol_122_5 : f32, tint_symbol_123_4 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_123_4) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_2189;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_2188;
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
      tint_return_value_2 = x_2184;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_2190 = tint_return_value_2;
  return x_2190;
}

fn tint_symbol_137(tint_symbol_122_6 : f32, tint_symbol_1_3 : vec3f, tint_symbol_28_13 : vec3f) -> vec4f {
  var tint_symbol_135_1 = vec4f();
  var x_2207 = vec3f();
  var x_2211 = vec3f();
  if ((tint_symbol_122_6 > 0.0f)) {
    let x_2210 = ((normalize((tint_symbol_1_3 + (tint_symbol_28_13 * tint_symbol_122_6))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_135_1 = vec4f(x_2210.x, x_2210.y, x_2210.z, 1.0f);
  } else {
    tint_symbol_135_1 = x_2167;
  }
  let x_2217 = tint_symbol_135_1;
  return x_2217;
}

fn tint_symbol_138(tint_symbol_122_7 : f32, tint_symbol_1_4 : vec3f, tint_symbol_28_14 : vec3f) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  if ((tint_symbol_122_7 > 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = normalize((tint_symbol_1_4 + (tint_symbol_28_14 * tint_symbol_122_7)));
  } else {
    tint_return_flag_3 = true;
    tint_return_value_3 = vec3f();
  }
  let x_2233 = tint_return_value_3;
  return x_2233;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_2239 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_2239)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_2239) * x_2239));
  } else {
    return (lhs % x_2239);
  }
}

fn tint_symbol_139(tint_symbol_122_8 : f32, tint_symbol_123_5 : i32, tint_symbol_1_5 : vec3f, tint_symbol_28_15 : vec3f) -> vec4f {
  var tint_symbol_135_2 = vec4f();
  if ((tint_symbol_122_8 > 0.0f)) {
    switch(tint_symbol_123_5) {
      case 2i: {
        tint_symbol_135_2 = x_2159;
      }
      case 1i: {
        tint_symbol_135_2 = x_2163;
      }
      case 0i: {
        let x_2277 = normalize((tint_symbol_1_5 + (tint_symbol_28_15 * tint_symbol_122_8)));
        let x_2298 = tint_ftoi(floor((((abs(-(x_2277.x)) * 64.0f) + (abs(x_2277.y) * 64.0f)) + (abs((x_2277.z - 0.5f)) * 128.0f))));
        let x_2297 = tint_mod(x_2298, 2i);
        let x_2296 = f32(x_2297);
        tint_symbol_135_2 = vec4f(x_2296, x_2296, x_2296, 1.0f);
      }
      default: {
        tint_symbol_135_2 = x_2164;
      }
    }
  } else {
    tint_symbol_135_2 = x_2167;
  }
  let x_2300 = tint_symbol_135_2;
  return x_2300;
}

fn tint_symbol_140(tint_symbol_122_9 : f32, tint_symbol_123_6 : i32, tint_symbol_1_6 : vec3f, tint_symbol_28_16 : vec3f) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  if ((tint_symbol_122_9 > 0.0f)) {
    switch(tint_symbol_123_6) {
      case 2i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_2189;
      }
      case 1i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_2188;
      }
      case 0i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = normalize((tint_symbol_1_6 + (tint_symbol_28_16 * tint_symbol_122_9)));
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
  let x_2322 = tint_return_value_4;
  return x_2322;
}

const x_2341 = vec3f(0.0f, 0.5f, 0.0f);

fn tint_symbol_141(tint_symbol_122_10 : f32, tint_symbol_123_7 : i32, tint_symbol_1_7 : vec3f, tint_symbol_28_17 : vec3f) -> vec4f {
  var tint_symbol_135_3 = vec4f();
  var x_2348 = vec3f();
  if ((tint_symbol_122_10 > 0.0f)) {
    switch(tint_symbol_123_7) {
      case 1i: {
        tint_symbol_135_3 = x_2163;
      }
      case 0i: {
        let x_2347 = ((normalize(((tint_symbol_1_7 + (tint_symbol_28_17 * tint_symbol_122_10)) - x_2341)).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_135_3 = vec4f(x_2347.x, x_2347.y, x_2347.z, 1.0f);
      }
      default: {
        tint_symbol_135_3 = x_2164;
      }
    }
  } else {
    tint_symbol_135_3 = x_2167;
  }
  let x_2354 = tint_symbol_135_3;
  return x_2354;
}

fn tint_symbol_142(tint_symbol_122_11 : f32, tint_symbol_123_8 : i32, tint_symbol_1_8 : vec3f, tint_symbol_28_18 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  if ((tint_symbol_122_11 > 0.0f)) {
    switch(tint_symbol_123_8) {
      case 1i: {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_2188;
      }
      case 0i: {
        tint_return_flag_5 = true;
        tint_return_value_5 = normalize(((tint_symbol_1_8 + (tint_symbol_28_18 * tint_symbol_122_11)) - x_2341));
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
  let x_2375 = tint_return_value_5;
  return x_2375;
}

fn tint_symbol_145(tint_symbol_23_8 : vec3f, tint_symbol_28_19 : vec3f, tint_symbol_112_1 : vec3f, tint_symbol_32_1 : vec3f) -> tint_symbol_143 {
  var tint_symbol_98 = vec4f();
  var tint_symbol_146 = 0.0f;
  var tint_symbol_147 = vec3f();
  var x_2417 = vec4f();
  var x_2450 = vec4f();
  var tint_symbol_116_4 = tint_symbol_143(vec4f(), vec3f());
  tint_symbol_98 = tint_symbol_110.inner.tint_symbol_98;
  tint_symbol_146 = length((tint_symbol_112_1 - tint_symbol_23_8));
  let x_2395 = tint_symbol_109.inner.y;
  switch(x_2395) {
    case 2i: {
      tint_symbol_147 = normalize((tint_symbol_112_1 - tint_symbol_23_8));
      let x_2424 = abs(dot(tint_symbol_28_19, tint_symbol_147));
      if ((x_2424 > cos(tint_symbol_110.inner.tint_symbol_102[0i]))) {
        tint_symbol_98 = (tint_symbol_98 / vec4f(((tint_symbol_110.inner.tint_symbol_101[0i] + (tint_symbol_146 * tint_symbol_110.inner.tint_symbol_101.y)) + ((tint_symbol_146 * tint_symbol_146) * tint_symbol_110.inner.tint_symbol_101.z))));
        tint_symbol_98 = (tint_symbol_98 * pow(x_2424, tint_symbol_110.inner.tint_symbol_102.y));
      } else {
        tint_symbol_98 = (tint_symbol_98 * 0.0f);
      }
    }
    case 1i: {
      tint_symbol_147 = normalize(tint_symbol_28_19);
    }
    case 0i: {
      tint_symbol_98 = (tint_symbol_98 / vec4f(((tint_symbol_110.inner.tint_symbol_101[0i] + (tint_symbol_146 * tint_symbol_110.inner.tint_symbol_101.y)) + ((tint_symbol_146 * tint_symbol_146) * tint_symbol_110.inner.tint_symbol_101.z))));
      tint_symbol_147 = normalize((tint_symbol_112_1 - tint_symbol_23_8));
    }
    default: {
    }
  }
  tint_symbol_116_4.tint_symbol_98 = (tint_symbol_98 * max(dot(tint_symbol_147, -(tint_symbol_32_1)), 0.0f));
  tint_symbol_116_4.tint_symbol_144 = tint_symbol_147;
  let x_2471 = tint_symbol_116_4;
  return x_2471;
}

const x_2988 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);

fn tint_symbol_150(tint_symbol_23_9 : vec3f, tint_symbol_28_20 : vec3f) -> vec4f {
  var tint_symbol_151 = vec3f();
  var tint_symbol_124_1 = 0i;
  var tint_symbol_152 = vec3f();
  var tint_symbol_153 = vec3f();
  var tint_symbol_58_2 = vec2f();
  var tint_symbol_152_1 = vec3f();
  var tint_symbol_153_1 = vec3f();
  var tint_symbol_122_12 = 0.0f;
  var tint_symbol_152_2 = vec3f();
  var tint_symbol_153_2 = vec3f();
  var tint_symbol_58_3 = vec2f();
  var tint_symbol_152_3 = vec3f();
  var tint_symbol_153_3 = vec3f();
  var tint_symbol_58_4 = vec2f();
  var tint_symbol_135_4 = vec4f();
  var tint_symbol_152_4 = vec3f();
  var tint_symbol_153_4 = vec3f();
  var tint_symbol_154 = vec3f();
  var tint_symbol_155 = vec3f();
  var tint_symbol_156 = vec3f();
  var tint_symbol_157 = vec4f();
  var tint_symbol_158 = vec3f();
  var tint_symbol_159 = tint_symbol_143(vec4f(), vec3f());
  tint_symbol_151 = vec3f(-1.0f);
  tint_symbol_124_1 = 0i;
  loop {
    if (!((tint_symbol_124_1 < 2i))) {
      break;
    }
    let x_2493 = tint_symbol_104.inner[tint_symbol_124_1].tint_symbol_83;
    let x_2497 = tint_symbol_104.inner[tint_symbol_124_1].tint_symbol_92;
    let x_2489 = tint_symbol_117(tint_symbol_23_9, x_2493, x_2497);
    tint_symbol_152 = x_2489;
    let x_2502 = tint_symbol_104.inner[tint_symbol_124_1].tint_symbol_83;
    let x_2505 = tint_symbol_104.inner[tint_symbol_124_1].tint_symbol_92;
    let x_2499 = tint_symbol_115(tint_symbol_28_20, x_2502, x_2505);
    tint_symbol_153 = x_2499;
    let x_2508 = tint_symbol_152;
    let x_2509 = tint_symbol_153;
    let x_2513 = tint_symbol_104.inner[tint_symbol_124_1];
    let x_2507 = tint_symbol_121(x_2508, x_2509, x_2513);
    tint_symbol_58_2 = x_2507;
    if ((tint_symbol_151.x < 0.0f)) {
      tint_symbol_151 = vec3f(tint_symbol_58_2.x, tint_symbol_58_2.y, f32(tint_symbol_124_1));
    } else {
      if ((tint_symbol_58_2.x > 0.0f)) {
        if ((tint_symbol_58_2.x < tint_symbol_151.x)) {
          tint_symbol_151 = vec3f(tint_symbol_58_2.x, tint_symbol_58_2.y, f32(tint_symbol_124_1));
        }
      }
    }

    continuing {
      tint_symbol_124_1 = (tint_symbol_124_1 + 1i);
    }
  }
  let x_2549 = tint_symbol_106.inner.tint_symbol_83;
  let x_2551 = tint_symbol_106.inner.tint_symbol_92;
  let x_2547 = tint_symbol_117(tint_symbol_23_9, x_2549, x_2551);
  tint_symbol_152_1 = x_2547;
  let x_2555 = tint_symbol_106.inner.tint_symbol_83;
  let x_2557 = tint_symbol_106.inner.tint_symbol_92;
  let x_2553 = tint_symbol_115(tint_symbol_28_20, x_2555, x_2557);
  tint_symbol_153_1 = x_2553;
  let x_2560 = tint_symbol_152_1;
  let x_2561 = tint_symbol_153_1;
  let x_2559 = tint_symbol_126(x_2560, x_2561);
  tint_symbol_122_12 = x_2559;
  if ((tint_symbol_151.x < 0.0f)) {
    tint_symbol_151 = vec3f(tint_symbol_122_12, -1.0f, 2.0f);
  } else {
    if ((tint_symbol_122_12 > 0.0f)) {
      if ((tint_symbol_122_12 < tint_symbol_151.x)) {
        tint_symbol_151 = vec3f(tint_symbol_122_12, -1.0f, 2.0f);
      }
    }
  }
  let x_2585 = tint_symbol_107.inner.tint_symbol_83;
  let x_2587 = tint_symbol_107.inner.tint_symbol_92;
  let x_2583 = tint_symbol_117(tint_symbol_23_9, x_2585, x_2587);
  tint_symbol_152_2 = x_2583;
  let x_2591 = tint_symbol_107.inner.tint_symbol_83;
  let x_2593 = tint_symbol_107.inner.tint_symbol_92;
  let x_2589 = tint_symbol_115(tint_symbol_28_20, x_2591, x_2593);
  tint_symbol_153_2 = x_2589;
  let x_2596 = tint_symbol_152_2;
  let x_2597 = tint_symbol_153_2;
  let x_2595 = tint_symbol_130(x_2596, x_2597);
  tint_symbol_58_3 = x_2595;
  if ((tint_symbol_151.x < 0.0f)) {
    tint_symbol_151 = vec3f(tint_symbol_58_3.x, tint_symbol_58_3.y, 3.0f);
  } else {
    if ((tint_symbol_58_3.x > 0.0f)) {
      if ((tint_symbol_58_3.x < tint_symbol_151.x)) {
        tint_symbol_151 = vec3f(tint_symbol_58_3.x, tint_symbol_58_3.y, 3.0f);
      }
    }
  }
  let x_2628 = tint_symbol_108.inner.tint_symbol_83;
  let x_2630 = tint_symbol_108.inner.tint_symbol_92;
  let x_2626 = tint_symbol_117(tint_symbol_23_9, x_2628, x_2630);
  tint_symbol_152_3 = x_2626;
  let x_2634 = tint_symbol_108.inner.tint_symbol_83;
  let x_2636 = tint_symbol_108.inner.tint_symbol_92;
  let x_2632 = tint_symbol_115(tint_symbol_28_20, x_2634, x_2636);
  tint_symbol_153_3 = x_2632;
  let x_2639 = tint_symbol_152_3;
  let x_2640 = tint_symbol_153_3;
  let x_2638 = tint_symbol_132(x_2639, x_2640);
  tint_symbol_58_4 = x_2638;
  if ((tint_symbol_151.x < 0.0f)) {
    tint_symbol_151 = vec3f(tint_symbol_58_4.x, tint_symbol_58_4.y, 4.0f);
  } else {
    if ((tint_symbol_58_4.x > 0.0f)) {
      if ((tint_symbol_58_4.x < tint_symbol_151.x)) {
        tint_symbol_151 = vec3f(tint_symbol_58_4.x, tint_symbol_58_4.y, 4.0f);
      }
    }
  }
  let x_2674 = tint_symbol_151.z;
  let x_2672 = tint_ftoi(x_2674);
  switch(x_2672) {
    case 4i: {
      let x_2748 = tint_symbol_108.inner.tint_symbol_83;
      let x_2750 = tint_symbol_108.inner.tint_symbol_92;
      let x_2746 = tint_symbol_117(tint_symbol_23_9, x_2748, x_2750);
      tint_symbol_152_4 = x_2746;
      let x_2753 = tint_symbol_108.inner.tint_symbol_83;
      let x_2755 = tint_symbol_108.inner.tint_symbol_92;
      let x_2751 = tint_symbol_115(tint_symbol_28_20, x_2753, x_2755);
      tint_symbol_153_4 = x_2751;
      let x_2758 = tint_symbol_151.x;
      let x_2761 = tint_symbol_151.y;
      let x_2759 = tint_ftoi(x_2761);
      let x_2762 = tint_symbol_152_4;
      let x_2763 = tint_symbol_153_4;
      let x_2756 = tint_symbol_139(x_2758, x_2759, x_2762, x_2763);
      tint_symbol_135_4 = x_2756;
    }
    case 3i: {
      let x_2730 = tint_symbol_107.inner.tint_symbol_83;
      let x_2732 = tint_symbol_107.inner.tint_symbol_92;
      let x_2728 = tint_symbol_117(tint_symbol_23_9, x_2730, x_2732);
      tint_symbol_152_4 = x_2728;
      let x_2735 = tint_symbol_107.inner.tint_symbol_83;
      let x_2737 = tint_symbol_107.inner.tint_symbol_92;
      let x_2733 = tint_symbol_115(tint_symbol_28_20, x_2735, x_2737);
      tint_symbol_153_4 = x_2733;
      let x_2740 = tint_symbol_151.x;
      let x_2743 = tint_symbol_151.y;
      let x_2741 = tint_ftoi(x_2743);
      let x_2744 = tint_symbol_152_4;
      let x_2745 = tint_symbol_153_4;
      let x_2738 = tint_symbol_141(x_2740, x_2741, x_2744, x_2745);
      tint_symbol_135_4 = x_2738;
    }
    case 2i: {
      let x_2715 = tint_symbol_106.inner.tint_symbol_83;
      let x_2717 = tint_symbol_106.inner.tint_symbol_92;
      let x_2713 = tint_symbol_117(tint_symbol_23_9, x_2715, x_2717);
      tint_symbol_152_4 = x_2713;
      let x_2720 = tint_symbol_106.inner.tint_symbol_83;
      let x_2722 = tint_symbol_106.inner.tint_symbol_92;
      let x_2718 = tint_symbol_115(tint_symbol_28_20, x_2720, x_2722);
      tint_symbol_153_4 = x_2718;
      let x_2725 = tint_symbol_151.x;
      let x_2726 = tint_symbol_152_4;
      let x_2727 = tint_symbol_153_4;
      let x_2723 = tint_symbol_137(x_2725, x_2726, x_2727);
      tint_symbol_135_4 = x_2723;
    }
    case 1i: {
      let x_2699 = tint_symbol_104.inner[1i].tint_symbol_83;
      let x_2701 = tint_symbol_104.inner[1i].tint_symbol_92;
      let x_2697 = tint_symbol_117(tint_symbol_23_9, x_2699, x_2701);
      tint_symbol_152_4 = x_2697;
      let x_2704 = tint_symbol_104.inner[1i].tint_symbol_83;
      let x_2706 = tint_symbol_104.inner[1i].tint_symbol_92;
      let x_2702 = tint_symbol_115(tint_symbol_28_20, x_2704, x_2706);
      tint_symbol_153_4 = x_2702;
      let x_2709 = tint_symbol_151.x;
      let x_2712 = tint_symbol_151.y;
      let x_2710 = tint_ftoi(x_2712);
      let x_2707 = tint_symbol_134(x_2709, x_2710);
      tint_symbol_135_4 = x_2707;
    }
    case 0i: {
      let x_2683 = tint_symbol_104.inner[0i].tint_symbol_83;
      let x_2685 = tint_symbol_104.inner[0i].tint_symbol_92;
      let x_2681 = tint_symbol_117(tint_symbol_23_9, x_2683, x_2685);
      tint_symbol_152_4 = x_2681;
      let x_2688 = tint_symbol_104.inner[0i].tint_symbol_83;
      let x_2690 = tint_symbol_104.inner[0i].tint_symbol_92;
      let x_2686 = tint_symbol_115(tint_symbol_28_20, x_2688, x_2690);
      tint_symbol_153_4 = x_2686;
      let x_2693 = tint_symbol_151.x;
      let x_2696 = tint_symbol_151.y;
      let x_2694 = tint_ftoi(x_2696);
      let x_2691 = tint_symbol_134(x_2693, x_2694);
      tint_symbol_135_4 = x_2691;
    }
    default: {
      tint_symbol_135_4 = x_2167;
    }
  }
  if ((tint_symbol_109.inner.z > 0i)) {
    tint_symbol_154 = tint_symbol_110.inner.tint_symbol_99.xyz;
    tint_symbol_155 = tint_symbol_110.inner.tint_symbol_100.xyz;
    tint_symbol_156 = (tint_symbol_152_4 + (tint_symbol_153_4 * tint_symbol_151.x));
    tint_symbol_157 = vec4f();
    let x_2790 = tint_symbol_151.z;
    let x_2788 = tint_ftoi(x_2790);
    switch(x_2788) {
      case 4i: {
        let x_2929 = tint_symbol_154;
        let x_2931 = tint_symbol_108.inner.tint_symbol_83;
        let x_2933 = tint_symbol_108.inner.tint_symbol_92;
        let x_2928 = tint_symbol_120(x_2929, x_2931, x_2933);
        tint_symbol_154 = x_2928;
        let x_2935 = tint_symbol_155;
        let x_2937 = tint_symbol_108.inner.tint_symbol_83;
        let x_2939 = tint_symbol_108.inner.tint_symbol_92;
        let x_2934 = tint_symbol_119(x_2935, x_2937, x_2939);
        tint_symbol_155 = x_2934;
        let x_2942 = tint_symbol_151.x;
        let x_2945 = tint_symbol_151.y;
        let x_2943 = tint_ftoi(x_2945);
        let x_2946 = tint_symbol_152_4;
        let x_2947 = tint_symbol_153_4;
        let x_2940 = tint_symbol_140(x_2942, x_2943, x_2946, x_2947);
        tint_symbol_158 = x_2940;
        let x_2949 = tint_symbol_154;
        let x_2950 = tint_symbol_155;
        let x_2951 = tint_symbol_156;
        let x_2952 = tint_symbol_158;
        let x_2948 = tint_symbol_145(x_2949, x_2950, x_2951, x_2952);
        tint_symbol_159 = x_2948;
        let x_2955 = tint_symbol_151.x;
        let x_2958 = tint_symbol_151.y;
        let x_2956 = tint_ftoi(x_2958);
        let x_2959 = tint_symbol_152_4;
        let x_2960 = tint_symbol_153_4;
        let x_2953 = tint_symbol_139(x_2955, x_2956, x_2959, x_2960);
        tint_symbol_157 = (x_2953 * tint_symbol_159.tint_symbol_98);
      }
      case 3i: {
        let x_2893 = tint_symbol_154;
        let x_2895 = tint_symbol_107.inner.tint_symbol_83;
        let x_2897 = tint_symbol_107.inner.tint_symbol_92;
        let x_2892 = tint_symbol_120(x_2893, x_2895, x_2897);
        tint_symbol_154 = x_2892;
        let x_2899 = tint_symbol_155;
        let x_2901 = tint_symbol_107.inner.tint_symbol_83;
        let x_2903 = tint_symbol_107.inner.tint_symbol_92;
        let x_2898 = tint_symbol_119(x_2899, x_2901, x_2903);
        tint_symbol_155 = x_2898;
        let x_2906 = tint_symbol_151.x;
        let x_2909 = tint_symbol_151.y;
        let x_2907 = tint_ftoi(x_2909);
        let x_2910 = tint_symbol_152_4;
        let x_2911 = tint_symbol_153_4;
        let x_2904 = tint_symbol_142(x_2906, x_2907, x_2910, x_2911);
        tint_symbol_158 = x_2904;
        let x_2913 = tint_symbol_154;
        let x_2914 = tint_symbol_155;
        let x_2915 = tint_symbol_156;
        let x_2916 = tint_symbol_158;
        let x_2912 = tint_symbol_145(x_2913, x_2914, x_2915, x_2916);
        tint_symbol_159 = x_2912;
        let x_2919 = tint_symbol_151.x;
        let x_2922 = tint_symbol_151.y;
        let x_2920 = tint_ftoi(x_2922);
        let x_2923 = tint_symbol_152_4;
        let x_2924 = tint_symbol_153_4;
        let x_2917 = tint_symbol_141(x_2919, x_2920, x_2923, x_2924);
        tint_symbol_157 = (x_2917 * tint_symbol_159.tint_symbol_98);
      }
      case 2i: {
        let x_2863 = tint_symbol_154;
        let x_2865 = tint_symbol_106.inner.tint_symbol_83;
        let x_2867 = tint_symbol_106.inner.tint_symbol_92;
        let x_2862 = tint_symbol_120(x_2863, x_2865, x_2867);
        tint_symbol_154 = x_2862;
        let x_2869 = tint_symbol_155;
        let x_2871 = tint_symbol_106.inner.tint_symbol_83;
        let x_2873 = tint_symbol_106.inner.tint_symbol_92;
        let x_2868 = tint_symbol_119(x_2869, x_2871, x_2873);
        tint_symbol_155 = x_2868;
        let x_2876 = tint_symbol_151.x;
        let x_2877 = tint_symbol_152_4;
        let x_2878 = tint_symbol_153_4;
        let x_2874 = tint_symbol_138(x_2876, x_2877, x_2878);
        tint_symbol_158 = x_2874;
        let x_2880 = tint_symbol_154;
        let x_2881 = tint_symbol_155;
        let x_2882 = tint_symbol_156;
        let x_2883 = tint_symbol_158;
        let x_2879 = tint_symbol_145(x_2880, x_2881, x_2882, x_2883);
        tint_symbol_159 = x_2879;
        let x_2886 = tint_symbol_151.x;
        let x_2887 = tint_symbol_152_4;
        let x_2888 = tint_symbol_153_4;
        let x_2884 = tint_symbol_137(x_2886, x_2887, x_2888);
        tint_symbol_157 = (x_2884 * tint_symbol_159.tint_symbol_98);
      }
      case 1i: {
        let x_2831 = tint_symbol_154;
        let x_2833 = tint_symbol_104.inner[1i].tint_symbol_83;
        let x_2835 = tint_symbol_104.inner[1i].tint_symbol_92;
        let x_2830 = tint_symbol_120(x_2831, x_2833, x_2835);
        tint_symbol_154 = x_2830;
        let x_2837 = tint_symbol_155;
        let x_2839 = tint_symbol_104.inner[1i].tint_symbol_83;
        let x_2841 = tint_symbol_104.inner[1i].tint_symbol_92;
        let x_2836 = tint_symbol_119(x_2837, x_2839, x_2841);
        tint_symbol_155 = x_2836;
        let x_2844 = tint_symbol_151.x;
        let x_2847 = tint_symbol_151.y;
        let x_2845 = tint_ftoi(x_2847);
        let x_2842 = tint_symbol_136(x_2844, x_2845);
        tint_symbol_158 = x_2842;
        let x_2849 = tint_symbol_154;
        let x_2850 = tint_symbol_155;
        let x_2851 = tint_symbol_156;
        let x_2852 = tint_symbol_158;
        let x_2848 = tint_symbol_145(x_2849, x_2850, x_2851, x_2852);
        tint_symbol_159 = x_2848;
        let x_2855 = tint_symbol_151.x;
        let x_2858 = tint_symbol_151.y;
        let x_2856 = tint_ftoi(x_2858);
        let x_2853 = tint_symbol_134(x_2855, x_2856);
        tint_symbol_157 = (x_2853 * tint_symbol_159.tint_symbol_98);
      }
      case 0i: {
        let x_2798 = tint_symbol_154;
        let x_2800 = tint_symbol_104.inner[0i].tint_symbol_83;
        let x_2802 = tint_symbol_104.inner[0i].tint_symbol_92;
        let x_2797 = tint_symbol_120(x_2798, x_2800, x_2802);
        tint_symbol_154 = x_2797;
        let x_2804 = tint_symbol_155;
        let x_2806 = tint_symbol_104.inner[0i].tint_symbol_83;
        let x_2808 = tint_symbol_104.inner[0i].tint_symbol_92;
        let x_2803 = tint_symbol_119(x_2804, x_2806, x_2808);
        tint_symbol_155 = x_2803;
        let x_2812 = tint_symbol_151.x;
        let x_2815 = tint_symbol_151.y;
        let x_2813 = tint_ftoi(x_2815);
        let x_2810 = tint_symbol_136(x_2812, x_2813);
        tint_symbol_158 = -(x_2810);
        let x_2817 = tint_symbol_154;
        let x_2818 = tint_symbol_155;
        let x_2819 = tint_symbol_156;
        let x_2820 = tint_symbol_158;
        let x_2816 = tint_symbol_145(x_2817, x_2818, x_2819, x_2820);
        tint_symbol_159 = x_2816;
        let x_2823 = tint_symbol_151.x;
        let x_2826 = tint_symbol_151.y;
        let x_2824 = tint_ftoi(x_2826);
        let x_2821 = tint_symbol_134(x_2823, x_2824);
        tint_symbol_157 = (x_2821 * tint_symbol_159.tint_symbol_98);
      }
      default: {
        tint_symbol_157 = vec4f();
      }
    }
    tint_symbol_135_4 = ((tint_symbol_135_4 * 0.5f) + (tint_symbol_157 * 0.5f));
    if ((tint_symbol_109.inner.z > 1i)) {
      tint_symbol_135_4 = (tint_symbol_135_4 + ((x_2988 * tint_symbol_159.tint_symbol_98) * pow(max(dot((tint_symbol_159.tint_symbol_144 + (tint_symbol_158 * (2.0f * max(dot(-(tint_symbol_159.tint_symbol_144), tint_symbol_158), 0.0f)))), -(tint_symbol_153_4)), 0.0f), 0.5f)));
      tint_symbol_135_4 = (tint_symbol_135_4 + (x_2988 * pow(tint_symbol_159.tint_symbol_98, vec4f(0.25f, 0.25f, 0.25f, 1.0f))));
    }
  }
  tint_symbol_135_4.w = 1.0f;
  let x_3007 = tint_symbol_135_4;
  return x_3007;
}

const x_3038 = vec2f(2.0f);

fn tint_symbol_161_inner(tint_symbol_162 : vec3u) {
  var tint_symbol_135_5 = vec4f();
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_166 = vec3f();
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_167 = vec3f();
  var tint_symbol_166_1 = vec3f();
  var x_3027 : bool;
  var x_3028 : bool;
  let x_3013 = bitcast<vec2i>(tint_symbol_162.xy);
  let x_3017 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_105)));
  let x_3022 = (x_3013.x < x_3017.x);
  x_3028 = x_3022;
  if (x_3022) {
    x_3027 = (x_3013.y < x_3017.y);
    x_3028 = x_3027;
  }
  if (x_3028) {
    if ((tint_symbol_109.inner[0i] == 0i)) {
      let x_3043 = (x_3038 / tint_symbol_103.inner.tint_symbol_85.xy);
      tint_symbol_37_1 = vec3f((((f32(x_3013.x) + 0.5f) * x_3043.x) - 1.0f), (((f32(x_3013.y) + 0.5f) * x_3043.y) - 1.0f), 0.0f);
      tint_symbol_166 = x_2184;
      let x_3060 = tint_symbol_37_1;
      let x_3061 = tint_symbol_166;
      let x_3059 = tint_symbol_150(x_3060, x_3061);
      tint_symbol_135_5 = x_3059;
    } else {
      let x_3067 = ((x_3038 / tint_symbol_103.inner.tint_symbol_85) * tint_symbol_103.inner.tint_symbol_84);
      tint_symbol_37_2 = vec3f();
      tint_symbol_167 = vec3f((((f32(x_3013.x) + 0.5f) * x_3067.x) - tint_symbol_103.inner.tint_symbol_84.x), (((f32(x_3013.y) + 0.5f) * x_3067.y) - tint_symbol_103.inner.tint_symbol_84.y), 1.0f);
      tint_symbol_166_1 = normalize(tint_symbol_167);
      let x_3091 = tint_symbol_37_2;
      let x_3092 = tint_symbol_166_1;
      let x_3090 = tint_symbol_150(x_3091, x_3092);
      tint_symbol_135_5 = x_3090;
    }
    let x_3095 = tint_symbol_135_5;
    textureStore(tint_symbol_105, x_3013, x_3095);
  }
  return;
}

fn tint_symbol_161_1() {
  let x_3100 = tint_symbol_162_1;
  tint_symbol_161_inner(x_3100);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_162_1_param : vec3u) {
  tint_symbol_162_1 = tint_symbol_162_1_param;
  tint_symbol_161_1();
}
