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

alias Arr = array<tint_symbol_63, 2u>;

struct tint_symbol_105_block {
  /* @offset(0) */
  inner : Arr,
}

struct tint_symbol_75 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_77 : vec4f,
}

struct tint_symbol_107_block {
  /* @offset(0) */
  inner : tint_symbol_75,
}

alias Arr_1 = array<i32, 62u>;

struct tint_symbol_78 {
  /* @offset(0) */
  tint_symbol_79 : i32,
  /* @offset(4) */
  tint_symbol_80 : atomic<i32>,
  /* @offset(8) */
  tint_symbol_81 : Arr_1,
}

alias RTArr = array<tint_symbol_78>;

struct tint_symbol_108_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_95 {
  /* @offset(0) */
  tint_symbol_96 : vec4f,
  /* @offset(16) */
  tint_symbol_97 : vec4f,
  /* @offset(32) */
  tint_symbol_98 : vec4f,
  /* @offset(48) */
  tint_symbol_99 : vec4f,
  /* @offset(64) */
  tint_symbol_100 : vec4f,
  /* @offset(80) */
  tint_symbol_101 : vec4u,
}

struct tint_symbol_119_block {
  /* @offset(0) */
  inner : tint_symbol_95,
}

struct tint_symbol_82 {
  /* @offset(0) */
  tint_symbol_23 : vec4f,
  /* @offset(16) */
  tint_symbol_83 : vec4f,
  /* @offset(32) */
  tint_symbol_84 : vec4f,
  /* @offset(48) */
  tint_symbol_85 : vec4f,
  /* @offset(64) */
  tint_symbol_86 : f32,
  /* @offset(68) */
  tint_symbol_87 : f32,
  /* @offset(72) */
  tint_symbol_88 : f32,
  /* @offset(76) */
  tint_symbol_89 : f32,
  /* @offset(80) */
  tint_symbol_90 : f32,
  /* @offset(84) */
  tint_symbol_91 : f32,
  /* @offset(88) */
  tint_symbol_92 : vec2f,
  /* @offset(96) */
  tint_symbol_93 : vec4f,
  /* @offset(112) */
  tint_symbol_94 : vec4f,
}

alias RTArr_1 = array<tint_symbol_82>;

struct tint_symbol_121_block {
  /* @offset(0) */
  inner : RTArr_1,
}

struct tint_symbol_123_block {
  /* @offset(0) */
  inner : f32,
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

alias Arr_2 = array<tint_symbol_67, 6u>;

struct tint_symbol_72 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_73 : vec4f,
  /* @offset(80) */
  tint_symbol_74 : Arr_2,
}

struct tint_symbol_126_block {
  /* @offset(0) */
  inner : tint_symbol_72,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_102 {
  /* @offset(0) */
  tint_symbol_96 : vec4f,
  /* @offset(16) */
  tint_symbol_103 : vec3f,
  /* @offset(28) */
  tint_symbol_104 : f32,
}

var<private> tint_symbol_221_1 : vec3u;

var<private> tint_symbol_221_2 : vec3u;

var<private> tint_symbol_221_3 : vec3u;

var<private> tint_symbol_221_4 : vec3u;

var<private> tint_symbol_221_5 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_105 : tint_symbol_105_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_106 : tint_symbol_105_block;

@group(0) @binding(2) var<storage> tint_symbol_107 : tint_symbol_107_block;

@group(0) @binding(3) var<storage, read_write> tint_symbol_108 : tint_symbol_108_block;

@group(0) @binding(4) var tint_symbol_109 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(5) var tint_symbol_110 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(6) var tint_symbol_111 : texture_2d<f32>;

@group(0) @binding(7) var tint_symbol_112 : texture_2d<f32>;

@group(0) @binding(8) var tint_symbol_113 : texture_2d<f32>;

@group(0) @binding(9) var tint_symbol_114 : texture_2d<f32>;

@group(0) @binding(10) var tint_symbol_115 : texture_2d<f32>;

@group(0) @binding(11) var tint_symbol_116 : texture_2d<f32>;

@group(0) @binding(12) var tint_symbol_117 : texture_2d<f32>;

@group(0) @binding(13) var tint_symbol_118 : texture_2d<f32>;

@group(0) @binding(14) var<uniform> tint_symbol_119 : tint_symbol_119_block;

@group(0) @binding(15) var tint_symbol_120 : sampler;

@group(0) @binding(16) var<storage> tint_symbol_121 : tint_symbol_121_block;

@group(0) @binding(17) var<storage, read_write> tint_symbol_122 : tint_symbol_121_block;

@group(0) @binding(18) var<uniform> tint_symbol_123 : tint_symbol_123_block;

@group(0) @binding(19) var<uniform> tint_symbol_124 : tint_symbol_123_block;

@group(0) @binding(20) var<uniform> tint_symbol_125 : tint_symbol_123_block;

@group(0) @binding(21) var<uniform> tint_symbol_126 : tint_symbol_126_block;

@group(0) @binding(22) var tint_symbol_127 : texture_2d<f32>;

@group(0) @binding(23) var tint_symbol_128 : texture_2d<f32>;

@group(0) @binding(24) var tint_symbol_129 : texture_2d<f32>;

@group(0) @binding(25) var tint_symbol_130 : texture_2d<f32>;

@group(0) @binding(26) var tint_symbol_131 : texture_2d<f32>;

@group(0) @binding(27) var tint_symbol_132 : texture_2d<f32>;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_ftoi_1(v_1 : vec2f) -> vec2i {
  return select(vec2i(2147483647i), select(vec2i(v_1), vec2i(i32(-2147483648)), (v_1 < vec2f(-2147483648.0f))), (v_1 < vec2f(2147483520.0f)));
}

const x_118 = vec4f(1.0f);

fn tint_saturate(v_2 : vec4f) -> vec4f {
  return clamp(v_2, vec4f(), x_118);
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
  let x_910 = tint_symbol_20;
  return x_910;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_946 = tint_symbol_21(tint_symbol_24);
  let x_947 = tint_symbol_17(tint_symbol_23, x_946);
  let x_948 = tint_symbol_17(tint_symbol_24, x_947);
  return x_948;
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
  let x_1036 = tint_symbol_26;
  return sqrt(x_1036);
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
  let x_1075 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1075 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1075), (tint_symbol_24_3.tint_symbol_2 / x_1075), (tint_symbol_24_3.tint_symbol_3 / x_1075), (tint_symbol_24_3.tint_symbol_4 / x_1075), (tint_symbol_24_3.tint_symbol_5 / x_1075), (tint_symbol_24_3.tint_symbol_6 / x_1075), (tint_symbol_24_3.tint_symbol_7 / x_1075), (tint_symbol_24_3.tint_symbol_8 / x_1075), (tint_symbol_24_3.tint_symbol_9 / x_1075), (tint_symbol_24_3.tint_symbol_10 / x_1075), (tint_symbol_24_3.tint_symbol_11 / x_1075), (tint_symbol_24_3.tint_symbol_12 / x_1075), (tint_symbol_24_3.tint_symbol_13 / x_1075), (tint_symbol_24_3.tint_symbol_14 / x_1075), (tint_symbol_24_3.tint_symbol_15 / x_1075), (tint_symbol_24_3.tint_symbol_16 / x_1075));
  }
  let x_1118 = tint_return_value;
  return x_1118;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1124 = tint_symbol_30(tint_symbol_28_2);
  let x_1125 = tint_symbol_34(x_1124);
  return tint_symbol(0.0f, x_1125.tint_symbol_2, x_1125.tint_symbol_3, x_1125.tint_symbol_4, -(((-(x_1125.tint_symbol_3) * tint_symbol_1.z) - (x_1125.tint_symbol_2 * tint_symbol_1.y))), -(((x_1125.tint_symbol_2 * tint_symbol_1.x) - (x_1125.tint_symbol_4 * tint_symbol_1.z))), -(((x_1125.tint_symbol_4 * tint_symbol_1.y) + (x_1125.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1163 = sin((tint_symbol_36 / 2.0f));
  let x_1165 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1163 * x_1165.tint_symbol_2), (x_1163 * x_1165.tint_symbol_3), (x_1163 * x_1165.tint_symbol_4), (x_1163 * x_1165.tint_symbol_5), (x_1163 * x_1165.tint_symbol_6), (x_1163 * x_1165.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1329 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1329;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1358 : bool;
  var x_1359 : bool;
  var x_1364 : bool;
  var x_1365 : bool;
  var x_1370 : bool;
  var x_1371 : bool;
  let x_1338 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1344 = tint_symbol_42(x_1338);
  tint_symbol_58.tint_symbol_23 = x_1344;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1338.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1353 = tint_symbol_58.tint_symbol_53;
  x_1359 = x_1353;
  if (x_1353) {
    x_1358 = (abs(x_1338.tint_symbol_9) <= 0.00000000999999993923f);
    x_1359 = x_1358;
  }
  x_1365 = x_1359;
  if (x_1359) {
    x_1364 = (abs(x_1338.tint_symbol_10) <= 0.00000000999999993923f);
    x_1365 = x_1364;
  }
  x_1371 = x_1365;
  if (x_1365) {
    x_1370 = (abs(x_1338.tint_symbol_11) <= 0.00000000999999993923f);
    x_1371 = x_1370;
  }
  tint_symbol_58.tint_symbol_54 = x_1371;
  let x_1372 = tint_symbol_58;
  return x_1372;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1378 = tint_symbol_41(tint_symbol_23_3);
  let x_1379 = tint_symbol_22(x_1378, tint_symbol_24_5);
  let x_1380 = tint_symbol_42(x_1379);
  return x_1380;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1385 = tint_symbol_40(tint_symbol_24_6);
  let x_1386 = tint_symbol_41(tint_symbol_28_5);
  let x_1387 = tint_symbol_22(x_1386, x_1385);
  let x_1388 = tint_symbol_42(x_1387);
  return x_1388;
}

fn tint_symbol_133(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_134 : tint_symbol_67, tint_symbol_135 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_136 = 0.0f;
  let x_1400 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1402 = tint_symbol_134.tint_symbol_68;
  let x_1404 = tint_symbol_134.tint_symbol_69;
  let x_1406 = tint_symbol_134.tint_symbol_70;
  let x_1401 = tint_symbol_44(x_1402.xyz, x_1404.xyz, x_1406.xyz);
  let x_1408 = tint_symbol_55(x_1400, x_1401);
  tint_symbol_58_1 = x_1408;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1436 : bool;
    var x_1437 : bool;
    var x_1452 : bool;
    var x_1453 : bool;
    if ((abs((tint_symbol_134.tint_symbol_68.z - tint_symbol_134.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1429 = (tint_symbol_134.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1437 = x_1429;
      if (x_1429) {
        x_1436 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_134.tint_symbol_70.x);
        x_1437 = x_1436;
      }
      var x_1451 : bool;
      x_1453 = x_1437;
      if (x_1437) {
        let x_1444 = (tint_symbol_134.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1452 = x_1444;
        if (x_1444) {
          x_1451 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_134.tint_symbol_70.y);
          x_1452 = x_1451;
        }
        x_1453 = x_1452;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1453;
    } else {
      var x_1476 : bool;
      var x_1477 : bool;
      var x_1492 : bool;
      var x_1493 : bool;
      if ((abs((tint_symbol_134.tint_symbol_68.y - tint_symbol_134.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1469 = (tint_symbol_134.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1477 = x_1469;
        if (x_1469) {
          x_1476 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_134.tint_symbol_70.x);
          x_1477 = x_1476;
        }
        var x_1491 : bool;
        x_1493 = x_1477;
        if (x_1477) {
          let x_1484 = (tint_symbol_134.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1492 = x_1484;
          if (x_1484) {
            x_1491 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_134.tint_symbol_70.z);
            x_1492 = x_1491;
          }
          x_1493 = x_1492;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1493;
      } else {
        var x_1515 : bool;
        var x_1516 : bool;
        var x_1531 : bool;
        var x_1532 : bool;
        if ((abs((tint_symbol_134.tint_symbol_68.x - tint_symbol_134.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1508 = (tint_symbol_134.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1516 = x_1508;
          if (x_1508) {
            x_1515 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_134.tint_symbol_70.y);
            x_1516 = x_1515;
          }
          var x_1530 : bool;
          x_1532 = x_1516;
          if (x_1516) {
            let x_1523 = (tint_symbol_134.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1531 = x_1523;
            if (x_1523) {
              x_1530 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_134.tint_symbol_70.z);
              x_1531 = x_1530;
            }
            x_1532 = x_1531;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1532;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_136 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_136 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_136 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_136 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_136 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_135, -1.0f);
      } else {
        if ((tint_symbol_135 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_136, 1.0f);
        } else {
          if ((tint_symbol_136 < tint_symbol_135)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_136, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_135, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_135, -1.0f);
  }
  let x_1592 = tint_return_value_1;
  return x_1592;
}

fn tint_symbol_137(tint_symbol_28_7 : vec3f, tint_symbol_138 : u32) -> vec3f {
  var tint_symbol_139 = vec3f();
  let x_1601 = tint_symbol_105.inner[tint_symbol_138].tint_symbol_64;
  let x_1598 = tint_symbol_61(tint_symbol_28_7, x_1601);
  tint_symbol_139 = x_1598;
  let x_1604 = tint_symbol_139;
  let x_1608 = tint_symbol_126.inner.tint_symbol_64;
  let x_1605 = tint_symbol_21(x_1608);
  let x_1609 = tint_symbol_61(x_1604, x_1605);
  tint_symbol_139 = x_1609;
  tint_symbol_139 = (tint_symbol_139 / tint_symbol_126.inner.tint_symbol_73.xyz);
  let x_1616 = tint_symbol_139;
  return x_1616;
}

fn tint_symbol_140(tint_symbol_141 : vec3f, tint_symbol_138_1 : u32) -> vec3f {
  var tint_symbol_139_1 = vec3f();
  let x_1623 = tint_symbol_105.inner[tint_symbol_138_1].tint_symbol_64;
  let x_1621 = tint_symbol_60(tint_symbol_141, x_1623);
  tint_symbol_139_1 = x_1621;
  let x_1625 = tint_symbol_139_1;
  let x_1628 = tint_symbol_126.inner.tint_symbol_64;
  let x_1626 = tint_symbol_21(x_1628);
  let x_1629 = tint_symbol_60(x_1625, x_1626);
  tint_symbol_139_1 = x_1629;
  tint_symbol_139_1 = (tint_symbol_139_1 / tint_symbol_126.inner.tint_symbol_73.xyz);
  let x_1635 = tint_symbol_139_1;
  return x_1635;
}

fn tint_symbol_142(tint_symbol_32_1 : vec3f) -> vec3f {
  var tint_symbol_139_2 = vec3f();
  tint_symbol_139_2 = (tint_symbol_32_1 * tint_symbol_126.inner.tint_symbol_73.xyz);
  let x_1646 = tint_symbol_139_2;
  let x_1648 = tint_symbol_126.inner.tint_symbol_64;
  let x_1645 = tint_symbol_61(x_1646, x_1648);
  tint_symbol_139_2 = x_1645;
  let x_1650 = tint_symbol_139_2;
  return normalize(x_1650);
}

fn tint_symbol_143(tint_symbol_141_1 : vec3f) -> vec3f {
  var tint_symbol_139_3 = vec3f();
  tint_symbol_139_3 = (tint_symbol_141_1 * tint_symbol_126.inner.tint_symbol_73.xyz);
  let x_1660 = tint_symbol_139_3;
  let x_1662 = tint_symbol_126.inner.tint_symbol_64;
  let x_1659 = tint_symbol_60(x_1660, x_1662);
  tint_symbol_139_3 = x_1659;
  let x_1663 = tint_symbol_139_3;
  return x_1663;
}

fn tint_symbol_144(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_145 = 0.0f;
  var tint_symbol_146 = 0.0f;
  var tint_symbol_147 = 0i;
  tint_symbol_145 = -1.0f;
  tint_symbol_146 = -1.0f;
  tint_symbol_147 = 0i;
  loop {
    if (!((tint_symbol_147 < 6i))) {
      break;
    }
    let x_1687 = tint_symbol_126.inner.tint_symbol_74[tint_symbol_147];
    let x_1688 = tint_symbol_145;
    let x_1683 = tint_symbol_133(tint_symbol_1_2, tint_symbol_28_8, x_1687, x_1688);
    if ((x_1683.y > 0.0f)) {
      tint_symbol_145 = x_1683.x;
      tint_symbol_146 = f32(tint_symbol_147);
    }

    continuing {
      tint_symbol_147 = (tint_symbol_147 + 1i);
    }
  }
  let x_1698 = tint_symbol_145;
  let x_1699 = tint_symbol_146;
  return vec2f(x_1698, x_1699);
}

fn tint_symbol_149(tint_symbol_28_9 : vec3f, tint_symbol_150 : u32) -> vec3f {
  var tint_symbol_139_4 = vec3f();
  let x_1707 = tint_symbol_105.inner[tint_symbol_150].tint_symbol_64;
  let x_1705 = tint_symbol_61(tint_symbol_28_9, x_1707);
  tint_symbol_139_4 = x_1705;
  let x_1709 = tint_symbol_139_4;
  return x_1709;
}

fn tint_symbol_151(tint_symbol_141_2 : vec3f, tint_symbol_150_1 : u32) -> vec3f {
  var tint_symbol_139_5 = vec3f();
  let x_1716 = tint_symbol_105.inner[tint_symbol_150_1].tint_symbol_64;
  let x_1714 = tint_symbol_60(tint_symbol_141_2, x_1716);
  tint_symbol_139_5 = x_1714;
  let x_1718 = tint_symbol_139_5;
  return x_1718;
}

fn tint_symbol_152(tint_symbol_153 : vec3f, tint_symbol_145_1 : f32, tint_symbol_154 : i32) -> vec3f {
  var tint_symbol_155 = vec3f();
  tint_symbol_155 = tint_symbol_153;
  if ((tint_symbol_153.x < 0.0f)) {
    tint_symbol_155.x = tint_symbol_145_1;
    tint_symbol_155.z = f32(tint_symbol_154);
  } else {
    if ((tint_symbol_145_1 < tint_symbol_153.x)) {
      tint_symbol_155.y = tint_symbol_153.x;
      tint_symbol_155.x = tint_symbol_145_1;
      tint_symbol_155.z = f32(tint_symbol_154);
    } else {
      if ((tint_symbol_153.y < 0.0f)) {
        tint_symbol_155.y = tint_symbol_145_1;
      } else {
        if ((tint_symbol_145_1 < tint_symbol_153.y)) {
          tint_symbol_155.y = tint_symbol_145_1;
        }
      }
    }
  }
  let x_1755 = tint_symbol_155;
  return x_1755;
}

fn tint_symbol_156(tint_symbol_157 : f32, tint_symbol_158 : vec2f, tint_symbol_159 : f32, tint_symbol_160 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_10 : vec2f, tint_symbol_161 : vec3f, tint_symbol_154_1 : i32) -> vec3f {
  var tint_symbol_162 = vec3f();
  tint_symbol_162 = tint_symbol_161;
  if ((abs(tint_symbol_160) > 0.00000000999999993923f)) {
    var x_1773 : f32;
    var x_1787 : bool;
    var x_1788 : bool;
    var x_1794 : bool;
    var x_1795 : bool;
    var x_1800 : bool;
    var x_1801 : bool;
    x_1773 = ((tint_symbol_157 - tint_symbol_159) / tint_symbol_160);
    if ((x_1773 > 0.0f)) {
      let x_1778 = (tint_symbol_23_4 + (tint_symbol_28_10 * x_1773));
      let x_1782 = (-(tint_symbol_158.x) < x_1778.x);
      x_1788 = x_1782;
      if (x_1782) {
        x_1787 = (x_1778.x < tint_symbol_158.x);
        x_1788 = x_1787;
      }
      x_1795 = x_1788;
      if (x_1788) {
        x_1794 = (-(tint_symbol_158.y) < x_1778.y);
        x_1795 = x_1794;
      }
      x_1801 = x_1795;
      if (x_1795) {
        x_1800 = (x_1778.y < tint_symbol_158.y);
        x_1801 = x_1800;
      }
      if (x_1801) {
        let x_1805 = tint_symbol_162;
        let x_1804 = tint_symbol_152(x_1805, x_1773, tint_symbol_154_1);
        tint_symbol_162 = x_1804;
      }
    }
  }
  let x_1806 = tint_symbol_162;
  return x_1806;
}

fn tint_symbol_164(tint_symbol_23_5 : vec3f, tint_symbol_28_11 : vec3f) -> vec3f {
  var tint_symbol_165 = vec3f();
  var x_1832 = vec4f();
  tint_symbol_165 = vec3f(-1.0f);
  let x_1831 = (((tint_symbol_107.inner.tint_symbol_76 * tint_symbol_107.inner.tint_symbol_77) * 0.5f) / vec4f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z)));
  let x_1842 = tint_symbol_165;
  let x_1835 = tint_symbol_156(x_1831.z, x_1831.xy, tint_symbol_23_5.z, tint_symbol_28_11.z, tint_symbol_23_5.xy, tint_symbol_28_11.xy, x_1842, 1i);
  tint_symbol_165 = x_1835;
  let x_1851 = tint_symbol_165;
  let x_1843 = tint_symbol_156(-(x_1831.z), x_1831.xy, tint_symbol_23_5.z, tint_symbol_28_11.z, tint_symbol_23_5.xy, tint_symbol_28_11.xy, x_1851, 0i);
  tint_symbol_165 = x_1843;
  let x_1860 = tint_symbol_165;
  let x_1852 = tint_symbol_156(-(x_1831.x), x_1831.yz, tint_symbol_23_5.x, tint_symbol_28_11.x, tint_symbol_23_5.yz, tint_symbol_28_11.yz, x_1860, 2i);
  tint_symbol_165 = x_1852;
  let x_1868 = tint_symbol_165;
  let x_1861 = tint_symbol_156(x_1831.x, x_1831.yz, tint_symbol_23_5.x, tint_symbol_28_11.x, tint_symbol_23_5.yz, tint_symbol_28_11.yz, x_1868, 3i);
  tint_symbol_165 = x_1861;
  let x_1877 = tint_symbol_165;
  let x_1870 = tint_symbol_156(x_1831.y, x_1831.xz, tint_symbol_23_5.y, tint_symbol_28_11.y, tint_symbol_23_5.xz, tint_symbol_28_11.xz, x_1877, 5i);
  tint_symbol_165 = x_1870;
  let x_1887 = tint_symbol_165;
  let x_1879 = tint_symbol_156(-(x_1831.y), x_1831.xz, tint_symbol_23_5.y, tint_symbol_28_11.y, tint_symbol_23_5.xz, tint_symbol_28_11.xz, x_1887, 4i);
  tint_symbol_165 = x_1879;
  let x_1889 = tint_symbol_165;
  return x_1889;
}

fn tint_symbol_166(tint_symbol_167 : f32, tint_symbol_161_1 : vec2f, tint_symbol_157_1 : f32, tint_symbol_168 : vec2f, tint_symbol_169 : vec2f, tint_symbol_159_1 : f32, tint_symbol_160_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_12 : vec2f, tint_symbol_154_2 : i32) -> vec2f {
  var tint_symbol_162_1 = vec2f();
  var x_1919 : bool;
  var x_1920 : bool;
  var x_1925 : bool;
  var x_1926 : bool;
  var x_1931 : bool;
  var x_1932 : bool;
  tint_symbol_162_1 = tint_symbol_161_1;
  if ((abs(tint_symbol_160_1) > 0.00000000999999993923f)) {
    let x_1909 = ((tint_symbol_157_1 - tint_symbol_159_1) / tint_symbol_160_1);
    let x_1911 = (tint_symbol_23_6 + (tint_symbol_28_12 * x_1909));
    let x_1914 = (tint_symbol_168.x < x_1911.x);
    x_1920 = x_1914;
    if (x_1914) {
      x_1919 = (x_1911.x < tint_symbol_169.x);
      x_1920 = x_1919;
    }
    x_1926 = x_1920;
    if (x_1920) {
      x_1925 = (tint_symbol_168.y < x_1911.y);
      x_1926 = x_1925;
    }
    x_1932 = x_1926;
    if (x_1926) {
      x_1931 = (x_1911.y < tint_symbol_169.y);
      x_1932 = x_1931;
    }
    var x_1940 : bool;
    var x_1941 : bool;
    if (x_1932) {
      let x_1935 = (x_1909 > tint_symbol_167);
      x_1941 = x_1935;
      if (x_1935) {
        x_1940 = (tint_symbol_162_1.x < x_1909);
        x_1941 = x_1940;
      }
      if (x_1941) {
        tint_symbol_162_1.x = x_1909;
        tint_symbol_162_1.y = f32(tint_symbol_154_2);
      }
    }
  }
  let x_1947 = tint_symbol_162_1;
  return x_1947;
}

const x_1956 = vec3f(0.0f, 0.0f, -1.0f);

const x_1965 = vec3f(0.0f, 0.0f, 1.0f);

const x_1973 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1981 = vec3f(1.0f, 0.0f, 0.0f);

const x_1989 = vec3f(0.0f, -1.0f, 0.0f);

const x_1997 = vec3f(0.0f, 1.0f, 0.0f);

fn tint_symbol_170(tint_symbol_171 : vec3f) -> i32 {
  var tint_symbol_172 = 0i;
  var tint_symbol_173 = 0.0f;
  var tint_symbol_174 = 0.0f;
  tint_symbol_172 = -1i;
  tint_symbol_173 = -1.0f;
  tint_symbol_174 = dot(tint_symbol_171, x_1956);
  if ((tint_symbol_174 > tint_symbol_173)) {
    tint_symbol_173 = tint_symbol_174;
    tint_symbol_172 = 0i;
  }
  tint_symbol_174 = dot(tint_symbol_171, x_1965);
  if ((tint_symbol_174 > tint_symbol_173)) {
    tint_symbol_173 = tint_symbol_174;
    tint_symbol_172 = 1i;
  }
  tint_symbol_174 = dot(tint_symbol_171, x_1973);
  if ((tint_symbol_174 > tint_symbol_173)) {
    tint_symbol_173 = tint_symbol_174;
    tint_symbol_172 = 2i;
  }
  tint_symbol_174 = dot(tint_symbol_171, x_1981);
  if ((tint_symbol_174 > tint_symbol_173)) {
    tint_symbol_173 = tint_symbol_174;
    tint_symbol_172 = 3i;
  }
  tint_symbol_174 = dot(tint_symbol_171, x_1989);
  if ((tint_symbol_174 > tint_symbol_173)) {
    tint_symbol_173 = tint_symbol_174;
    tint_symbol_172 = 4i;
  }
  tint_symbol_174 = dot(tint_symbol_171, x_1997);
  if ((tint_symbol_174 > tint_symbol_173)) {
    tint_symbol_173 = tint_symbol_174;
    tint_symbol_172 = 5i;
  }
  let x_2004 = tint_symbol_172;
  return x_2004;
}

const x_2044 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_175(tint_symbol_176 : i32, tint_symbol_177 : vec3f, tint_symbol_79 : i32) -> vec4f {
  var tint_symbol_178 = vec4f();
  switch(tint_symbol_79) {
    case 2i: {
      switch(tint_symbol_176) {
        case 4i, 5i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_115, tint_symbol_120, tint_symbol_177.xz, 0.0f);
        }
        case 2i, 3i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_115, tint_symbol_120, tint_symbol_177.zy, 0.0f);
        }
        case 0i, 1i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_115, tint_symbol_120, tint_symbol_177.xy, 0.0f);
        }
        default: {
          tint_symbol_178 = x_2044;
        }
      }
    }
    case 1i: {
      switch(tint_symbol_176) {
        case 4i, 5i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_116, tint_symbol_120, tint_symbol_177.xz, 0.0f);
        }
        case 2i, 3i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_116, tint_symbol_120, tint_symbol_177.zy, 0.0f);
        }
        case 0i, 1i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_116, tint_symbol_120, tint_symbol_177.xy, 0.0f);
        }
        default: {
          tint_symbol_178 = x_2044;
        }
      }
    }
    case 0i: {
      switch(tint_symbol_176) {
        case 5i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_111, tint_symbol_120, tint_symbol_177.xz, 0.0f);
        }
        case 4i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_112, tint_symbol_120, tint_symbol_177.xz, 0.0f);
        }
        case 2i, 3i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_113, tint_symbol_120, tint_symbol_177.zy, 0.0f);
        }
        case 0i, 1i: {
          tint_symbol_178 = textureSampleLevel(tint_symbol_113, tint_symbol_120, tint_symbol_177.xy, 0.0f);
        }
        default: {
          tint_symbol_178 = x_2044;
        }
      }
    }
    default: {
      tint_symbol_178 = x_2044;
    }
  }
  let x_2085 = tint_symbol_178;
  return x_2085;
}

fn tint_symbol_179() -> vec4f {
  return x_2044;
}

fn tint_symbol_180(tint_symbol_181 : vec3f, tint_symbol_182 : vec3f, tint_symbol_177_1 : vec3f, tint_symbol_183 : vec3f) -> tint_symbol_102 {
  var tint_symbol_96 = vec4f();
  var tint_symbol_184 = vec3f();
  var tint_symbol_139_6 = tint_symbol_102(vec4f(), vec3f(), 0.0f);
  tint_symbol_96 = tint_symbol_119.inner.tint_symbol_96;
  tint_symbol_184 = normalize(tint_symbol_182);
  tint_symbol_139_6.tint_symbol_96 = (tint_symbol_96 * max(dot(tint_symbol_184, -(tint_symbol_183)), 0.0f));
  tint_symbol_139_6.tint_symbol_103 = tint_symbol_184;
  tint_symbol_139_6.tint_symbol_104 = dot((tint_symbol_177_1 - tint_symbol_181), (tint_symbol_177_1 - tint_symbol_181));
  let x_2118 = tint_symbol_139_6;
  return x_2118;
}

fn tint_symbol_185(tint_symbol_141_3 : vec3f) -> vec3f {
  var tint_symbol_139_7 = vec3f();
  tint_symbol_139_7 = (tint_symbol_141_3 * tint_symbol_107.inner.tint_symbol_77.xyz);
  let x_2127 = tint_symbol_139_7;
  return x_2127;
}

fn tint_symbol_186(tint_symbol_32_2 : vec3f) -> vec3f {
  var tint_symbol_139_8 = vec3f();
  tint_symbol_139_8 = (tint_symbol_32_2 * tint_symbol_107.inner.tint_symbol_77.xyz);
  let x_2137 = tint_symbol_139_8;
  return normalize(x_2137);
}

fn tint_symbol_187(tint_symbol_146_1 : i32, tint_symbol_177_2 : vec3f) -> vec4f {
  var tint_symbol_178_1 = vec4f();
  switch(tint_symbol_146_1) {
    case 5i: {
      let x_2245 = vec2i(textureDimensions(tint_symbol_131, 0i));
      let x_2253 = tint_symbol_126.inner.tint_symbol_73;
      let x_2258 = tint_symbol_126.inner.tint_symbol_73;
      let x_2249 = tint_ftoi_1((((tint_symbol_177_2.xz - (x_2253.xz * -0.5f)) / x_2258.xz) * vec2f(bitcast<vec2u>(x_2245))));
      tint_symbol_178_1 = textureLoad(tint_symbol_131, x_2249, 0i);
    }
    case 4i: {
      let x_2227 = vec2i(textureDimensions(tint_symbol_132, 0i));
      let x_2235 = tint_symbol_126.inner.tint_symbol_73;
      let x_2240 = tint_symbol_126.inner.tint_symbol_73;
      let x_2231 = tint_ftoi_1((((tint_symbol_177_2.xz - (x_2235.xz * -0.5f)) / x_2240.xz) * vec2f(bitcast<vec2u>(x_2227))));
      tint_symbol_178_1 = textureLoad(tint_symbol_132, x_2231, 0i);
    }
    case 3i: {
      let x_2209 = vec2i(textureDimensions(tint_symbol_130, 0i));
      let x_2217 = tint_symbol_126.inner.tint_symbol_73;
      let x_2222 = tint_symbol_126.inner.tint_symbol_73;
      let x_2213 = tint_ftoi_1((((tint_symbol_177_2.yz - (x_2217.yz * -0.5f)) / x_2222.yz) * vec2f(bitcast<vec2u>(x_2209))));
      tint_symbol_178_1 = textureLoad(tint_symbol_130, x_2213, 0i);
    }
    case 2i: {
      let x_2191 = vec2i(textureDimensions(tint_symbol_129, 0i));
      let x_2199 = tint_symbol_126.inner.tint_symbol_73;
      let x_2204 = tint_symbol_126.inner.tint_symbol_73;
      let x_2195 = tint_ftoi_1((((tint_symbol_177_2.yz - (x_2199.yz * -0.5f)) / x_2204.yz) * vec2f(bitcast<vec2u>(x_2191))));
      tint_symbol_178_1 = textureLoad(tint_symbol_129, x_2195, 0i);
    }
    case 1i: {
      let x_2173 = vec2i(textureDimensions(tint_symbol_128, 0i));
      let x_2181 = tint_symbol_126.inner.tint_symbol_73;
      let x_2186 = tint_symbol_126.inner.tint_symbol_73;
      let x_2177 = tint_ftoi_1((((tint_symbol_177_2.xy - (x_2181.xy * -0.5f)) / x_2186.xy) * vec2f(bitcast<vec2u>(x_2173))));
      tint_symbol_178_1 = textureLoad(tint_symbol_128, x_2177, 0i);
    }
    case 0i: {
      let x_2153 = vec2i(textureDimensions(tint_symbol_127, 0i));
      let x_2163 = tint_symbol_126.inner.tint_symbol_73;
      let x_2168 = tint_symbol_126.inner.tint_symbol_73;
      let x_2158 = tint_ftoi_1((((tint_symbol_177_2.xy - (x_2163.xy * -0.5f)) / x_2168.xy) * vec2f(bitcast<vec2u>(x_2153))));
      tint_symbol_178_1 = textureLoad(tint_symbol_127, x_2158, 0i);
    }
    default: {
      tint_symbol_178_1 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);
    }
  }
  let x_2263 = tint_symbol_178_1;
  return x_2263;
}

const x_2320 = vec3f(1.0f);

fn tint_symbol_189(tint_symbol_190 : vec2i, tint_symbol_23_7 : vec3f, tint_symbol_28_13 : vec3f, tint_symbol_191 : vec3f, tint_symbol_192 : vec3f, tint_symbol_150_2 : u32) {
  var tint_symbol_193 = vec3f();
  var tint_symbol_194 = vec3f();
  var tint_symbol_195 = vec3f();
  var tint_symbol_196 = vec3f();
  var tint_symbol_197 = 0.0f;
  var tint_symbol_198 = vec2f();
  var x_2318 = vec3f();
  var x_2334 = vec3f();
  var tint_symbol_201 = vec2f();
  var tint_symbol_202 = vec3f();
  var tint_symbol_178_2 = vec4f();
  var tint_symbol_203 = vec3f();
  var tint_symbol_204 = vec3f();
  var tint_symbol_168_1 = vec3f();
  var tint_symbol_169_1 = vec3f();
  var tint_symbol_207 = 0i;
  var tint_symbol_207_1 = 0i;
  var tint_symbol_209 = vec4f();
  var tint_symbol_210 = vec3f();
  var tint_symbol_211 = tint_symbol_102(vec4f(), vec3f(), 0.0f);
  var tint_symbol_212 = vec4f();
  var tint_symbol_213 = 0i;
  var tint_symbol_214 = 0i;
  var tint_symbol_215 = 0i;
  var tint_symbol_147_1 = 0i;
  var tint_symbol_216 = tint_symbol_82(vec4f(), vec4f(), vec4f(), vec4f(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, vec2f(), vec4f(), vec4f());
  let x_2274 = tint_symbol_149(x_1965, tint_symbol_150_2);
  tint_symbol_193 = x_2274;
  let x_2276 = tint_symbol_149(x_1981, tint_symbol_150_2);
  tint_symbol_194 = x_2276;
  let x_2278 = tint_symbol_149(x_1989, tint_symbol_150_2);
  tint_symbol_195 = x_2278;
  let x_2280 = tint_symbol_164(tint_symbol_23_7, tint_symbol_28_13);
  tint_symbol_196 = x_2280;
  tint_symbol_197 = 0.00100000004749745131f;
  if ((tint_symbol_196.y < 0.0f)) {
    tint_symbol_196.y = tint_symbol_196.x;
    tint_symbol_196.x = 0.0f;
  }
  tint_symbol_198 = vec2f((tint_symbol_196.x + tint_symbol_197), tint_symbol_196.z);
  let x_2317 = (((tint_symbol_107.inner.tint_symbol_76.xyz * tint_symbol_107.inner.tint_symbol_77.xyz) * 0.5f) / vec3f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z)));
  let x_2333 = ((x_2320 * tint_symbol_107.inner.tint_symbol_77.xyz) / vec3f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z)));
  let x_2336 = tint_symbol_144(tint_symbol_191, tint_symbol_192);
  tint_symbol_201 = x_2336;
  tint_symbol_202 = (tint_symbol_191 + (tint_symbol_192 * tint_symbol_201.x));
  let x_2344 = tint_symbol_202;
  let x_2343 = tint_symbol_143(x_2344);
  tint_symbol_202 = x_2343;
  let x_2348 = tint_symbol_201.y;
  let x_2346 = tint_ftoi(x_2348);
  let x_2349 = tint_symbol_202;
  let x_2345 = tint_symbol_187(x_2346, x_2349);
  tint_symbol_178_2 = x_2345;
  loop {
    var x_2382 : bool;
    var x_2387 : bool;
    if (!((tint_symbol_198.x < tint_symbol_196.y))) {
      break;
    }
    tint_symbol_204 = ((tint_symbol_23_7 + (tint_symbol_28_13 * tint_symbol_198.x)) + x_2317);
    let x_2371 = (tint_symbol_204 / x_2333);
    tint_symbol_168_1 = floor(x_2371);
    tint_symbol_169_1 = (tint_symbol_168_1 + x_2320);
    let x_2377 = all((x_2371 >= vec3f()));
    x_2387 = x_2377;
    if (x_2377) {
      x_2382 = all((x_2371 < tint_symbol_107.inner.tint_symbol_76.xyz));
      x_2387 = x_2382;
    }
    if (x_2387) {
      var x_2408 : i32;
      let x_2390 = tint_ftoi(x_2371.z);
      let x_2394 = tint_symbol_107.inner.tint_symbol_76.x;
      let x_2396 = tint_symbol_107.inner.tint_symbol_76.y;
      let x_2392 = tint_ftoi((x_2394 * x_2396));
      let x_2399 = tint_ftoi(x_2371.y);
      let x_2403 = tint_symbol_107.inner.tint_symbol_76.x;
      let x_2401 = tint_ftoi(x_2403);
      let x_2406 = tint_ftoi(x_2371.x);
      x_2408 = (((x_2390 * x_2392) + (x_2399 * x_2401)) + x_2406);
      let x_2410 = tint_symbol_203;
      let x_2409 = tint_symbol_170((x_2371 - x_2410));
      tint_symbol_207 = x_2409;
      if ((tint_symbol_108.inner[x_2408].tint_symbol_79 != 0i)) {
        let x_2423 = tint_symbol_198.y;
        let x_2421 = tint_ftoi(x_2423);
        tint_symbol_207_1 = x_2421;
        if ((f32(tint_symbol_108.inner[x_2408].tint_symbol_79) < (tint_symbol_107.inner.tint_symbol_76.y * 0.10000000149011611938f))) {
          let x_2437 = tint_symbol_207_1;
          let x_2438 = tint_symbol_168_1;
          let x_2440 = tint_symbol_169_1;
          let x_2441 = tint_symbol_168_1;
          let x_2436 = tint_symbol_175(x_2437, ((x_2371 - x_2438) / (x_2440 - x_2441)), 2i);
          tint_symbol_178_2 = x_2436;
        } else {
          if ((f32(tint_symbol_108.inner[x_2408].tint_symbol_79) < (tint_symbol_107.inner.tint_symbol_76.y * 0.34999999403953552246f))) {
            let x_2456 = tint_symbol_207_1;
            let x_2457 = tint_symbol_168_1;
            let x_2459 = tint_symbol_169_1;
            let x_2460 = tint_symbol_168_1;
            let x_2455 = tint_symbol_175(x_2456, ((x_2371 - x_2457) / (x_2459 - x_2460)), 1i);
            tint_symbol_178_2 = x_2455;
          } else {
            if ((f32(tint_symbol_108.inner[x_2408].tint_symbol_79) < (tint_symbol_107.inner.tint_symbol_76.y * 0.80000001192092895508f))) {
              let x_2475 = tint_symbol_207_1;
              let x_2476 = tint_symbol_168_1;
              let x_2478 = tint_symbol_169_1;
              let x_2479 = tint_symbol_168_1;
              let x_2474 = tint_symbol_175(x_2475, ((x_2371 - x_2476) / (x_2478 - x_2479)), 0i);
              tint_symbol_178_2 = x_2474;
            } else {
              let x_2483 = tint_symbol_207_1;
              let x_2484 = tint_symbol_168_1;
              let x_2486 = tint_symbol_169_1;
              let x_2487 = tint_symbol_168_1;
              let x_2482 = tint_symbol_175(x_2483, ((x_2371 - x_2484) / (x_2486 - x_2487)), 1i);
              tint_symbol_178_2 = x_2482;
            }
          }
        }
        let x_2490 = tint_symbol_179();
        let x_2492 = tint_symbol_204;
        let x_2491 = tint_symbol_185(x_2492);
        tint_symbol_204 = x_2491;
        tint_symbol_209 = tint_symbol_178_2;
        tint_symbol_210 = normalize((-(x_2371) + tint_symbol_203));
        let x_2501 = tint_symbol_210;
        let x_2500 = tint_symbol_186(x_2501);
        tint_symbol_210 = x_2500;
        let x_2503 = tint_symbol_119.inner.tint_symbol_97;
        let x_2506 = tint_symbol_119.inner.tint_symbol_98;
        let x_2509 = tint_symbol_204;
        let x_2510 = tint_symbol_210;
        let x_2508 = tint_symbol_180(x_2503.xyz, x_2506.xyz, x_2509, x_2510);
        tint_symbol_211 = x_2508;
        let x_2512 = tint_symbol_209;
        let x_2515 = tint_symbol_211.tint_symbol_96;
        let x_2513 = tint_saturate(x_2515);
        tint_symbol_209 = (x_2512 * x_2513);
        tint_symbol_212 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
        tint_symbol_178_2 = (tint_symbol_209 + tint_symbol_212);
        break;
      } else {
        tint_symbol_168_1 = ((tint_symbol_168_1 * x_2333) - x_2317);
        tint_symbol_169_1 = (tint_symbol_168_1 + x_2333);
        let x_2529 = tint_symbol_196.x;
        let x_2530 = tint_symbol_198;
        let x_2532 = tint_symbol_168_1.z;
        let x_2533 = tint_symbol_168_1;
        let x_2535 = tint_symbol_169_1;
        let x_2527 = tint_symbol_166(x_2529, x_2530, x_2532, x_2533.xy, x_2535.xy, tint_symbol_23_7.z, tint_symbol_28_13.z, tint_symbol_23_7.xy, tint_symbol_28_13.xy, 0i);
        tint_symbol_198 = x_2527;
        let x_2543 = tint_symbol_196.x;
        let x_2544 = tint_symbol_198;
        let x_2546 = tint_symbol_169_1.z;
        let x_2547 = tint_symbol_168_1;
        let x_2549 = tint_symbol_169_1;
        let x_2541 = tint_symbol_166(x_2543, x_2544, x_2546, x_2547.xy, x_2549.xy, tint_symbol_23_7.z, tint_symbol_28_13.z, tint_symbol_23_7.xy, tint_symbol_28_13.xy, 1i);
        tint_symbol_198 = x_2541;
        let x_2557 = tint_symbol_196.x;
        let x_2558 = tint_symbol_198;
        let x_2560 = tint_symbol_168_1.x;
        let x_2561 = tint_symbol_168_1;
        let x_2563 = tint_symbol_169_1;
        let x_2555 = tint_symbol_166(x_2557, x_2558, x_2560, x_2561.yz, x_2563.yz, tint_symbol_23_7.x, tint_symbol_28_13.x, tint_symbol_23_7.yz, tint_symbol_28_13.yz, 2i);
        tint_symbol_198 = x_2555;
        let x_2571 = tint_symbol_196.x;
        let x_2572 = tint_symbol_198;
        let x_2574 = tint_symbol_169_1.x;
        let x_2575 = tint_symbol_168_1;
        let x_2577 = tint_symbol_169_1;
        let x_2569 = tint_symbol_166(x_2571, x_2572, x_2574, x_2575.yz, x_2577.yz, tint_symbol_23_7.x, tint_symbol_28_13.x, tint_symbol_23_7.yz, tint_symbol_28_13.yz, 3i);
        tint_symbol_198 = x_2569;
        let x_2585 = tint_symbol_196.x;
        let x_2586 = tint_symbol_198;
        let x_2588 = tint_symbol_168_1.y;
        let x_2589 = tint_symbol_168_1;
        let x_2591 = tint_symbol_169_1;
        let x_2583 = tint_symbol_166(x_2585, x_2586, x_2588, x_2589.xz, x_2591.xz, tint_symbol_23_7.y, tint_symbol_28_13.y, tint_symbol_23_7.xz, tint_symbol_28_13.xz, 5i);
        tint_symbol_198 = x_2583;
        let x_2599 = tint_symbol_196.x;
        let x_2600 = tint_symbol_198;
        let x_2602 = tint_symbol_169_1.y;
        let x_2603 = tint_symbol_168_1;
        let x_2605 = tint_symbol_169_1;
        let x_2597 = tint_symbol_166(x_2599, x_2600, x_2602, x_2603.xz, x_2605.xz, tint_symbol_23_7.y, tint_symbol_28_13.y, tint_symbol_23_7.xz, tint_symbol_28_13.xz, 4i);
        tint_symbol_198 = x_2597;
        if ((tint_symbol_124.inner != 0.0f)) {
          tint_symbol_213 = 0i;
          tint_symbol_214 = -1i;
          tint_symbol_215 = atomicLoad(&tint_symbol_108.inner[x_2408].tint_symbol_80);
          tint_symbol_147_1 = 0i;
          loop {
            if (!((tint_symbol_147_1 < tint_symbol_215))) {
              break;
            }
            var x_2682 : bool;
            var x_2683 : bool;
            tint_symbol_214 = tint_symbol_108.inner[x_2408].tint_symbol_81[tint_symbol_147_1];
            if ((tint_symbol_214 != -1i)) {
              tint_symbol_216 = tint_symbol_122.inner[tint_symbol_214];
              let x_2658 = (tint_symbol_23_7 + (tint_symbol_28_13 * (dot((tint_symbol_216.tint_symbol_23.xyz - tint_symbol_23_7), tint_symbol_193) / dot(tint_symbol_28_13, tint_symbol_193))));
              let x_2671 = vec2f(dot(tint_symbol_194, (x_2658 - tint_symbol_216.tint_symbol_23.xyz)), dot(tint_symbol_195, (x_2658 - tint_symbol_216.tint_symbol_23.xyz)));
              let x_2676 = (abs(x_2671.x) < (4.0f / 2.0f));
              x_2683 = x_2676;
              if (x_2676) {
                x_2682 = (abs(x_2671.y) < (4.0f / 2.0f));
                x_2683 = x_2682;
              }
              if (x_2683) {
                if ((tint_symbol_124.inner == 1.0f)) {
                  tint_symbol_178_2 = vec4f(0.234375f, 0.64453125f, 0.80859375f, 0.25f);
                } else {
                  tint_symbol_178_2 = x_118;
                }
                tint_symbol_213 = 1i;
              }
            } else {
              break;
            }

            continuing {
              tint_symbol_147_1 = (tint_symbol_147_1 + 1i);
            }
          }
          if ((tint_symbol_213 == 1i)) {
            break;
          }
        }
      }
    }
    tint_symbol_198.x = (tint_symbol_198.x + tint_symbol_197);
  }
  if ((tint_symbol_150_2 == 0u)) {
    let x_2715 = tint_symbol_178_2;
    textureStore(tint_symbol_109, tint_symbol_190, x_2715);
  } else {
    let x_2718 = tint_symbol_178_2;
    textureStore(tint_symbol_110, tint_symbol_190, x_2718);
  }
  return;
}

fn tint_symbol_218(tint_symbol_23_8 : vec3f, tint_symbol_28_14 : vec3f, tint_symbol_219 : f32, tint_symbol_53 : bool) -> f32 {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = 0.0f;
  var tint_symbol_196_1 = vec3f();
  var tint_symbol_198_1 = vec2f();
  var x_2751 = vec3f();
  var x_2766 = vec3f();
  var tint_symbol_204_1 = vec3f();
  var tint_symbol_168_2 = vec3f();
  var tint_symbol_169_2 = vec3f();
  let x_2728 = tint_symbol_164(tint_symbol_23_8, tint_symbol_28_14);
  tint_symbol_196_1 = x_2728;
  tint_symbol_198_1 = vec2f(0.0f, tint_symbol_196_1.z);
  let x_2750 = (((tint_symbol_107.inner.tint_symbol_76.xyz * tint_symbol_107.inner.tint_symbol_77.xyz) * 0.5f) / vec3f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z)));
  let x_2765 = ((x_2320 * tint_symbol_107.inner.tint_symbol_77.xyz) / vec3f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z)));
  loop {
    var x_2794 : bool;
    var x_2799 : bool;
    if (!((tint_symbol_198_1.x < tint_symbol_219))) {
      break;
    }
    tint_symbol_204_1 = ((tint_symbol_23_8 + (tint_symbol_28_14 * tint_symbol_198_1.x)) + x_2750);
    let x_2785 = (tint_symbol_204_1 / x_2765);
    tint_symbol_168_2 = floor(x_2785);
    tint_symbol_169_2 = ceil(x_2785);
    let x_2790 = all((x_2785 >= vec3f()));
    x_2799 = x_2790;
    if (x_2790) {
      x_2794 = all((x_2785 < tint_symbol_107.inner.tint_symbol_76.xyz));
      x_2799 = x_2794;
    }
    if (x_2799) {
      var x_2821 : i32;
      let x_2803 = tint_ftoi(x_2785.z);
      let x_2807 = tint_symbol_107.inner.tint_symbol_76.x;
      let x_2809 = tint_symbol_107.inner.tint_symbol_76.y;
      let x_2805 = tint_ftoi((x_2807 * x_2809));
      let x_2812 = tint_ftoi(x_2785.y);
      let x_2816 = tint_symbol_107.inner.tint_symbol_76.x;
      let x_2814 = tint_ftoi(x_2816);
      let x_2819 = tint_ftoi(x_2785.x);
      x_2821 = (((x_2803 * x_2805) + (x_2812 * x_2814)) + x_2819);
      if (tint_symbol_53) {
        if ((tint_symbol_108.inner[x_2821].tint_symbol_79 != 0i)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = tint_symbol_198_1.x;
          break;
        }
      } else {
        if ((tint_symbol_108.inner[x_2821].tint_symbol_79 == 0i)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = tint_symbol_198_1.x;
          break;
        }
      }
    } else {
      let x_2843 = tint_symbol_196_1.x;
      let x_2844 = tint_symbol_198_1;
      let x_2846 = tint_symbol_168_2.z;
      let x_2847 = tint_symbol_168_2;
      let x_2849 = tint_symbol_169_2;
      let x_2841 = tint_symbol_166(x_2843, x_2844, x_2846, x_2847.xy, x_2849.xy, tint_symbol_23_8.z, tint_symbol_28_14.z, tint_symbol_23_8.xy, tint_symbol_28_14.xy, 1i);
      tint_symbol_198_1 = x_2841;
      let x_2857 = tint_symbol_196_1.x;
      let x_2858 = tint_symbol_198_1;
      let x_2860 = tint_symbol_169_2.z;
      let x_2861 = tint_symbol_168_2;
      let x_2863 = tint_symbol_169_2;
      let x_2855 = tint_symbol_166(x_2857, x_2858, x_2860, x_2861.xy, x_2863.xy, tint_symbol_23_8.z, tint_symbol_28_14.z, tint_symbol_23_8.xy, tint_symbol_28_14.xy, 0i);
      tint_symbol_198_1 = x_2855;
      let x_2871 = tint_symbol_196_1.x;
      let x_2872 = tint_symbol_198_1;
      let x_2874 = tint_symbol_168_2.x;
      let x_2875 = tint_symbol_168_2;
      let x_2877 = tint_symbol_169_2;
      let x_2869 = tint_symbol_166(x_2871, x_2872, x_2874, x_2875.yz, x_2877.yz, tint_symbol_23_8.x, tint_symbol_28_14.x, tint_symbol_23_8.yz, tint_symbol_28_14.yz, 2i);
      tint_symbol_198_1 = x_2869;
      let x_2885 = tint_symbol_196_1.x;
      let x_2886 = tint_symbol_198_1;
      let x_2888 = tint_symbol_169_2.x;
      let x_2889 = tint_symbol_168_2;
      let x_2891 = tint_symbol_169_2;
      let x_2883 = tint_symbol_166(x_2885, x_2886, x_2888, x_2889.yz, x_2891.yz, tint_symbol_23_8.x, tint_symbol_28_14.x, tint_symbol_23_8.yz, tint_symbol_28_14.yz, 3i);
      tint_symbol_198_1 = x_2883;
      let x_2899 = tint_symbol_196_1.x;
      let x_2900 = tint_symbol_198_1;
      let x_2902 = tint_symbol_168_2.y;
      let x_2903 = tint_symbol_168_2;
      let x_2905 = tint_symbol_169_2;
      let x_2897 = tint_symbol_166(x_2899, x_2900, x_2902, x_2903.xz, x_2905.xz, tint_symbol_23_8.y, tint_symbol_28_14.y, tint_symbol_23_8.xz, tint_symbol_28_14.xz, 5i);
      tint_symbol_198_1 = x_2897;
      let x_2913 = tint_symbol_196_1.x;
      let x_2914 = tint_symbol_198_1;
      let x_2916 = tint_symbol_169_2.y;
      let x_2917 = tint_symbol_168_2;
      let x_2919 = tint_symbol_169_2;
      let x_2911 = tint_symbol_166(x_2913, x_2914, x_2916, x_2917.xz, x_2919.xz, tint_symbol_23_8.y, tint_symbol_28_14.y, tint_symbol_23_8.xz, tint_symbol_28_14.xz, 4i);
      tint_symbol_198_1 = x_2911;
    }
    tint_symbol_198_1.x = (tint_symbol_198_1.x + 0.00200000009499490261f);
  }
  if (!(tint_return_flag_2)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = -1.0f;
  }
  let x_2934 = tint_return_value_2;
  return x_2934;
}

fn tint_symbol_220_inner(tint_symbol_221 : vec3u) {
  var tint_symbol_147_2 = 0i;
  var x_2939 : u32;
  x_2939 = tint_symbol_221.x;
  if ((x_2939 < arrayLength(&(tint_symbol_108.inner)))) {
    atomicStore(&tint_symbol_108.inner[x_2939].tint_symbol_80, 0);
    tint_symbol_147_2 = 0i;
    loop {
      if (!((tint_symbol_147_2 < 62i))) {
        break;
      }
      let x_2956 = tint_symbol_147_2;
      tint_symbol_108.inner[x_2939].tint_symbol_81[x_2956] = -1i;

      continuing {
        tint_symbol_147_2 = (tint_symbol_147_2 + 1i);
      }
    }
  }
  return;
}

fn tint_symbol_220_1() {
  let x_2964 = tint_symbol_221_1;
  tint_symbol_220_inner(x_2964);
  return;
}

@compute @workgroup_size(64i, 1i, 1i)
fn resetCellInfo(@builtin(global_invocation_id) tint_symbol_221_1_param : vec3u) {
  tint_symbol_221_1 = tint_symbol_221_1_param;
  tint_symbol_220_1();
}

fn tint_symbol_222_inner(tint_symbol_221_6 : vec3u) {
  var tint_symbol_23_9 = vec3f();
  var x_3014 = vec3f();
  var tint_symbol_224 = 0i;
  var x_2968 : u32;
  x_2968 = tint_symbol_221_6.x;
  if ((x_2968 < arrayLength(&(tint_symbol_121.inner)))) {
    tint_symbol_122.inner[x_2968] = tint_symbol_121.inner[x_2968];
    if ((tint_symbol_124.inner == 1.0f)) {
      tint_symbol_122.inner[x_2968].tint_symbol_23.y = (tint_symbol_121.inner[x_2968].tint_symbol_23.y + 0.00499999988824129105f);
    } else {
      if ((tint_symbol_124.inner == 2.0f)) {
        tint_symbol_122.inner[x_2968].tint_symbol_23.y = (tint_symbol_121.inner[x_2968].tint_symbol_23.y + 0.00079999997979030013f);
      }
    }
    tint_symbol_23_9 = tint_symbol_122.inner[x_2968].tint_symbol_23.xyz;
    let x_3017 = (tint_symbol_23_9 / ((x_2320 * tint_symbol_107.inner.tint_symbol_77.xyz) / vec3f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z))));
    let x_3018 = tint_ftoi(x_3017.z);
    let x_3022 = tint_symbol_107.inner.tint_symbol_76.x;
    let x_3024 = tint_symbol_107.inner.tint_symbol_76.y;
    let x_3020 = tint_ftoi((x_3022 * x_3024));
    let x_3027 = tint_ftoi(x_3017.y);
    let x_3031 = tint_symbol_107.inner.tint_symbol_76.x;
    let x_3029 = tint_ftoi(x_3031);
    let x_3034 = tint_ftoi(x_3017.x);
    let x_3036 = (((x_3018 * x_3020) + (x_3027 * x_3029)) + x_3034);
    if ((tint_symbol_108.inner[x_3036].tint_symbol_79 != 0i)) {
      tint_symbol_122.inner[x_2968].tint_symbol_23.y = 1.0f;
    } else {
      let x_3052 = atomicAdd(&tint_symbol_108.inner[x_3036].tint_symbol_80, 1);
      tint_symbol_108.inner[x_3036].tint_symbol_81[x_3052] = bitcast<i32>(x_2968);
    }
  }
  return;
}

fn tint_symbol_222_1() {
  let x_3058 = tint_symbol_221_2;
  tint_symbol_222_inner(x_3058);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn updateParticle(@builtin(global_invocation_id) tint_symbol_221_2_param : vec3u) {
  tint_symbol_221_2 = tint_symbol_221_2_param;
  tint_symbol_222_1();
}

fn tint_symbol_225(tint_symbol_190_1 : vec2i, tint_symbol_23_10 : vec3f, tint_symbol_28_15 : vec3f, tint_symbol_150_3 : u32) {
  var tint_symbol_196_2 = vec3f();
  var tint_symbol_197_1 = 0.0f;
  var tint_symbol_226 = 0.0f;
  var tint_symbol_198_2 = vec2f();
  var x_3101 = vec3f();
  var x_3116 = vec3f();
  var tint_symbol_204_2 = vec3f();
  var tint_symbol_168_3 = vec3f();
  var tint_symbol_169_3 = vec3f();
  let x_3066 = tint_symbol_164(tint_symbol_23_10, tint_symbol_28_15);
  tint_symbol_196_2 = x_3066;
  tint_symbol_197_1 = 0.00100000004749745131f;
  tint_symbol_226 = 0.07500000298023223877f;
  if ((tint_symbol_196_2.y < 0.0f)) {
    tint_symbol_196_2.y = tint_symbol_196_2.x;
    tint_symbol_196_2.x = 0.0f;
  }
  tint_symbol_198_2 = vec2f(0.0f, tint_symbol_196_2.z);
  let x_3100 = (((tint_symbol_107.inner.tint_symbol_76.xyz * tint_symbol_107.inner.tint_symbol_77.xyz) * 0.5f) / vec3f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z)));
  let x_3115 = ((x_2320 * tint_symbol_107.inner.tint_symbol_77.xyz) / vec3f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z)));
  loop {
    var x_3146 : bool;
    var x_3151 : bool;
    if (!((tint_symbol_198_2.x < tint_symbol_226))) {
      break;
    }
    tint_symbol_204_2 = ((tint_symbol_23_10 + (tint_symbol_28_15 * tint_symbol_198_2.x)) + x_3100);
    let x_3136 = (tint_symbol_204_2 / x_3115);
    tint_symbol_168_3 = floor(x_3136);
    tint_symbol_169_3 = (tint_symbol_168_3 + x_2320);
    let x_3142 = all((x_3136 >= vec3f()));
    x_3151 = x_3142;
    if (x_3142) {
      x_3146 = all((x_3136 < tint_symbol_107.inner.tint_symbol_76.xyz));
      x_3151 = x_3146;
    }
    if (x_3151) {
      var x_3172 : i32;
      let x_3154 = tint_ftoi(x_3136.z);
      let x_3158 = tint_symbol_107.inner.tint_symbol_76.x;
      let x_3160 = tint_symbol_107.inner.tint_symbol_76.y;
      let x_3156 = tint_ftoi((x_3158 * x_3160));
      let x_3163 = tint_ftoi(x_3136.y);
      let x_3167 = tint_symbol_107.inner.tint_symbol_76.x;
      let x_3165 = tint_ftoi(x_3167);
      let x_3170 = tint_ftoi(x_3136.x);
      x_3172 = (((x_3154 * x_3156) + (x_3163 * x_3165)) + x_3170);
      if ((tint_symbol_108.inner[x_3172].tint_symbol_79 != 0i)) {
        if ((tint_symbol_125.inner > 0.0f)) {
          tint_symbol_108.inner[x_3172].tint_symbol_79 = 0i;
          break;
        }
      } else {
        let x_3188 = tint_symbol_196_2.x;
        let x_3189 = tint_symbol_198_2;
        let x_3191 = tint_symbol_168_3.z;
        let x_3192 = tint_symbol_168_3;
        let x_3194 = tint_symbol_169_3;
        let x_3186 = tint_symbol_166(x_3188, x_3189, x_3191, x_3192.xy, x_3194.xy, tint_symbol_23_10.z, tint_symbol_28_15.z, tint_symbol_23_10.xy, tint_symbol_28_15.xy, 1i);
        tint_symbol_198_2 = x_3186;
        let x_3202 = tint_symbol_196_2.x;
        let x_3203 = tint_symbol_198_2;
        let x_3205 = tint_symbol_169_3.z;
        let x_3206 = tint_symbol_168_3;
        let x_3208 = tint_symbol_169_3;
        let x_3200 = tint_symbol_166(x_3202, x_3203, x_3205, x_3206.xy, x_3208.xy, tint_symbol_23_10.z, tint_symbol_28_15.z, tint_symbol_23_10.xy, tint_symbol_28_15.xy, 0i);
        tint_symbol_198_2 = x_3200;
        let x_3216 = tint_symbol_196_2.x;
        let x_3217 = tint_symbol_198_2;
        let x_3219 = tint_symbol_168_3.x;
        let x_3220 = tint_symbol_168_3;
        let x_3222 = tint_symbol_169_3;
        let x_3214 = tint_symbol_166(x_3216, x_3217, x_3219, x_3220.yz, x_3222.yz, tint_symbol_23_10.x, tint_symbol_28_15.x, tint_symbol_23_10.yz, tint_symbol_28_15.yz, 2i);
        tint_symbol_198_2 = x_3214;
        let x_3230 = tint_symbol_196_2.x;
        let x_3231 = tint_symbol_198_2;
        let x_3233 = tint_symbol_169_3.x;
        let x_3234 = tint_symbol_168_3;
        let x_3236 = tint_symbol_169_3;
        let x_3228 = tint_symbol_166(x_3230, x_3231, x_3233, x_3234.yz, x_3236.yz, tint_symbol_23_10.x, tint_symbol_28_15.x, tint_symbol_23_10.yz, tint_symbol_28_15.yz, 3i);
        tint_symbol_198_2 = x_3228;
        let x_3244 = tint_symbol_196_2.x;
        let x_3245 = tint_symbol_198_2;
        let x_3247 = tint_symbol_168_3.y;
        let x_3248 = tint_symbol_168_3;
        let x_3250 = tint_symbol_169_3;
        let x_3242 = tint_symbol_166(x_3244, x_3245, x_3247, x_3248.xz, x_3250.xz, tint_symbol_23_10.y, tint_symbol_28_15.y, tint_symbol_23_10.xz, tint_symbol_28_15.xz, 5i);
        tint_symbol_198_2 = x_3242;
        let x_3258 = tint_symbol_196_2.x;
        let x_3259 = tint_symbol_198_2;
        let x_3261 = tint_symbol_169_3.y;
        let x_3262 = tint_symbol_168_3;
        let x_3264 = tint_symbol_169_3;
        let x_3256 = tint_symbol_166(x_3258, x_3259, x_3261, x_3262.xz, x_3264.xz, tint_symbol_23_10.y, tint_symbol_28_15.y, tint_symbol_23_10.xz, tint_symbol_28_15.xz, 4i);
        tint_symbol_198_2 = x_3256;
      }
    }
    tint_symbol_198_2.x = (tint_symbol_198_2.x + tint_symbol_197_1);
  }
  return;
}

fn tint_symbol_227(tint_symbol_190_2 : vec2i, tint_symbol_23_11 : vec3f, tint_symbol_28_16 : vec3f, tint_symbol_150_4 : u32) {
  var tint_symbol_196_3 = vec3f();
  var tint_symbol_197_2 = 0.0f;
  var tint_symbol_226_1 = 0.0f;
  var tint_symbol_228 = 0.0f;
  var tint_symbol_203_1 = vec3f();
  var tint_symbol_198_3 = vec2f();
  var x_3317 = vec3f();
  var x_3332 = vec3f();
  var tint_symbol_204_3 = vec3f();
  var tint_symbol_168_4 = vec3f();
  var tint_symbol_169_4 = vec3f();
  let x_3281 = tint_symbol_164(tint_symbol_23_11, tint_symbol_28_16);
  tint_symbol_196_3 = x_3281;
  tint_symbol_197_2 = 0.00100000004749745131f;
  tint_symbol_226_1 = 0.07500000298023223877f;
  tint_symbol_228 = 0.00499999988824129105f;
  if ((tint_symbol_196_3.y < 0.0f)) {
    tint_symbol_196_3.y = tint_symbol_196_3.x;
    tint_symbol_196_3.x = 0.0f;
  }
  tint_symbol_198_3 = vec2f(0.0f, tint_symbol_196_3.z);
  let x_3316 = (((tint_symbol_107.inner.tint_symbol_76.xyz * tint_symbol_107.inner.tint_symbol_77.xyz) * 0.5f) / vec3f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z)));
  let x_3331 = ((x_2320 * tint_symbol_107.inner.tint_symbol_77.xyz) / vec3f(max(max(tint_symbol_107.inner.tint_symbol_76.x, tint_symbol_107.inner.tint_symbol_76.y), tint_symbol_107.inner.tint_symbol_76.z)));
  loop {
    var x_3362 : bool;
    var x_3367 : bool;
    if (!((tint_symbol_198_3.x < tint_symbol_226_1))) {
      break;
    }
    tint_symbol_204_3 = ((tint_symbol_23_11 + (tint_symbol_28_16 * tint_symbol_198_3.x)) + x_3316);
    let x_3352 = (tint_symbol_204_3 / x_3331);
    tint_symbol_168_4 = floor(x_3352);
    tint_symbol_169_4 = (tint_symbol_168_4 + x_2320);
    let x_3358 = all((x_3352 >= vec3f()));
    x_3367 = x_3358;
    if (x_3358) {
      x_3362 = all((x_3352 < tint_symbol_107.inner.tint_symbol_76.xyz));
      x_3367 = x_3362;
    }
    if (x_3367) {
      let x_3370 = tint_ftoi(x_3352.z);
      let x_3374 = tint_symbol_107.inner.tint_symbol_76.x;
      let x_3376 = tint_symbol_107.inner.tint_symbol_76.y;
      let x_3372 = tint_ftoi((x_3374 * x_3376));
      let x_3379 = tint_ftoi(x_3352.y);
      let x_3383 = tint_symbol_107.inner.tint_symbol_76.x;
      let x_3381 = tint_ftoi(x_3383);
      let x_3386 = tint_ftoi(x_3352.x);
      if ((tint_symbol_108.inner[(((x_3370 * x_3372) + (x_3379 * x_3381)) + x_3386)].tint_symbol_79 != 0i)) {
        let x_3398 = tint_symbol_203_1.z;
        let x_3396 = tint_ftoi(x_3398);
        let x_3401 = tint_symbol_107.inner.tint_symbol_76.x;
        let x_3403 = tint_symbol_107.inner.tint_symbol_76.y;
        let x_3399 = tint_ftoi((x_3401 * x_3403));
        let x_3408 = tint_symbol_203_1.y;
        let x_3406 = tint_ftoi(x_3408);
        let x_3411 = tint_symbol_107.inner.tint_symbol_76.x;
        let x_3409 = tint_ftoi(x_3411);
        let x_3416 = tint_symbol_203_1.x;
        let x_3414 = tint_ftoi(x_3416);
        let x_3421 = tint_symbol_107.inner.tint_symbol_76.y;
        let x_3419 = tint_ftoi((x_3421 * 0.25f));
        tint_symbol_108.inner[(((x_3396 * x_3399) + (x_3406 * x_3409)) + x_3414)].tint_symbol_79 = x_3419;
        break;
      } else {
        let x_3425 = tint_symbol_196_3.x;
        let x_3426 = tint_symbol_198_3;
        let x_3428 = tint_symbol_168_4.z;
        let x_3429 = tint_symbol_168_4;
        let x_3431 = tint_symbol_169_4;
        let x_3423 = tint_symbol_166(x_3425, x_3426, x_3428, x_3429.xy, x_3431.xy, tint_symbol_23_11.z, tint_symbol_28_16.z, tint_symbol_23_11.xy, tint_symbol_28_16.xy, 1i);
        tint_symbol_198_3 = x_3423;
        let x_3439 = tint_symbol_196_3.x;
        let x_3440 = tint_symbol_198_3;
        let x_3442 = tint_symbol_169_4.z;
        let x_3443 = tint_symbol_168_4;
        let x_3445 = tint_symbol_169_4;
        let x_3437 = tint_symbol_166(x_3439, x_3440, x_3442, x_3443.xy, x_3445.xy, tint_symbol_23_11.z, tint_symbol_28_16.z, tint_symbol_23_11.xy, tint_symbol_28_16.xy, 0i);
        tint_symbol_198_3 = x_3437;
        let x_3453 = tint_symbol_196_3.x;
        let x_3454 = tint_symbol_198_3;
        let x_3456 = tint_symbol_168_4.x;
        let x_3457 = tint_symbol_168_4;
        let x_3459 = tint_symbol_169_4;
        let x_3451 = tint_symbol_166(x_3453, x_3454, x_3456, x_3457.yz, x_3459.yz, tint_symbol_23_11.x, tint_symbol_28_16.x, tint_symbol_23_11.yz, tint_symbol_28_16.yz, 2i);
        tint_symbol_198_3 = x_3451;
        let x_3467 = tint_symbol_196_3.x;
        let x_3468 = tint_symbol_198_3;
        let x_3470 = tint_symbol_169_4.x;
        let x_3471 = tint_symbol_168_4;
        let x_3473 = tint_symbol_169_4;
        let x_3465 = tint_symbol_166(x_3467, x_3468, x_3470, x_3471.yz, x_3473.yz, tint_symbol_23_11.x, tint_symbol_28_16.x, tint_symbol_23_11.yz, tint_symbol_28_16.yz, 3i);
        tint_symbol_198_3 = x_3465;
        let x_3481 = tint_symbol_196_3.x;
        let x_3482 = tint_symbol_198_3;
        let x_3484 = tint_symbol_168_4.y;
        let x_3485 = tint_symbol_168_4;
        let x_3487 = tint_symbol_169_4;
        let x_3479 = tint_symbol_166(x_3481, x_3482, x_3484, x_3485.xz, x_3487.xz, tint_symbol_23_11.y, tint_symbol_28_16.y, tint_symbol_23_11.xz, tint_symbol_28_16.xz, 5i);
        tint_symbol_198_3 = x_3479;
        let x_3495 = tint_symbol_196_3.x;
        let x_3496 = tint_symbol_198_3;
        let x_3498 = tint_symbol_169_4.y;
        let x_3499 = tint_symbol_168_4;
        let x_3501 = tint_symbol_169_4;
        let x_3493 = tint_symbol_166(x_3495, x_3496, x_3498, x_3499.xz, x_3501.xz, tint_symbol_23_11.y, tint_symbol_28_16.y, tint_symbol_23_11.xz, tint_symbol_28_16.xz, 4i);
        tint_symbol_198_3 = x_3493;
        tint_symbol_203_1 = x_3352;
      }
    }
    tint_symbol_203_1 = x_3352;
    tint_symbol_198_3.x = (tint_symbol_198_3.x + tint_symbol_197_2);
  }
  return;
}

const x_3546 = vec2f(2.0f);

fn tint_symbol_230_inner(tint_symbol_221_7 : vec3u, tint_symbol_231 : vec3u) {
  var tint_symbol_232 = vec2i();
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_234 = vec3f();
  var x_3542 : bool;
  var x_3543 : bool;
  let x_3517 = tint_symbol_231.z;
  let x_3518 = bitcast<vec2i>(tint_symbol_221_7.xy);
  if ((x_3517 == 0u)) {
    tint_symbol_232 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_109)));
  } else {
    tint_symbol_232 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_110)));
  }
  let x_3536 = (x_3518.x < tint_symbol_232.x);
  x_3543 = x_3536;
  if (x_3536) {
    x_3542 = (x_3518.y < tint_symbol_232.y);
    x_3543 = x_3542;
  }
  if (x_3543) {
    let x_3555 = ((x_3546 / tint_symbol_105.inner[x_3517].tint_symbol_66.xy) * tint_symbol_105.inner[x_3517].tint_symbol_65.xy);
    tint_symbol_37_1 = vec3f();
    tint_symbol_234 = x_1965;
    let x_3559 = tint_symbol_37_1;
    let x_3558 = tint_symbol_151(x_3559, x_3517);
    tint_symbol_37_1 = x_3558;
    let x_3561 = tint_symbol_234;
    let x_3560 = tint_symbol_149(x_3561, x_3517);
    tint_symbol_234 = x_3560;
    let x_3563 = tint_symbol_37_1;
    let x_3564 = tint_symbol_234;
    tint_symbol_225(x_3518, x_3563, x_3564, x_3517);
  }
  return;
}

fn tint_symbol_230_1(tint_wgid : vec3u) {
  let x_3568 = tint_symbol_221_3;
  let x_3569 = tint_wgid;
  tint_symbol_230_inner(x_3568, x_3569);
  return;
}

@compute @workgroup_size(1i, 1i, 1i)
fn breakBlocks(@builtin(global_invocation_id) tint_symbol_221_3_param : vec3u, @builtin(workgroup_id) tint_symbol_231_1_param : vec3u) {
  tint_symbol_221_3 = tint_symbol_221_3_param;
  tint_symbol_230_1(tint_symbol_231_1_param);
}

fn tint_symbol_235_inner(tint_symbol_221_8 : vec3u, tint_symbol_231_4 : vec3u) {
  var tint_symbol_232_1 = vec2i();
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_234_1 = vec3f();
  var x_3597 : bool;
  var x_3598 : bool;
  let x_3574 = tint_symbol_231_4.z;
  let x_3575 = bitcast<vec2i>(tint_symbol_221_8.xy);
  if ((x_3574 == 0u)) {
    tint_symbol_232_1 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_109)));
  } else {
    tint_symbol_232_1 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_110)));
  }
  let x_3591 = (x_3575.x < tint_symbol_232_1.x);
  x_3598 = x_3591;
  if (x_3591) {
    x_3597 = (x_3575.y < tint_symbol_232_1.y);
    x_3598 = x_3597;
  }
  if (x_3598) {
    let x_3608 = ((x_3546 / tint_symbol_105.inner[x_3574].tint_symbol_66.xy) * tint_symbol_105.inner[x_3574].tint_symbol_65.xy);
    tint_symbol_37_2 = vec3f();
    tint_symbol_234_1 = x_1965;
    let x_3612 = tint_symbol_37_2;
    let x_3611 = tint_symbol_151(x_3612, x_3574);
    tint_symbol_37_2 = x_3611;
    let x_3614 = tint_symbol_234_1;
    let x_3613 = tint_symbol_149(x_3614, x_3574);
    tint_symbol_234_1 = x_3613;
    let x_3616 = tint_symbol_37_2;
    let x_3617 = tint_symbol_234_1;
    tint_symbol_227(x_3575, x_3616, x_3617, x_3574);
  }
  return;
}

fn tint_symbol_235_1(tint_wgid_1 : vec3u) {
  let x_3621 = tint_symbol_221_4;
  let x_3622 = tint_wgid_1;
  tint_symbol_235_inner(x_3621, x_3622);
  return;
}

@compute @workgroup_size(1i, 1i, 1i)
fn placeBlocks(@builtin(global_invocation_id) tint_symbol_221_4_param : vec3u, @builtin(workgroup_id) tint_symbol_231_2_param : vec3u) {
  tint_symbol_221_4 = tint_symbol_221_4_param;
  tint_symbol_235_1(tint_symbol_231_2_param);
}

fn tint_symbol_236_inner(tint_symbol_221_9 : vec3u, tint_symbol_231_5 : vec3u) {
  var tint_symbol_232_2 = vec2i();
  var tint_symbol_37_3 = vec3f();
  var tint_symbol_234_2 = vec3f();
  var tint_symbol_237 = vec3f();
  var tint_symbol_238 = vec3f();
  var tint_symbol_239 = vec3f();
  var tint_symbol_240 = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  var tint_symbol_242 = vec3f();
  var tint_symbol_243 = 0.0f;
  var tint_symbol_244 = vec3f();
  var tint_symbol_245 = 0.0f;
  var x_3650 : bool;
  var x_3651 : bool;
  let x_3627 = tint_symbol_231_5.z;
  let x_3628 = bitcast<vec2i>(tint_symbol_221_9.xy);
  if ((x_3627 == 0u)) {
    tint_symbol_232_2 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_109)));
  } else {
    tint_symbol_232_2 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_110)));
  }
  let x_3644 = (x_3628.x < tint_symbol_232_2.x);
  x_3651 = x_3644;
  if (x_3644) {
    x_3650 = (x_3628.y < tint_symbol_232_2.y);
    x_3651 = x_3650;
  }
  var x_3739 : bool;
  var x_3740 : bool;
  var x_3754 : bool;
  var x_3755 : bool;
  var x_3769 : bool;
  var x_3770 : bool;
  if (x_3651) {
    let x_3661 = ((x_3546 / tint_symbol_105.inner[x_3627].tint_symbol_66.xy) * tint_symbol_105.inner[x_3627].tint_symbol_65.xy);
    tint_symbol_37_3 = vec3f();
    tint_symbol_234_2 = vec3f((((f32(x_3628.x) + 0.5f) * x_3661.x) - tint_symbol_105.inner[x_3627].tint_symbol_65.x), (((f32(x_3628.y) + 0.5f) * x_3661.y) - tint_symbol_105.inner[x_3627].tint_symbol_65.y), 1.0f);
    let x_3682 = tint_symbol_37_3;
    let x_3681 = tint_symbol_140(x_3682, x_3627);
    tint_symbol_237 = x_3681;
    let x_3685 = tint_symbol_234_2;
    let x_3684 = tint_symbol_137(x_3685, x_3627);
    tint_symbol_238 = x_3684;
    let x_3688 = tint_symbol_37_3;
    let x_3687 = tint_symbol_151(x_3688, x_3627);
    tint_symbol_37_3 = x_3687;
    let x_3690 = tint_symbol_234_2;
    let x_3689 = tint_symbol_149(x_3690, x_3627);
    tint_symbol_234_2 = x_3689;
    let x_3692 = tint_symbol_37_3;
    let x_3691 = tint_symbol_151(x_3692, x_3627);
    tint_symbol_239 = x_3691;
    let x_3695 = tint_symbol_37_3;
    let x_3696 = tint_symbol_234_2;
    let x_3697 = tint_symbol_237;
    let x_3698 = tint_symbol_238;
    tint_symbol_189(x_3628, x_3695, x_3696, x_3697, x_3698, x_3627);
    tint_symbol_106.inner[x_3627] = tint_symbol_105.inner[x_3627];
    tint_symbol_240 = tint_symbol_105.inner[x_3627].tint_symbol_64;
    let x_3707 = tint_symbol_37_3;
    let x_3706 = tint_symbol_218(x_3707, x_1997, 0.01499999966472387314f, true);
    if ((x_3706 < 0.0f)) {
      let x_3712 = tint_symbol_27(vec3f(0.0f, 0.00079999997979030013f, 0.0f));
      let x_3715 = tint_symbol_240;
      let x_3714 = tint_symbol_17(x_3712, x_3715);
      tint_symbol_240 = x_3714;
    }
    tint_symbol_243 = 999999.0f;
    tint_symbol_244 = x_1981;
    let x_3721 = tint_symbol_37_3;
    let x_3722 = tint_symbol_244;
    let x_3720 = tint_symbol_218(x_3721, x_3722, 0.5f, false);
    tint_symbol_245 = x_3720;
    if ((tint_symbol_245 > 0.0f)) {
      tint_symbol_243 = tint_symbol_245;
      tint_symbol_242 = tint_symbol_244;
    }
    tint_symbol_244 = x_1973;
    let x_3731 = tint_symbol_37_3;
    let x_3732 = tint_symbol_244;
    let x_3730 = tint_symbol_218(x_3731, x_3732, 0.5f, false);
    tint_symbol_245 = x_3730;
    let x_3735 = (tint_symbol_245 < tint_symbol_243);
    x_3740 = x_3735;
    if (x_3735) {
      x_3739 = (tint_symbol_245 > 0.0f);
      x_3740 = x_3739;
    }
    if (x_3740) {
      tint_symbol_243 = tint_symbol_245;
      tint_symbol_242 = tint_symbol_244;
    }
    tint_symbol_244 = x_1965;
    let x_3746 = tint_symbol_37_3;
    let x_3747 = tint_symbol_244;
    let x_3745 = tint_symbol_218(x_3746, x_3747, 0.5f, false);
    tint_symbol_245 = x_3745;
    let x_3750 = (tint_symbol_245 < tint_symbol_243);
    x_3755 = x_3750;
    if (x_3750) {
      x_3754 = (tint_symbol_245 > 0.0f);
      x_3755 = x_3754;
    }
    if (x_3755) {
      tint_symbol_243 = tint_symbol_245;
      tint_symbol_242 = tint_symbol_244;
    }
    tint_symbol_244 = x_1956;
    let x_3761 = tint_symbol_37_3;
    let x_3762 = tint_symbol_244;
    let x_3760 = tint_symbol_218(x_3761, x_3762, 0.5f, false);
    tint_symbol_245 = x_3760;
    let x_3765 = (tint_symbol_245 < tint_symbol_243);
    x_3770 = x_3765;
    if (x_3765) {
      x_3769 = (tint_symbol_245 > 0.0f);
      x_3770 = x_3769;
    }
    if (x_3770) {
      tint_symbol_243 = tint_symbol_245;
      tint_symbol_242 = tint_symbol_244;
    }
    if ((tint_symbol_243 > 0.0f)) {
      let x_3780 = tint_symbol_242;
      let x_3781 = tint_symbol_243;
      let x_3779 = tint_symbol_27((x_3780 * x_3781));
      let x_3784 = tint_symbol_240;
      let x_3783 = tint_symbol_17(x_3779, x_3784);
      tint_symbol_240 = x_3783;
    }
    tint_symbol_106.inner[x_3627].tint_symbol_64 = tint_symbol_240;
  }
  return;
}

fn tint_symbol_236_1(tint_wgid_2 : vec3u) {
  let x_3790 = tint_symbol_221_5;
  let x_3791 = tint_wgid_2;
  tint_symbol_236_inner(x_3790, x_3791);
  return;
}

@compute @workgroup_size(11i, 11i, 2i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_221_5_param : vec3u, @builtin(workgroup_id) tint_symbol_231_3_param : vec3u) {
  tint_symbol_221_5 = tint_symbol_221_5_param;
  tint_symbol_236_1(tint_symbol_231_3_param);
}
