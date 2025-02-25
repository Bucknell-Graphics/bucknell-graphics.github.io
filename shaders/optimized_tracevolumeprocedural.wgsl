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

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_132_1 : vec3u;

var<private> tint_symbol_132_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(1) var<uniform> tint_symbol_71 : tint_symbol_71_block;

@group(0) @binding(2) var<storage> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(3) var tint_symbol_73 : texture_storage_2d<rgba8unorm, write>;

@group(1) @binding(0) var tint_symbol_74 : texture_2d<f32>;

@group(1) @binding(1) var tint_symbol_75 : texture_2d<f32>;

@group(1) @binding(2) var tint_symbol_76 : texture_2d<f32>;

@group(1) @binding(3) var tint_symbol_77 : texture_2d<f32>;

@group(1) @binding(4) var tint_symbol_78 : texture_2d<f32>;

@group(1) @binding(5) var tint_symbol_79 : texture_2d<f32>;

@group(1) @binding(6) var tint_symbol_80 : texture_2d<f32>;

@group(1) @binding(7) var tint_symbol_81 : texture_2d<f32>;

@group(1) @binding(8) var tint_symbol_82 : sampler;

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
  let x_845 = tint_symbol_20;
  return x_845;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_881 = tint_symbol_21(tint_symbol_24);
  let x_882 = tint_symbol_17(tint_symbol_23, x_881);
  let x_883 = tint_symbol_17(tint_symbol_24, x_882);
  return x_883;
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
  let x_971 = tint_symbol_26;
  return sqrt(x_971);
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
  let x_1011 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1011 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1011), (tint_symbol_24_3.tint_symbol_2 / x_1011), (tint_symbol_24_3.tint_symbol_3 / x_1011), (tint_symbol_24_3.tint_symbol_4 / x_1011), (tint_symbol_24_3.tint_symbol_5 / x_1011), (tint_symbol_24_3.tint_symbol_6 / x_1011), (tint_symbol_24_3.tint_symbol_7 / x_1011), (tint_symbol_24_3.tint_symbol_8 / x_1011), (tint_symbol_24_3.tint_symbol_9 / x_1011), (tint_symbol_24_3.tint_symbol_10 / x_1011), (tint_symbol_24_3.tint_symbol_11 / x_1011), (tint_symbol_24_3.tint_symbol_12 / x_1011), (tint_symbol_24_3.tint_symbol_13 / x_1011), (tint_symbol_24_3.tint_symbol_14 / x_1011), (tint_symbol_24_3.tint_symbol_15 / x_1011), (tint_symbol_24_3.tint_symbol_16 / x_1011));
  }
  let x_1054 = tint_return_value;
  return x_1054;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1060 = tint_symbol_30(tint_symbol_28_2);
  let x_1061 = tint_symbol_34(x_1060);
  return tint_symbol(0.0f, x_1061.tint_symbol_2, x_1061.tint_symbol_3, x_1061.tint_symbol_4, -(((-(x_1061.tint_symbol_3) * tint_symbol_1.z) - (x_1061.tint_symbol_2 * tint_symbol_1.y))), -(((x_1061.tint_symbol_2 * tint_symbol_1.x) - (x_1061.tint_symbol_4 * tint_symbol_1.z))), -(((x_1061.tint_symbol_4 * tint_symbol_1.y) + (x_1061.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1099 = sin((tint_symbol_36 / 2.0f));
  let x_1101 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1099 * x_1101.tint_symbol_2), (x_1099 * x_1101.tint_symbol_3), (x_1099 * x_1101.tint_symbol_4), (x_1099 * x_1101.tint_symbol_5), (x_1099 * x_1101.tint_symbol_6), (x_1099 * x_1101.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1266 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1266;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1295 : bool;
  var x_1296 : bool;
  var x_1301 : bool;
  var x_1302 : bool;
  var x_1307 : bool;
  var x_1308 : bool;
  let x_1275 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1281 = tint_symbol_42(x_1275);
  tint_symbol_58.tint_symbol_23 = x_1281;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1275.tint_symbol_8) <= 0.00000099999999747524f));
  let x_1290 = tint_symbol_58.tint_symbol_53;
  x_1296 = x_1290;
  if (x_1290) {
    x_1295 = (abs(x_1275.tint_symbol_9) <= 0.00000099999999747524f);
    x_1296 = x_1295;
  }
  x_1302 = x_1296;
  if (x_1296) {
    x_1301 = (abs(x_1275.tint_symbol_10) <= 0.00000099999999747524f);
    x_1302 = x_1301;
  }
  x_1308 = x_1302;
  if (x_1302) {
    x_1307 = (abs(x_1275.tint_symbol_11) <= 0.00000099999999747524f);
    x_1308 = x_1307;
  }
  tint_symbol_58.tint_symbol_54 = x_1308;
  let x_1309 = tint_symbol_58;
  return x_1309;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1315 = tint_symbol_41(tint_symbol_23_3);
  let x_1316 = tint_symbol_22(x_1315, tint_symbol_24_5);
  let x_1317 = tint_symbol_42(x_1316);
  return x_1317;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1322 = tint_symbol_40(tint_symbol_24_6);
  let x_1323 = tint_symbol_41(tint_symbol_28_5);
  let x_1324 = tint_symbol_22(x_1323, x_1322);
  let x_1325 = tint_symbol_42(x_1324);
  return x_1325;
}

fn tint_symbol_83(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_84 = vec3f();
  let x_1333 = tint_symbol_70.inner.tint_symbol_64;
  let x_1330 = tint_symbol_61(tint_symbol_28_6, x_1333);
  tint_symbol_84 = x_1330;
  let x_1336 = tint_symbol_84;
  return x_1336;
}

fn tint_symbol_85(tint_symbol_86 : vec3f) -> vec3f {
  var tint_symbol_84_1 = vec3f();
  let x_1342 = tint_symbol_70.inner.tint_symbol_64;
  let x_1340 = tint_symbol_60(tint_symbol_86, x_1342);
  tint_symbol_84_1 = x_1340;
  let x_1344 = tint_symbol_84_1;
  return x_1344;
}

const x_1356 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_87(tint_symbol_88 : vec2i) {
  var tint_symbol_89 = vec4f();
  tint_symbol_89 = x_1356;
  let x_1359 = tint_symbol_89;
  textureStore(tint_symbol_73, tint_symbol_88, x_1359);
  return;
}

fn tint_symbol_90(tint_symbol_91 : vec2f, tint_symbol_92 : f32) -> vec2f {
  var tint_symbol_93 = vec2f();
  tint_symbol_93 = tint_symbol_91;
  if ((tint_symbol_91.x < 0.0f)) {
    tint_symbol_93.x = tint_symbol_92;
  } else {
    if ((tint_symbol_92 < tint_symbol_91.x)) {
      tint_symbol_93.y = tint_symbol_91.x;
      tint_symbol_93.x = tint_symbol_92;
    } else {
      if ((tint_symbol_91.y < 0.0f)) {
        tint_symbol_93.y = tint_symbol_92;
      } else {
        if ((tint_symbol_92 < tint_symbol_91.y)) {
          tint_symbol_93.y = tint_symbol_92;
        }
      }
    }
  }
  let x_1393 = tint_symbol_93;
  return x_1393;
}

fn tint_symbol_94(tint_symbol_95 : f32, tint_symbol_96 : vec2f, tint_symbol_97 : f32, tint_symbol_98 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_99 : vec2f) -> vec2f {
  var tint_symbol_100 = vec2f();
  tint_symbol_100 = tint_symbol_99;
  if ((abs(tint_symbol_98) > 0.00000099999999747524f)) {
    var x_1410 : f32;
    var x_1424 : bool;
    var x_1425 : bool;
    var x_1431 : bool;
    var x_1432 : bool;
    var x_1437 : bool;
    var x_1438 : bool;
    x_1410 = ((tint_symbol_95 - tint_symbol_97) / tint_symbol_98);
    if ((x_1410 > 0.0f)) {
      let x_1415 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1410));
      let x_1419 = (-(tint_symbol_96.x) < x_1415.x);
      x_1425 = x_1419;
      if (x_1419) {
        x_1424 = (x_1415.x < tint_symbol_96.x);
        x_1425 = x_1424;
      }
      x_1432 = x_1425;
      if (x_1425) {
        x_1431 = (-(tint_symbol_96.y) < x_1415.y);
        x_1432 = x_1431;
      }
      x_1438 = x_1432;
      if (x_1432) {
        x_1437 = (x_1415.y < tint_symbol_96.y);
        x_1438 = x_1437;
      }
      if (x_1438) {
        let x_1442 = tint_symbol_100;
        let x_1441 = tint_symbol_90(x_1442, x_1410);
        tint_symbol_100 = x_1441;
      }
    }
  }
  let x_1443 = tint_symbol_100;
  return x_1443;
}

fn tint_symbol_102(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_103 = vec2f();
  var x_1470 = vec4f();
  tint_symbol_103 = vec2f(-1.0f);
  let x_1469 = (((tint_symbol_71.inner.tint_symbol_68 * tint_symbol_71.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1479 = tint_symbol_103;
  let x_1472 = tint_symbol_94(x_1469.z, x_1469.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1479);
  tint_symbol_103 = x_1472;
  let x_1488 = tint_symbol_103;
  let x_1480 = tint_symbol_94(-(x_1469.z), x_1469.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1488);
  tint_symbol_103 = x_1480;
  let x_1497 = tint_symbol_103;
  let x_1489 = tint_symbol_94(-(x_1469.x), x_1469.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1497);
  tint_symbol_103 = x_1489;
  let x_1505 = tint_symbol_103;
  let x_1498 = tint_symbol_94(x_1469.x, x_1469.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1505);
  tint_symbol_103 = x_1498;
  let x_1513 = tint_symbol_103;
  let x_1506 = tint_symbol_94(x_1469.y, x_1469.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1513);
  tint_symbol_103 = x_1506;
  let x_1522 = tint_symbol_103;
  let x_1514 = tint_symbol_94(-(x_1469.y), x_1469.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1522);
  tint_symbol_103 = x_1514;
  let x_1523 = tint_symbol_103;
  return x_1523;
}

fn tint_symbol_104(tint_symbol_105 : f32, tint_symbol_99_1 : f32, tint_symbol_95_1 : f32, tint_symbol_106 : vec2f, tint_symbol_107 : vec2f, tint_symbol_97_1 : f32, tint_symbol_98_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_100_1 = 0.0f;
  var x_1552 : bool;
  var x_1553 : bool;
  var x_1558 : bool;
  var x_1559 : bool;
  var x_1564 : bool;
  var x_1565 : bool;
  tint_symbol_100_1 = tint_symbol_99_1;
  if ((abs(tint_symbol_98_1) > 0.00000099999999747524f)) {
    let x_1542 = ((tint_symbol_95_1 - tint_symbol_97_1) / tint_symbol_98_1);
    let x_1544 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1542));
    let x_1547 = (tint_symbol_106.x < x_1544.x);
    x_1553 = x_1547;
    if (x_1547) {
      x_1552 = (x_1544.x < tint_symbol_107.x);
      x_1553 = x_1552;
    }
    x_1559 = x_1553;
    if (x_1553) {
      x_1558 = (tint_symbol_106.y < x_1544.y);
      x_1559 = x_1558;
    }
    x_1565 = x_1559;
    if (x_1559) {
      x_1564 = (x_1544.y < tint_symbol_107.y);
      x_1565 = x_1564;
    }
    var x_1572 : bool;
    var x_1573 : bool;
    if (x_1565) {
      let x_1568 = (x_1542 > tint_symbol_105);
      x_1573 = x_1568;
      if (x_1568) {
        x_1572 = (tint_symbol_100_1 < x_1542);
        x_1573 = x_1572;
      }
      if (x_1573) {
        tint_symbol_100_1 = x_1542;
      }
    }
  }
  let x_1576 = tint_symbol_100_1;
  return x_1576;
}

fn tint_symbol_108(tint_symbol_92_1 : f32, tint_symbol_106_1 : vec3f, tint_symbol_107_1 : vec3f, tint_symbol_86_1 : vec3f, tint_symbol_33 : vec3f) -> f32 {
  var tint_symbol_109 = 0.0f;
  tint_symbol_109 = tint_symbol_92_1;
  let x_1587 = tint_symbol_109;
  let x_1586 = tint_symbol_104(tint_symbol_92_1, x_1587, tint_symbol_106_1.x, tint_symbol_106_1.yz, tint_symbol_107_1.yz, tint_symbol_86_1.x, tint_symbol_33.x, tint_symbol_86_1.yz, tint_symbol_33.yz);
  tint_symbol_109 = x_1586;
  let x_1596 = tint_symbol_109;
  let x_1595 = tint_symbol_104(tint_symbol_92_1, x_1596, tint_symbol_107_1.x, tint_symbol_106_1.yz, tint_symbol_107_1.yz, tint_symbol_86_1.x, tint_symbol_33.x, tint_symbol_86_1.yz, tint_symbol_33.yz);
  tint_symbol_109 = x_1595;
  let x_1605 = tint_symbol_109;
  let x_1604 = tint_symbol_104(tint_symbol_92_1, x_1605, tint_symbol_106_1.y, tint_symbol_106_1.xz, tint_symbol_107_1.xz, tint_symbol_86_1.y, tint_symbol_33.y, tint_symbol_86_1.xz, tint_symbol_33.xz);
  tint_symbol_109 = x_1604;
  let x_1614 = tint_symbol_109;
  let x_1613 = tint_symbol_104(tint_symbol_92_1, x_1614, tint_symbol_107_1.y, tint_symbol_106_1.xz, tint_symbol_107_1.xz, tint_symbol_86_1.y, tint_symbol_33.y, tint_symbol_86_1.xz, tint_symbol_33.xz);
  tint_symbol_109 = x_1613;
  let x_1623 = tint_symbol_109;
  let x_1622 = tint_symbol_104(tint_symbol_92_1, x_1623, tint_symbol_106_1.z, tint_symbol_106_1.xy, tint_symbol_107_1.xy, tint_symbol_86_1.z, tint_symbol_33.z, tint_symbol_86_1.xy, tint_symbol_33.xy);
  tint_symbol_109 = x_1622;
  let x_1632 = tint_symbol_109;
  let x_1631 = tint_symbol_104(tint_symbol_92_1, x_1632, tint_symbol_107_1.z, tint_symbol_106_1.xy, tint_symbol_107_1.xy, tint_symbol_86_1.z, tint_symbol_33.z, tint_symbol_86_1.xy, tint_symbol_33.xy);
  tint_symbol_109 = x_1631;
  let x_1640 = tint_symbol_109;
  return x_1640;
}

fn tint_symbol_110(tint_symbol_105_1 : f32, tint_symbol_99_2 : vec2f, tint_symbol_95_2 : f32, tint_symbol_106_2 : vec2f, tint_symbol_107_2 : vec2f, tint_symbol_97_2 : f32, tint_symbol_98_2 : f32, tint_symbol_23_7 : vec2f, tint_symbol_28_10 : vec2f) -> vec2f {
  var tint_symbol_100_2 = vec2f();
  var x_1669 : bool;
  var x_1670 : bool;
  var x_1675 : bool;
  var x_1676 : bool;
  var x_1681 : bool;
  var x_1682 : bool;
  tint_symbol_100_2 = tint_symbol_99_2;
  if ((abs(tint_symbol_98_2) > 0.00000099999999747524f)) {
    let x_1659 = ((tint_symbol_95_2 - tint_symbol_97_2) / tint_symbol_98_2);
    let x_1661 = (tint_symbol_23_7 + (tint_symbol_28_10 * x_1659));
    let x_1664 = (tint_symbol_106_2.x < x_1661.x);
    x_1670 = x_1664;
    if (x_1664) {
      x_1669 = (x_1661.x < tint_symbol_107_2.x);
      x_1670 = x_1669;
    }
    x_1676 = x_1670;
    if (x_1670) {
      x_1675 = (tint_symbol_106_2.y < x_1661.y);
      x_1676 = x_1675;
    }
    x_1682 = x_1676;
    if (x_1676) {
      x_1681 = (x_1661.y < tint_symbol_107_2.y);
      x_1682 = x_1681;
    }
    var x_1690 : bool;
    var x_1691 : bool;
    var x_1700 : bool;
    var x_1701 : bool;
    if (x_1682) {
      let x_1685 = (x_1659 < tint_symbol_105_1);
      x_1691 = x_1685;
      if (x_1685) {
        x_1690 = (x_1659 > tint_symbol_100_2.x);
        x_1691 = x_1690;
      }
      if (x_1691) {
        tint_symbol_100_2.x = x_1659;
      }
      let x_1695 = (x_1659 > tint_symbol_105_1);
      x_1701 = x_1695;
      if (x_1695) {
        x_1700 = (tint_symbol_100_2.y < x_1659);
        x_1701 = x_1700;
      }
      if (x_1701) {
        tint_symbol_100_2.y = x_1659;
      }
    }
  }
  let x_1705 = tint_symbol_100_2;
  return x_1705;
}

fn tint_symbol_111(tint_symbol_92_2 : f32, tint_symbol_106_3 : vec3f, tint_symbol_107_3 : vec3f, tint_symbol_86_2 : vec3f, tint_symbol_33_1 : vec3f) -> vec2f {
  var tint_symbol_109_1 = vec2f();
  tint_symbol_109_1 = vec2f(tint_symbol_92_2);
  let x_1717 = tint_symbol_109_1;
  let x_1716 = tint_symbol_110(tint_symbol_92_2, x_1717, tint_symbol_106_3.x, tint_symbol_106_3.yz, tint_symbol_107_3.yz, tint_symbol_86_2.x, tint_symbol_33_1.x, tint_symbol_86_2.yz, tint_symbol_33_1.yz);
  tint_symbol_109_1 = x_1716;
  let x_1726 = tint_symbol_109_1;
  let x_1725 = tint_symbol_110(tint_symbol_92_2, x_1726, tint_symbol_107_3.x, tint_symbol_106_3.yz, tint_symbol_107_3.yz, tint_symbol_86_2.x, tint_symbol_33_1.x, tint_symbol_86_2.yz, tint_symbol_33_1.yz);
  tint_symbol_109_1 = x_1725;
  let x_1735 = tint_symbol_109_1;
  let x_1734 = tint_symbol_110(tint_symbol_92_2, x_1735, tint_symbol_106_3.y, tint_symbol_106_3.xz, tint_symbol_107_3.xz, tint_symbol_86_2.y, tint_symbol_33_1.y, tint_symbol_86_2.xz, tint_symbol_33_1.xz);
  tint_symbol_109_1 = x_1734;
  let x_1744 = tint_symbol_109_1;
  let x_1743 = tint_symbol_110(tint_symbol_92_2, x_1744, tint_symbol_107_3.y, tint_symbol_106_3.xz, tint_symbol_107_3.xz, tint_symbol_86_2.y, tint_symbol_33_1.y, tint_symbol_86_2.xz, tint_symbol_33_1.xz);
  tint_symbol_109_1 = x_1743;
  let x_1753 = tint_symbol_109_1;
  let x_1752 = tint_symbol_110(tint_symbol_92_2, x_1753, tint_symbol_106_3.z, tint_symbol_106_3.xy, tint_symbol_107_3.xy, tint_symbol_86_2.z, tint_symbol_33_1.z, tint_symbol_86_2.xy, tint_symbol_33_1.xy);
  tint_symbol_109_1 = x_1752;
  let x_1762 = tint_symbol_109_1;
  let x_1761 = tint_symbol_110(tint_symbol_92_2, x_1762, tint_symbol_107_3.z, tint_symbol_106_3.xy, tint_symbol_107_3.xy, tint_symbol_86_2.z, tint_symbol_33_1.z, tint_symbol_86_2.xy, tint_symbol_33_1.xy);
  tint_symbol_109_1 = x_1761;
  let x_1770 = tint_symbol_109_1;
  return x_1770;
}

fn tint_symbol_112(tint_symbol_113 : vec3f, tint_symbol_114 : vec3f, tint_symbol_115 : vec3f, tint_symbol_116 : texture_2d<f32>, tint_symbol_117 : texture_2d<f32>, tint_symbol_118 : texture_2d<f32>, tint_symbol_119 : texture_2d<f32>, tint_symbol_120 : texture_2d<f32>, tint_symbol_121 : texture_2d<f32>) -> vec4f {
  var tint_symbol_89_1 = vec4f();
  tint_symbol_89_1 = vec4f(-1.0f);
  if ((abs((tint_symbol_113.x - tint_symbol_114.x)) < 0.00000099999999747524f)) {
    tint_symbol_89_1 = textureSampleLevel(tint_symbol_118, tint_symbol_82, ((tint_symbol_113.yz - tint_symbol_114.yz) / (tint_symbol_115.yz - tint_symbol_114.yz)), 0.0f);
  } else {
    if ((abs((tint_symbol_113.x - tint_symbol_115.x)) < 0.00000099999999747524f)) {
      tint_symbol_89_1 = textureSampleLevel(tint_symbol_119, tint_symbol_82, ((tint_symbol_113.zy - tint_symbol_114.zy) / (tint_symbol_115.zy - tint_symbol_114.zy)), 0.0f);
    } else {
      if ((abs((tint_symbol_113.y - tint_symbol_114.y)) < 0.00000099999999747524f)) {
        tint_symbol_89_1 = textureSampleLevel(tint_symbol_120, tint_symbol_82, ((tint_symbol_113.xz - tint_symbol_114.xz) / (tint_symbol_115.xz - tint_symbol_114.xz)), 0.0f);
      } else {
        if ((abs((tint_symbol_113.y - tint_symbol_115.y)) < 0.00000099999999747524f)) {
          tint_symbol_89_1 = textureSampleLevel(tint_symbol_121, tint_symbol_82, ((tint_symbol_113.zx - tint_symbol_114.zx) / (tint_symbol_115.zx - tint_symbol_114.zx)), 0.0f);
        } else {
          if ((abs((tint_symbol_113.z - tint_symbol_114.z)) < 0.00000099999999747524f)) {
            tint_symbol_89_1 = textureSampleLevel(tint_symbol_116, tint_symbol_82, ((tint_symbol_113.xy - tint_symbol_114.xy) / (tint_symbol_115.xy - tint_symbol_114.xy)), 0.0f);
          } else {
            if ((abs((tint_symbol_113.z - tint_symbol_115.z)) < 0.00000099999999747524f)) {
              tint_symbol_89_1 = textureSampleLevel(tint_symbol_117, tint_symbol_82, ((tint_symbol_113.yx - tint_symbol_114.yx) / (tint_symbol_115.yx - tint_symbol_114.yx)), 0.0f);
            }
          }
        }
      }
    }
  }
  let x_1893 = tint_symbol_89_1;
  return x_1893;
}

fn tint_symbol_122(tint_symbol_88_1 : vec2i, tint_symbol_23_8 : vec3f, tint_symbol_28_11 : vec3f) {
  var tint_symbol_123 = vec2f();
  var tint_symbol_89_2 = vec4f();
  var x_1920 = vec3f();
  var x_1936 = vec3f();
  var tint_symbol_92_3 = 0.0f;
  var tint_symbol_128 = 0.0f;
  var tint_symbol_109_2 = 0.0f;
  var tint_symbol_109_3 = 0.0f;
  var tint_symbol_109_4 = 0.0f;
  var tint_symbol_109_5 = 0.0f;
  var tint_symbol_109_6 = 0.0f;
  var tint_symbol_109_7 = 0.0f;
  var tint_symbol_109_8 = 0.0f;
  var tint_symbol_109_9 = 0.0f;
  var x_1952 : bool;
  var x_1953 : bool;
  let x_1900 = tint_symbol_102(tint_symbol_23_8, tint_symbol_28_11);
  tint_symbol_123 = x_1900;
  tint_symbol_89_2 = x_1356;
  let x_1919 = (((tint_symbol_71.inner.tint_symbol_68.xyz * tint_symbol_71.inner.tint_symbol_69.xyz) * 0.5f) / vec3f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1935 = ((vec3f(1.0f) * tint_symbol_71.inner.tint_symbol_69.xyz) / vec3f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1944 = (min(x_1935.x, min(x_1935.y, x_1935.z)) * 0.00100000004749745131f);
  let x_1947 = (tint_symbol_123.y < 0.0f);
  x_1953 = x_1947;
  if (x_1947) {
    x_1952 = (tint_symbol_123.x > 0.0f);
    x_1953 = x_1952;
  }
  if (x_1953) {
    tint_symbol_123.y = tint_symbol_123.x;
    let x_1965 = (-(x_1919) + (floor(((tint_symbol_23_8 + x_1919) / x_1935)) * x_1935));
    let x_1967 = tint_symbol_111(0.0f, x_1965, (x_1965 + x_1935), tint_symbol_23_8, tint_symbol_28_11);
    tint_symbol_123.x = (x_1967.x + x_1944);
  }
  if ((tint_symbol_123.y > 0.0f)) {
    tint_symbol_92_3 = (tint_symbol_123.x + x_1944);
    tint_symbol_128 = 0.0f;
    loop {
      if (!((tint_symbol_92_3 < tint_symbol_123.y))) {
        break;
      }
      var x_2022 : f32;
      var x_2024 : vec3f;
      let x_1994 = (tint_symbol_23_8 + (tint_symbol_28_11 * tint_symbol_92_3));
      let x_1996 = floor(((x_1994 + x_1919) / x_1935));
      let x_2001 = (-(x_1919) + (x_1996 * x_1935));
      let x_2002 = (x_2001 + x_1935);
      let x_2005 = tint_symbol_71.inner.tint_symbol_68.x;
      let x_2007 = tint_symbol_71.inner.tint_symbol_68.y;
      let x_2012 = tint_symbol_71.inner.tint_symbol_68.x;
      let x_2003 = tint_ftou(((((x_2005 * x_2007) * x_1996.z) + (x_2012 * x_1996.y)) + x_1996.x));
      x_2022 = (tint_symbol_72.inner[x_2003] / 4095.0f);
      x_2024 = (x_1994 - (tint_symbol_28_11 * x_1944));
      if ((x_2022 > 0.64999997615814208984f)) {
        let x_2030 = tint_symbol_112(x_2024, x_2001, x_2002, tint_symbol_80, tint_symbol_80, tint_symbol_80, tint_symbol_80, tint_symbol_80, tint_symbol_80);
        if ((x_2030.x == -1.0f)) {
          let x_2043 = tint_symbol_92_3;
          let x_2042 = tint_symbol_108(x_2043, x_2001, x_2002, tint_symbol_23_8, tint_symbol_28_11);
          tint_symbol_109_2 = x_2042;
          tint_symbol_92_3 = (tint_symbol_109_2 + x_1944);
          continue;
        } else {
          tint_symbol_89_2 = x_2030;
          break;
        }
      } else {
        if ((x_2022 > 0.55000001192092895508f)) {
          let x_2052 = tint_symbol_112(x_2024, x_2001, x_2002, tint_symbol_81, tint_symbol_81, tint_symbol_81, tint_symbol_81, tint_symbol_81, tint_symbol_81);
          if ((x_2052.x == -1.0f)) {
            let x_2065 = tint_symbol_92_3;
            let x_2064 = tint_symbol_108(x_2065, x_2001, x_2002, tint_symbol_23_8, tint_symbol_28_11);
            tint_symbol_109_3 = x_2064;
            tint_symbol_92_3 = (tint_symbol_109_3 + x_1944);
            continue;
          } else {
            tint_symbol_89_2 = x_2052;
            break;
          }
        } else {
          if ((x_2022 > 0.44999998807907104492f)) {
            let x_2074 = tint_symbol_112(x_2024, x_2001, x_2002, tint_symbol_77, tint_symbol_77, tint_symbol_77, tint_symbol_77, tint_symbol_77, tint_symbol_77);
            if ((x_2074.x == -1.0f)) {
              let x_2087 = tint_symbol_92_3;
              let x_2086 = tint_symbol_108(x_2087, x_2001, x_2002, tint_symbol_23_8, tint_symbol_28_11);
              tint_symbol_109_4 = x_2086;
              tint_symbol_92_3 = (tint_symbol_109_4 + x_1944);
              continue;
            } else {
              tint_symbol_89_2 = x_2074;
              break;
            }
          } else {
            if ((x_2022 > 0.34999999403953552246f)) {
              let x_2096 = tint_symbol_112(x_2024, x_2001, x_2002, tint_symbol_75, tint_symbol_75, tint_symbol_75, tint_symbol_75, tint_symbol_75, tint_symbol_75);
              if ((x_2096.x == -1.0f)) {
                let x_2109 = tint_symbol_92_3;
                let x_2108 = tint_symbol_108(x_2109, x_2001, x_2002, tint_symbol_23_8, tint_symbol_28_11);
                tint_symbol_109_5 = x_2108;
                tint_symbol_92_3 = (tint_symbol_109_5 + x_1944);
                continue;
              } else {
                tint_symbol_89_2 = x_2096;
                break;
              }
            } else {
              if ((x_2022 > 0.25f)) {
                let x_2118 = tint_symbol_112(x_2024, x_2001, x_2002, tint_symbol_74, tint_symbol_74, tint_symbol_74, tint_symbol_74, tint_symbol_74, tint_symbol_74);
                if ((x_2118.x == -1.0f)) {
                  let x_2131 = tint_symbol_92_3;
                  let x_2130 = tint_symbol_108(x_2131, x_2001, x_2002, tint_symbol_23_8, tint_symbol_28_11);
                  tint_symbol_109_6 = x_2130;
                  tint_symbol_92_3 = (tint_symbol_109_6 + x_1944);
                  continue;
                } else {
                  tint_symbol_89_2 = x_2118;
                  break;
                }
              } else {
                if ((x_2022 > 0.15000000596046447754f)) {
                  let x_2140 = tint_symbol_112(x_2024, x_2001, x_2002, tint_symbol_78, tint_symbol_78, tint_symbol_78, tint_symbol_78, tint_symbol_78, tint_symbol_78);
                  if ((x_2140.x == -1.0f)) {
                    let x_2153 = tint_symbol_92_3;
                    let x_2152 = tint_symbol_108(x_2153, x_2001, x_2002, tint_symbol_23_8, tint_symbol_28_11);
                    tint_symbol_109_7 = x_2152;
                    tint_symbol_92_3 = (tint_symbol_109_7 + x_1944);
                    continue;
                  } else {
                    tint_symbol_89_2 = x_2140;
                    break;
                  }
                } else {
                  if ((x_2022 > 0.05000000074505805969f)) {
                    let x_2161 = tint_symbol_112(x_2024, x_2001, x_2002, tint_symbol_79, tint_symbol_79, tint_symbol_79, tint_symbol_79, tint_symbol_79, tint_symbol_79);
                    if ((x_2161.x == -1.0f)) {
                      let x_2174 = tint_symbol_92_3;
                      let x_2173 = tint_symbol_108(x_2174, x_2001, x_2002, tint_symbol_23_8, tint_symbol_28_11);
                      tint_symbol_109_8 = x_2173;
                      tint_symbol_92_3 = (tint_symbol_109_8 + x_1944);
                      continue;
                    } else {
                      tint_symbol_89_2 = x_2161;
                      break;
                    }
                  }
                }
              }
            }
          }
        }
      }
      let x_2179 = tint_symbol_92_3;
      let x_2178 = tint_symbol_108(x_2179, x_2001, x_2002, tint_symbol_23_8, tint_symbol_28_11);
      tint_symbol_109_9 = x_2178;
      tint_symbol_92_3 = (tint_symbol_109_9 + x_1944);
    }
  }
  let x_2185 = tint_symbol_89_2;
  textureStore(tint_symbol_73, tint_symbol_88_1, x_2185);
  return;
}

const x_2207 = vec2f(2.0f);

fn tint_symbol_131_inner(tint_symbol_132 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_135 = vec3f();
  var x_2203 : bool;
  var x_2204 : bool;
  let x_2190 = bitcast<vec2i>(tint_symbol_132.xy);
  let x_2193 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_2198 = (x_2190.x < x_2193.x);
  x_2204 = x_2198;
  if (x_2198) {
    x_2203 = (x_2190.y < x_2193.y);
    x_2204 = x_2203;
  }
  if (x_2204) {
    let x_2212 = (x_2207 / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_2190.x) + 0.5f) * x_2212.x) - 1.0f), (((f32(x_2190.y) + 0.5f) * x_2212.y) - 1.0f), 0.0f);
    tint_symbol_135 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2230 = tint_symbol_37_1;
    let x_2229 = tint_symbol_85(x_2230);
    tint_symbol_37_1 = x_2229;
    let x_2232 = tint_symbol_135;
    let x_2231 = tint_symbol_83(x_2232);
    tint_symbol_135 = x_2231;
    let x_2234 = tint_symbol_37_1;
    let x_2235 = tint_symbol_135;
    tint_symbol_122(x_2190, x_2234, x_2235);
  }
  return;
}

fn tint_symbol_131_1() {
  let x_2240 = tint_symbol_132_1;
  tint_symbol_131_inner(x_2240);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_132_1_param : vec3u) {
  tint_symbol_132_1 = tint_symbol_132_1_param;
  tint_symbol_131_1();
}

fn tint_symbol_136_inner(tint_symbol_132_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_137 = vec3f();
  var tint_symbol_135_1 = vec3f();
  var x_2256 : bool;
  var x_2257 : bool;
  let x_2244 = bitcast<vec2i>(tint_symbol_132_3.xy);
  let x_2246 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_2251 = (x_2244.x < x_2246.x);
  x_2257 = x_2251;
  if (x_2251) {
    x_2256 = (x_2244.y < x_2246.y);
    x_2257 = x_2256;
  }
  if (x_2257) {
    let x_2265 = ((x_2207 / tint_symbol_70.inner.tint_symbol_66) * tint_symbol_70.inner.tint_symbol_65);
    tint_symbol_37_2 = vec3f();
    tint_symbol_137 = vec3f((((f32(x_2244.x) + 0.5f) * x_2265.x) - tint_symbol_70.inner.tint_symbol_65.x), (((f32(x_2244.y) + 0.5f) * x_2265.y) - tint_symbol_70.inner.tint_symbol_65.y), 1.0f);
    tint_symbol_135_1 = normalize(tint_symbol_137);
    let x_2289 = tint_symbol_37_2;
    let x_2288 = tint_symbol_85(x_2289);
    tint_symbol_37_2 = x_2288;
    let x_2291 = tint_symbol_135_1;
    let x_2290 = tint_symbol_83(x_2291);
    tint_symbol_135_1 = x_2290;
    let x_2293 = tint_symbol_37_2;
    let x_2294 = tint_symbol_135_1;
    tint_symbol_122(x_2244, x_2293, x_2294);
  }
  return;
}

fn tint_symbol_136_1() {
  let x_2298 = tint_symbol_132_2;
  tint_symbol_136_inner(x_2298);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_132_2_param : vec3u) {
  tint_symbol_132_2 = tint_symbol_132_2_param;
  tint_symbol_136_1();
}
