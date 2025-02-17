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

var<private> tint_symbol_115_1 : vec3u;

var<private> tint_symbol_115_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(1) var<uniform> tint_symbol_71 : tint_symbol_71_block;

@group(0) @binding(2) var<storage> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(3) var tint_symbol_73 : texture_storage_2d<rgba8unorm, write>;

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
  let x_832 = tint_symbol_20;
  return x_832;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), tint_symbol_18_1.tint_symbol_4, -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_867 = tint_symbol_21(tint_symbol_24);
  let x_868 = tint_symbol_17(tint_symbol_23, x_867);
  let x_869 = tint_symbol_17(tint_symbol_24, x_868);
  return x_869;
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
  let x_957 = tint_symbol_26;
  return sqrt(x_957);
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
  let x_997 = tint_symbol_25(tint_symbol_24_3);
  if ((x_997 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_997), (tint_symbol_24_3.tint_symbol_2 / x_997), (tint_symbol_24_3.tint_symbol_3 / x_997), (tint_symbol_24_3.tint_symbol_4 / x_997), (tint_symbol_24_3.tint_symbol_5 / x_997), (tint_symbol_24_3.tint_symbol_6 / x_997), (tint_symbol_24_3.tint_symbol_7 / x_997), (tint_symbol_24_3.tint_symbol_8 / x_997), (tint_symbol_24_3.tint_symbol_9 / x_997), (tint_symbol_24_3.tint_symbol_10 / x_997), (tint_symbol_24_3.tint_symbol_11 / x_997), (tint_symbol_24_3.tint_symbol_12 / x_997), (tint_symbol_24_3.tint_symbol_13 / x_997), (tint_symbol_24_3.tint_symbol_14 / x_997), (tint_symbol_24_3.tint_symbol_15 / x_997), (tint_symbol_24_3.tint_symbol_16 / x_997));
  }
  let x_1040 = tint_return_value;
  return x_1040;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1046 = tint_symbol_30(tint_symbol_28_2);
  let x_1047 = tint_symbol_34(x_1046);
  return tint_symbol(0.0f, x_1047.tint_symbol_2, x_1047.tint_symbol_3, x_1047.tint_symbol_4, -(((-(x_1047.tint_symbol_3) * tint_symbol_1.z) - (x_1047.tint_symbol_2 * tint_symbol_1.y))), -(((x_1047.tint_symbol_2 * tint_symbol_1.x) - (x_1047.tint_symbol_4 * tint_symbol_1.z))), -(((x_1047.tint_symbol_4 * tint_symbol_1.y) + (x_1047.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1085 = sin((tint_symbol_36 / 2.0f));
  let x_1087 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1085 * x_1087.tint_symbol_2), (x_1085 * x_1087.tint_symbol_3), (x_1085 * x_1087.tint_symbol_4), (x_1085 * x_1087.tint_symbol_5), (x_1085 * x_1087.tint_symbol_6), (x_1085 * x_1087.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1252 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1252;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1281 : bool;
  var x_1282 : bool;
  var x_1287 : bool;
  var x_1288 : bool;
  var x_1293 : bool;
  var x_1294 : bool;
  let x_1261 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1267 = tint_symbol_42(x_1261);
  tint_symbol_58.tint_symbol_23 = x_1267;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1261.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1276 = tint_symbol_58.tint_symbol_53;
  x_1282 = x_1276;
  if (x_1276) {
    x_1281 = (abs(x_1261.tint_symbol_9) <= 0.00000000999999993923f);
    x_1282 = x_1281;
  }
  x_1288 = x_1282;
  if (x_1282) {
    x_1287 = (abs(x_1261.tint_symbol_10) <= 0.00000000999999993923f);
    x_1288 = x_1287;
  }
  x_1294 = x_1288;
  if (x_1288) {
    x_1293 = (abs(x_1261.tint_symbol_11) <= 0.00000000999999993923f);
    x_1294 = x_1293;
  }
  tint_symbol_58.tint_symbol_54 = x_1294;
  let x_1295 = tint_symbol_58;
  return x_1295;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1301 = tint_symbol_41(tint_symbol_23_3);
  let x_1302 = tint_symbol_22(x_1301, tint_symbol_24_5);
  let x_1303 = tint_symbol_42(x_1302);
  return x_1303;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1308 = tint_symbol_40(tint_symbol_24_6);
  let x_1309 = tint_symbol_41(tint_symbol_28_5);
  let x_1310 = tint_symbol_22(x_1309, x_1308);
  let x_1311 = tint_symbol_42(x_1310);
  return x_1311;
}

fn tint_symbol_74(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_75 = vec3f();
  let x_1319 = tint_symbol_70.inner.tint_symbol_64;
  let x_1316 = tint_symbol_61(tint_symbol_28_6, x_1319);
  tint_symbol_75 = x_1316;
  let x_1322 = tint_symbol_75;
  return x_1322;
}

fn tint_symbol_76(tint_symbol_77 : vec3f) -> vec3f {
  var tint_symbol_75_1 = vec3f();
  let x_1328 = tint_symbol_70.inner.tint_symbol_64;
  let x_1326 = tint_symbol_60(tint_symbol_77, x_1328);
  tint_symbol_75_1 = x_1326;
  let x_1330 = tint_symbol_75_1;
  return x_1330;
}

const x_1342 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_78(tint_symbol_79 : vec2i) {
  var tint_symbol_80 = vec4f();
  tint_symbol_80 = x_1342;
  let x_1345 = tint_symbol_80;
  textureStore(tint_symbol_73, tint_symbol_79, x_1345);
  return;
}

fn tint_symbol_81(tint_symbol_82 : vec2f, tint_symbol_83 : f32) -> vec2f {
  var tint_symbol_84 = vec2f();
  tint_symbol_84 = tint_symbol_82;
  if ((tint_symbol_82.x < 0.0f)) {
    tint_symbol_84.x = tint_symbol_83;
  } else {
    if ((tint_symbol_83 < tint_symbol_82.x)) {
      tint_symbol_84.y = tint_symbol_82.x;
      tint_symbol_84.x = tint_symbol_83;
    } else {
      if ((tint_symbol_82.y < 0.0f)) {
        tint_symbol_84.y = tint_symbol_83;
      } else {
        if ((tint_symbol_83 < tint_symbol_82.y)) {
          tint_symbol_84.y = tint_symbol_83;
        }
      }
    }
  }
  let x_1379 = tint_symbol_84;
  return x_1379;
}

fn tint_symbol_85(tint_symbol_86 : f32, tint_symbol_87 : vec2f, tint_symbol_88 : f32, tint_symbol_89 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_90 : vec2f) -> vec2f {
  var tint_symbol_91 = vec2f();
  tint_symbol_91 = tint_symbol_90;
  if ((abs(tint_symbol_89) > 0.00000000999999993923f)) {
    var x_1396 : f32;
    var x_1410 : bool;
    var x_1411 : bool;
    var x_1417 : bool;
    var x_1418 : bool;
    var x_1423 : bool;
    var x_1424 : bool;
    x_1396 = ((tint_symbol_86 - tint_symbol_88) / tint_symbol_89);
    if ((x_1396 > 0.0f)) {
      let x_1401 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1396));
      let x_1405 = (-(tint_symbol_87.x) < x_1401.x);
      x_1411 = x_1405;
      if (x_1405) {
        x_1410 = (x_1401.x < tint_symbol_87.x);
        x_1411 = x_1410;
      }
      x_1418 = x_1411;
      if (x_1411) {
        x_1417 = (-(tint_symbol_87.y) < x_1401.y);
        x_1418 = x_1417;
      }
      x_1424 = x_1418;
      if (x_1418) {
        x_1423 = (x_1401.y < tint_symbol_87.y);
        x_1424 = x_1423;
      }
      if (x_1424) {
        let x_1428 = tint_symbol_91;
        let x_1427 = tint_symbol_81(x_1428, x_1396);
        tint_symbol_91 = x_1427;
      }
    }
  }
  let x_1429 = tint_symbol_91;
  return x_1429;
}

fn tint_symbol_93(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_94 = vec2f();
  var x_1456 = vec4f();
  tint_symbol_94 = vec2f(-1.0f);
  let x_1455 = (((tint_symbol_71.inner.tint_symbol_68 * tint_symbol_71.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1465 = tint_symbol_94;
  let x_1458 = tint_symbol_85(x_1455.z, x_1455.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1465);
  tint_symbol_94 = x_1458;
  let x_1474 = tint_symbol_94;
  let x_1466 = tint_symbol_85(-(x_1455.z), x_1455.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1474);
  tint_symbol_94 = x_1466;
  let x_1483 = tint_symbol_94;
  let x_1475 = tint_symbol_85(-(x_1455.x), x_1455.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1483);
  tint_symbol_94 = x_1475;
  let x_1491 = tint_symbol_94;
  let x_1484 = tint_symbol_85(x_1455.x, x_1455.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1491);
  tint_symbol_94 = x_1484;
  let x_1499 = tint_symbol_94;
  let x_1492 = tint_symbol_85(x_1455.y, x_1455.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1499);
  tint_symbol_94 = x_1492;
  let x_1508 = tint_symbol_94;
  let x_1500 = tint_symbol_85(-(x_1455.y), x_1455.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1508);
  tint_symbol_94 = x_1500;
  let x_1509 = tint_symbol_94;
  return x_1509;
}

fn tint_symbol_95(tint_symbol_96 : f32, tint_symbol_90_1 : f32, tint_symbol_86_1 : f32, tint_symbol_97 : vec2f, tint_symbol_98 : vec2f, tint_symbol_88_1 : f32, tint_symbol_89_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_91_1 = 0.0f;
  var x_1538 : bool;
  var x_1539 : bool;
  var x_1544 : bool;
  var x_1545 : bool;
  var x_1550 : bool;
  var x_1551 : bool;
  tint_symbol_91_1 = tint_symbol_90_1;
  if ((abs(tint_symbol_89_1) > 0.00000000999999993923f)) {
    let x_1528 = ((tint_symbol_86_1 - tint_symbol_88_1) / tint_symbol_89_1);
    let x_1530 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1528));
    let x_1533 = (tint_symbol_97.x < x_1530.x);
    x_1539 = x_1533;
    if (x_1533) {
      x_1538 = (x_1530.x < tint_symbol_98.x);
      x_1539 = x_1538;
    }
    x_1545 = x_1539;
    if (x_1539) {
      x_1544 = (tint_symbol_97.y < x_1530.y);
      x_1545 = x_1544;
    }
    x_1551 = x_1545;
    if (x_1545) {
      x_1550 = (x_1530.y < tint_symbol_98.y);
      x_1551 = x_1550;
    }
    var x_1558 : bool;
    var x_1559 : bool;
    if (x_1551) {
      let x_1554 = (x_1528 > tint_symbol_96);
      x_1559 = x_1554;
      if (x_1554) {
        x_1558 = (tint_symbol_91_1 < x_1528);
        x_1559 = x_1558;
      }
      if (x_1559) {
        tint_symbol_91_1 = x_1528;
      }
    }
  }
  let x_1562 = tint_symbol_91_1;
  return x_1562;
}

const x_1573 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);

fn tint_symbol_99(tint_symbol_100 : f32, tint_symbol_101 : f32, tint_symbol_102 : f32, tint_symbol_103 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  let x_1576 = ((tint_symbol_101 + tint_symbol_100) * 0.5f);
  let x_1578 = ((tint_symbol_103 + tint_symbol_102) * 0.5f);
  if ((x_1576 > x_1578)) {
    let x_1584 = ((x_1576 - x_1578) / (tint_symbol_103 - x_1578));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(0.0f, 0.0f, 1.0f, 1.0f) * x_1584) + (x_1573 * (1.0f - x_1584)));
  }
  if (!(tint_return_flag_1)) {
    let x_1595 = ((x_1578 - x_1576) / (x_1578 - tint_symbol_102));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(1.0f, 0.0f, 0.0f, 1.0f) * x_1595) + (x_1573 * (1.0f - x_1595)));
  }
  let x_1600 = tint_return_value_1;
  return x_1600;
}

fn tint_symbol_106(tint_symbol_79_1 : vec2i, tint_symbol_23_7 : vec3f, tint_symbol_28_10 : vec3f) {
  var tint_symbol_107 = vec2f();
  var tint_symbol_80_1 = vec4f();
  var tint_symbol_83_1 = 0.0f;
  var x_1654 = vec3f();
  var x_1670 = vec3f();
  var tint_symbol_112 = 0.0f;
  var x_1801 = vec4f();
  var x_1618 : bool;
  var x_1619 : bool;
  let x_1607 = tint_symbol_93(tint_symbol_23_7, tint_symbol_28_10);
  tint_symbol_107 = x_1607;
  tint_symbol_80_1 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
  let x_1613 = (tint_symbol_107.y < 0.0f);
  x_1619 = x_1613;
  if (x_1613) {
    x_1618 = (tint_symbol_107.x > 0.0f);
    x_1619 = x_1618;
  }
  if (x_1619) {
    tint_symbol_107.y = tint_symbol_107.x;
    tint_symbol_107.x = 0.0f;
  }
  if ((tint_symbol_107.x >= 0.0f)) {
    tint_symbol_83_1 = (tint_symbol_107.x + 0.00009999999747378752f);
    let x_1653 = (((tint_symbol_71.inner.tint_symbol_68.xyz * tint_symbol_71.inner.tint_symbol_69.xyz) * 0.5f) / vec3f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
    let x_1669 = ((vec3f(1.0f) * tint_symbol_71.inner.tint_symbol_69.xyz) / vec3f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
    loop {
      if (!((tint_symbol_83_1 < tint_symbol_107.y))) {
        break;
      }
      let x_1687 = floor((((tint_symbol_23_7 + (tint_symbol_28_10 * tint_symbol_83_1)) + x_1653) / x_1669));
      let x_1692 = (-(x_1653) + (x_1687 * x_1669));
      let x_1693 = (x_1692 + x_1669);
      tint_symbol_112 = tint_symbol_83_1;
      let x_1697 = tint_symbol_83_1;
      let x_1698 = tint_symbol_112;
      let x_1696 = tint_symbol_95(x_1697, x_1698, x_1692.x, x_1692.yz, x_1693.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_112 = x_1696;
      let x_1707 = tint_symbol_83_1;
      let x_1708 = tint_symbol_112;
      let x_1706 = tint_symbol_95(x_1707, x_1708, x_1693.x, x_1692.yz, x_1693.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_112 = x_1706;
      let x_1717 = tint_symbol_83_1;
      let x_1718 = tint_symbol_112;
      let x_1716 = tint_symbol_95(x_1717, x_1718, x_1692.y, x_1692.xz, x_1693.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_112 = x_1716;
      let x_1727 = tint_symbol_83_1;
      let x_1728 = tint_symbol_112;
      let x_1726 = tint_symbol_95(x_1727, x_1728, x_1693.y, x_1692.xz, x_1693.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_112 = x_1726;
      let x_1737 = tint_symbol_83_1;
      let x_1738 = tint_symbol_112;
      let x_1736 = tint_symbol_95(x_1737, x_1738, x_1692.z, x_1692.xy, x_1693.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_112 = x_1736;
      let x_1747 = tint_symbol_83_1;
      let x_1748 = tint_symbol_112;
      let x_1746 = tint_symbol_95(x_1747, x_1748, x_1693.z, x_1692.xy, x_1693.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_112 = x_1746;
      let x_1756 = tint_symbol_112;
      let x_1757 = tint_symbol_83_1;
      let x_1760 = tint_symbol_80_1;
      let x_1763 = tint_symbol_71.inner.tint_symbol_68.x;
      let x_1765 = tint_symbol_71.inner.tint_symbol_68.y;
      let x_1770 = tint_symbol_71.inner.tint_symbol_68.x;
      let x_1761 = tint_ftou(((((x_1763 * x_1765) * x_1687.z) + (x_1770 * x_1687.y)) + x_1687.x));
      let x_1778 = tint_symbol_72.inner[x_1761];
      let x_1783 = tint_symbol_83_1;
      let x_1785 = tint_symbol_112;
      let x_1787 = tint_symbol_107.x;
      let x_1789 = tint_symbol_107.y;
      let x_1782 = tint_symbol_99((x_1783 - 0.00009999999747378752f), x_1785, x_1787, x_1789);
      tint_symbol_80_1 = (x_1760 + (x_1782 * ((x_1756 - (x_1757 - 0.00009999999747378752f)) * (x_1778 / 4095.0f))));
      tint_symbol_83_1 = (tint_symbol_112 + 0.00009999999747378752f);
    }
    tint_symbol_80_1 = (tint_symbol_80_1 / vec4f((tint_symbol_107.y - tint_symbol_107.x)));
    tint_symbol_80_1.w = 1.0f;
  } else {
    tint_symbol_80_1 = x_1342;
  }
  let x_1806 = tint_symbol_80_1;
  textureStore(tint_symbol_73, tint_symbol_79_1, x_1806);
  return;
}

const x_1828 = vec2f(2.0f);

fn tint_symbol_114_inner(tint_symbol_115 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_118 = vec3f();
  var x_1824 : bool;
  var x_1825 : bool;
  let x_1811 = bitcast<vec2i>(tint_symbol_115.xy);
  let x_1814 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1819 = (x_1811.x < x_1814.x);
  x_1825 = x_1819;
  if (x_1819) {
    x_1824 = (x_1811.y < x_1814.y);
    x_1825 = x_1824;
  }
  if (x_1825) {
    let x_1833 = (x_1828 / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1811.x) + 0.5f) * x_1833.x) - 1.0f), (((f32(x_1811.y) + 0.5f) * x_1833.y) - 1.0f), 0.0f);
    tint_symbol_118 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1851 = tint_symbol_37_1;
    let x_1850 = tint_symbol_76(x_1851);
    tint_symbol_37_1 = x_1850;
    let x_1853 = tint_symbol_118;
    let x_1852 = tint_symbol_74(x_1853);
    tint_symbol_118 = x_1852;
    let x_1855 = tint_symbol_37_1;
    let x_1856 = tint_symbol_118;
    tint_symbol_106(x_1811, x_1855, x_1856);
  }
  return;
}

fn tint_symbol_114_1() {
  let x_1861 = tint_symbol_115_1;
  tint_symbol_114_inner(x_1861);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_115_1_param : vec3u) {
  tint_symbol_115_1 = tint_symbol_115_1_param;
  tint_symbol_114_1();
}

fn tint_symbol_119_inner(tint_symbol_115_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_120 = vec3f();
  var tint_symbol_118_1 = vec3f();
  var x_1877 : bool;
  var x_1878 : bool;
  let x_1865 = bitcast<vec2i>(tint_symbol_115_3.xy);
  let x_1867 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1872 = (x_1865.x < x_1867.x);
  x_1878 = x_1872;
  if (x_1872) {
    x_1877 = (x_1865.y < x_1867.y);
    x_1878 = x_1877;
  }
  if (x_1878) {
    let x_1886 = ((x_1828 / tint_symbol_70.inner.tint_symbol_66) * tint_symbol_70.inner.tint_symbol_65);
    tint_symbol_37_2 = vec3f();
    tint_symbol_120 = vec3f((((f32(x_1865.x) + 0.5f) * x_1886.x) - tint_symbol_70.inner.tint_symbol_65.x), (((f32(x_1865.y) + 0.5f) * x_1886.y) - tint_symbol_70.inner.tint_symbol_65.y), 1.0f);
    tint_symbol_118_1 = normalize(tint_symbol_120);
    let x_1910 = tint_symbol_37_2;
    let x_1909 = tint_symbol_76(x_1910);
    tint_symbol_37_2 = x_1909;
    let x_1912 = tint_symbol_118_1;
    let x_1911 = tint_symbol_74(x_1912);
    tint_symbol_118_1 = x_1911;
    let x_1914 = tint_symbol_37_2;
    let x_1915 = tint_symbol_118_1;
    tint_symbol_106(x_1865, x_1914, x_1915);
  }
  return;
}

fn tint_symbol_119_1() {
  let x_1919 = tint_symbol_115_2;
  tint_symbol_119_inner(x_1919);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_115_2_param : vec3u) {
  tint_symbol_115_2 = tint_symbol_115_2_param;
  tint_symbol_119_1();
}
