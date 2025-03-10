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

struct tint_symbol_147 {
  /* @offset(0) */
  tint_symbol_98 : vec4f,
  /* @offset(16) */
  tint_symbol_148 : vec3f,
}

var<private> tint_symbol_193_1 : vec3u;

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

fn tint_symbol_115(tint_symbol_28_7 : vec3f) -> vec3f {
  let x_1645 = tint_symbol_103.inner.tint_symbol_83;
  let x_1642 = tint_symbol_61(tint_symbol_28_7, x_1645);
  return x_1642;
}

fn tint_symbol_116(tint_symbol_117 : vec3f) -> vec3f {
  let x_1651 = tint_symbol_103.inner.tint_symbol_83;
  let x_1649 = tint_symbol_60(tint_symbol_117, x_1651);
  return x_1649;
}

fn tint_symbol_118(tint_symbol_28_8 : vec3f, tint_symbol_24_7 : tint_symbol, tint_symbol_92 : vec4f) -> vec4f {
  var tint_symbol_119 = vec3f();
  let x_1658 = tint_symbol_21(tint_symbol_24_7);
  let x_1659 = tint_symbol_61(tint_symbol_28_8, x_1658);
  tint_symbol_119 = x_1659;
  tint_symbol_119 = (tint_symbol_119 / tint_symbol_92.xyz);
  let x_1665 = normalize(tint_symbol_119);
  let x_1671 = tint_symbol_119;
  return vec4f(x_1665.x, x_1665.y, x_1665.z, length(x_1671));
}

fn tint_symbol_120(tint_symbol_117_1 : vec3f, tint_symbol_24_8 : tint_symbol, tint_symbol_92_1 : vec4f) -> vec3f {
  var tint_symbol_119_1 = vec3f();
  let x_1679 = tint_symbol_21(tint_symbol_24_8);
  let x_1680 = tint_symbol_60(tint_symbol_117_1, x_1679);
  tint_symbol_119_1 = x_1680;
  tint_symbol_119_1 = (tint_symbol_119_1 / tint_symbol_92_1.xyz);
  let x_1685 = tint_symbol_119_1;
  return x_1685;
}

fn tint_symbol_121(tint_symbol_28_9 : vec3f, tint_symbol_24_9 : tint_symbol, tint_symbol_92_2 : vec4f) -> vec4f {
  var tint_symbol_119_2 = vec3f();
  let x_1691 = tint_symbol_21(tint_symbol_24_9);
  let x_1692 = tint_symbol_61(tint_symbol_28_9, x_1691);
  tint_symbol_119_2 = x_1692;
  tint_symbol_119_2 = (tint_symbol_119_2 / tint_symbol_92_2.xyz);
  let x_1697 = normalize(tint_symbol_119_2);
  let x_1703 = tint_symbol_119_2;
  return vec4f(x_1697.x, x_1697.y, x_1697.z, length(x_1703));
}

fn tint_symbol_122(tint_symbol_117_2 : vec3f, tint_symbol_24_10 : tint_symbol, tint_symbol_92_3 : vec4f) -> vec3f {
  var tint_symbol_119_3 = vec3f();
  let x_1710 = tint_symbol_21(tint_symbol_24_10);
  let x_1711 = tint_symbol_60(tint_symbol_117_2, x_1710);
  tint_symbol_119_3 = x_1711;
  tint_symbol_119_3 = (tint_symbol_119_3 / tint_symbol_92_3.xyz);
  let x_1716 = tint_symbol_119_3;
  return x_1716;
}

fn tint_symbol_123(tint_symbol_32_1 : vec3f, tint_symbol_24_11 : tint_symbol, tint_symbol_92_4 : vec4f) -> vec3f {
  var tint_symbol_119_4 = vec3f();
  tint_symbol_119_4 = (tint_symbol_32_1 * tint_symbol_92_4.xyz);
  let x_1726 = tint_symbol_119_4;
  let x_1725 = tint_symbol_61(x_1726, tint_symbol_24_11);
  tint_symbol_119_4 = x_1725;
  let x_1728 = tint_symbol_119_4;
  return normalize(x_1728);
}

fn tint_symbol_124(tint_symbol_1_2 : vec3f, tint_symbol_28_10 : vec3f, tint_symbol_19_1 : tint_symbol_91) -> vec2f {
  var tint_symbol_125 = 0.0f;
  var tint_symbol_126 = 0.0f;
  var tint_symbol_127 = 0i;
  var var_for_index = array<tint_symbol_86, 6u>();
  tint_symbol_125 = -1.0f;
  tint_symbol_126 = -1.0f;
  tint_symbol_127 = 0i;
  loop {
    if (!((tint_symbol_127 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_19_1.tint_symbol_93;
    let x_1757 = var_for_index[tint_symbol_127];
    let x_1758 = tint_symbol_125;
    let x_1753 = tint_symbol_111(tint_symbol_1_2, tint_symbol_28_10, x_1757, x_1758);
    if ((x_1753.y > 0.0f)) {
      tint_symbol_125 = x_1753.x;
      tint_symbol_126 = f32(tint_symbol_127);
    }

    continuing {
      tint_symbol_127 = (tint_symbol_127 + 1i);
    }
  }
  let x_1768 = tint_symbol_125;
  let x_1769 = tint_symbol_126;
  return vec2f(x_1768, x_1769);
}

fn tint_symbol_129(tint_symbol_23_5 : vec3f, tint_symbol_28_11 : vec3f) -> f32 {
  var tint_symbol_125_1 = 0.0f;
  var x_1787 : f32;
  var x_1799 : f32;
  var x_1816 : f32;
  tint_symbol_125_1 = -1.0f;
  x_1787 = (((tint_symbol_28_11.x * tint_symbol_28_11.x) + (tint_symbol_28_11.y * tint_symbol_28_11.y)) + (tint_symbol_28_11.z * tint_symbol_28_11.z));
  x_1799 = (2.0f * (((tint_symbol_28_11.x * tint_symbol_23_5.x) + (tint_symbol_28_11.y * tint_symbol_23_5.y)) + (tint_symbol_28_11.z * tint_symbol_23_5.z)));
  x_1816 = ((x_1799 * x_1799) - ((4.0f * x_1787) * ((((tint_symbol_23_5.x * tint_symbol_23_5.x) + (tint_symbol_23_5.y * tint_symbol_23_5.y)) + (tint_symbol_23_5.z * tint_symbol_23_5.z)) - 1.0f)));
  if ((x_1816 >= 0.0f)) {
    var x_1824 : f32;
    var x_1833 : bool;
    var x_1834 : bool;
    x_1824 = ((-(x_1799) + sqrt(x_1816)) / (2.0f * x_1787));
    if ((x_1824 > 0.0f)) {
      let x_1829 = (tint_symbol_125_1 < 0.0f);
      x_1834 = x_1829;
      if (x_1829) {
      } else {
        x_1833 = (x_1824 < tint_symbol_125_1);
        x_1834 = x_1833;
      }
      if (x_1834) {
        tint_symbol_125_1 = x_1824;
      }
    }
    var x_1841 : f32;
    var x_1850 : bool;
    var x_1851 : bool;
    x_1841 = ((-(x_1799) - sqrt(x_1816)) / (2.0f * x_1787));
    if ((x_1841 > 0.0f)) {
      let x_1846 = (tint_symbol_125_1 < 0.0f);
      x_1851 = x_1846;
      if (x_1846) {
      } else {
        x_1850 = (x_1841 < tint_symbol_125_1);
        x_1851 = x_1850;
      }
      if (x_1851) {
        tint_symbol_125_1 = x_1841;
      }
    }
  }
  let x_1854 = tint_symbol_125_1;
  return x_1854;
}

fn tint_symbol_133(tint_symbol_23_6 : vec3f, tint_symbol_28_12 : vec3f) -> vec2f {
  var tint_symbol_125_2 = 0.0f;
  var tint_symbol_126_1 = 0.0f;
  var x_1872 : f32;
  var x_1886 : f32;
  var x_1905 : f32;
  tint_symbol_125_2 = -1.0f;
  tint_symbol_126_1 = -1.0f;
  x_1872 = (((tint_symbol_28_12.x * tint_symbol_28_12.x) + (tint_symbol_28_12.z * tint_symbol_28_12.z)) - (tint_symbol_28_12.y * tint_symbol_28_12.y));
  x_1886 = (2.0f * ((((tint_symbol_28_12.x * tint_symbol_23_6.x) + (tint_symbol_28_12.z * tint_symbol_23_6.z)) - (tint_symbol_28_12.y * tint_symbol_23_6.y)) + tint_symbol_28_12.y));
  x_1905 = ((x_1886 * x_1886) - ((4.0f * x_1872) * (((((tint_symbol_23_6.x * tint_symbol_23_6.x) + (tint_symbol_23_6.z * tint_symbol_23_6.z)) - (tint_symbol_23_6.y * tint_symbol_23_6.y)) + (2.0f * tint_symbol_23_6.y)) - 1.0f)));
  if ((x_1905 >= 0.0f)) {
    var x_1913 : f32;
    var x_1924 : bool;
    var x_1925 : bool;
    x_1913 = ((-(x_1886) + sqrt(x_1905)) / (2.0f * x_1872));
    if ((x_1913 > 0.0f)) {
      let x_1918 = (tint_symbol_23_6 + (tint_symbol_28_12 * x_1913));
      let x_1920 = (x_1918.y >= 0.0f);
      x_1925 = x_1920;
      if (x_1920) {
        x_1924 = (x_1918.y <= 1.0f);
        x_1925 = x_1924;
      }
      var x_1933 : bool;
      var x_1934 : bool;
      if (x_1925) {
        let x_1929 = (tint_symbol_125_2 < 0.0f);
        x_1934 = x_1929;
        if (x_1929) {
        } else {
          x_1933 = (x_1913 < tint_symbol_125_2);
          x_1934 = x_1933;
        }
        if (x_1934) {
          tint_symbol_125_2 = x_1913;
          tint_symbol_126_1 = 0.0f;
        }
      }
    }
    var x_1941 : f32;
    var x_1952 : bool;
    var x_1953 : bool;
    x_1941 = ((-(x_1886) - sqrt(x_1905)) / (2.0f * x_1872));
    if ((x_1941 > 0.0f)) {
      let x_1946 = (tint_symbol_23_6 + (tint_symbol_28_12 * x_1941));
      let x_1948 = (x_1946.y >= 0.0f);
      x_1953 = x_1948;
      if (x_1948) {
        x_1952 = (x_1946.y <= 1.0f);
        x_1953 = x_1952;
      }
      var x_1961 : bool;
      var x_1962 : bool;
      if (x_1953) {
        let x_1957 = (tint_symbol_125_2 < 0.0f);
        x_1962 = x_1957;
        if (x_1957) {
        } else {
          x_1961 = (x_1941 < tint_symbol_125_2);
          x_1962 = x_1961;
        }
        if (x_1962) {
          tint_symbol_125_2 = x_1941;
          tint_symbol_126_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_12.y) > 0.0f)) {
    var x_1973 : f32;
    x_1973 = ((0.0f - tint_symbol_23_6.y) / tint_symbol_28_12.y);
    if ((x_1973 > 0.0f)) {
      var x_1994 : bool;
      var x_1995 : bool;
      let x_1978 = (tint_symbol_23_6 + (tint_symbol_28_12 * x_1973));
      if ((((x_1978.x * x_1978.x) + (x_1978.z * x_1978.z)) < 1.0f)) {
        let x_1990 = (tint_symbol_125_2 < 0.0f);
        x_1995 = x_1990;
        if (x_1990) {
        } else {
          x_1994 = (x_1973 < tint_symbol_125_2);
          x_1995 = x_1994;
        }
        if (x_1995) {
          tint_symbol_125_2 = x_1973;
          tint_symbol_126_1 = 1.0f;
        }
      }
    }
  }
  let x_1998 = tint_symbol_125_2;
  let x_1999 = tint_symbol_126_1;
  return vec2f(x_1998, x_1999);
}

fn tint_symbol_135(tint_symbol_23_7 : vec3f, tint_symbol_28_13 : vec3f) -> vec2f {
  var tint_symbol_125_3 = 0.0f;
  var tint_symbol_126_2 = 0.0f;
  var x_2013 : f32;
  var x_2021 : f32;
  var x_2033 : f32;
  tint_symbol_125_3 = -1.0f;
  tint_symbol_126_2 = -1.0f;
  x_2013 = ((tint_symbol_28_13.x * tint_symbol_28_13.x) + (tint_symbol_28_13.z * tint_symbol_28_13.z));
  x_2021 = (2.0f * ((tint_symbol_28_13.x * tint_symbol_23_7.x) + (tint_symbol_28_13.z * tint_symbol_23_7.z)));
  x_2033 = ((x_2021 * x_2021) - ((4.0f * x_2013) * (((tint_symbol_23_7.x * tint_symbol_23_7.x) + (tint_symbol_23_7.z * tint_symbol_23_7.z)) - 1.0f)));
  if ((x_2033 >= 0.0f)) {
    var x_2041 : f32;
    var x_2052 : bool;
    var x_2053 : bool;
    x_2041 = ((-(x_2021) + sqrt(x_2033)) / (2.0f * x_2013));
    if ((x_2041 > 0.0f)) {
      let x_2046 = (tint_symbol_23_7 + (tint_symbol_28_13 * x_2041));
      let x_2048 = (x_2046.y >= 0.0f);
      x_2053 = x_2048;
      if (x_2048) {
        x_2052 = (x_2046.y <= 1.0f);
        x_2053 = x_2052;
      }
      var x_2061 : bool;
      var x_2062 : bool;
      if (x_2053) {
        let x_2057 = (tint_symbol_125_3 < 0.0f);
        x_2062 = x_2057;
        if (x_2057) {
        } else {
          x_2061 = (x_2041 < tint_symbol_125_3);
          x_2062 = x_2061;
        }
        if (x_2062) {
          tint_symbol_125_3 = x_2041;
          tint_symbol_126_2 = 0.0f;
        }
      }
    }
    var x_2069 : f32;
    var x_2080 : bool;
    var x_2081 : bool;
    x_2069 = ((-(x_2021) - sqrt(x_2033)) / (2.0f * x_2013));
    if ((x_2069 > 0.0f)) {
      let x_2074 = (tint_symbol_23_7 + (tint_symbol_28_13 * x_2069));
      let x_2076 = (x_2074.y >= 0.0f);
      x_2081 = x_2076;
      if (x_2076) {
        x_2080 = (x_2074.y <= 1.0f);
        x_2081 = x_2080;
      }
      var x_2089 : bool;
      var x_2090 : bool;
      if (x_2081) {
        let x_2085 = (tint_symbol_125_3 < 0.0f);
        x_2090 = x_2085;
        if (x_2085) {
        } else {
          x_2089 = (x_2069 < tint_symbol_125_3);
          x_2090 = x_2089;
        }
        if (x_2090) {
          tint_symbol_125_3 = x_2069;
          tint_symbol_126_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_13.y) > 0.0f)) {
    var x_2101 : f32;
    x_2101 = ((0.0f - tint_symbol_23_7.y) / tint_symbol_28_13.y);
    if ((x_2101 > 0.0f)) {
      var x_2122 : bool;
      var x_2123 : bool;
      let x_2106 = (tint_symbol_23_7 + (tint_symbol_28_13 * x_2101));
      if ((((x_2106.x * x_2106.x) + (x_2106.z * x_2106.z)) < 1.0f)) {
        let x_2118 = (tint_symbol_125_3 < 0.0f);
        x_2123 = x_2118;
        if (x_2118) {
        } else {
          x_2122 = (x_2101 < tint_symbol_125_3);
          x_2123 = x_2122;
        }
        if (x_2123) {
          tint_symbol_125_3 = x_2101;
          tint_symbol_126_2 = 1.0f;
        }
      }
    }
    var x_2129 : f32;
    x_2129 = ((1.0f - tint_symbol_23_7.y) / tint_symbol_28_13.y);
    if ((x_2129 > 0.0f)) {
      var x_2150 : bool;
      var x_2151 : bool;
      let x_2134 = (tint_symbol_23_7 + (tint_symbol_28_13 * x_2129));
      if ((((x_2134.x * x_2134.x) + (x_2134.z * x_2134.z)) < 1.0f)) {
        let x_2146 = (tint_symbol_125_3 < 0.0f);
        x_2151 = x_2146;
        if (x_2146) {
        } else {
          x_2150 = (x_2129 < tint_symbol_125_3);
          x_2151 = x_2150;
        }
        if (x_2151) {
          tint_symbol_125_3 = x_2129;
          tint_symbol_126_2 = 2.0f;
        }
      }
    }
  }
  let x_2154 = tint_symbol_125_3;
  let x_2155 = tint_symbol_126_2;
  return vec2f(x_2154, x_2155);
}

const x_2195 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_2191 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_2196 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_2199 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_137(tint_symbol_125_4 : f32, tint_symbol_126_3 : i32) -> vec4f {
  var tint_symbol_138 = vec4f();
  if ((tint_symbol_125_4 > 0.0f)) {
    switch(tint_symbol_126_3) {
      case 5i: {
        tint_symbol_138 = x_2195;
      }
      case 4i: {
        tint_symbol_138 = x_2191;
      }
      case 3i: {
        tint_symbol_138 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_138 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_138 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_138 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_138 = x_2196;
      }
    }
  } else {
    tint_symbol_138 = x_2199;
  }
  let x_2200 = tint_symbol_138;
  return x_2200;
}

const x_2221 = vec3f(0.0f, -1.0f, 0.0f);

const x_2220 = vec3f(0.0f, 1.0f, 0.0f);

const x_2219 = vec3f(1.0f, 0.0f, 0.0f);

const x_2216 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_139(tint_symbol_125_5 : f32, tint_symbol_126_4 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_126_4) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_2221;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_2220;
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_2219;
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
      tint_return_value_2 = x_2216;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_2222 = tint_return_value_2;
  return x_2222;
}

fn tint_symbol_140(tint_symbol_125_6 : f32, tint_symbol_1_3 : vec3f, tint_symbol_28_14 : vec3f) -> vec4f {
  var tint_symbol_138_1 = vec4f();
  var x_2239 = vec3f();
  var x_2243 = vec3f();
  if ((tint_symbol_125_6 > 0.0f)) {
    let x_2242 = ((normalize((tint_symbol_1_3 + (tint_symbol_28_14 * tint_symbol_125_6))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_138_1 = vec4f(x_2242.x, x_2242.y, x_2242.z, 1.0f);
  } else {
    tint_symbol_138_1 = x_2199;
  }
  let x_2249 = tint_symbol_138_1;
  return x_2249;
}

fn tint_symbol_141(tint_symbol_125_7 : f32, tint_symbol_1_4 : vec3f, tint_symbol_28_15 : vec3f) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  if ((tint_symbol_125_7 > 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = normalize((tint_symbol_1_4 + (tint_symbol_28_15 * tint_symbol_125_7)));
  } else {
    tint_return_flag_3 = true;
    tint_return_value_3 = vec3f();
  }
  let x_2265 = tint_return_value_3;
  return x_2265;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_2271 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_2271)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_2271) * x_2271));
  } else {
    return (lhs % x_2271);
  }
}

fn tint_symbol_142(tint_symbol_125_8 : f32, tint_symbol_126_5 : i32, tint_symbol_1_5 : vec3f, tint_symbol_28_16 : vec3f) -> vec4f {
  var tint_symbol_138_2 = vec4f();
  if ((tint_symbol_125_8 > 0.0f)) {
    switch(tint_symbol_126_5) {
      case 2i: {
        tint_symbol_138_2 = x_2191;
      }
      case 1i: {
        tint_symbol_138_2 = x_2195;
      }
      case 0i: {
        let x_2309 = normalize((tint_symbol_1_5 + (tint_symbol_28_16 * tint_symbol_125_8)));
        let x_2330 = tint_ftoi(floor((((abs(-(x_2309.x)) * 64.0f) + (abs(x_2309.y) * 64.0f)) + (abs((x_2309.z - 0.5f)) * 128.0f))));
        let x_2329 = tint_mod(x_2330, 2i);
        let x_2328 = f32(x_2329);
        tint_symbol_138_2 = vec4f(x_2328, x_2328, x_2328, 1.0f);
      }
      default: {
        tint_symbol_138_2 = x_2196;
      }
    }
  } else {
    tint_symbol_138_2 = x_2199;
  }
  let x_2332 = tint_symbol_138_2;
  return x_2332;
}

fn tint_symbol_143(tint_symbol_125_9 : f32, tint_symbol_126_6 : i32, tint_symbol_1_6 : vec3f, tint_symbol_28_17 : vec3f) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  var tint_symbol_117_3 = vec3f();
  if ((tint_symbol_125_9 > 0.0f)) {
    switch(tint_symbol_126_6) {
      case 2i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_2221;
      }
      case 1i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_2220;
      }
      case 0i: {
        tint_symbol_117_3 = (tint_symbol_1_6 + (tint_symbol_28_17 * tint_symbol_125_9));
        tint_symbol_117_3 = normalize((tint_symbol_117_3 - vec3f(0.0f, tint_symbol_117_3.y, 0.0f)));
        tint_return_flag_4 = true;
        tint_return_value_4 = tint_symbol_117_3;
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
  let x_2361 = tint_return_value_4;
  return x_2361;
}

fn tint_symbol_144(tint_symbol_125_10 : f32, tint_symbol_126_7 : i32, tint_symbol_1_7 : vec3f, tint_symbol_28_18 : vec3f) -> vec4f {
  var tint_symbol_138_3 = vec4f();
  var x_2387 = vec3f();
  if ((tint_symbol_125_10 > 0.0f)) {
    switch(tint_symbol_126_7) {
      case 1i: {
        tint_symbol_138_3 = x_2195;
      }
      case 0i: {
        let x_2386 = ((normalize(((tint_symbol_1_7 + (tint_symbol_28_18 * tint_symbol_125_10)) - vec3f(0.0f, 0.5f, 0.0f))).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_138_3 = vec4f(x_2386.x, x_2386.y, x_2386.z, 1.0f);
      }
      default: {
        tint_symbol_138_3 = x_2196;
      }
    }
  } else {
    tint_symbol_138_3 = x_2199;
  }
  let x_2393 = tint_symbol_138_3;
  return x_2393;
}

fn tint_symbol_145(tint_symbol_125_11 : f32, tint_symbol_126_8 : i32, tint_symbol_1_8 : vec3f, tint_symbol_28_19 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  var tint_symbol_117_4 = vec3f();
  if ((tint_symbol_125_11 > 0.0f)) {
    switch(tint_symbol_126_8) {
      case 1i: {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_2220;
      }
      case 0i: {
        tint_symbol_117_4 = (tint_symbol_1_8 + (tint_symbol_28_19 * tint_symbol_125_11));
        tint_symbol_117_4 = (tint_symbol_117_4 - vec3f(0.0f, tint_symbol_117_4.y, 0.0f));
        let x_2418 = length(tint_symbol_117_4);
        tint_symbol_117_4 = normalize(((normalize(tint_symbol_117_4) * x_2418) + vec3f(0.0f, x_2418, 0.0f)));
        tint_return_flag_5 = true;
        tint_return_value_5 = tint_symbol_117_4;
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
  let x_2427 = tint_return_value_5;
  return x_2427;
}

fn tint_symbol_149(tint_symbol_23_8 : vec3f, tint_symbol_28_20 : vec3f, tint_symbol_112_1 : vec3f, tint_symbol_32_2 : vec3f) -> tint_symbol_147 {
  var tint_symbol_98 = vec4f();
  var tint_symbol_150 = 0.0f;
  var tint_symbol_151 = vec3f();
  var x_2469 = vec4f();
  var x_2502 = vec4f();
  var tint_symbol_119_5 = tint_symbol_147(vec4f(), vec3f());
  tint_symbol_98 = tint_symbol_110.inner.tint_symbol_98;
  tint_symbol_150 = length((tint_symbol_112_1 - tint_symbol_23_8));
  let x_2447 = tint_symbol_109.inner.y;
  switch(x_2447) {
    case 2i: {
      tint_symbol_151 = normalize((tint_symbol_112_1 - tint_symbol_23_8));
      let x_2476 = abs(dot(tint_symbol_28_20, tint_symbol_151));
      if ((x_2476 > cos(tint_symbol_110.inner.tint_symbol_102[0i]))) {
        tint_symbol_98 = (tint_symbol_98 / vec4f(((tint_symbol_110.inner.tint_symbol_101[0i] + (tint_symbol_150 * tint_symbol_110.inner.tint_symbol_101.y)) + ((tint_symbol_150 * tint_symbol_150) * tint_symbol_110.inner.tint_symbol_101.z))));
        tint_symbol_98 = (tint_symbol_98 * pow(x_2476, tint_symbol_110.inner.tint_symbol_102.y));
      } else {
        tint_symbol_98 = (tint_symbol_98 * 0.0f);
      }
    }
    case 1i: {
      tint_symbol_151 = normalize(tint_symbol_28_20);
    }
    case 0i: {
      tint_symbol_98 = (tint_symbol_98 / vec4f(((tint_symbol_110.inner.tint_symbol_101[0i] + (tint_symbol_150 * tint_symbol_110.inner.tint_symbol_101.y)) + ((tint_symbol_150 * tint_symbol_150) * tint_symbol_110.inner.tint_symbol_101.z))));
      tint_symbol_151 = normalize((tint_symbol_112_1 - tint_symbol_23_8));
    }
    default: {
    }
  }
  tint_symbol_119_5.tint_symbol_98 = (tint_symbol_98 * max(dot(tint_symbol_151, -(tint_symbol_32_2)), 0.0f));
  tint_symbol_119_5.tint_symbol_148 = tint_symbol_151;
  let x_2523 = tint_symbol_119_5;
  return x_2523;
}

fn tint_symbol_154(tint_symbol_23_9 : vec3f, tint_symbol_28_21 : vec3f) -> vec3f {
  var tint_symbol_155 = vec3f();
  var tint_symbol_127_1 = 0i;
  var tint_symbol_156 = vec3f();
  var tint_symbol_157 = vec4f();
  var tint_symbol_58_2 = vec2f();
  var tint_symbol_156_1 = vec3f();
  var tint_symbol_157_1 = vec4f();
  var tint_symbol_125_12 = 0.0f;
  var tint_symbol_156_2 = vec3f();
  var tint_symbol_157_2 = vec4f();
  var tint_symbol_58_3 = vec2f();
  var tint_symbol_156_3 = vec3f();
  var tint_symbol_157_3 = vec4f();
  var tint_symbol_58_4 = vec2f();
  tint_symbol_155 = vec3f(-1.0f);
  tint_symbol_127_1 = 0i;
  loop {
    if (!((tint_symbol_127_1 < 2i))) {
      break;
    }
    let x_2545 = tint_symbol_104.inner[tint_symbol_127_1].tint_symbol_83;
    let x_2549 = tint_symbol_104.inner[tint_symbol_127_1].tint_symbol_92;
    let x_2541 = tint_symbol_120(tint_symbol_23_9, x_2545, x_2549);
    tint_symbol_156 = x_2541;
    let x_2554 = tint_symbol_104.inner[tint_symbol_127_1].tint_symbol_83;
    let x_2557 = tint_symbol_104.inner[tint_symbol_127_1].tint_symbol_92;
    let x_2551 = tint_symbol_118(tint_symbol_28_21, x_2554, x_2557);
    tint_symbol_157 = x_2551;
    let x_2560 = tint_symbol_156;
    let x_2561 = tint_symbol_157;
    let x_2566 = tint_symbol_104.inner[tint_symbol_127_1];
    let x_2559 = tint_symbol_124(x_2560, x_2561.xyz, x_2566);
    tint_symbol_58_2 = x_2559;
    if ((tint_symbol_155.x < 0.0f)) {
      tint_symbol_155 = vec3f((tint_symbol_58_2.x / tint_symbol_157.w), tint_symbol_58_2.y, f32(tint_symbol_127_1));
    } else {
      if ((tint_symbol_58_2.x > 0.0f)) {
        if (((tint_symbol_58_2.x / tint_symbol_157.w) < tint_symbol_155.x)) {
          tint_symbol_155 = vec3f((tint_symbol_58_2.x / tint_symbol_157.w), tint_symbol_58_2.y, f32(tint_symbol_127_1));
        }
      }
    }

    continuing {
      tint_symbol_127_1 = (tint_symbol_127_1 + 1i);
    }
  }
  let x_2613 = tint_symbol_106.inner.tint_symbol_83;
  let x_2615 = tint_symbol_106.inner.tint_symbol_92;
  let x_2611 = tint_symbol_120(tint_symbol_23_9, x_2613, x_2615);
  tint_symbol_156_1 = x_2611;
  let x_2619 = tint_symbol_106.inner.tint_symbol_83;
  let x_2621 = tint_symbol_106.inner.tint_symbol_92;
  let x_2617 = tint_symbol_118(tint_symbol_28_21, x_2619, x_2621);
  tint_symbol_157_1 = x_2617;
  let x_2624 = tint_symbol_156_1;
  let x_2625 = tint_symbol_157_1;
  let x_2623 = tint_symbol_129(x_2624, x_2625.xyz);
  tint_symbol_125_12 = (x_2623 / tint_symbol_157_1.w);
  if ((tint_symbol_155.x < 0.0f)) {
    tint_symbol_155 = vec3f(tint_symbol_125_12, -1.0f, 2.0f);
  } else {
    if ((tint_symbol_125_12 > 0.0f)) {
      if ((tint_symbol_125_12 < tint_symbol_155.x)) {
        tint_symbol_155 = vec3f(tint_symbol_125_12, -1.0f, 2.0f);
      }
    }
  }
  let x_2653 = tint_symbol_107.inner.tint_symbol_83;
  let x_2655 = tint_symbol_107.inner.tint_symbol_92;
  let x_2651 = tint_symbol_120(tint_symbol_23_9, x_2653, x_2655);
  tint_symbol_156_2 = x_2651;
  let x_2659 = tint_symbol_107.inner.tint_symbol_83;
  let x_2661 = tint_symbol_107.inner.tint_symbol_92;
  let x_2657 = tint_symbol_118(tint_symbol_28_21, x_2659, x_2661);
  tint_symbol_157_2 = x_2657;
  let x_2664 = tint_symbol_156_2;
  let x_2665 = tint_symbol_157_2;
  let x_2663 = tint_symbol_133(x_2664, x_2665.xyz);
  tint_symbol_58_3 = x_2663;
  if ((tint_symbol_155.x < 0.0f)) {
    tint_symbol_155 = vec3f((tint_symbol_58_3.x / tint_symbol_157_2.w), tint_symbol_58_3.y, 3.0f);
  } else {
    if ((tint_symbol_58_3.x > 0.0f)) {
      if (((tint_symbol_58_3.x / tint_symbol_157_2.w) < tint_symbol_155.x)) {
        tint_symbol_155 = vec3f((tint_symbol_58_3.x / tint_symbol_157_2.w), tint_symbol_58_3.y, 3.0f);
      }
    }
  }
  let x_2708 = tint_symbol_108.inner.tint_symbol_83;
  let x_2710 = tint_symbol_108.inner.tint_symbol_92;
  let x_2706 = tint_symbol_120(tint_symbol_23_9, x_2708, x_2710);
  tint_symbol_156_3 = x_2706;
  let x_2714 = tint_symbol_108.inner.tint_symbol_83;
  let x_2716 = tint_symbol_108.inner.tint_symbol_92;
  let x_2712 = tint_symbol_118(tint_symbol_28_21, x_2714, x_2716);
  tint_symbol_157_3 = x_2712;
  let x_2719 = tint_symbol_156_3;
  let x_2720 = tint_symbol_157_3;
  let x_2718 = tint_symbol_135(x_2719, x_2720.xyz);
  tint_symbol_58_4 = x_2718;
  if ((tint_symbol_155.x < 0.0f)) {
    tint_symbol_155 = vec3f((tint_symbol_58_4.x / tint_symbol_157_3.w), tint_symbol_58_4.y, 4.0f);
  } else {
    if ((tint_symbol_58_4.x > 0.0f)) {
      if (((tint_symbol_58_4.x / tint_symbol_157_3.w) < tint_symbol_155.x)) {
        tint_symbol_155 = vec3f((tint_symbol_58_4.x / tint_symbol_157_3.w), tint_symbol_58_4.y, 4.0f);
      }
    }
  }
  let x_2760 = tint_symbol_155;
  return x_2760;
}

fn tint_symbol_158(tint_symbol_159 : vec3f) -> f32 {
  return fract((sin(dot(tint_symbol_159, vec3f(127.09999847412109375f, 311.70001220703125f, 74.6999969482421875f))) * 43758.546875f));
}

fn tint_symbol_160(tint_symbol_28_22 : vec3f, tint_symbol_36_1 : f32, tint_symbol_159_1 : vec3f) -> vec3f {
  let x_2780 = tint_symbol_158((tint_symbol_159_1 + x_2219));
  let x_2784 = tint_symbol_158((tint_symbol_159_1 + x_2220));
  let x_2788 = tint_symbol_158((tint_symbol_159_1 + x_2216));
  return normalize((tint_symbol_28_22 + (normalize(vec3f(((x_2780 * 2.0f) - 1.0f), ((x_2784 * 2.0f) - 1.0f), ((x_2788 * 2.0f) - 1.0f))) * tan(tint_symbol_36_1))));
}

fn tint_symbol_165(tint_symbol_23_10 : vec3f, tint_symbol_28_23 : vec3f) -> vec4f {
  var tint_symbol_155_1 = vec3f();
  var tint_symbol_138_4 = vec4f();
  var tint_symbol_156_4 = vec3f();
  var tint_symbol_157_4 = vec4f();
  var tint_symbol_166 = vec4f();
  var tint_symbol_167 = vec4f();
  var tint_symbol_168 = vec3f();
  var tint_symbol_169 = 0.0f;
  var tint_symbol_170 = vec4f();
  var tint_symbol_171 = vec3f();
  var tint_symbol_174 = tint_symbol_147(vec4f(), vec3f());
  var tint_symbol_180 = 0.0f;
  var tint_symbol_181 = 0i;
  var tint_symbol_182 = 0i;
  var tint_symbol_185 = vec3f();
  var tint_symbol_180_1 = 0.0f;
  var tint_symbol_127_2 = 0i;
  var tint_symbol_188 = vec3f();
  var tint_symbol_188_1 = vec3f();
  var tint_symbol_188_2 = vec3f();
  var tint_symbol_127_3 = 0i;
  var tint_symbol_191 = vec4f();
  var tint_symbol_127_4 = 0i;
  let x_2803 = tint_symbol_154(tint_symbol_23_10, tint_symbol_28_23);
  tint_symbol_155_1 = x_2803;
  let x_2812 = tint_symbol_155_1.z;
  let x_2810 = tint_ftoi(x_2812);
  switch(x_2810) {
    case 4i: {
      let x_2900 = tint_symbol_108.inner.tint_symbol_83;
      let x_2902 = tint_symbol_108.inner.tint_symbol_92;
      let x_2898 = tint_symbol_120(tint_symbol_23_10, x_2900, x_2902);
      tint_symbol_156_4 = x_2898;
      let x_2905 = tint_symbol_108.inner.tint_symbol_83;
      let x_2907 = tint_symbol_108.inner.tint_symbol_92;
      let x_2903 = tint_symbol_118(tint_symbol_28_23, x_2905, x_2907);
      tint_symbol_157_4 = x_2903;
      let x_2910 = tint_symbol_155_1.x;
      let x_2912 = tint_symbol_157_4.w;
      let x_2916 = tint_symbol_155_1.y;
      let x_2914 = tint_ftoi(x_2916);
      let x_2917 = tint_symbol_156_4;
      let x_2918 = tint_symbol_157_4;
      let x_2908 = tint_symbol_142((x_2910 * x_2912), x_2914, x_2917, x_2918.xyz);
      tint_symbol_166 = x_2908;
    }
    case 3i: {
      let x_2878 = tint_symbol_107.inner.tint_symbol_83;
      let x_2880 = tint_symbol_107.inner.tint_symbol_92;
      let x_2876 = tint_symbol_120(tint_symbol_23_10, x_2878, x_2880);
      tint_symbol_156_4 = x_2876;
      let x_2883 = tint_symbol_107.inner.tint_symbol_83;
      let x_2885 = tint_symbol_107.inner.tint_symbol_92;
      let x_2881 = tint_symbol_118(tint_symbol_28_23, x_2883, x_2885);
      tint_symbol_157_4 = x_2881;
      let x_2888 = tint_symbol_155_1.x;
      let x_2890 = tint_symbol_157_4.w;
      let x_2894 = tint_symbol_155_1.y;
      let x_2892 = tint_ftoi(x_2894);
      let x_2895 = tint_symbol_156_4;
      let x_2896 = tint_symbol_157_4;
      let x_2886 = tint_symbol_144((x_2888 * x_2890), x_2892, x_2895, x_2896.xyz);
      tint_symbol_166 = x_2886;
    }
    case 2i: {
      let x_2859 = tint_symbol_106.inner.tint_symbol_83;
      let x_2861 = tint_symbol_106.inner.tint_symbol_92;
      let x_2857 = tint_symbol_120(tint_symbol_23_10, x_2859, x_2861);
      tint_symbol_156_4 = x_2857;
      let x_2864 = tint_symbol_106.inner.tint_symbol_83;
      let x_2866 = tint_symbol_106.inner.tint_symbol_92;
      let x_2862 = tint_symbol_118(tint_symbol_28_23, x_2864, x_2866);
      tint_symbol_157_4 = x_2862;
      let x_2869 = tint_symbol_155_1.x;
      let x_2871 = tint_symbol_157_4.w;
      let x_2873 = tint_symbol_156_4;
      let x_2874 = tint_symbol_157_4;
      let x_2867 = tint_symbol_140((x_2869 * x_2871), x_2873, x_2874.xyz);
      tint_symbol_166 = x_2867;
    }
    case 1i: {
      let x_2840 = tint_symbol_104.inner[1i].tint_symbol_83;
      let x_2842 = tint_symbol_104.inner[1i].tint_symbol_92;
      let x_2838 = tint_symbol_120(tint_symbol_23_10, x_2840, x_2842);
      tint_symbol_156_4 = x_2838;
      let x_2845 = tint_symbol_104.inner[1i].tint_symbol_83;
      let x_2847 = tint_symbol_104.inner[1i].tint_symbol_92;
      let x_2843 = tint_symbol_118(tint_symbol_28_23, x_2845, x_2847);
      tint_symbol_157_4 = x_2843;
      let x_2850 = tint_symbol_155_1.x;
      let x_2852 = tint_symbol_157_4.w;
      let x_2856 = tint_symbol_155_1.y;
      let x_2854 = tint_ftoi(x_2856);
      let x_2848 = tint_symbol_137((x_2850 * x_2852), x_2854);
      tint_symbol_166 = x_2848;
    }
    case 0i: {
      let x_2821 = tint_symbol_104.inner[0i].tint_symbol_83;
      let x_2823 = tint_symbol_104.inner[0i].tint_symbol_92;
      let x_2819 = tint_symbol_120(tint_symbol_23_10, x_2821, x_2823);
      tint_symbol_156_4 = x_2819;
      let x_2826 = tint_symbol_104.inner[0i].tint_symbol_83;
      let x_2828 = tint_symbol_104.inner[0i].tint_symbol_92;
      let x_2824 = tint_symbol_118(tint_symbol_28_23, x_2826, x_2828);
      tint_symbol_157_4 = x_2824;
      let x_2831 = tint_symbol_155_1.x;
      let x_2833 = tint_symbol_157_4.w;
      let x_2837 = tint_symbol_155_1.y;
      let x_2835 = tint_ftoi(x_2837);
      let x_2829 = tint_symbol_137((x_2831 * x_2833), x_2835);
      tint_symbol_166 = x_2829;
    }
    default: {
      tint_symbol_166 = x_2199;
    }
  }
  var x_3107 : bool;
  var x_3118 : bool;
  if ((tint_symbol_109.inner.z > 0i)) {
    tint_symbol_167 = vec4f();
    tint_symbol_169 = 0.5f;
    tint_symbol_170 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
    let x_2935 = tint_symbol_155_1.z;
    let x_2933 = tint_ftoi(x_2935);
    switch(x_2933) {
      case 4i: {
        let x_3050 = tint_symbol_155_1.x;
        let x_3052 = tint_symbol_157_4.w;
        let x_3056 = tint_symbol_155_1.y;
        let x_3054 = tint_ftoi(x_3056);
        let x_3057 = tint_symbol_156_4;
        let x_3058 = tint_symbol_157_4;
        let x_3048 = tint_symbol_143((x_3050 * x_3052), x_3054, x_3057, x_3058.xyz);
        tint_symbol_168 = x_3048;
        let x_3061 = tint_symbol_168;
        let x_3063 = tint_symbol_108.inner.tint_symbol_83;
        let x_3065 = tint_symbol_108.inner.tint_symbol_92;
        let x_3060 = tint_symbol_123(x_3061, x_3063, x_3065);
        tint_symbol_168 = x_3060;
        let x_3068 = tint_symbol_155_1.x;
        let x_3070 = tint_symbol_157_4.w;
        let x_3074 = tint_symbol_155_1.y;
        let x_3072 = tint_ftoi(x_3074);
        let x_3075 = tint_symbol_156_4;
        let x_3076 = tint_symbol_157_4;
        let x_3066 = tint_symbol_142((x_3068 * x_3070), x_3072, x_3075, x_3076.xyz);
        tint_symbol_167 = x_3066;
      }
      case 3i: {
        let x_3020 = tint_symbol_155_1.x;
        let x_3022 = tint_symbol_157_4.w;
        let x_3026 = tint_symbol_155_1.y;
        let x_3024 = tint_ftoi(x_3026);
        let x_3027 = tint_symbol_156_4;
        let x_3028 = tint_symbol_157_4;
        let x_3018 = tint_symbol_145((x_3020 * x_3022), x_3024, x_3027, x_3028.xyz);
        tint_symbol_168 = x_3018;
        let x_3031 = tint_symbol_168;
        let x_3033 = tint_symbol_107.inner.tint_symbol_83;
        let x_3035 = tint_symbol_107.inner.tint_symbol_92;
        let x_3030 = tint_symbol_123(x_3031, x_3033, x_3035);
        tint_symbol_168 = x_3030;
        let x_3038 = tint_symbol_155_1.x;
        let x_3040 = tint_symbol_157_4.w;
        let x_3044 = tint_symbol_155_1.y;
        let x_3042 = tint_ftoi(x_3044);
        let x_3045 = tint_symbol_156_4;
        let x_3046 = tint_symbol_157_4;
        let x_3036 = tint_symbol_144((x_3038 * x_3040), x_3042, x_3045, x_3046.xyz);
        tint_symbol_167 = x_3036;
      }
      case 2i: {
        let x_2993 = tint_symbol_155_1.x;
        let x_2995 = tint_symbol_157_4.w;
        let x_2997 = tint_symbol_156_4;
        let x_2998 = tint_symbol_157_4;
        let x_2991 = tint_symbol_141((x_2993 * x_2995), x_2997, x_2998.xyz);
        tint_symbol_168 = x_2991;
        let x_3001 = tint_symbol_168;
        let x_3003 = tint_symbol_106.inner.tint_symbol_83;
        let x_3005 = tint_symbol_106.inner.tint_symbol_92;
        let x_3000 = tint_symbol_123(x_3001, x_3003, x_3005);
        tint_symbol_168 = x_3000;
        let x_3008 = tint_symbol_155_1.x;
        let x_3010 = tint_symbol_157_4.w;
        let x_3012 = tint_symbol_156_4;
        let x_3013 = tint_symbol_157_4;
        let x_3006 = tint_symbol_140((x_3008 * x_3010), x_3012, x_3013.xyz);
        tint_symbol_167 = x_3006;
        tint_symbol_169 = 100.0f;
        tint_symbol_170 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 1.0f);
      }
      case 1i: {
        let x_2969 = tint_symbol_155_1.x;
        let x_2971 = tint_symbol_157_4.w;
        let x_2975 = tint_symbol_155_1.y;
        let x_2973 = tint_ftoi(x_2975);
        let x_2967 = tint_symbol_139((x_2969 * x_2971), x_2973);
        tint_symbol_168 = x_2967;
        let x_2977 = tint_symbol_168;
        let x_2979 = tint_symbol_104.inner[1i].tint_symbol_83;
        let x_2981 = tint_symbol_104.inner[1i].tint_symbol_92;
        let x_2976 = tint_symbol_123(x_2977, x_2979, x_2981);
        tint_symbol_168 = x_2976;
        let x_2984 = tint_symbol_155_1.x;
        let x_2986 = tint_symbol_157_4.w;
        let x_2990 = tint_symbol_155_1.y;
        let x_2988 = tint_ftoi(x_2990);
        let x_2982 = tint_symbol_137((x_2984 * x_2986), x_2988);
        tint_symbol_167 = x_2982;
      }
      case 0i: {
        let x_2945 = tint_symbol_155_1.x;
        let x_2947 = tint_symbol_157_4.w;
        let x_2951 = tint_symbol_155_1.y;
        let x_2949 = tint_ftoi(x_2951);
        let x_2943 = tint_symbol_139((x_2945 * x_2947), x_2949);
        tint_symbol_168 = -(x_2943);
        let x_2953 = tint_symbol_168;
        let x_2955 = tint_symbol_104.inner[0i].tint_symbol_83;
        let x_2957 = tint_symbol_104.inner[0i].tint_symbol_92;
        let x_2952 = tint_symbol_123(x_2953, x_2955, x_2957);
        tint_symbol_168 = x_2952;
        let x_2960 = tint_symbol_155_1.x;
        let x_2962 = tint_symbol_157_4.w;
        let x_2966 = tint_symbol_155_1.y;
        let x_2964 = tint_ftoi(x_2966);
        let x_2958 = tint_symbol_137((x_2960 * x_2962), x_2964);
        tint_symbol_167 = x_2958;
      }
      default: {
        tint_symbol_167 = vec4f();
      }
    }
    var x_3116 : bool;
    var x_3117 : bool;
    tint_symbol_171 = (tint_symbol_23_10 + (tint_symbol_28_23 * tint_symbol_155_1.x));
    let x_3085 = tint_symbol_103.inner.tint_symbol_83;
    let x_3083 = tint_symbol_21(x_3085);
    let x_3088 = tint_symbol_110.inner.tint_symbol_99;
    let x_3086 = tint_symbol_60(x_3088.xyz, x_3083);
    let x_3092 = tint_symbol_103.inner.tint_symbol_83;
    let x_3090 = tint_symbol_21(x_3092);
    let x_3095 = tint_symbol_110.inner.tint_symbol_100;
    let x_3093 = tint_symbol_61(x_3095.xyz, x_3090);
    let x_3098 = tint_symbol_171;
    let x_3099 = tint_symbol_168;
    let x_3097 = tint_symbol_149(x_3086, x_3093, x_3098, x_3099);
    tint_symbol_174 = x_3097;
    let x_3104 = (tint_symbol_109.inner.w > 0i);
    x_3118 = x_3104;
    if (x_3104) {
      let x_3110 = (tint_symbol_155_1.z == 0.0f);
      x_3117 = x_3110;
      if (x_3110) {
        x_3116 = (tint_symbol_155_1.y == 5.0f);
        x_3117 = x_3116;
      }
      x_3107 = !(x_3117);
      x_3118 = x_3107;
    }
    if (x_3118) {
      if ((tint_symbol_109.inner.w > 1i)) {
        if ((tint_symbol_109.inner.y == 0i)) {
          tint_symbol_180 = 0.0f;
          tint_symbol_181 = -(2i);
          loop {
            if (!((tint_symbol_181 <= 2i))) {
              break;
            }
            tint_symbol_182 = -(2i);
            loop {
              if (!((tint_symbol_182 <= 2i))) {
                break;
              }
              let x_3163 = tint_symbol_110.inner.tint_symbol_99;
              let x_3166 = tint_symbol_182;
              let x_3169 = tint_symbol_181;
              let x_3175 = tint_symbol_103.inner.tint_symbol_83;
              let x_3173 = tint_symbol_21(x_3175);
              let x_3176 = tint_symbol_60((x_3163.xyz + vec3f((f32(x_3166) * 0.00999999977648258209f), 0.0f, (f32(x_3169) * 0.00999999977648258209f))), x_3173);
              let x_3178 = tint_symbol_171;
              let x_3179 = tint_symbol_168;
              let x_3177 = tint_symbol_149(x_3176, x_3093, x_3178, x_3179);
              let x_3181 = tint_symbol_171;
              let x_3180 = tint_symbol_154((x_3181 - ((tint_symbol_28_23 * 0.00000000999999993923f) * 100000.0f)), -(x_3177.tint_symbol_148));
              tint_symbol_185 = x_3180;
              if ((tint_symbol_185.z > 0.0f)) {
                tint_symbol_180 = (tint_symbol_180 + 1.0f);
              }

              continuing {
                tint_symbol_182 = (tint_symbol_182 + 1i);
              }
            }

            continuing {
              tint_symbol_181 = (tint_symbol_181 + 1i);
            }
          }
          tint_symbol_180 = (tint_symbol_180 / f32((((2i * 2i) + 1i) * ((2i * 2i) + 1i))));
          tint_symbol_174.tint_symbol_98 = (tint_symbol_174.tint_symbol_98 * min(((1.0f - tint_symbol_180) + 0.10000000149011611938f), 1.0f));
        } else {
          if ((tint_symbol_109.inner.y == 1i)) {
            tint_symbol_180_1 = 0.0f;
            tint_symbol_127_2 = 0i;
            loop {
              if (!((tint_symbol_127_2 < 16i))) {
                break;
              }
              let x_3233 = tint_symbol_174.tint_symbol_148;
              let x_3234 = tint_symbol_171;
              let x_3236 = tint_symbol_127_2;
              let x_3230 = tint_symbol_160(-(x_3233), 0.01744444482028484344f, (x_3234 * f32(x_3236)));
              let x_3239 = tint_symbol_171;
              let x_3238 = tint_symbol_154((x_3239 - ((tint_symbol_28_23 * 0.00000000999999993923f) * 100000.0f)), x_3230);
              tint_symbol_188 = x_3238;
              if ((tint_symbol_188.z > 0.0f)) {
                tint_symbol_180_1 = (tint_symbol_180_1 + 1.0f);
              }

              continuing {
                tint_symbol_127_2 = (tint_symbol_127_2 + 1i);
              }
            }
            tint_symbol_180_1 = (tint_symbol_180_1 / f32(16i));
            tint_symbol_174.tint_symbol_98 = (tint_symbol_174.tint_symbol_98 * min(((1.0f - tint_symbol_180_1) + 0.10000000149011611938f), 1.0f));
          } else {
            let x_3264 = tint_symbol_171;
            let x_3271 = tint_symbol_174.tint_symbol_148;
            let x_3268 = tint_symbol_154((x_3264 - ((tint_symbol_28_23 * 0.00000000999999993923f) * 100000.0f)), -(x_3271));
            tint_symbol_188_1 = x_3268;
            if ((tint_symbol_188_1.z > 0.0f)) {
              tint_symbol_174.tint_symbol_98 = (tint_symbol_174.tint_symbol_98 * max(pow(min(tint_symbol_188_1.x, 1.0f), 0.85000002384185791016f), 0.10000000149011611938f));
            }
          }
        }
      } else {
        let x_3289 = tint_symbol_171;
        let x_3295 = tint_symbol_174.tint_symbol_148;
        let x_3288 = tint_symbol_154((x_3289 - ((tint_symbol_28_23 * 0.00000000999999993923f) * 100000.0f)), -(x_3295));
        tint_symbol_188_2 = x_3288;
        if ((tint_symbol_188_2.z > 0.0f)) {
          tint_symbol_174.tint_symbol_98 = (tint_symbol_174.tint_symbol_98 * 0.10000000149011611938f);
        }
      }
    }
    if ((tint_symbol_109.inner.z > 2i)) {
      tint_symbol_127_3 = 0i;
      loop {
        if (!((tint_symbol_127_3 < 3i))) {
          break;
        }
        if ((tint_symbol_174.tint_symbol_98[tint_symbol_127_3] >= 1.0f)) {
          let x_3328 = tint_symbol_127_3;
          tint_symbol_174.tint_symbol_98[x_3328] = 1.0f;
        } else {
          if ((tint_symbol_174.tint_symbol_98[tint_symbol_127_3] >= 0.80000001192092895508f)) {
            let x_3337 = tint_symbol_127_3;
            tint_symbol_174.tint_symbol_98[x_3337] = 0.80000001192092895508f;
          } else {
            if ((tint_symbol_174.tint_symbol_98[tint_symbol_127_3] >= 0.5f)) {
              let x_3346 = tint_symbol_127_3;
              tint_symbol_174.tint_symbol_98[x_3346] = 0.5f;
            } else {
              if ((tint_symbol_174.tint_symbol_98[tint_symbol_127_3] >= 0.20000000298023223877f)) {
                let x_3356 = tint_symbol_127_3;
                tint_symbol_174.tint_symbol_98[x_3356] = 0.20000000298023223877f;
              } else {
                let x_3358 = tint_symbol_127_3;
                tint_symbol_174.tint_symbol_98[x_3358] = 0.0f;
              }
            }
          }
        }

        continuing {
          tint_symbol_127_3 = (tint_symbol_127_3 + 1i);
        }
      }
    }
    tint_symbol_138_4 = (tint_symbol_167 * tint_symbol_174.tint_symbol_98);
    if ((tint_symbol_109.inner.z > 1i)) {
      tint_symbol_191 = ((tint_symbol_170 * tint_symbol_174.tint_symbol_98) * pow(max(dot(normalize((tint_symbol_174.tint_symbol_148 + (tint_symbol_168 * (2.0f * max(dot(-(tint_symbol_174.tint_symbol_148), tint_symbol_168), 0.00000000999999993923f))))), -(tint_symbol_28_23)), 0.00000000999999993923f), tint_symbol_169));
      if ((tint_symbol_109.inner.z > 2i)) {
        tint_symbol_127_4 = 0i;
        loop {
          if (!((tint_symbol_127_4 < 3i))) {
            break;
          }
          if ((tint_symbol_191[tint_symbol_127_4] >= 1.0f)) {
            let x_3417 = tint_symbol_127_4;
            tint_symbol_191[x_3417] = 1.0f;
          } else {
            if ((tint_symbol_191[tint_symbol_127_4] >= 0.80000001192092895508f)) {
              let x_3426 = tint_symbol_127_4;
              tint_symbol_191[x_3426] = 0.80000001192092895508f;
            } else {
              if ((tint_symbol_191[tint_symbol_127_4] >= 0.5f)) {
                let x_3435 = tint_symbol_127_4;
                tint_symbol_191[x_3435] = 0.5f;
              } else {
                if ((tint_symbol_191[tint_symbol_127_4] >= 0.20000000298023223877f)) {
                  let x_3444 = tint_symbol_127_4;
                  tint_symbol_191[x_3444] = 0.20000000298023223877f;
                } else {
                  let x_3446 = tint_symbol_127_4;
                  tint_symbol_191[x_3446] = 0.0f;
                }
              }
            }
          }

          continuing {
            tint_symbol_127_4 = (tint_symbol_127_4 + 1i);
          }
        }
      }
      tint_symbol_138_4 = (tint_symbol_138_4 + tint_symbol_191);
      tint_symbol_138_4 = (tint_symbol_138_4 + (tint_symbol_166 * 0.05000000074505805969f));
    }
  } else {
    tint_symbol_138_4 = tint_symbol_166;
  }
  tint_symbol_138_4.w = 1.0f;
  let x_3460 = tint_symbol_138_4;
  return x_3460;
}

const x_3491 = vec2f(2.0f);

fn tint_symbol_192_inner(tint_symbol_193 : vec3u) {
  var tint_symbol_138_5 = vec4f();
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_197 = vec3f();
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_198 = vec3f();
  var tint_symbol_197_1 = vec3f();
  var x_3480 : bool;
  var x_3481 : bool;
  let x_3466 = bitcast<vec2i>(tint_symbol_193.xy);
  let x_3470 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_105)));
  let x_3475 = (x_3466.x < x_3470.x);
  x_3481 = x_3475;
  if (x_3475) {
    x_3480 = (x_3466.y < x_3470.y);
    x_3481 = x_3480;
  }
  if (x_3481) {
    if ((tint_symbol_109.inner[0i] == 0i)) {
      let x_3496 = (x_3491 / tint_symbol_103.inner.tint_symbol_85.xy);
      tint_symbol_37_1 = vec3f((((f32(x_3466.x) + 0.5f) * x_3496.x) - 1.0f), (((f32(x_3466.y) + 0.5f) * x_3496.y) - 1.0f), 0.0f);
      tint_symbol_197 = x_2216;
      let x_3513 = tint_symbol_37_1;
      let x_3512 = tint_symbol_116(x_3513);
      let x_3515 = tint_symbol_197;
      let x_3514 = tint_symbol_115(x_3515);
      let x_3516 = tint_symbol_165(x_3512, x_3514);
      tint_symbol_138_5 = x_3516;
    } else {
      let x_3522 = ((x_3491 / tint_symbol_103.inner.tint_symbol_85) * tint_symbol_103.inner.tint_symbol_84);
      tint_symbol_37_2 = vec3f();
      tint_symbol_198 = vec3f((((f32(x_3466.x) + 0.5f) * x_3522.x) - tint_symbol_103.inner.tint_symbol_84.x), (((f32(x_3466.y) + 0.5f) * x_3522.y) - tint_symbol_103.inner.tint_symbol_84.y), 1.0f);
      tint_symbol_197_1 = normalize(tint_symbol_198);
      let x_3546 = tint_symbol_37_2;
      let x_3545 = tint_symbol_116(x_3546);
      let x_3548 = tint_symbol_197_1;
      let x_3547 = tint_symbol_115(x_3548);
      let x_3549 = tint_symbol_165(x_3545, x_3547);
      tint_symbol_138_5 = x_3549;
    }
    let x_3552 = tint_symbol_138_5;
    textureStore(tint_symbol_105, x_3466, x_3552);
  }
  return;
}

fn tint_symbol_192_1() {
  let x_3557 = tint_symbol_193_1;
  tint_symbol_192_inner(x_3557);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_193_1_param : vec3u) {
  tint_symbol_193_1 = tint_symbol_193_1_param;
  tint_symbol_192_1();
}
