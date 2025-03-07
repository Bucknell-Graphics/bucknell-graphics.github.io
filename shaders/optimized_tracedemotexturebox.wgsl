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

struct tint_symbol_161 {
  /* @offset(0) */
  tint_symbol_98 : vec4f,
  /* @offset(16) */
  tint_symbol_162 : vec3f,
}

var<private> tint_symbol_184_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_103 : tint_symbol_103_block;

@group(0) @binding(1) var<storage> tint_symbol_104 : tint_symbol_104_block;

@group(0) @binding(2) var tint_symbol_105 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<storage> tint_symbol_106 : tint_symbol_106_block;

@group(0) @binding(4) var<storage> tint_symbol_107 : tint_symbol_107_block;

@group(0) @binding(5) var<storage> tint_symbol_108 : tint_symbol_108_block;

@group(0) @binding(6) var<uniform> tint_symbol_109 : tint_symbol_109_block;

@group(0) @binding(7) var<uniform> tint_symbol_110 : tint_symbol_110_block;

@group(0) @binding(8) var<uniform> tint_symbol_111 : tint_symbol_109_block;

@group(1) @binding(0) var tint_symbol_112 : texture_2d<f32>;

@group(1) @binding(1) var tint_symbol_113 : texture_2d<f32>;

@group(1) @binding(2) var tint_symbol_114 : texture_2d<f32>;

@group(1) @binding(3) var tint_symbol_115 : texture_2d<f32>;

@group(1) @binding(4) var tint_symbol_116 : texture_2d<f32>;

@group(1) @binding(5) var tint_symbol_117 : texture_2d<f32>;

@group(1) @binding(6) var tint_symbol_118 : texture_2d<f32>;

@group(1) @binding(7) var tint_symbol_119 : texture_2d<f32>;

@group(1) @binding(8) var tint_symbol_120 : texture_2d<f32>;

@group(1) @binding(9) var tint_symbol_121 : sampler;

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
  let x_866 = tint_symbol_20;
  return x_866;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_902 = tint_symbol_21(tint_symbol_24);
  let x_903 = tint_symbol_17(tint_symbol_23, x_902);
  let x_904 = tint_symbol_17(tint_symbol_24, x_903);
  return x_904;
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
  let x_993 = tint_symbol_26;
  return sqrt(x_993);
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
  let x_1033 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1033 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1033), (tint_symbol_24_3.tint_symbol_2 / x_1033), (tint_symbol_24_3.tint_symbol_3 / x_1033), (tint_symbol_24_3.tint_symbol_4 / x_1033), (tint_symbol_24_3.tint_symbol_5 / x_1033), (tint_symbol_24_3.tint_symbol_6 / x_1033), (tint_symbol_24_3.tint_symbol_7 / x_1033), (tint_symbol_24_3.tint_symbol_8 / x_1033), (tint_symbol_24_3.tint_symbol_9 / x_1033), (tint_symbol_24_3.tint_symbol_10 / x_1033), (tint_symbol_24_3.tint_symbol_11 / x_1033), (tint_symbol_24_3.tint_symbol_12 / x_1033), (tint_symbol_24_3.tint_symbol_13 / x_1033), (tint_symbol_24_3.tint_symbol_14 / x_1033), (tint_symbol_24_3.tint_symbol_15 / x_1033), (tint_symbol_24_3.tint_symbol_16 / x_1033));
  }
  let x_1076 = tint_return_value;
  return x_1076;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1082 = tint_symbol_30(tint_symbol_28_2);
  let x_1083 = tint_symbol_34(x_1082);
  return tint_symbol(0.0f, x_1083.tint_symbol_2, x_1083.tint_symbol_3, x_1083.tint_symbol_4, -(((-(x_1083.tint_symbol_3) * tint_symbol_1.z) - (x_1083.tint_symbol_2 * tint_symbol_1.y))), -(((x_1083.tint_symbol_2 * tint_symbol_1.x) - (x_1083.tint_symbol_4 * tint_symbol_1.z))), -(((x_1083.tint_symbol_4 * tint_symbol_1.y) + (x_1083.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1121 = sin((tint_symbol_36 / 2.0f));
  let x_1123 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1121 * x_1123.tint_symbol_2), (x_1121 * x_1123.tint_symbol_3), (x_1121 * x_1123.tint_symbol_4), (x_1121 * x_1123.tint_symbol_5), (x_1121 * x_1123.tint_symbol_6), (x_1121 * x_1123.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1287 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1287;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1316 : bool;
  var x_1317 : bool;
  var x_1322 : bool;
  var x_1323 : bool;
  var x_1328 : bool;
  var x_1329 : bool;
  let x_1296 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1302 = tint_symbol_42(x_1296);
  tint_symbol_58.tint_symbol_23 = x_1302;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1296.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1311 = tint_symbol_58.tint_symbol_53;
  x_1317 = x_1311;
  if (x_1311) {
    x_1316 = (abs(x_1296.tint_symbol_9) <= 0.00000000999999993923f);
    x_1317 = x_1316;
  }
  x_1323 = x_1317;
  if (x_1317) {
    x_1322 = (abs(x_1296.tint_symbol_10) <= 0.00000000999999993923f);
    x_1323 = x_1322;
  }
  x_1329 = x_1323;
  if (x_1323) {
    x_1328 = (abs(x_1296.tint_symbol_11) <= 0.00000000999999993923f);
    x_1329 = x_1328;
  }
  tint_symbol_58.tint_symbol_54 = x_1329;
  let x_1330 = tint_symbol_58;
  return x_1330;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1336 = tint_symbol_41(tint_symbol_23_3);
  let x_1337 = tint_symbol_22(x_1336, tint_symbol_24_5);
  let x_1338 = tint_symbol_42(x_1337);
  return x_1338;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1343 = tint_symbol_40(tint_symbol_24_6);
  let x_1344 = tint_symbol_41(tint_symbol_28_5);
  let x_1345 = tint_symbol_22(x_1344, x_1343);
  let x_1346 = tint_symbol_42(x_1345);
  return x_1346;
}

fn tint_symbol_63(tint_symbol_64 : vec3f, tint_symbol_65 : vec3f, tint_symbol_66 : vec3f, tint_symbol_23_4 : vec3f) -> vec4f {
  var x_1429 : bool;
  var x_1430 : bool;
  var x_1433 : bool;
  var x_1434 : bool;
  var x_1437 : bool;
  var x_1438 : bool;
  var x_1441 : bool;
  var x_1442 : bool;
  var x_1445 : bool;
  var x_1446 : bool;
  let x_1354 = tint_symbol_41(tint_symbol_64);
  let x_1355 = tint_symbol_41(tint_symbol_65);
  let x_1356 = tint_symbol_41(tint_symbol_66);
  let x_1357 = tint_symbol_41(tint_symbol_23_4);
  let x_1358 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_66);
  let x_1359 = tint_symbol_44(tint_symbol_23_4, tint_symbol_65, tint_symbol_66);
  let x_1360 = tint_symbol_44(tint_symbol_64, tint_symbol_23_4, tint_symbol_66);
  let x_1361 = tint_symbol_44(tint_symbol_64, tint_symbol_65, tint_symbol_23_4);
  let x_1376 = ((((x_1358.tint_symbol_12 * x_1358.tint_symbol_12) + (x_1358.tint_symbol_13 * x_1358.tint_symbol_13)) + (x_1358.tint_symbol_14 * x_1358.tint_symbol_14)) + (x_1358.tint_symbol_15 * x_1358.tint_symbol_15));
  let x_1422 = (((((x_1358.tint_symbol_12 * x_1359.tint_symbol_12) + (x_1358.tint_symbol_13 * x_1359.tint_symbol_13)) + (x_1358.tint_symbol_14 * x_1359.tint_symbol_14)) + (x_1358.tint_symbol_15 * x_1359.tint_symbol_15)) / x_1376);
  let x_1423 = (((((x_1358.tint_symbol_12 * x_1360.tint_symbol_12) + (x_1358.tint_symbol_13 * x_1360.tint_symbol_13)) + (x_1358.tint_symbol_14 * x_1360.tint_symbol_14)) + (x_1358.tint_symbol_15 * x_1360.tint_symbol_15)) / x_1376);
  let x_1424 = (((((x_1358.tint_symbol_12 * x_1361.tint_symbol_12) + (x_1358.tint_symbol_13 * x_1361.tint_symbol_13)) + (x_1358.tint_symbol_14 * x_1361.tint_symbol_14)) + (x_1358.tint_symbol_15 * x_1361.tint_symbol_15)) / x_1376);
  let x_1426 = (x_1422 >= 0.0f);
  x_1430 = x_1426;
  if (x_1426) {
    x_1429 = (x_1422 <= 1.0f);
    x_1430 = x_1429;
  }
  x_1434 = x_1430;
  if (x_1430) {
    x_1433 = (x_1423 >= 0.0f);
    x_1434 = x_1433;
  }
  x_1438 = x_1434;
  if (x_1434) {
    x_1437 = (x_1423 <= 1.0f);
    x_1438 = x_1437;
  }
  x_1442 = x_1438;
  if (x_1438) {
    x_1441 = (x_1424 >= 0.0f);
    x_1442 = x_1441;
  }
  x_1446 = x_1442;
  if (x_1442) {
    x_1445 = (x_1424 <= 1.0f);
    x_1446 = x_1445;
  }
  return vec4f(x_1422, x_1423, x_1424, select(0.0f, 1.0f, x_1446));
}

fn tint_symbol_122(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_123 : tint_symbol_86, tint_symbol_124 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_125 = 0.0f;
  let x_1460 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1462 = tint_symbol_123.tint_symbol_87;
  let x_1464 = tint_symbol_123.tint_symbol_88;
  let x_1466 = tint_symbol_123.tint_symbol_89;
  let x_1461 = tint_symbol_44(x_1462.xyz, x_1464.xyz, x_1466.xyz);
  let x_1468 = tint_symbol_55(x_1460, x_1461);
  tint_symbol_58_1 = x_1468;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1496 : bool;
    var x_1497 : bool;
    var x_1512 : bool;
    var x_1513 : bool;
    if ((abs((tint_symbol_123.tint_symbol_87.z - tint_symbol_123.tint_symbol_89.z)) <= 0.00000000999999993923f)) {
      let x_1489 = (tint_symbol_123.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1497 = x_1489;
      if (x_1489) {
        x_1496 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_123.tint_symbol_89.x);
        x_1497 = x_1496;
      }
      var x_1511 : bool;
      x_1513 = x_1497;
      if (x_1497) {
        let x_1504 = (tint_symbol_123.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1512 = x_1504;
        if (x_1504) {
          x_1511 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_123.tint_symbol_89.y);
          x_1512 = x_1511;
        }
        x_1513 = x_1512;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1513;
    } else {
      var x_1536 : bool;
      var x_1537 : bool;
      var x_1552 : bool;
      var x_1553 : bool;
      if ((abs((tint_symbol_123.tint_symbol_87.y - tint_symbol_123.tint_symbol_89.y)) <= 0.00000000999999993923f)) {
        let x_1529 = (tint_symbol_123.tint_symbol_87.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1537 = x_1529;
        if (x_1529) {
          x_1536 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_123.tint_symbol_89.x);
          x_1537 = x_1536;
        }
        var x_1551 : bool;
        x_1553 = x_1537;
        if (x_1537) {
          let x_1544 = (tint_symbol_123.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1552 = x_1544;
          if (x_1544) {
            x_1551 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_123.tint_symbol_89.z);
            x_1552 = x_1551;
          }
          x_1553 = x_1552;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1553;
      } else {
        var x_1575 : bool;
        var x_1576 : bool;
        var x_1591 : bool;
        var x_1592 : bool;
        if ((abs((tint_symbol_123.tint_symbol_87.x - tint_symbol_123.tint_symbol_89.x)) <= 0.00000000999999993923f)) {
          let x_1568 = (tint_symbol_123.tint_symbol_87.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1576 = x_1568;
          if (x_1568) {
            x_1575 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_123.tint_symbol_89.y);
            x_1576 = x_1575;
          }
          var x_1590 : bool;
          x_1592 = x_1576;
          if (x_1576) {
            let x_1583 = (tint_symbol_123.tint_symbol_87.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1591 = x_1583;
            if (x_1583) {
              x_1590 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_123.tint_symbol_89.z);
              x_1591 = x_1590;
            }
            x_1592 = x_1591;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1592;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_125 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_125 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_125 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_125 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_125 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_124, -1.0f);
      } else {
        if ((tint_symbol_124 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_125, 1.0f);
        } else {
          if ((tint_symbol_125 < tint_symbol_124)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_125, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_124, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_124, -1.0f);
  }
  let x_1652 = tint_return_value_1;
  return x_1652;
}

fn tint_symbol_126(tint_symbol_28_7 : vec3f, tint_symbol_24_7 : tint_symbol, tint_symbol_92 : vec4f) -> vec4f {
  var tint_symbol_127 = vec3f();
  let x_1662 = tint_symbol_103.inner.tint_symbol_83;
  let x_1659 = tint_symbol_61(tint_symbol_28_7, x_1662);
  tint_symbol_127 = x_1659;
  let x_1665 = tint_symbol_127;
  let x_1666 = tint_symbol_21(tint_symbol_24_7);
  let x_1667 = tint_symbol_61(x_1665, x_1666);
  tint_symbol_127 = x_1667;
  tint_symbol_127 = (tint_symbol_127 / tint_symbol_92.xyz);
  let x_1671 = normalize(tint_symbol_127);
  let x_1677 = tint_symbol_127;
  return vec4f(x_1671.x, x_1671.y, x_1671.z, length(x_1677));
}

fn tint_symbol_128(tint_symbol_129 : vec3f, tint_symbol_24_8 : tint_symbol, tint_symbol_92_1 : vec4f) -> vec3f {
  var tint_symbol_127_1 = vec3f();
  let x_1687 = tint_symbol_103.inner.tint_symbol_83;
  let x_1685 = tint_symbol_60(tint_symbol_129, x_1687);
  tint_symbol_127_1 = x_1685;
  let x_1689 = tint_symbol_127_1;
  let x_1690 = tint_symbol_21(tint_symbol_24_8);
  let x_1691 = tint_symbol_60(x_1689, x_1690);
  tint_symbol_127_1 = x_1691;
  tint_symbol_127_1 = (tint_symbol_127_1 / tint_symbol_92_1.xyz);
  let x_1695 = tint_symbol_127_1;
  return x_1695;
}

fn tint_symbol_130(tint_symbol_28_8 : vec3f, tint_symbol_24_9 : tint_symbol, tint_symbol_92_2 : vec4f) -> vec4f {
  var tint_symbol_127_2 = vec3f();
  let x_1701 = tint_symbol_21(tint_symbol_24_9);
  let x_1702 = tint_symbol_61(tint_symbol_28_8, x_1701);
  tint_symbol_127_2 = x_1702;
  tint_symbol_127_2 = (tint_symbol_127_2 / tint_symbol_92_2.xyz);
  let x_1707 = normalize(tint_symbol_127_2);
  let x_1713 = tint_symbol_127_2;
  return vec4f(x_1707.x, x_1707.y, x_1707.z, length(x_1713));
}

fn tint_symbol_131(tint_symbol_129_1 : vec3f, tint_symbol_24_10 : tint_symbol, tint_symbol_92_3 : vec4f) -> vec3f {
  var tint_symbol_127_3 = vec3f();
  let x_1720 = tint_symbol_21(tint_symbol_24_10);
  let x_1721 = tint_symbol_60(tint_symbol_129_1, x_1720);
  tint_symbol_127_3 = x_1721;
  tint_symbol_127_3 = (tint_symbol_127_3 / tint_symbol_92_3.xyz);
  let x_1726 = tint_symbol_127_3;
  return x_1726;
}

fn tint_symbol_132(tint_symbol_32_1 : vec3f, tint_symbol_24_11 : tint_symbol, tint_symbol_92_4 : vec4f) -> vec3f {
  var tint_symbol_127_4 = vec3f();
  tint_symbol_127_4 = (tint_symbol_32_1 * tint_symbol_92_4.xyz);
  let x_1736 = tint_symbol_127_4;
  let x_1735 = tint_symbol_61(x_1736, tint_symbol_24_11);
  tint_symbol_127_4 = x_1735;
  let x_1738 = tint_symbol_127_4;
  return normalize(x_1738);
}

fn tint_symbol_133(tint_symbol_1_2 : vec3f, tint_symbol_28_9 : vec3f, tint_symbol_19_1 : tint_symbol_91) -> vec2f {
  var tint_symbol_134 = 0.0f;
  var tint_symbol_135 = 0.0f;
  var tint_symbol_136 = 0i;
  var var_for_index = array<tint_symbol_86, 6u>();
  tint_symbol_134 = -1.0f;
  tint_symbol_135 = -1.0f;
  tint_symbol_136 = 0i;
  loop {
    if (!((tint_symbol_136 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_19_1.tint_symbol_93;
    let x_1767 = var_for_index[tint_symbol_136];
    let x_1768 = tint_symbol_134;
    let x_1763 = tint_symbol_122(tint_symbol_1_2, tint_symbol_28_9, x_1767, x_1768);
    if ((x_1763.y > 0.0f)) {
      tint_symbol_134 = x_1763.x;
      tint_symbol_135 = f32(tint_symbol_136);
    }

    continuing {
      tint_symbol_136 = (tint_symbol_136 + 1i);
    }
  }
  let x_1778 = tint_symbol_134;
  let x_1779 = tint_symbol_135;
  return vec2f(x_1778, x_1779);
}

fn tint_symbol_138(tint_symbol_23_5 : vec3f, tint_symbol_28_10 : vec3f) -> f32 {
  var tint_symbol_134_1 = 0.0f;
  var x_1797 : f32;
  var x_1809 : f32;
  var x_1826 : f32;
  tint_symbol_134_1 = -1.0f;
  x_1797 = (((tint_symbol_28_10.x * tint_symbol_28_10.x) + (tint_symbol_28_10.y * tint_symbol_28_10.y)) + (tint_symbol_28_10.z * tint_symbol_28_10.z));
  x_1809 = (2.0f * (((tint_symbol_28_10.x * tint_symbol_23_5.x) + (tint_symbol_28_10.y * tint_symbol_23_5.y)) + (tint_symbol_28_10.z * tint_symbol_23_5.z)));
  x_1826 = ((x_1809 * x_1809) - ((4.0f * x_1797) * ((((tint_symbol_23_5.x * tint_symbol_23_5.x) + (tint_symbol_23_5.y * tint_symbol_23_5.y)) + (tint_symbol_23_5.z * tint_symbol_23_5.z)) - 1.0f)));
  if ((x_1826 >= 0.0f)) {
    var x_1834 : f32;
    var x_1843 : bool;
    var x_1844 : bool;
    x_1834 = ((-(x_1809) + sqrt(x_1826)) / (2.0f * x_1797));
    if ((x_1834 > 0.0f)) {
      let x_1839 = (tint_symbol_134_1 < 0.0f);
      x_1844 = x_1839;
      if (x_1839) {
      } else {
        x_1843 = (x_1834 < tint_symbol_134_1);
        x_1844 = x_1843;
      }
      if (x_1844) {
        tint_symbol_134_1 = x_1834;
      }
    }
    var x_1851 : f32;
    var x_1860 : bool;
    var x_1861 : bool;
    x_1851 = ((-(x_1809) - sqrt(x_1826)) / (2.0f * x_1797));
    if ((x_1851 > 0.0f)) {
      let x_1856 = (tint_symbol_134_1 < 0.0f);
      x_1861 = x_1856;
      if (x_1856) {
      } else {
        x_1860 = (x_1851 < tint_symbol_134_1);
        x_1861 = x_1860;
      }
      if (x_1861) {
        tint_symbol_134_1 = x_1851;
      }
    }
  }
  let x_1864 = tint_symbol_134_1;
  return x_1864;
}

fn tint_symbol_142(tint_symbol_23_6 : vec3f, tint_symbol_28_11 : vec3f) -> vec2f {
  var tint_symbol_134_2 = 0.0f;
  var tint_symbol_135_1 = 0.0f;
  var x_1882 : f32;
  var x_1896 : f32;
  var x_1915 : f32;
  tint_symbol_134_2 = -1.0f;
  tint_symbol_135_1 = -1.0f;
  x_1882 = (((tint_symbol_28_11.x * tint_symbol_28_11.x) + (tint_symbol_28_11.z * tint_symbol_28_11.z)) - (tint_symbol_28_11.y * tint_symbol_28_11.y));
  x_1896 = (2.0f * ((((tint_symbol_28_11.x * tint_symbol_23_6.x) + (tint_symbol_28_11.z * tint_symbol_23_6.z)) - (tint_symbol_28_11.y * tint_symbol_23_6.y)) + tint_symbol_28_11.y));
  x_1915 = ((x_1896 * x_1896) - ((4.0f * x_1882) * (((((tint_symbol_23_6.x * tint_symbol_23_6.x) + (tint_symbol_23_6.z * tint_symbol_23_6.z)) - (tint_symbol_23_6.y * tint_symbol_23_6.y)) + (2.0f * tint_symbol_23_6.y)) - 1.0f)));
  if ((x_1915 >= 0.0f)) {
    var x_1923 : f32;
    var x_1934 : bool;
    var x_1935 : bool;
    x_1923 = ((-(x_1896) + sqrt(x_1915)) / (2.0f * x_1882));
    if ((x_1923 > 0.0f)) {
      let x_1928 = (tint_symbol_23_6 + (tint_symbol_28_11 * x_1923));
      let x_1930 = (x_1928.y >= 0.0f);
      x_1935 = x_1930;
      if (x_1930) {
        x_1934 = (x_1928.y <= 1.0f);
        x_1935 = x_1934;
      }
      var x_1943 : bool;
      var x_1944 : bool;
      if (x_1935) {
        let x_1939 = (tint_symbol_134_2 < 0.0f);
        x_1944 = x_1939;
        if (x_1939) {
        } else {
          x_1943 = (x_1923 < tint_symbol_134_2);
          x_1944 = x_1943;
        }
        if (x_1944) {
          tint_symbol_134_2 = x_1923;
          tint_symbol_135_1 = 0.0f;
        }
      }
    }
    var x_1951 : f32;
    var x_1962 : bool;
    var x_1963 : bool;
    x_1951 = ((-(x_1896) - sqrt(x_1915)) / (2.0f * x_1882));
    if ((x_1951 > 0.0f)) {
      let x_1956 = (tint_symbol_23_6 + (tint_symbol_28_11 * x_1951));
      let x_1958 = (x_1956.y >= 0.0f);
      x_1963 = x_1958;
      if (x_1958) {
        x_1962 = (x_1956.y <= 1.0f);
        x_1963 = x_1962;
      }
      var x_1971 : bool;
      var x_1972 : bool;
      if (x_1963) {
        let x_1967 = (tint_symbol_134_2 < 0.0f);
        x_1972 = x_1967;
        if (x_1967) {
        } else {
          x_1971 = (x_1951 < tint_symbol_134_2);
          x_1972 = x_1971;
        }
        if (x_1972) {
          tint_symbol_134_2 = x_1951;
          tint_symbol_135_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_11.y) > 0.0f)) {
    var x_1983 : f32;
    x_1983 = ((0.0f - tint_symbol_23_6.y) / tint_symbol_28_11.y);
    if ((x_1983 > 0.0f)) {
      var x_2004 : bool;
      var x_2005 : bool;
      let x_1988 = (tint_symbol_23_6 + (tint_symbol_28_11 * x_1983));
      if ((((x_1988.x * x_1988.x) + (x_1988.z * x_1988.z)) < 1.0f)) {
        let x_2000 = (tint_symbol_134_2 < 0.0f);
        x_2005 = x_2000;
        if (x_2000) {
        } else {
          x_2004 = (x_1983 < tint_symbol_134_2);
          x_2005 = x_2004;
        }
        if (x_2005) {
          tint_symbol_134_2 = x_1983;
          tint_symbol_135_1 = 1.0f;
        }
      }
    }
  }
  let x_2008 = tint_symbol_134_2;
  let x_2009 = tint_symbol_135_1;
  return vec2f(x_2008, x_2009);
}

fn tint_symbol_144(tint_symbol_23_7 : vec3f, tint_symbol_28_12 : vec3f) -> vec2f {
  var tint_symbol_134_3 = 0.0f;
  var tint_symbol_135_2 = 0.0f;
  var x_2023 : f32;
  var x_2031 : f32;
  var x_2043 : f32;
  tint_symbol_134_3 = -1.0f;
  tint_symbol_135_2 = -1.0f;
  x_2023 = ((tint_symbol_28_12.x * tint_symbol_28_12.x) + (tint_symbol_28_12.z * tint_symbol_28_12.z));
  x_2031 = (2.0f * ((tint_symbol_28_12.x * tint_symbol_23_7.x) + (tint_symbol_28_12.z * tint_symbol_23_7.z)));
  x_2043 = ((x_2031 * x_2031) - ((4.0f * x_2023) * (((tint_symbol_23_7.x * tint_symbol_23_7.x) + (tint_symbol_23_7.z * tint_symbol_23_7.z)) - 1.0f)));
  if ((x_2043 >= 0.0f)) {
    var x_2051 : f32;
    var x_2062 : bool;
    var x_2063 : bool;
    x_2051 = ((-(x_2031) + sqrt(x_2043)) / (2.0f * x_2023));
    if ((x_2051 > 0.0f)) {
      let x_2056 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2051));
      let x_2058 = (x_2056.y >= 0.0f);
      x_2063 = x_2058;
      if (x_2058) {
        x_2062 = (x_2056.y <= 1.0f);
        x_2063 = x_2062;
      }
      var x_2071 : bool;
      var x_2072 : bool;
      if (x_2063) {
        let x_2067 = (tint_symbol_134_3 < 0.0f);
        x_2072 = x_2067;
        if (x_2067) {
        } else {
          x_2071 = (x_2051 < tint_symbol_134_3);
          x_2072 = x_2071;
        }
        if (x_2072) {
          tint_symbol_134_3 = x_2051;
          tint_symbol_135_2 = 0.0f;
        }
      }
    }
    var x_2079 : f32;
    var x_2090 : bool;
    var x_2091 : bool;
    x_2079 = ((-(x_2031) - sqrt(x_2043)) / (2.0f * x_2023));
    if ((x_2079 > 0.0f)) {
      let x_2084 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2079));
      let x_2086 = (x_2084.y >= 0.0f);
      x_2091 = x_2086;
      if (x_2086) {
        x_2090 = (x_2084.y <= 1.0f);
        x_2091 = x_2090;
      }
      var x_2099 : bool;
      var x_2100 : bool;
      if (x_2091) {
        let x_2095 = (tint_symbol_134_3 < 0.0f);
        x_2100 = x_2095;
        if (x_2095) {
        } else {
          x_2099 = (x_2079 < tint_symbol_134_3);
          x_2100 = x_2099;
        }
        if (x_2100) {
          tint_symbol_134_3 = x_2079;
          tint_symbol_135_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_28_12.y) > 0.0f)) {
    var x_2111 : f32;
    x_2111 = ((0.0f - tint_symbol_23_7.y) / tint_symbol_28_12.y);
    if ((x_2111 > 0.0f)) {
      var x_2132 : bool;
      var x_2133 : bool;
      let x_2116 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2111));
      if ((((x_2116.x * x_2116.x) + (x_2116.z * x_2116.z)) < 1.0f)) {
        let x_2128 = (tint_symbol_134_3 < 0.0f);
        x_2133 = x_2128;
        if (x_2128) {
        } else {
          x_2132 = (x_2111 < tint_symbol_134_3);
          x_2133 = x_2132;
        }
        if (x_2133) {
          tint_symbol_134_3 = x_2111;
          tint_symbol_135_2 = 1.0f;
        }
      }
    }
    var x_2139 : f32;
    x_2139 = ((1.0f - tint_symbol_23_7.y) / tint_symbol_28_12.y);
    if ((x_2139 > 0.0f)) {
      var x_2160 : bool;
      var x_2161 : bool;
      let x_2144 = (tint_symbol_23_7 + (tint_symbol_28_12 * x_2139));
      if ((((x_2144.x * x_2144.x) + (x_2144.z * x_2144.z)) < 1.0f)) {
        let x_2156 = (tint_symbol_134_3 < 0.0f);
        x_2161 = x_2156;
        if (x_2156) {
        } else {
          x_2160 = (x_2139 < tint_symbol_134_3);
          x_2161 = x_2160;
        }
        if (x_2161) {
          tint_symbol_134_3 = x_2139;
          tint_symbol_135_2 = 2.0f;
        }
      }
    }
  }
  let x_2164 = tint_symbol_134_3;
  let x_2165 = tint_symbol_135_2;
  return vec2f(x_2164, x_2165);
}

const x_2205 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_2201 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_2190 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);

const x_2206 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_2209 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_146(tint_symbol_134_4 : f32, tint_symbol_135_3 : i32) -> vec4f {
  var tint_symbol_147 = vec4f();
  if ((tint_symbol_134_4 > 0.0f)) {
    switch(tint_symbol_135_3) {
      case 5i: {
        tint_symbol_147 = x_2205;
      }
      case 4i: {
        tint_symbol_147 = x_2201;
      }
      case 3i: {
        tint_symbol_147 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_147 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_147 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_147 = x_2190;
      }
      default: {
        tint_symbol_147 = x_2206;
      }
    }
  } else {
    tint_symbol_147 = x_2209;
  }
  let x_2210 = tint_symbol_147;
  return x_2210;
}

const x_2231 = vec3f(0.0f, -1.0f, 0.0f);

const x_2230 = vec3f(0.0f, 1.0f, 0.0f);

const x_2226 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_148(tint_symbol_134_5 : f32, tint_symbol_135_4 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_135_4) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_2231;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_2230;
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
      tint_return_value_2 = x_2226;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_2232 = tint_return_value_2;
  return x_2232;
}

const x_2262 = vec2f(0.5f);

const x_2264 = vec2f(1.0f);

const x_2295 = vec2f(0.5f, -0.5f);

const x_2297 = vec2f(1.0f, -1.0f);

const x_2272 = vec2f(-0.5f, 0.5f);

const x_2274 = vec2f(-1.0f, 1.0f);

fn tint_symbol_149(tint_symbol_134_6 : f32, tint_symbol_135_5 : i32, tint_symbol_1_3 : vec3f, tint_symbol_28_13 : vec3f) -> vec4f {
  var tint_symbol_147_1 = vec4f();
  if ((tint_symbol_134_6 > 0.0f)) {
    let x_2246 = (tint_symbol_1_3 + (tint_symbol_28_13 * tint_symbol_134_6));
    switch(tint_symbol_135_5) {
      case 5i: {
        tint_symbol_147_1 = textureSampleLevel(tint_symbol_119, tint_symbol_121, ((x_2246.xz + x_2262) / x_2264), 0.0f);
      }
      case 4i: {
        tint_symbol_147_1 = textureSampleLevel(tint_symbol_116, tint_symbol_121, ((x_2246.xz + x_2295) / x_2297), 0.0f);
      }
      case 3i: {
        tint_symbol_147_1 = textureSampleLevel(tint_symbol_118, tint_symbol_121, ((x_2246.zy + x_2272) / x_2274), 0.0f);
      }
      case 2i: {
        tint_symbol_147_1 = textureSampleLevel(tint_symbol_115, tint_symbol_121, ((x_2246.zy + x_2262) / x_2264), 0.0f);
      }
      case 1i: {
        tint_symbol_147_1 = textureSampleLevel(tint_symbol_117, tint_symbol_121, ((x_2246.xy + x_2272) / x_2274), 0.0f);
      }
      case 0i: {
        tint_symbol_147_1 = textureSampleLevel(tint_symbol_120, tint_symbol_121, ((x_2246.xy + x_2262) / x_2264), 0.0f);
      }
      default: {
        tint_symbol_147_1 = x_2206;
      }
    }
  } else {
    tint_symbol_147_1 = x_2209;
  }
  let x_2306 = tint_symbol_147_1;
  return x_2306;
}

fn tint_symbol_150(tint_symbol_134_7 : f32, tint_symbol_135_6 : i32, tint_symbol_1_4 : vec3f, tint_symbol_28_14 : vec3f) -> vec4f {
  var tint_symbol_147_2 = vec4f();
  if ((tint_symbol_134_7 > 0.0f)) {
    let x_2319 = (tint_symbol_1_4 + (tint_symbol_28_14 * tint_symbol_134_7));
    switch(tint_symbol_135_6) {
      case 5i: {
        tint_symbol_147_2 = textureSampleLevel(tint_symbol_112, tint_symbol_121, ((x_2319.xz + x_2262) / x_2264), 0.0f);
      }
      case 4i: {
        tint_symbol_147_2 = textureSampleLevel(tint_symbol_112, tint_symbol_121, ((x_2319.xz + x_2295) / x_2297), 0.0f);
      }
      case 3i: {
        tint_symbol_147_2 = textureSampleLevel(tint_symbol_113, tint_symbol_121, ((x_2319.zy + x_2272) / x_2274), 0.0f);
      }
      case 2i: {
        tint_symbol_147_2 = textureSampleLevel(tint_symbol_113, tint_symbol_121, ((x_2319.zy + x_2262) / x_2264), 0.0f);
      }
      case 1i: {
        tint_symbol_147_2 = textureSampleLevel(tint_symbol_113, tint_symbol_121, ((x_2319.xy + x_2272) / x_2274), 0.0f);
      }
      case 0i: {
        tint_symbol_147_2 = textureSampleLevel(tint_symbol_113, tint_symbol_121, ((x_2319.xy + x_2262) / x_2264), 0.0f);
      }
      default: {
        tint_symbol_147_2 = x_2206;
      }
    }
  } else {
    tint_symbol_147_2 = x_2209;
  }
  let x_2370 = tint_symbol_147_2;
  return x_2370;
}

fn tint_symbol_151(tint_symbol_134_8 : f32, tint_symbol_1_5 : vec3f, tint_symbol_28_15 : vec3f) -> vec4f {
  var tint_symbol_147_3 = vec4f();
  var x_2387 = vec3f();
  var x_2390 = vec3f();
  if ((tint_symbol_134_8 > 0.0f)) {
    let x_2389 = ((normalize((tint_symbol_1_5 + (tint_symbol_28_15 * tint_symbol_134_8))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_147_3 = vec4f(x_2389.x, x_2389.y, x_2389.z, 1.0f);
  } else {
    tint_symbol_147_3 = x_2209;
  }
  let x_2396 = tint_symbol_147_3;
  return x_2396;
}

fn tint_symbol_152(tint_symbol_134_9 : f32, tint_symbol_1_6 : vec3f, tint_symbol_28_16 : vec3f) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  if ((tint_symbol_134_9 > 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = normalize((tint_symbol_1_6 + (tint_symbol_28_16 * tint_symbol_134_9)));
  } else {
    tint_return_flag_3 = true;
    tint_return_value_3 = vec3f();
  }
  let x_2412 = tint_return_value_3;
  return x_2412;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_2418 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_2418)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_2418) * x_2418));
  } else {
    return (lhs % x_2418);
  }
}

fn tint_symbol_153(tint_symbol_134_10 : f32, tint_symbol_135_7 : i32, tint_symbol_1_7 : vec3f, tint_symbol_28_17 : vec3f) -> vec4f {
  var tint_symbol_147_4 = vec4f();
  if ((tint_symbol_134_10 > 0.0f)) {
    switch(tint_symbol_135_7) {
      case 2i: {
        tint_symbol_147_4 = x_2201;
      }
      case 1i: {
        tint_symbol_147_4 = x_2205;
      }
      case 0i: {
        let x_2455 = normalize((tint_symbol_1_7 + (tint_symbol_28_17 * tint_symbol_134_10)));
        let x_2476 = tint_ftoi(floor((((abs(-(x_2455.x)) * 64.0f) + (abs(x_2455.y) * 64.0f)) + (abs((x_2455.z - 0.5f)) * 128.0f))));
        let x_2475 = tint_mod(x_2476, 2i);
        let x_2474 = f32(x_2475);
        tint_symbol_147_4 = vec4f(x_2474, x_2474, x_2474, 1.0f);
      }
      default: {
        tint_symbol_147_4 = x_2206;
      }
    }
  } else {
    tint_symbol_147_4 = x_2209;
  }
  let x_2478 = tint_symbol_147_4;
  return x_2478;
}

fn tint_symbol_154(tint_symbol_134_11 : f32, tint_symbol_135_8 : i32, tint_symbol_1_8 : vec3f, tint_symbol_28_18 : vec3f) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  var tint_symbol_129_2 = vec3f();
  if ((tint_symbol_134_11 > 0.0f)) {
    switch(tint_symbol_135_8) {
      case 2i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_2231;
      }
      case 1i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_2230;
      }
      case 0i: {
        tint_symbol_129_2 = (tint_symbol_1_8 + (tint_symbol_28_18 * tint_symbol_134_11));
        tint_symbol_129_2 = normalize((tint_symbol_129_2 - vec3f(0.0f, tint_symbol_129_2.y, 0.0f)));
        tint_return_flag_4 = true;
        tint_return_value_4 = tint_symbol_129_2;
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
  let x_2507 = tint_return_value_4;
  return x_2507;
}

fn tint_symbol_155(tint_symbol_134_12 : f32, tint_symbol_135_9 : i32, tint_symbol_1_9 : vec3f, tint_symbol_28_19 : vec3f) -> vec4f {
  var tint_symbol_147_5 = vec4f();
  var x_2533 = vec3f();
  if ((tint_symbol_134_12 > 0.0f)) {
    switch(tint_symbol_135_9) {
      case 1i: {
        tint_symbol_147_5 = x_2205;
      }
      case 0i: {
        let x_2532 = ((normalize(((tint_symbol_1_9 + (tint_symbol_28_19 * tint_symbol_134_12)) - vec3f(0.0f, 0.5f, 0.0f))).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_147_5 = vec4f(x_2532.x, x_2532.y, x_2532.z, 1.0f);
      }
      default: {
        tint_symbol_147_5 = x_2206;
      }
    }
  } else {
    tint_symbol_147_5 = x_2209;
  }
  let x_2539 = tint_symbol_147_5;
  return x_2539;
}

fn tint_symbol_156(tint_symbol_134_13 : f32, tint_symbol_135_10 : i32, tint_symbol_1_10 : vec3f, tint_symbol_28_20 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  var tint_symbol_129_3 = vec3f();
  if ((tint_symbol_134_13 > 0.0f)) {
    switch(tint_symbol_135_10) {
      case 1i: {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_2230;
      }
      case 0i: {
        tint_symbol_129_3 = (tint_symbol_1_10 + (tint_symbol_28_20 * tint_symbol_134_13));
        tint_symbol_129_3 = (tint_symbol_129_3 - vec3f(0.0f, tint_symbol_129_3.y, 0.0f));
        let x_2564 = length(tint_symbol_129_3);
        tint_symbol_129_3 = normalize(((normalize(tint_symbol_129_3) * x_2564) + vec3f(0.0f, x_2564, 0.0f)));
        tint_return_flag_5 = true;
        tint_return_value_5 = tint_symbol_129_3;
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
  let x_2573 = tint_return_value_5;
  return x_2573;
}

fn tint_symbol_158(tint_symbol_134_14 : f32, tint_symbol_135_11 : i32, tint_symbol_1_11 : vec3f, tint_symbol_28_21 : vec3f) -> vec3f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec3f();
  var tint_symbol_129_4 = vec3f();
  var tint_symbol_159 = 0.0f;
  if ((tint_symbol_134_14 > 0.0f)) {
    switch(tint_symbol_135_11) {
      case 1i: {
        tint_return_flag_6 = true;
        tint_return_value_6 = x_2230;
      }
      case 0i: {
        tint_symbol_129_4 = (tint_symbol_1_11 + (tint_symbol_28_21 * tint_symbol_134_14));
        tint_symbol_159 = tint_symbol_129_4.y;
        tint_symbol_129_4 = (tint_symbol_129_4 - vec3f(0.0f, tint_symbol_159, 0.0f));
        tint_symbol_129_4 = normalize(tint_symbol_129_4);
        tint_return_flag_6 = true;
        tint_return_value_6 = normalize(textureSampleLevel(tint_symbol_114, tint_symbol_121, vec2f((((atan2(tint_symbol_129_4.x, tint_symbol_129_4.z) / 3.14159274101257324219f) + 1.0f) * 0.5f), tint_symbol_159), 0.0f).xyz);
      }
      default: {
        tint_return_flag_6 = true;
        tint_return_value_6 = vec3f();
      }
    }
  } else {
    tint_return_flag_6 = true;
    tint_return_value_6 = vec3f();
  }
  let x_2619 = tint_return_value_6;
  return x_2619;
}

fn tint_symbol_163(tint_symbol_23_8 : vec3f, tint_symbol_28_22 : vec3f, tint_symbol_123_1 : vec3f, tint_symbol_32_2 : vec3f) -> tint_symbol_161 {
  var tint_symbol_98 = vec4f();
  var tint_symbol_164 = 0.0f;
  var tint_symbol_165 = vec3f();
  var x_2661 = vec4f();
  var x_2694 = vec4f();
  var tint_symbol_127_5 = tint_symbol_161(vec4f(), vec3f());
  tint_symbol_98 = tint_symbol_110.inner.tint_symbol_98;
  tint_symbol_164 = length((tint_symbol_123_1 - tint_symbol_23_8));
  let x_2639 = tint_symbol_109.inner.y;
  switch(x_2639) {
    case 2i: {
      tint_symbol_165 = normalize((tint_symbol_123_1 - tint_symbol_23_8));
      let x_2668 = abs(dot(tint_symbol_28_22, tint_symbol_165));
      if ((x_2668 > cos(tint_symbol_110.inner.tint_symbol_102[0i]))) {
        tint_symbol_98 = (tint_symbol_98 / vec4f(((tint_symbol_110.inner.tint_symbol_101[0i] + (tint_symbol_164 * tint_symbol_110.inner.tint_symbol_101.y)) + ((tint_symbol_164 * tint_symbol_164) * tint_symbol_110.inner.tint_symbol_101.z))));
        tint_symbol_98 = (tint_symbol_98 * pow(x_2668, tint_symbol_110.inner.tint_symbol_102.y));
      } else {
        tint_symbol_98 = (tint_symbol_98 * 0.0f);
      }
    }
    case 1i: {
      tint_symbol_165 = normalize(tint_symbol_28_22);
    }
    case 0i: {
      tint_symbol_98 = (tint_symbol_98 / vec4f(((tint_symbol_110.inner.tint_symbol_101[0i] + (tint_symbol_164 * tint_symbol_110.inner.tint_symbol_101.y)) + ((tint_symbol_164 * tint_symbol_164) * tint_symbol_110.inner.tint_symbol_101.z))));
      tint_symbol_165 = normalize((tint_symbol_123_1 - tint_symbol_23_8));
    }
    default: {
    }
  }
  tint_symbol_127_5.tint_symbol_98 = (tint_symbol_98 * max(dot(tint_symbol_165, -(tint_symbol_32_2)), 0.0f));
  tint_symbol_127_5.tint_symbol_162 = tint_symbol_165;
  let x_2715 = tint_symbol_127_5;
  return x_2715;
}

fn tint_symbol_168(tint_symbol_23_9 : vec3f, tint_symbol_28_23 : vec3f) -> vec4f {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = vec4f();
  var tint_symbol_169 = vec3f();
  var tint_symbol_136_1 = 0i;
  var tint_symbol_170 = vec3f();
  var tint_symbol_171 = vec4f();
  var tint_symbol_58_2 = vec2f();
  var tint_symbol_170_1 = vec3f();
  var tint_symbol_171_1 = vec4f();
  var tint_symbol_134_15 = 0.0f;
  var tint_symbol_170_2 = vec3f();
  var tint_symbol_171_2 = vec4f();
  var tint_symbol_58_3 = vec2f();
  var tint_symbol_170_3 = vec3f();
  var tint_symbol_171_3 = vec4f();
  var tint_symbol_58_4 = vec2f();
  var tint_symbol_147_6 = vec4f();
  var tint_symbol_170_4 = vec3f();
  var tint_symbol_171_4 = vec4f();
  var tint_symbol_172 = vec4f();
  var tint_symbol_173 = vec4f();
  var tint_symbol_174 = vec3f();
  var tint_symbol_175 = 0.0f;
  var tint_symbol_176 = vec4f();
  var tint_symbol_177 = vec3f();
  var tint_symbol_180 = tint_symbol_161(vec4f(), vec3f());
  var tint_symbol_136_2 = 0i;
  var tint_symbol_182 = vec4f();
  var tint_symbol_136_3 = 0i;
  tint_symbol_169 = vec3f(-1.0f);
  tint_symbol_136_1 = 0i;
  loop {
    if (!((tint_symbol_136_1 < 2i))) {
      break;
    }
    let x_2739 = tint_symbol_104.inner[tint_symbol_136_1].tint_symbol_83;
    let x_2743 = tint_symbol_104.inner[tint_symbol_136_1].tint_symbol_92;
    let x_2735 = tint_symbol_128(tint_symbol_23_9, x_2739, x_2743);
    tint_symbol_170 = x_2735;
    let x_2748 = tint_symbol_104.inner[tint_symbol_136_1].tint_symbol_83;
    let x_2751 = tint_symbol_104.inner[tint_symbol_136_1].tint_symbol_92;
    let x_2745 = tint_symbol_126(tint_symbol_28_23, x_2748, x_2751);
    tint_symbol_171 = x_2745;
    let x_2754 = tint_symbol_170;
    let x_2755 = tint_symbol_171;
    let x_2760 = tint_symbol_104.inner[tint_symbol_136_1];
    let x_2753 = tint_symbol_133(x_2754, x_2755.xyz, x_2760);
    tint_symbol_58_2 = x_2753;
    if ((tint_symbol_169.x < 0.0f)) {
      tint_symbol_169 = vec3f((tint_symbol_58_2.x / tint_symbol_171.w), tint_symbol_58_2.y, f32(tint_symbol_136_1));
    } else {
      if ((tint_symbol_58_2.x > 0.0f)) {
        if (((tint_symbol_58_2.x / tint_symbol_171.w) < tint_symbol_169.x)) {
          tint_symbol_169 = vec3f((tint_symbol_58_2.x / tint_symbol_171.w), tint_symbol_58_2.y, f32(tint_symbol_136_1));
        }
      }
    }

    continuing {
      tint_symbol_136_1 = (tint_symbol_136_1 + 1i);
    }
  }
  let x_2807 = tint_symbol_106.inner.tint_symbol_83;
  let x_2809 = tint_symbol_106.inner.tint_symbol_92;
  let x_2805 = tint_symbol_128(tint_symbol_23_9, x_2807, x_2809);
  tint_symbol_170_1 = x_2805;
  let x_2813 = tint_symbol_106.inner.tint_symbol_83;
  let x_2815 = tint_symbol_106.inner.tint_symbol_92;
  let x_2811 = tint_symbol_126(tint_symbol_28_23, x_2813, x_2815);
  tint_symbol_171_1 = x_2811;
  let x_2818 = tint_symbol_170_1;
  let x_2819 = tint_symbol_171_1;
  let x_2817 = tint_symbol_138(x_2818, x_2819.xyz);
  tint_symbol_134_15 = (x_2817 / tint_symbol_171_1.w);
  if ((tint_symbol_169.x < 0.0f)) {
    tint_symbol_169 = vec3f(tint_symbol_134_15, -1.0f, 2.0f);
  } else {
    if ((tint_symbol_134_15 > 0.0f)) {
      if ((tint_symbol_134_15 < tint_symbol_169.x)) {
        tint_symbol_169 = vec3f(tint_symbol_134_15, -1.0f, 2.0f);
      }
    }
  }
  let x_2847 = tint_symbol_107.inner.tint_symbol_83;
  let x_2849 = tint_symbol_107.inner.tint_symbol_92;
  let x_2845 = tint_symbol_128(tint_symbol_23_9, x_2847, x_2849);
  tint_symbol_170_2 = x_2845;
  let x_2853 = tint_symbol_107.inner.tint_symbol_83;
  let x_2855 = tint_symbol_107.inner.tint_symbol_92;
  let x_2851 = tint_symbol_126(tint_symbol_28_23, x_2853, x_2855);
  tint_symbol_171_2 = x_2851;
  let x_2858 = tint_symbol_170_2;
  let x_2859 = tint_symbol_171_2;
  let x_2857 = tint_symbol_142(x_2858, x_2859.xyz);
  tint_symbol_58_3 = x_2857;
  if ((tint_symbol_169.x < 0.0f)) {
    tint_symbol_169 = vec3f((tint_symbol_58_3.x / tint_symbol_171_2.w), tint_symbol_58_3.y, 3.0f);
  } else {
    if ((tint_symbol_58_3.x > 0.0f)) {
      if (((tint_symbol_58_3.x / tint_symbol_171_2.w) < tint_symbol_169.x)) {
        tint_symbol_169 = vec3f((tint_symbol_58_3.x / tint_symbol_171_2.w), tint_symbol_58_3.y, 3.0f);
      }
    }
  }
  let x_2902 = tint_symbol_108.inner.tint_symbol_83;
  let x_2904 = tint_symbol_108.inner.tint_symbol_92;
  let x_2900 = tint_symbol_128(tint_symbol_23_9, x_2902, x_2904);
  tint_symbol_170_3 = x_2900;
  let x_2908 = tint_symbol_108.inner.tint_symbol_83;
  let x_2910 = tint_symbol_108.inner.tint_symbol_92;
  let x_2906 = tint_symbol_126(tint_symbol_28_23, x_2908, x_2910);
  tint_symbol_171_3 = x_2906;
  let x_2913 = tint_symbol_170_3;
  let x_2914 = tint_symbol_171_3;
  let x_2912 = tint_symbol_144(x_2913, x_2914.xyz);
  tint_symbol_58_4 = x_2912;
  if ((tint_symbol_169.x < 0.0f)) {
    tint_symbol_169 = vec3f((tint_symbol_58_4.x / tint_symbol_171_3.w), tint_symbol_58_4.y, 4.0f);
  } else {
    if ((tint_symbol_58_4.x > 0.0f)) {
      if (((tint_symbol_58_4.x / tint_symbol_171_3.w) < tint_symbol_169.x)) {
        tint_symbol_169 = vec3f((tint_symbol_58_4.x / tint_symbol_171_3.w), tint_symbol_58_4.y, 4.0f);
      }
    }
  }
  let x_2961 = tint_symbol_169.z;
  let x_2959 = tint_ftoi(x_2961);
  switch(x_2959) {
    case 4i: {
      let x_3091 = tint_symbol_108.inner.tint_symbol_83;
      let x_3093 = tint_symbol_108.inner.tint_symbol_92;
      let x_3089 = tint_symbol_128(tint_symbol_23_9, x_3091, x_3093);
      tint_symbol_170_4 = x_3089;
      let x_3096 = tint_symbol_108.inner.tint_symbol_83;
      let x_3098 = tint_symbol_108.inner.tint_symbol_92;
      let x_3094 = tint_symbol_126(tint_symbol_28_23, x_3096, x_3098);
      tint_symbol_171_4 = x_3094;
      let x_3101 = tint_symbol_169.x;
      let x_3103 = tint_symbol_171_4.w;
      let x_3107 = tint_symbol_169.y;
      let x_3105 = tint_ftoi(x_3107);
      let x_3108 = tint_symbol_170_4;
      let x_3109 = tint_symbol_171_4;
      let x_3099 = tint_symbol_153((x_3101 * x_3103), x_3105, x_3108, x_3109.xyz);
      tint_symbol_172 = x_3099;
    }
    case 3i: {
      let x_3063 = tint_symbol_107.inner.tint_symbol_83;
      let x_3065 = tint_symbol_107.inner.tint_symbol_92;
      let x_3061 = tint_symbol_128(tint_symbol_23_9, x_3063, x_3065);
      tint_symbol_170_4 = x_3061;
      let x_3068 = tint_symbol_107.inner.tint_symbol_83;
      let x_3070 = tint_symbol_107.inner.tint_symbol_92;
      let x_3066 = tint_symbol_126(tint_symbol_28_23, x_3068, x_3070);
      tint_symbol_171_4 = x_3066;
      if ((tint_symbol_111.inner.z > 0i)) {
        tint_symbol_172 = x_2190;
      } else {
        let x_3079 = tint_symbol_169.x;
        let x_3081 = tint_symbol_171_4.w;
        let x_3085 = tint_symbol_169.y;
        let x_3083 = tint_ftoi(x_3085);
        let x_3086 = tint_symbol_170_4;
        let x_3087 = tint_symbol_171_4;
        let x_3077 = tint_symbol_155((x_3079 * x_3081), x_3083, x_3086, x_3087.xyz);
        tint_symbol_172 = x_3077;
      }
    }
    case 2i: {
      let x_3044 = tint_symbol_106.inner.tint_symbol_83;
      let x_3046 = tint_symbol_106.inner.tint_symbol_92;
      let x_3042 = tint_symbol_128(tint_symbol_23_9, x_3044, x_3046);
      tint_symbol_170_4 = x_3042;
      let x_3049 = tint_symbol_106.inner.tint_symbol_83;
      let x_3051 = tint_symbol_106.inner.tint_symbol_92;
      let x_3047 = tint_symbol_126(tint_symbol_28_23, x_3049, x_3051);
      tint_symbol_171_4 = x_3047;
      let x_3054 = tint_symbol_169.x;
      let x_3056 = tint_symbol_171_4.w;
      let x_3058 = tint_symbol_170_4;
      let x_3059 = tint_symbol_171_4;
      let x_3052 = tint_symbol_151((x_3054 * x_3056), x_3058, x_3059.xyz);
      tint_symbol_172 = x_3052;
    }
    case 1i: {
      let x_3007 = tint_symbol_104.inner[1i].tint_symbol_83;
      let x_3009 = tint_symbol_104.inner[1i].tint_symbol_92;
      let x_3005 = tint_symbol_128(tint_symbol_23_9, x_3007, x_3009);
      tint_symbol_170_4 = x_3005;
      let x_3012 = tint_symbol_104.inner[1i].tint_symbol_83;
      let x_3014 = tint_symbol_104.inner[1i].tint_symbol_92;
      let x_3010 = tint_symbol_126(tint_symbol_28_23, x_3012, x_3014);
      tint_symbol_171_4 = x_3010;
      if ((tint_symbol_111.inner.y > 0i)) {
        let x_3023 = tint_symbol_169.x;
        let x_3025 = tint_symbol_171_4.w;
        let x_3029 = tint_symbol_169.y;
        let x_3027 = tint_ftoi(x_3029);
        let x_3030 = tint_symbol_170_4;
        let x_3031 = tint_symbol_171_4;
        let x_3021 = tint_symbol_150((x_3023 * x_3025), x_3027, x_3030, x_3031.xyz);
        tint_symbol_172 = x_3021;
      } else {
        let x_3035 = tint_symbol_169.x;
        let x_3037 = tint_symbol_171_4.w;
        let x_3041 = tint_symbol_169.y;
        let x_3039 = tint_ftoi(x_3041);
        let x_3033 = tint_symbol_146((x_3035 * x_3037), x_3039);
        tint_symbol_172 = x_3033;
      }
    }
    case 0i: {
      let x_2970 = tint_symbol_104.inner[0i].tint_symbol_83;
      let x_2972 = tint_symbol_104.inner[0i].tint_symbol_92;
      let x_2968 = tint_symbol_128(tint_symbol_23_9, x_2970, x_2972);
      tint_symbol_170_4 = x_2968;
      let x_2975 = tint_symbol_104.inner[0i].tint_symbol_83;
      let x_2977 = tint_symbol_104.inner[0i].tint_symbol_92;
      let x_2973 = tint_symbol_126(tint_symbol_28_23, x_2975, x_2977);
      tint_symbol_171_4 = x_2973;
      if ((tint_symbol_111.inner[0i] > 0i)) {
        tint_return_flag_7 = true;
        let x_2986 = tint_symbol_169.x;
        let x_2988 = tint_symbol_171_4.w;
        let x_2992 = tint_symbol_169.y;
        let x_2990 = tint_ftoi(x_2992);
        let x_2993 = tint_symbol_170_4;
        let x_2994 = tint_symbol_171_4;
        let x_2984 = tint_symbol_149((x_2986 * x_2988), x_2990, x_2993, x_2994.xyz);
        tint_return_value_7 = x_2984;
        break;
      } else {
        let x_2998 = tint_symbol_169.x;
        let x_3000 = tint_symbol_171_4.w;
        let x_3004 = tint_symbol_169.y;
        let x_3002 = tint_ftoi(x_3004);
        let x_2996 = tint_symbol_146((x_2998 * x_3000), x_3002);
        tint_symbol_172 = x_2996;
      }
    }
    default: {
      tint_symbol_172 = x_2209;
    }
  }
  if (!(tint_return_flag_7)) {
    if ((tint_symbol_109.inner.z > 0i)) {
      tint_symbol_173 = vec4f();
      tint_symbol_175 = 0.5f;
      tint_symbol_176 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
      let x_3130 = tint_symbol_169.z;
      let x_3128 = tint_ftoi(x_3130);
      switch(x_3128) {
        case 4i: {
          let x_3316 = tint_symbol_169.x;
          let x_3318 = tint_symbol_171_4.w;
          let x_3322 = tint_symbol_169.y;
          let x_3320 = tint_ftoi(x_3322);
          let x_3323 = tint_symbol_170_4;
          let x_3324 = tint_symbol_171_4;
          let x_3314 = tint_symbol_154((x_3316 * x_3318), x_3320, x_3323, x_3324.xyz);
          tint_symbol_174 = x_3314;
          let x_3327 = tint_symbol_174;
          let x_3329 = tint_symbol_108.inner.tint_symbol_83;
          let x_3331 = tint_symbol_108.inner.tint_symbol_92;
          let x_3326 = tint_symbol_132(x_3327, x_3329, x_3331);
          tint_symbol_174 = x_3326;
          let x_3334 = tint_symbol_169.x;
          let x_3336 = tint_symbol_171_4.w;
          let x_3340 = tint_symbol_169.y;
          let x_3338 = tint_ftoi(x_3340);
          let x_3341 = tint_symbol_170_4;
          let x_3342 = tint_symbol_171_4;
          let x_3332 = tint_symbol_153((x_3334 * x_3336), x_3338, x_3341, x_3342.xyz);
          tint_symbol_173 = x_3332;
        }
        case 3i: {
          if ((tint_symbol_111.inner.z > 0i)) {
            let x_3254 = tint_symbol_169.x;
            let x_3256 = tint_symbol_171_4.w;
            let x_3260 = tint_symbol_169.y;
            let x_3258 = tint_ftoi(x_3260);
            let x_3261 = tint_symbol_170_4;
            let x_3262 = tint_symbol_171_4;
            let x_3252 = tint_symbol_158((x_3254 * x_3256), x_3258, x_3261, x_3262.xyz);
            let x_3266 = tint_symbol_169.x;
            let x_3268 = tint_symbol_171_4.w;
            let x_3272 = tint_symbol_169.y;
            let x_3270 = tint_ftoi(x_3272);
            let x_3273 = tint_symbol_170_4;
            let x_3274 = tint_symbol_171_4;
            let x_3264 = tint_symbol_156((x_3266 * x_3268), x_3270, x_3273, x_3274.xyz);
            tint_symbol_174 = normalize((x_3252 * x_3264));
            let x_3279 = tint_symbol_174;
            let x_3281 = tint_symbol_107.inner.tint_symbol_83;
            let x_3283 = tint_symbol_107.inner.tint_symbol_92;
            let x_3278 = tint_symbol_132(x_3279, x_3281, x_3283);
            tint_symbol_174 = x_3278;
            tint_symbol_173 = x_2190;
          } else {
            let x_3286 = tint_symbol_169.x;
            let x_3288 = tint_symbol_171_4.w;
            let x_3292 = tint_symbol_169.y;
            let x_3290 = tint_ftoi(x_3292);
            let x_3293 = tint_symbol_170_4;
            let x_3294 = tint_symbol_171_4;
            let x_3284 = tint_symbol_156((x_3286 * x_3288), x_3290, x_3293, x_3294.xyz);
            tint_symbol_174 = x_3284;
            let x_3297 = tint_symbol_174;
            let x_3299 = tint_symbol_107.inner.tint_symbol_83;
            let x_3301 = tint_symbol_107.inner.tint_symbol_92;
            let x_3296 = tint_symbol_132(x_3297, x_3299, x_3301);
            tint_symbol_174 = x_3296;
            let x_3304 = tint_symbol_169.x;
            let x_3306 = tint_symbol_171_4.w;
            let x_3310 = tint_symbol_169.y;
            let x_3308 = tint_ftoi(x_3310);
            let x_3311 = tint_symbol_170_4;
            let x_3312 = tint_symbol_171_4;
            let x_3302 = tint_symbol_155((x_3304 * x_3306), x_3308, x_3311, x_3312.xyz);
            tint_symbol_173 = x_3302;
          }
        }
        case 2i: {
          let x_3218 = tint_symbol_169.x;
          let x_3220 = tint_symbol_171_4.w;
          let x_3222 = tint_symbol_170_4;
          let x_3223 = tint_symbol_171_4;
          let x_3216 = tint_symbol_152((x_3218 * x_3220), x_3222, x_3223.xyz);
          tint_symbol_174 = x_3216;
          let x_3226 = tint_symbol_174;
          let x_3228 = tint_symbol_106.inner.tint_symbol_83;
          let x_3230 = tint_symbol_106.inner.tint_symbol_92;
          let x_3225 = tint_symbol_132(x_3226, x_3228, x_3230);
          tint_symbol_174 = x_3225;
          let x_3233 = tint_symbol_169.x;
          let x_3235 = tint_symbol_171_4.w;
          let x_3237 = tint_symbol_170_4;
          let x_3238 = tint_symbol_171_4;
          let x_3231 = tint_symbol_151((x_3233 * x_3235), x_3237, x_3238.xyz);
          tint_symbol_173 = x_3231;
          tint_symbol_175 = f32(tint_symbol_109.inner.w);
          tint_symbol_176 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 1.0f);
        }
        case 1i: {
          let x_3164 = tint_symbol_169.x;
          let x_3166 = tint_symbol_171_4.w;
          let x_3170 = tint_symbol_169.y;
          let x_3168 = tint_ftoi(x_3170);
          let x_3162 = tint_symbol_148((x_3164 * x_3166), x_3168);
          tint_symbol_174 = x_3162;
          let x_3172 = tint_symbol_174;
          let x_3174 = tint_symbol_104.inner[1i].tint_symbol_83;
          let x_3176 = tint_symbol_104.inner[1i].tint_symbol_92;
          let x_3171 = tint_symbol_132(x_3172, x_3174, x_3176);
          tint_symbol_174 = x_3171;
          if ((tint_symbol_111.inner.y > 0i)) {
            let x_3185 = tint_symbol_169.x;
            let x_3187 = tint_symbol_171_4.w;
            let x_3191 = tint_symbol_169.y;
            let x_3189 = tint_ftoi(x_3191);
            let x_3192 = tint_symbol_170_4;
            let x_3193 = tint_symbol_171_4;
            let x_3183 = tint_symbol_150((x_3185 * x_3187), x_3189, x_3192, x_3193.xyz);
            let x_3197 = tint_symbol_169.x;
            let x_3199 = tint_symbol_171_4.w;
            let x_3203 = tint_symbol_169.y;
            let x_3201 = tint_ftoi(x_3203);
            let x_3195 = tint_symbol_146((x_3197 * x_3199), x_3201);
            tint_symbol_173 = ((x_3183 * 0.5f) + (x_3195 * 0.5f));
          } else {
            let x_3209 = tint_symbol_169.x;
            let x_3211 = tint_symbol_171_4.w;
            let x_3215 = tint_symbol_169.y;
            let x_3213 = tint_ftoi(x_3215);
            let x_3207 = tint_symbol_146((x_3209 * x_3211), x_3213);
            tint_symbol_173 = x_3207;
          }
        }
        case 0i: {
          let x_3140 = tint_symbol_169.x;
          let x_3142 = tint_symbol_171_4.w;
          let x_3146 = tint_symbol_169.y;
          let x_3144 = tint_ftoi(x_3146);
          let x_3138 = tint_symbol_148((x_3140 * x_3142), x_3144);
          tint_symbol_174 = -(x_3138);
          let x_3148 = tint_symbol_174;
          let x_3150 = tint_symbol_104.inner[0i].tint_symbol_83;
          let x_3152 = tint_symbol_104.inner[0i].tint_symbol_92;
          let x_3147 = tint_symbol_132(x_3148, x_3150, x_3152);
          tint_symbol_174 = x_3147;
          let x_3155 = tint_symbol_169.x;
          let x_3157 = tint_symbol_171_4.w;
          let x_3161 = tint_symbol_169.y;
          let x_3159 = tint_ftoi(x_3161);
          let x_3153 = tint_symbol_146((x_3155 * x_3157), x_3159);
          tint_symbol_173 = x_3153;
        }
        default: {
          tint_symbol_173 = vec4f();
        }
      }
      tint_symbol_177 = (tint_symbol_23_9 + (tint_symbol_28_23 * tint_symbol_169.x));
      let x_3351 = tint_symbol_103.inner.tint_symbol_83;
      let x_3349 = tint_symbol_21(x_3351);
      let x_3354 = tint_symbol_110.inner.tint_symbol_99;
      let x_3352 = tint_symbol_60(x_3354.xyz, x_3349);
      let x_3358 = tint_symbol_103.inner.tint_symbol_83;
      let x_3356 = tint_symbol_21(x_3358);
      let x_3361 = tint_symbol_110.inner.tint_symbol_100;
      let x_3359 = tint_symbol_61(x_3361.xyz, x_3356);
      let x_3364 = tint_symbol_177;
      let x_3365 = tint_symbol_174;
      let x_3363 = tint_symbol_163(x_3352, x_3359, x_3364, x_3365);
      tint_symbol_180 = x_3363;
      if ((tint_symbol_109.inner.z > 2i)) {
        tint_symbol_136_2 = 0i;
        loop {
          if (!((tint_symbol_136_2 < 3i))) {
            break;
          }
          if ((tint_symbol_180.tint_symbol_98[tint_symbol_136_2] >= 1.0f)) {
            let x_3389 = tint_symbol_136_2;
            tint_symbol_180.tint_symbol_98[x_3389] = 1.0f;
          } else {
            if ((tint_symbol_180.tint_symbol_98[tint_symbol_136_2] >= 0.80000001192092895508f)) {
              let x_3398 = tint_symbol_136_2;
              tint_symbol_180.tint_symbol_98[x_3398] = 0.80000001192092895508f;
            } else {
              if ((tint_symbol_180.tint_symbol_98[tint_symbol_136_2] >= 0.5f)) {
                let x_3407 = tint_symbol_136_2;
                tint_symbol_180.tint_symbol_98[x_3407] = 0.5f;
              } else {
                if ((tint_symbol_180.tint_symbol_98[tint_symbol_136_2] >= 0.20000000298023223877f)) {
                  let x_3417 = tint_symbol_136_2;
                  tint_symbol_180.tint_symbol_98[x_3417] = 0.20000000298023223877f;
                } else {
                  let x_3419 = tint_symbol_136_2;
                  tint_symbol_180.tint_symbol_98[x_3419] = 0.0f;
                }
              }
            }
          }

          continuing {
            tint_symbol_136_2 = (tint_symbol_136_2 + 1i);
          }
        }
      }
      tint_symbol_147_6 = (tint_symbol_173 * tint_symbol_180.tint_symbol_98);
      if ((tint_symbol_109.inner.z > 1i)) {
        tint_symbol_182 = ((tint_symbol_176 * tint_symbol_180.tint_symbol_98) * pow(max(dot(normalize((tint_symbol_180.tint_symbol_162 + (tint_symbol_174 * (2.0f * max(dot(-(tint_symbol_180.tint_symbol_162), tint_symbol_174), 0.00000000999999993923f))))), -(tint_symbol_28_23)), 0.00000000999999993923f), tint_symbol_175));
        if ((tint_symbol_109.inner.z > 2i)) {
          tint_symbol_136_3 = 0i;
          loop {
            if (!((tint_symbol_136_3 < 3i))) {
              break;
            }
            if ((tint_symbol_182[tint_symbol_136_3] >= 1.0f)) {
              let x_3478 = tint_symbol_136_3;
              tint_symbol_182[x_3478] = 1.0f;
            } else {
              if ((tint_symbol_182[tint_symbol_136_3] >= 0.80000001192092895508f)) {
                let x_3487 = tint_symbol_136_3;
                tint_symbol_182[x_3487] = 0.80000001192092895508f;
              } else {
                if ((tint_symbol_182[tint_symbol_136_3] >= 0.5f)) {
                  let x_3496 = tint_symbol_136_3;
                  tint_symbol_182[x_3496] = 0.5f;
                } else {
                  if ((tint_symbol_182[tint_symbol_136_3] >= 0.20000000298023223877f)) {
                    let x_3505 = tint_symbol_136_3;
                    tint_symbol_182[x_3505] = 0.20000000298023223877f;
                  } else {
                    let x_3507 = tint_symbol_136_3;
                    tint_symbol_182[x_3507] = 0.0f;
                  }
                }
              }
            }

            continuing {
              tint_symbol_136_3 = (tint_symbol_136_3 + 1i);
            }
          }
          tint_symbol_147_6 = (tint_symbol_147_6 + tint_symbol_182);
        }
        tint_symbol_147_6 = (tint_symbol_147_6 + tint_symbol_182);
        tint_symbol_147_6 = (tint_symbol_147_6 + (tint_symbol_172 * 0.05000000074505805969f));
      }
    } else {
      tint_symbol_147_6 = tint_symbol_172;
    }
    tint_symbol_147_6.w = 1.0f;
    tint_return_flag_7 = true;
    tint_return_value_7 = tint_symbol_147_6;
  }
  let x_3525 = tint_return_value_7;
  return x_3525;
}

const x_3556 = vec2f(2.0f);

fn tint_symbol_183_inner(tint_symbol_184 : vec3u) {
  var tint_symbol_147_7 = vec4f();
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_188 = vec3f();
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_189 = vec3f();
  var tint_symbol_188_1 = vec3f();
  var x_3545 : bool;
  var x_3546 : bool;
  let x_3531 = bitcast<vec2i>(tint_symbol_184.xy);
  let x_3535 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_105)));
  let x_3540 = (x_3531.x < x_3535.x);
  x_3546 = x_3540;
  if (x_3540) {
    x_3545 = (x_3531.y < x_3535.y);
    x_3546 = x_3545;
  }
  if (x_3546) {
    if ((tint_symbol_109.inner[0i] == 0i)) {
      let x_3561 = (x_3556 / tint_symbol_103.inner.tint_symbol_85.xy);
      tint_symbol_37_1 = vec3f((((f32(x_3531.x) + 0.5f) * x_3561.x) - 1.0f), (((f32(x_3531.y) + 0.5f) * x_3561.y) - 1.0f), 0.0f);
      tint_symbol_188 = x_2226;
      let x_3578 = tint_symbol_37_1;
      let x_3579 = tint_symbol_188;
      let x_3577 = tint_symbol_168(x_3578, x_3579);
      tint_symbol_147_7 = x_3577;
    } else {
      let x_3585 = ((x_3556 / tint_symbol_103.inner.tint_symbol_85) * tint_symbol_103.inner.tint_symbol_84);
      tint_symbol_37_2 = vec3f();
      tint_symbol_189 = vec3f((((f32(x_3531.x) + 0.5f) * x_3585.x) - tint_symbol_103.inner.tint_symbol_84.x), (((f32(x_3531.y) + 0.5f) * x_3585.y) - tint_symbol_103.inner.tint_symbol_84.y), 1.0f);
      tint_symbol_188_1 = normalize(tint_symbol_189);
      let x_3609 = tint_symbol_37_2;
      let x_3610 = tint_symbol_188_1;
      let x_3608 = tint_symbol_168(x_3609, x_3610);
      tint_symbol_147_7 = x_3608;
    }
    let x_3613 = tint_symbol_147_7;
    textureStore(tint_symbol_105, x_3531, x_3613);
  }
  return;
}

fn tint_symbol_183_1() {
  let x_3618 = tint_symbol_184_1;
  tint_symbol_183_inner(x_3618);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_184_1_param : vec3u) {
  tint_symbol_184_1 = tint_symbol_184_1_param;
  tint_symbol_183_1();
}
