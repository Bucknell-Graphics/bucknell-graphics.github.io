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

struct tint_symbol_70_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
}

struct tint_symbol_71_block {
  /* @offset(0) */
  inner : tint_symbol_67,
}

alias RTArr = array<f32>;

struct tint_symbol_72_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_75_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_142_1 : vec3u;

var<private> tint_symbol_142_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(1) var<uniform> tint_symbol_71 : tint_symbol_71_block;

@group(0) @binding(2) var<storage> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(3) var<uniform> tint_symbol_73 : tint_symbol_71_block;

@group(0) @binding(4) var<storage> tint_symbol_74 : tint_symbol_72_block;

@group(0) @binding(5) var<uniform> tint_symbol_75 : tint_symbol_75_block;

@group(0) @binding(6) var tint_symbol_76 : texture_storage_2d<rgba8unorm, write>;

@group(1) @binding(0) var tint_symbol_77 : texture_2d<f32>;

@group(1) @binding(1) var tint_symbol_78 : texture_2d<f32>;

@group(1) @binding(2) var tint_symbol_79 : texture_2d<f32>;

@group(1) @binding(3) var tint_symbol_80 : texture_2d<f32>;

@group(1) @binding(4) var tint_symbol_81 : texture_2d<f32>;

@group(1) @binding(5) var tint_symbol_82 : texture_2d<f32>;

@group(1) @binding(6) var tint_symbol_83 : texture_2d<f32>;

@group(1) @binding(7) var tint_symbol_84 : texture_2d<f32>;

@group(1) @binding(8) var tint_symbol_85 : sampler;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
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
  let x_850 = tint_symbol_20;
  return x_850;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_886 = tint_symbol_21(tint_symbol_24);
  let x_887 = tint_symbol_17(tint_symbol_23, x_886);
  let x_888 = tint_symbol_17(tint_symbol_24, x_887);
  return x_888;
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
  let x_976 = tint_symbol_26;
  return sqrt(x_976);
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
  let x_1016 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1016 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1016), (tint_symbol_24_3.tint_symbol_2 / x_1016), (tint_symbol_24_3.tint_symbol_3 / x_1016), (tint_symbol_24_3.tint_symbol_4 / x_1016), (tint_symbol_24_3.tint_symbol_5 / x_1016), (tint_symbol_24_3.tint_symbol_6 / x_1016), (tint_symbol_24_3.tint_symbol_7 / x_1016), (tint_symbol_24_3.tint_symbol_8 / x_1016), (tint_symbol_24_3.tint_symbol_9 / x_1016), (tint_symbol_24_3.tint_symbol_10 / x_1016), (tint_symbol_24_3.tint_symbol_11 / x_1016), (tint_symbol_24_3.tint_symbol_12 / x_1016), (tint_symbol_24_3.tint_symbol_13 / x_1016), (tint_symbol_24_3.tint_symbol_14 / x_1016), (tint_symbol_24_3.tint_symbol_15 / x_1016), (tint_symbol_24_3.tint_symbol_16 / x_1016));
  }
  let x_1059 = tint_return_value;
  return x_1059;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1065 = tint_symbol_30(tint_symbol_28_2);
  let x_1066 = tint_symbol_34(x_1065);
  return tint_symbol(0.0f, x_1066.tint_symbol_2, x_1066.tint_symbol_3, x_1066.tint_symbol_4, -(((-(x_1066.tint_symbol_3) * tint_symbol_1.z) - (x_1066.tint_symbol_2 * tint_symbol_1.y))), -(((x_1066.tint_symbol_2 * tint_symbol_1.x) - (x_1066.tint_symbol_4 * tint_symbol_1.z))), -(((x_1066.tint_symbol_4 * tint_symbol_1.y) + (x_1066.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1104 = sin((tint_symbol_36 / 2.0f));
  let x_1106 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1104 * x_1106.tint_symbol_2), (x_1104 * x_1106.tint_symbol_3), (x_1104 * x_1106.tint_symbol_4), (x_1104 * x_1106.tint_symbol_5), (x_1104 * x_1106.tint_symbol_6), (x_1104 * x_1106.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1271 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1271;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1300 : bool;
  var x_1301 : bool;
  var x_1306 : bool;
  var x_1307 : bool;
  var x_1312 : bool;
  var x_1313 : bool;
  let x_1280 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1286 = tint_symbol_42(x_1280);
  tint_symbol_58.tint_symbol_23 = x_1286;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1280.tint_symbol_8) <= 0.00000099999999747524f));
  let x_1295 = tint_symbol_58.tint_symbol_53;
  x_1301 = x_1295;
  if (x_1295) {
    x_1300 = (abs(x_1280.tint_symbol_9) <= 0.00000099999999747524f);
    x_1301 = x_1300;
  }
  x_1307 = x_1301;
  if (x_1301) {
    x_1306 = (abs(x_1280.tint_symbol_10) <= 0.00000099999999747524f);
    x_1307 = x_1306;
  }
  x_1313 = x_1307;
  if (x_1307) {
    x_1312 = (abs(x_1280.tint_symbol_11) <= 0.00000099999999747524f);
    x_1313 = x_1312;
  }
  tint_symbol_58.tint_symbol_54 = x_1313;
  let x_1314 = tint_symbol_58;
  return x_1314;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1320 = tint_symbol_41(tint_symbol_23_3);
  let x_1321 = tint_symbol_22(x_1320, tint_symbol_24_5);
  let x_1322 = tint_symbol_42(x_1321);
  return x_1322;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1327 = tint_symbol_40(tint_symbol_24_6);
  let x_1328 = tint_symbol_41(tint_symbol_28_5);
  let x_1329 = tint_symbol_22(x_1328, x_1327);
  let x_1330 = tint_symbol_42(x_1329);
  return x_1330;
}

fn tint_symbol_86(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_87 = vec3f();
  let x_1338 = tint_symbol_70.inner.tint_symbol_64;
  let x_1335 = tint_symbol_61(tint_symbol_28_6, x_1338);
  tint_symbol_87 = x_1335;
  let x_1341 = tint_symbol_87;
  return x_1341;
}

fn tint_symbol_88(tint_symbol_89 : vec3f) -> vec3f {
  var tint_symbol_87_1 = vec3f();
  let x_1347 = tint_symbol_70.inner.tint_symbol_64;
  let x_1345 = tint_symbol_60(tint_symbol_89, x_1347);
  tint_symbol_87_1 = x_1345;
  let x_1349 = tint_symbol_87_1;
  return x_1349;
}

const x_1361 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_90(tint_symbol_91 : vec2i) {
  var tint_symbol_92 = vec4f();
  tint_symbol_92 = x_1361;
  let x_1364 = tint_symbol_92;
  textureStore(tint_symbol_76, tint_symbol_91, x_1364);
  return;
}

fn tint_symbol_93(tint_symbol_94 : vec2f, tint_symbol_95 : f32) -> vec2f {
  var tint_symbol_96 = vec2f();
  tint_symbol_96 = tint_symbol_94;
  if ((tint_symbol_94.x < 0.0f)) {
    tint_symbol_96.x = tint_symbol_95;
  } else {
    if ((tint_symbol_95 < tint_symbol_94.x)) {
      tint_symbol_96.y = tint_symbol_94.x;
      tint_symbol_96.x = tint_symbol_95;
    } else {
      if ((tint_symbol_94.y < 0.0f)) {
        tint_symbol_96.y = tint_symbol_95;
      } else {
        if ((tint_symbol_95 < tint_symbol_94.y)) {
          tint_symbol_96.y = tint_symbol_95;
        }
      }
    }
  }
  let x_1398 = tint_symbol_96;
  return x_1398;
}

fn tint_symbol_97(tint_symbol_98 : f32, tint_symbol_99 : vec2f, tint_symbol_100 : f32, tint_symbol_101 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_102 : vec2f) -> vec2f {
  var tint_symbol_103 = vec2f();
  tint_symbol_103 = tint_symbol_102;
  if ((abs(tint_symbol_101) > 0.00000099999999747524f)) {
    var x_1415 : f32;
    var x_1429 : bool;
    var x_1430 : bool;
    var x_1436 : bool;
    var x_1437 : bool;
    var x_1442 : bool;
    var x_1443 : bool;
    x_1415 = ((tint_symbol_98 - tint_symbol_100) / tint_symbol_101);
    if ((x_1415 > 0.0f)) {
      let x_1420 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1415));
      let x_1424 = (-(tint_symbol_99.x) < x_1420.x);
      x_1430 = x_1424;
      if (x_1424) {
        x_1429 = (x_1420.x < tint_symbol_99.x);
        x_1430 = x_1429;
      }
      x_1437 = x_1430;
      if (x_1430) {
        x_1436 = (-(tint_symbol_99.y) < x_1420.y);
        x_1437 = x_1436;
      }
      x_1443 = x_1437;
      if (x_1437) {
        x_1442 = (x_1420.y < tint_symbol_99.y);
        x_1443 = x_1442;
      }
      if (x_1443) {
        let x_1447 = tint_symbol_103;
        let x_1446 = tint_symbol_93(x_1447, x_1415);
        tint_symbol_103 = x_1446;
      }
    }
  }
  let x_1448 = tint_symbol_103;
  return x_1448;
}

const x_1455 = vec2f(-1.0f);

fn tint_symbol_105(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_106 = vec2f();
  var x_1475 = vec4f();
  tint_symbol_106 = x_1455;
  let x_1474 = (((tint_symbol_71.inner.tint_symbol_68 * tint_symbol_71.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1484 = tint_symbol_106;
  let x_1477 = tint_symbol_97(x_1474.z, x_1474.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1484);
  tint_symbol_106 = x_1477;
  let x_1493 = tint_symbol_106;
  let x_1485 = tint_symbol_97(-(x_1474.z), x_1474.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1493);
  tint_symbol_106 = x_1485;
  let x_1502 = tint_symbol_106;
  let x_1494 = tint_symbol_97(-(x_1474.x), x_1474.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1502);
  tint_symbol_106 = x_1494;
  let x_1510 = tint_symbol_106;
  let x_1503 = tint_symbol_97(x_1474.x, x_1474.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1510);
  tint_symbol_106 = x_1503;
  let x_1518 = tint_symbol_106;
  let x_1511 = tint_symbol_97(x_1474.y, x_1474.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1518);
  tint_symbol_106 = x_1511;
  let x_1527 = tint_symbol_106;
  let x_1519 = tint_symbol_97(-(x_1474.y), x_1474.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1527);
  tint_symbol_106 = x_1519;
  let x_1528 = tint_symbol_106;
  return x_1528;
}

fn tint_symbol_107(tint_symbol_108 : f32, tint_symbol_102_1 : f32, tint_symbol_98_1 : f32, tint_symbol_109 : vec2f, tint_symbol_110 : vec2f, tint_symbol_100_1 : f32, tint_symbol_101_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_103_1 = 0.0f;
  var x_1557 : bool;
  var x_1558 : bool;
  var x_1563 : bool;
  var x_1564 : bool;
  var x_1569 : bool;
  var x_1570 : bool;
  tint_symbol_103_1 = tint_symbol_102_1;
  if ((abs(tint_symbol_101_1) > 0.00000099999999747524f)) {
    let x_1547 = ((tint_symbol_98_1 - tint_symbol_100_1) / tint_symbol_101_1);
    let x_1549 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1547));
    let x_1552 = (tint_symbol_109.x < x_1549.x);
    x_1558 = x_1552;
    if (x_1552) {
      x_1557 = (x_1549.x < tint_symbol_110.x);
      x_1558 = x_1557;
    }
    x_1564 = x_1558;
    if (x_1558) {
      x_1563 = (tint_symbol_109.y < x_1549.y);
      x_1564 = x_1563;
    }
    x_1570 = x_1564;
    if (x_1564) {
      x_1569 = (x_1549.y < tint_symbol_110.y);
      x_1570 = x_1569;
    }
    var x_1577 : bool;
    var x_1578 : bool;
    if (x_1570) {
      let x_1573 = (x_1547 > tint_symbol_108);
      x_1578 = x_1573;
      if (x_1573) {
        x_1577 = (tint_symbol_103_1 < x_1547);
        x_1578 = x_1577;
      }
      if (x_1578) {
        tint_symbol_103_1 = x_1547;
      }
    }
  }
  let x_1581 = tint_symbol_103_1;
  return x_1581;
}

fn tint_symbol_111(tint_symbol_95_1 : f32, tint_symbol_109_1 : vec3f, tint_symbol_110_1 : vec3f, tint_symbol_89_1 : vec3f, tint_symbol_33 : vec3f) -> f32 {
  var tint_symbol_112 = 0.0f;
  tint_symbol_112 = tint_symbol_95_1;
  let x_1592 = tint_symbol_112;
  let x_1591 = tint_symbol_107(tint_symbol_95_1, x_1592, tint_symbol_109_1.x, tint_symbol_109_1.yz, tint_symbol_110_1.yz, tint_symbol_89_1.x, tint_symbol_33.x, tint_symbol_89_1.yz, tint_symbol_33.yz);
  tint_symbol_112 = x_1591;
  let x_1601 = tint_symbol_112;
  let x_1600 = tint_symbol_107(tint_symbol_95_1, x_1601, tint_symbol_110_1.x, tint_symbol_109_1.yz, tint_symbol_110_1.yz, tint_symbol_89_1.x, tint_symbol_33.x, tint_symbol_89_1.yz, tint_symbol_33.yz);
  tint_symbol_112 = x_1600;
  let x_1610 = tint_symbol_112;
  let x_1609 = tint_symbol_107(tint_symbol_95_1, x_1610, tint_symbol_109_1.y, tint_symbol_109_1.xz, tint_symbol_110_1.xz, tint_symbol_89_1.y, tint_symbol_33.y, tint_symbol_89_1.xz, tint_symbol_33.xz);
  tint_symbol_112 = x_1609;
  let x_1619 = tint_symbol_112;
  let x_1618 = tint_symbol_107(tint_symbol_95_1, x_1619, tint_symbol_110_1.y, tint_symbol_109_1.xz, tint_symbol_110_1.xz, tint_symbol_89_1.y, tint_symbol_33.y, tint_symbol_89_1.xz, tint_symbol_33.xz);
  tint_symbol_112 = x_1618;
  let x_1628 = tint_symbol_112;
  let x_1627 = tint_symbol_107(tint_symbol_95_1, x_1628, tint_symbol_109_1.z, tint_symbol_109_1.xy, tint_symbol_110_1.xy, tint_symbol_89_1.z, tint_symbol_33.z, tint_symbol_89_1.xy, tint_symbol_33.xy);
  tint_symbol_112 = x_1627;
  let x_1637 = tint_symbol_112;
  let x_1636 = tint_symbol_107(tint_symbol_95_1, x_1637, tint_symbol_110_1.z, tint_symbol_109_1.xy, tint_symbol_110_1.xy, tint_symbol_89_1.z, tint_symbol_33.z, tint_symbol_89_1.xy, tint_symbol_33.xy);
  tint_symbol_112 = x_1636;
  let x_1645 = tint_symbol_112;
  return x_1645;
}

fn tint_symbol_113(tint_symbol_108_1 : f32, tint_symbol_102_2 : vec2f, tint_symbol_98_2 : f32, tint_symbol_109_2 : vec2f, tint_symbol_110_2 : vec2f, tint_symbol_100_2 : f32, tint_symbol_101_2 : f32, tint_symbol_23_7 : vec2f, tint_symbol_28_10 : vec2f) -> vec2f {
  var tint_symbol_103_2 = vec2f();
  var x_1674 : bool;
  var x_1675 : bool;
  var x_1680 : bool;
  var x_1681 : bool;
  var x_1686 : bool;
  var x_1687 : bool;
  tint_symbol_103_2 = tint_symbol_102_2;
  if ((abs(tint_symbol_101_2) > 0.00000099999999747524f)) {
    let x_1664 = ((tint_symbol_98_2 - tint_symbol_100_2) / tint_symbol_101_2);
    let x_1666 = (tint_symbol_23_7 + (tint_symbol_28_10 * x_1664));
    let x_1669 = (tint_symbol_109_2.x < x_1666.x);
    x_1675 = x_1669;
    if (x_1669) {
      x_1674 = (x_1666.x < tint_symbol_110_2.x);
      x_1675 = x_1674;
    }
    x_1681 = x_1675;
    if (x_1675) {
      x_1680 = (tint_symbol_109_2.y < x_1666.y);
      x_1681 = x_1680;
    }
    x_1687 = x_1681;
    if (x_1681) {
      x_1686 = (x_1666.y < tint_symbol_110_2.y);
      x_1687 = x_1686;
    }
    var x_1695 : bool;
    var x_1696 : bool;
    var x_1705 : bool;
    var x_1706 : bool;
    if (x_1687) {
      let x_1690 = (x_1664 < tint_symbol_108_1);
      x_1696 = x_1690;
      if (x_1690) {
        x_1695 = (x_1664 > tint_symbol_103_2.x);
        x_1696 = x_1695;
      }
      if (x_1696) {
        tint_symbol_103_2.x = x_1664;
      }
      let x_1700 = (x_1664 > tint_symbol_108_1);
      x_1706 = x_1700;
      if (x_1700) {
        x_1705 = (tint_symbol_103_2.y < x_1664);
        x_1706 = x_1705;
      }
      if (x_1706) {
        tint_symbol_103_2.y = x_1664;
      }
    }
  }
  let x_1710 = tint_symbol_103_2;
  return x_1710;
}

fn tint_symbol_114(tint_symbol_95_2 : f32, tint_symbol_109_3 : vec3f, tint_symbol_110_3 : vec3f, tint_symbol_89_2 : vec3f, tint_symbol_33_1 : vec3f) -> vec2f {
  var tint_symbol_112_1 = vec2f();
  tint_symbol_112_1 = vec2f(tint_symbol_95_2);
  let x_1722 = tint_symbol_112_1;
  let x_1721 = tint_symbol_113(tint_symbol_95_2, x_1722, tint_symbol_109_3.x, tint_symbol_109_3.yz, tint_symbol_110_3.yz, tint_symbol_89_2.x, tint_symbol_33_1.x, tint_symbol_89_2.yz, tint_symbol_33_1.yz);
  tint_symbol_112_1 = x_1721;
  let x_1731 = tint_symbol_112_1;
  let x_1730 = tint_symbol_113(tint_symbol_95_2, x_1731, tint_symbol_110_3.x, tint_symbol_109_3.yz, tint_symbol_110_3.yz, tint_symbol_89_2.x, tint_symbol_33_1.x, tint_symbol_89_2.yz, tint_symbol_33_1.yz);
  tint_symbol_112_1 = x_1730;
  let x_1740 = tint_symbol_112_1;
  let x_1739 = tint_symbol_113(tint_symbol_95_2, x_1740, tint_symbol_109_3.y, tint_symbol_109_3.xz, tint_symbol_110_3.xz, tint_symbol_89_2.y, tint_symbol_33_1.y, tint_symbol_89_2.xz, tint_symbol_33_1.xz);
  tint_symbol_112_1 = x_1739;
  let x_1749 = tint_symbol_112_1;
  let x_1748 = tint_symbol_113(tint_symbol_95_2, x_1749, tint_symbol_110_3.y, tint_symbol_109_3.xz, tint_symbol_110_3.xz, tint_symbol_89_2.y, tint_symbol_33_1.y, tint_symbol_89_2.xz, tint_symbol_33_1.xz);
  tint_symbol_112_1 = x_1748;
  let x_1758 = tint_symbol_112_1;
  let x_1757 = tint_symbol_113(tint_symbol_95_2, x_1758, tint_symbol_109_3.z, tint_symbol_109_3.xy, tint_symbol_110_3.xy, tint_symbol_89_2.z, tint_symbol_33_1.z, tint_symbol_89_2.xy, tint_symbol_33_1.xy);
  tint_symbol_112_1 = x_1757;
  let x_1767 = tint_symbol_112_1;
  let x_1766 = tint_symbol_113(tint_symbol_95_2, x_1767, tint_symbol_110_3.z, tint_symbol_109_3.xy, tint_symbol_110_3.xy, tint_symbol_89_2.z, tint_symbol_33_1.z, tint_symbol_89_2.xy, tint_symbol_33_1.xy);
  tint_symbol_112_1 = x_1766;
  let x_1775 = tint_symbol_112_1;
  return x_1775;
}

fn tint_symbol_115(tint_symbol_116 : vec3f, tint_symbol_117 : vec3f, tint_symbol_118 : vec3f, tint_symbol_119 : texture_2d<f32>, tint_symbol_120 : texture_2d<f32>, tint_symbol_121 : texture_2d<f32>, tint_symbol_122 : texture_2d<f32>, tint_symbol_123 : texture_2d<f32>, tint_symbol_124 : texture_2d<f32>) -> vec4f {
  var tint_symbol_92_1 = vec4f();
  tint_symbol_92_1 = vec4f(-1.0f);
  if ((abs((tint_symbol_116.x - tint_symbol_117.x)) < 0.00000099999999747524f)) {
    tint_symbol_92_1 = textureSampleLevel(tint_symbol_121, tint_symbol_85, ((tint_symbol_116.yz - tint_symbol_117.yz) / (tint_symbol_118.yz - tint_symbol_117.yz)), 0.0f);
  } else {
    if ((abs((tint_symbol_116.x - tint_symbol_118.x)) < 0.00000099999999747524f)) {
      tint_symbol_92_1 = textureSampleLevel(tint_symbol_122, tint_symbol_85, ((tint_symbol_116.zy - tint_symbol_117.zy) / (tint_symbol_118.zy - tint_symbol_117.zy)), 0.0f);
    } else {
      if ((abs((tint_symbol_116.y - tint_symbol_117.y)) < 0.00000099999999747524f)) {
        tint_symbol_92_1 = textureSampleLevel(tint_symbol_123, tint_symbol_85, ((tint_symbol_116.xz - tint_symbol_117.xz) / (tint_symbol_118.xz - tint_symbol_117.xz)), 0.0f);
      } else {
        if ((abs((tint_symbol_116.y - tint_symbol_118.y)) < 0.00000099999999747524f)) {
          tint_symbol_92_1 = textureSampleLevel(tint_symbol_124, tint_symbol_85, ((tint_symbol_116.zx - tint_symbol_117.zx) / (tint_symbol_118.zx - tint_symbol_117.zx)), 0.0f);
        } else {
          if ((abs((tint_symbol_116.z - tint_symbol_117.z)) < 0.00000099999999747524f)) {
            tint_symbol_92_1 = textureSampleLevel(tint_symbol_119, tint_symbol_85, ((tint_symbol_116.xy - tint_symbol_117.xy) / (tint_symbol_118.xy - tint_symbol_117.xy)), 0.0f);
          } else {
            if ((abs((tint_symbol_116.z - tint_symbol_118.z)) < 0.00000099999999747524f)) {
              tint_symbol_92_1 = textureSampleLevel(tint_symbol_120, tint_symbol_85, ((tint_symbol_116.yx - tint_symbol_117.yx) / (tint_symbol_118.yx - tint_symbol_117.yx)), 0.0f);
            }
          }
        }
      }
    }
  }
  let x_1898 = tint_symbol_92_1;
  return x_1898;
}

const x_1927 = vec3f(1.0f);

fn tint_symbol_125(tint_symbol_91_1 : vec2i, tint_symbol_23_8 : vec3f, tint_symbol_28_11 : vec3f) -> vec4f {
  var tint_symbol_126 = vec2f();
  var tint_symbol_92_2 = vec4f();
  var x_1925 = vec3f();
  var x_1941 = vec3f();
  var tint_symbol_95_3 = 0.0f;
  var tint_symbol_131 = 0.0f;
  var tint_symbol_112_2 = 0.0f;
  var tint_symbol_112_3 = 0.0f;
  var tint_symbol_112_4 = 0.0f;
  var tint_symbol_112_5 = 0.0f;
  var tint_symbol_112_6 = 0.0f;
  var tint_symbol_112_7 = 0.0f;
  var tint_symbol_112_8 = 0.0f;
  var tint_symbol_112_9 = 0.0f;
  var x_1957 : bool;
  var x_1958 : bool;
  let x_1905 = tint_symbol_105(tint_symbol_23_8, tint_symbol_28_11);
  tint_symbol_126 = x_1905;
  tint_symbol_92_2 = x_1361;
  let x_1924 = (((tint_symbol_71.inner.tint_symbol_68.xyz * tint_symbol_71.inner.tint_symbol_69.xyz) * 0.5f) / vec3f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1940 = ((x_1927 * tint_symbol_71.inner.tint_symbol_69.xyz) / vec3f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1949 = (min(x_1940.x, min(x_1940.y, x_1940.z)) * 0.00100000004749745131f);
  let x_1952 = (tint_symbol_126.y < 0.0f);
  x_1958 = x_1952;
  if (x_1952) {
    x_1957 = (tint_symbol_126.x > 0.0f);
    x_1958 = x_1957;
  }
  if (x_1958) {
    tint_symbol_126.y = tint_symbol_126.x;
    let x_1970 = (-(x_1924) + (floor(((tint_symbol_23_8 + x_1924) / x_1940)) * x_1940));
    let x_1972 = tint_symbol_114(0.0f, x_1970, (x_1970 + x_1940), tint_symbol_23_8, tint_symbol_28_11);
    tint_symbol_126.x = (x_1972.x + x_1949);
  }
  if ((tint_symbol_126.y > 0.0f)) {
    tint_symbol_95_3 = (tint_symbol_126.x + x_1949);
    tint_symbol_131 = 0.0f;
    loop {
      if (!((tint_symbol_95_3 < tint_symbol_126.y))) {
        break;
      }
      var x_2027 : f32;
      var x_2029 : vec3f;
      let x_1999 = (tint_symbol_23_8 + (tint_symbol_28_11 * tint_symbol_95_3));
      let x_2001 = floor(((x_1999 + x_1924) / x_1940));
      let x_2006 = (-(x_1924) + (x_2001 * x_1940));
      let x_2007 = (x_2006 + x_1940);
      let x_2010 = tint_symbol_71.inner.tint_symbol_68.x;
      let x_2012 = tint_symbol_71.inner.tint_symbol_68.y;
      let x_2017 = tint_symbol_71.inner.tint_symbol_68.x;
      let x_2008 = tint_ftou(((((x_2010 * x_2012) * x_2001.z) + (x_2017 * x_2001.y)) + x_2001.x));
      x_2027 = (tint_symbol_72.inner[x_2008] / 4095.0f);
      x_2029 = (x_1999 - (tint_symbol_28_11 * x_1949));
      if ((x_2027 > 0.64999997615814208984f)) {
        let x_2035 = tint_symbol_115(x_2029, x_2006, x_2007, tint_symbol_83, tint_symbol_83, tint_symbol_83, tint_symbol_83, tint_symbol_83, tint_symbol_83);
        if ((x_2035.x == -1.0f)) {
          let x_2048 = tint_symbol_95_3;
          let x_2047 = tint_symbol_111(x_2048, x_2006, x_2007, tint_symbol_23_8, tint_symbol_28_11);
          tint_symbol_112_2 = x_2047;
          tint_symbol_95_3 = (tint_symbol_112_2 + x_1949);
          continue;
        } else {
          tint_symbol_92_2 = x_2035;
          break;
        }
      } else {
        if ((x_2027 > 0.55000001192092895508f)) {
          let x_2057 = tint_symbol_115(x_2029, x_2006, x_2007, tint_symbol_84, tint_symbol_84, tint_symbol_84, tint_symbol_84, tint_symbol_84, tint_symbol_84);
          if ((x_2057.x == -1.0f)) {
            let x_2070 = tint_symbol_95_3;
            let x_2069 = tint_symbol_111(x_2070, x_2006, x_2007, tint_symbol_23_8, tint_symbol_28_11);
            tint_symbol_112_3 = x_2069;
            tint_symbol_95_3 = (tint_symbol_112_3 + x_1949);
            continue;
          } else {
            tint_symbol_92_2 = x_2057;
            break;
          }
        } else {
          if ((x_2027 > 0.44999998807907104492f)) {
            let x_2079 = tint_symbol_115(x_2029, x_2006, x_2007, tint_symbol_80, tint_symbol_80, tint_symbol_80, tint_symbol_80, tint_symbol_80, tint_symbol_80);
            if ((x_2079.x == -1.0f)) {
              let x_2092 = tint_symbol_95_3;
              let x_2091 = tint_symbol_111(x_2092, x_2006, x_2007, tint_symbol_23_8, tint_symbol_28_11);
              tint_symbol_112_4 = x_2091;
              tint_symbol_95_3 = (tint_symbol_112_4 + x_1949);
              continue;
            } else {
              tint_symbol_92_2 = x_2079;
              break;
            }
          } else {
            if ((x_2027 > 0.34999999403953552246f)) {
              let x_2101 = tint_symbol_115(x_2029, x_2006, x_2007, tint_symbol_78, tint_symbol_78, tint_symbol_78, tint_symbol_78, tint_symbol_78, tint_symbol_78);
              if ((x_2101.x == -1.0f)) {
                let x_2114 = tint_symbol_95_3;
                let x_2113 = tint_symbol_111(x_2114, x_2006, x_2007, tint_symbol_23_8, tint_symbol_28_11);
                tint_symbol_112_5 = x_2113;
                tint_symbol_95_3 = (tint_symbol_112_5 + x_1949);
                continue;
              } else {
                tint_symbol_92_2 = x_2101;
                break;
              }
            } else {
              if ((x_2027 > 0.25f)) {
                let x_2123 = tint_symbol_115(x_2029, x_2006, x_2007, tint_symbol_77, tint_symbol_77, tint_symbol_77, tint_symbol_77, tint_symbol_77, tint_symbol_77);
                if ((x_2123.x == -1.0f)) {
                  let x_2136 = tint_symbol_95_3;
                  let x_2135 = tint_symbol_111(x_2136, x_2006, x_2007, tint_symbol_23_8, tint_symbol_28_11);
                  tint_symbol_112_6 = x_2135;
                  tint_symbol_95_3 = (tint_symbol_112_6 + x_1949);
                  continue;
                } else {
                  tint_symbol_92_2 = x_2123;
                  break;
                }
              } else {
                if ((x_2027 > 0.15000000596046447754f)) {
                  let x_2145 = tint_symbol_115(x_2029, x_2006, x_2007, tint_symbol_81, tint_symbol_81, tint_symbol_81, tint_symbol_81, tint_symbol_81, tint_symbol_81);
                  if ((x_2145.x == -1.0f)) {
                    let x_2158 = tint_symbol_95_3;
                    let x_2157 = tint_symbol_111(x_2158, x_2006, x_2007, tint_symbol_23_8, tint_symbol_28_11);
                    tint_symbol_112_7 = x_2157;
                    tint_symbol_95_3 = (tint_symbol_112_7 + x_1949);
                    continue;
                  } else {
                    tint_symbol_92_2 = x_2145;
                    break;
                  }
                } else {
                  if ((x_2027 > 0.05000000074505805969f)) {
                    let x_2166 = tint_symbol_115(x_2029, x_2006, x_2007, tint_symbol_82, tint_symbol_82, tint_symbol_82, tint_symbol_82, tint_symbol_82, tint_symbol_82);
                    if ((x_2166.x == -1.0f)) {
                      let x_2179 = tint_symbol_95_3;
                      let x_2178 = tint_symbol_111(x_2179, x_2006, x_2007, tint_symbol_23_8, tint_symbol_28_11);
                      tint_symbol_112_8 = x_2178;
                      tint_symbol_95_3 = (tint_symbol_112_8 + x_1949);
                      continue;
                    } else {
                      tint_symbol_92_2 = x_2166;
                      break;
                    }
                  }
                }
              }
            }
          }
        }
      }
      let x_2184 = tint_symbol_95_3;
      let x_2183 = tint_symbol_111(x_2184, x_2006, x_2007, tint_symbol_23_8, tint_symbol_28_11);
      tint_symbol_112_9 = x_2183;
      tint_symbol_95_3 = (tint_symbol_112_9 + x_1949);
    }
  }
  let x_2188 = tint_symbol_92_2;
  return x_2188;
}

fn tint_symbol_134(tint_symbol_23_9 : vec3f, tint_symbol_28_12 : vec3f) -> vec2f {
  var tint_symbol_106_1 = vec2f();
  var x_2202 = vec4f();
  tint_symbol_106_1 = x_1455;
  let x_2201 = (((tint_symbol_73.inner.tint_symbol_68 * tint_symbol_73.inner.tint_symbol_69) * 0.5f) / vec4f(256.0f));
  let x_2211 = tint_symbol_106_1;
  let x_2204 = tint_symbol_97(x_2201.z, x_2201.xy, tint_symbol_23_9.z, tint_symbol_28_12.z, tint_symbol_23_9.xy, tint_symbol_28_12.xy, x_2211);
  tint_symbol_106_1 = x_2204;
  let x_2220 = tint_symbol_106_1;
  let x_2212 = tint_symbol_97(-(x_2201.z), x_2201.xy, tint_symbol_23_9.z, tint_symbol_28_12.z, tint_symbol_23_9.xy, tint_symbol_28_12.xy, x_2220);
  tint_symbol_106_1 = x_2212;
  let x_2229 = tint_symbol_106_1;
  let x_2221 = tint_symbol_97(-(x_2201.x), x_2201.yz, tint_symbol_23_9.x, tint_symbol_28_12.x, tint_symbol_23_9.yz, tint_symbol_28_12.yz, x_2229);
  tint_symbol_106_1 = x_2221;
  let x_2237 = tint_symbol_106_1;
  let x_2230 = tint_symbol_97(x_2201.x, x_2201.yz, tint_symbol_23_9.x, tint_symbol_28_12.x, tint_symbol_23_9.yz, tint_symbol_28_12.yz, x_2237);
  tint_symbol_106_1 = x_2230;
  let x_2245 = tint_symbol_106_1;
  let x_2238 = tint_symbol_97(x_2201.y, x_2201.xz, tint_symbol_23_9.y, tint_symbol_28_12.y, tint_symbol_23_9.xz, tint_symbol_28_12.xz, x_2245);
  tint_symbol_106_1 = x_2238;
  let x_2254 = tint_symbol_106_1;
  let x_2246 = tint_symbol_97(-(x_2201.y), x_2201.xz, tint_symbol_23_9.y, tint_symbol_28_12.y, tint_symbol_23_9.xz, tint_symbol_28_12.xz, x_2254);
  tint_symbol_106_1 = x_2246;
  let x_2255 = tint_symbol_106_1;
  return x_2255;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_136(tint_symbol_91_2 : vec2i, tint_symbol_23_10 : vec3f, tint_symbol_28_13 : vec3f, tint_symbol_137 : vec4f) {
  var tint_symbol_126_1 = vec2f();
  var tint_symbol_92_3 = vec4f();
  var x_2284 = vec3f();
  var x_2291 = vec3f();
  var tint_symbol_95_4 = 0.0f;
  var tint_symbol_138 = 0.0f;
  var tint_symbol_112_10 = 0.0f;
  var tint_symbol_140 = vec4f();
  var x_2306 : bool;
  var x_2307 : bool;
  let x_2271 = tint_symbol_134(tint_symbol_23_10, tint_symbol_28_13);
  tint_symbol_126_1 = x_2271;
  tint_symbol_92_3 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
  let x_2283 = (((tint_symbol_73.inner.tint_symbol_68.xyz * tint_symbol_73.inner.tint_symbol_69.xyz) * 0.5f) / vec3f(256.0f));
  let x_2290 = ((x_1927 * tint_symbol_73.inner.tint_symbol_69.xyz) / vec3f(256.0f));
  let x_2298 = (min(x_2290.x, min(x_2290.y, x_2290.z)) * 0.00100000004749745131f);
  let x_2301 = (tint_symbol_126_1.y < 0.0f);
  x_2307 = x_2301;
  if (x_2301) {
    x_2306 = (tint_symbol_126_1.x > 0.0f);
    x_2307 = x_2306;
  }
  if (x_2307) {
    tint_symbol_126_1.y = tint_symbol_126_1.x;
    let x_2319 = (-(x_2283) + (floor(((tint_symbol_23_10 + x_2283) / x_2290)) * x_2290));
    let x_2321 = tint_symbol_114(0.0f, x_2319, (x_2319 + x_2290), tint_symbol_23_10, tint_symbol_28_13);
    tint_symbol_126_1.x = (x_2321.x + x_2298);
  }
  if ((tint_symbol_126_1.y > 0.0f)) {
    tint_symbol_95_4 = (tint_symbol_126_1.x + x_2298);
    tint_symbol_138 = 0.0f;
    loop {
      if (!((tint_symbol_95_4 < tint_symbol_126_1.y))) {
        break;
      }
      let x_2349 = (tint_symbol_23_10 + (tint_symbol_28_13 * tint_symbol_95_4));
      let x_2351 = floor(((x_2349 + x_2283) / x_2290));
      let x_2356 = (-(x_2283) + (x_2351 * x_2290));
      let x_2360 = tint_symbol_73.inner.tint_symbol_68.x;
      let x_2362 = tint_symbol_73.inner.tint_symbol_68.y;
      let x_2367 = tint_symbol_73.inner.tint_symbol_68.x;
      let x_2358 = tint_ftou((((x_2360 * x_2362) * x_2351.z) + (x_2367 * x_2351.y)));
      let x_2375 = tint_symbol_75.inner.w;
      let x_2372 = tint_ftou((x_2351.x + x_2375));
      let x_2379 = tint_symbol_73.inner.tint_symbol_68.x;
      let x_2377 = tint_ftou(x_2379);
      let x_2371 = tint_mod(x_2372, x_2377);
      let x_2382 = tint_symbol_74.inner[(x_2358 + x_2371)];
      let x_2384 = (x_2349 - (tint_symbol_28_13 * x_2298));
      let x_2386 = tint_symbol_95_4;
      let x_2385 = tint_symbol_111(x_2386, x_2356, (x_2356 + x_2290), tint_symbol_23_10, tint_symbol_28_13);
      tint_symbol_112_10 = x_2385;
      tint_symbol_138 = (tint_symbol_138 + ((tint_symbol_112_10 - (tint_symbol_95_4 - x_2298)) * x_2382));
      tint_symbol_95_4 = (tint_symbol_112_10 + x_2298);
    }
    if ((tint_symbol_138 > 0.07500000298023223877f)) {
      tint_symbol_92_3 = vec4f((tint_symbol_138 * 5.0f), (tint_symbol_138 * 5.0f), (tint_symbol_138 * 5.0f), 1.0f);
      tint_symbol_140 = ((tint_symbol_137 * 0.5f) + (tint_symbol_92_3 * 0.5f));
      tint_symbol_140.w = 1.0f;
      let x_2419 = tint_symbol_140;
      textureStore(tint_symbol_76, tint_symbol_91_2, x_2419);
    } else {
      textureStore(tint_symbol_76, tint_symbol_91_2, tint_symbol_137);
    }
  } else {
    textureStore(tint_symbol_76, tint_symbol_91_2, tint_symbol_137);
  }
  return;
}

const x_2445 = vec2f(2.0f);

fn tint_symbol_141_inner(tint_symbol_142 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_145 = vec3f();
  var x_2441 : bool;
  var x_2442 : bool;
  let x_2428 = bitcast<vec2i>(tint_symbol_142.xy);
  let x_2431 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_76)));
  let x_2436 = (x_2428.x < x_2431.x);
  x_2442 = x_2436;
  if (x_2436) {
    x_2441 = (x_2428.y < x_2431.y);
    x_2442 = x_2441;
  }
  if (x_2442) {
    let x_2450 = (x_2445 / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_2428.x) + 0.5f) * x_2450.x) - 1.0f), (((f32(x_2428.y) + 0.5f) * x_2450.y) - 1.0f), 0.0f);
    tint_symbol_145 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2468 = tint_symbol_37_1;
    let x_2467 = tint_symbol_88(x_2468);
    tint_symbol_37_1 = x_2467;
    let x_2470 = tint_symbol_145;
    let x_2469 = tint_symbol_86(x_2470);
    tint_symbol_145 = x_2469;
    let x_2472 = tint_symbol_37_1;
    let x_2473 = tint_symbol_145;
    let x_2471 = tint_symbol_125(x_2428, x_2472, x_2473);
    tint_symbol_145.x = (tint_symbol_145.x + tint_symbol_75.inner.x);
    tint_symbol_145.y = (tint_symbol_145.y + tint_symbol_75.inner.y);
    tint_symbol_145.z = (tint_symbol_145.z + tint_symbol_75.inner.z);
    let x_2493 = tint_symbol_37_1;
    let x_2494 = tint_symbol_145;
    tint_symbol_136(x_2428, x_2493, x_2494, x_2471);
  }
  return;
}

fn tint_symbol_141_1() {
  let x_2499 = tint_symbol_142_1;
  tint_symbol_141_inner(x_2499);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_142_1_param : vec3u) {
  tint_symbol_142_1 = tint_symbol_142_1_param;
  tint_symbol_141_1();
}

fn tint_symbol_146_inner(tint_symbol_142_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_147 = vec3f();
  var tint_symbol_145_1 = vec3f();
  var x_2515 : bool;
  var x_2516 : bool;
  let x_2503 = bitcast<vec2i>(tint_symbol_142_3.xy);
  let x_2505 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_76)));
  let x_2510 = (x_2503.x < x_2505.x);
  x_2516 = x_2510;
  if (x_2510) {
    x_2515 = (x_2503.y < x_2505.y);
    x_2516 = x_2515;
  }
  if (x_2516) {
    let x_2524 = ((x_2445 / tint_symbol_70.inner.tint_symbol_66) * tint_symbol_70.inner.tint_symbol_65);
    tint_symbol_37_2 = vec3f();
    tint_symbol_147 = vec3f((((f32(x_2503.x) + 0.5f) * x_2524.x) - tint_symbol_70.inner.tint_symbol_65.x), (((f32(x_2503.y) + 0.5f) * x_2524.y) - tint_symbol_70.inner.tint_symbol_65.y), 1.0f);
    tint_symbol_145_1 = normalize(tint_symbol_147);
    let x_2548 = tint_symbol_37_2;
    let x_2547 = tint_symbol_88(x_2548);
    tint_symbol_37_2 = x_2547;
    let x_2550 = tint_symbol_145_1;
    let x_2549 = tint_symbol_86(x_2550);
    tint_symbol_145_1 = x_2549;
    let x_2552 = tint_symbol_37_2;
    let x_2553 = tint_symbol_145_1;
    let x_2551 = tint_symbol_125(x_2503, x_2552, x_2553);
    tint_symbol_145_1.x = (tint_symbol_145_1.x + tint_symbol_75.inner.x);
    tint_symbol_145_1.y = (tint_symbol_145_1.y + tint_symbol_75.inner.y);
    tint_symbol_145_1.z = (tint_symbol_145_1.z + tint_symbol_75.inner.z);
    let x_2573 = tint_symbol_37_2;
    let x_2574 = tint_symbol_145_1;
    tint_symbol_136(x_2503, x_2573, x_2574, x_2551);
  }
  return;
}

fn tint_symbol_146_1() {
  let x_2578 = tint_symbol_142_2;
  tint_symbol_146_inner(x_2578);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_142_2_param : vec3u) {
  tint_symbol_142_2 = tint_symbol_142_2_param;
  tint_symbol_146_1();
}
