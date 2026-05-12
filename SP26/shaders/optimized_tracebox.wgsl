/*
 * Copyright (c) 2026 Sing Chun LEE @ Bucknell University. CC BY-NC 4.0.
 * 
 * This code is provided mainly for educational purposes at University of the Pacific.
 *
 * This code is licensed under the Creative Commons Attribution-NonCommercial 4.0
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
 *                 and indicate if changes were made.
 *  - NonCommercial: You may not use the material for commercial purposes.
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

struct tint_symbol_75_block {
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

struct tint_symbol_76_block {
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

var<private> tint_symbol_114_1 : vec3u;

var<private> tint_symbol_114_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_75 : tint_symbol_75_block;

@group(0) @binding(1) var<uniform> tint_symbol_76 : tint_symbol_76_block;

@group(0) @binding(2) var tint_symbol_77 : texture_storage_2d<rgba8unorm, write>;

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
  let x_831 = tint_symbol_20;
  return x_831;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
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
  let x_958 = tint_symbol_26;
  return sqrt(x_958);
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
  let x_998 = tint_symbol_25(tint_symbol_24_3);
  if ((x_998 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_998), (tint_symbol_24_3.tint_symbol_2 / x_998), (tint_symbol_24_3.tint_symbol_3 / x_998), (tint_symbol_24_3.tint_symbol_4 / x_998), (tint_symbol_24_3.tint_symbol_5 / x_998), (tint_symbol_24_3.tint_symbol_6 / x_998), (tint_symbol_24_3.tint_symbol_7 / x_998), (tint_symbol_24_3.tint_symbol_8 / x_998), (tint_symbol_24_3.tint_symbol_9 / x_998), (tint_symbol_24_3.tint_symbol_10 / x_998), (tint_symbol_24_3.tint_symbol_11 / x_998), (tint_symbol_24_3.tint_symbol_12 / x_998), (tint_symbol_24_3.tint_symbol_13 / x_998), (tint_symbol_24_3.tint_symbol_14 / x_998), (tint_symbol_24_3.tint_symbol_15 / x_998), (tint_symbol_24_3.tint_symbol_16 / x_998));
  }
  let x_1041 = tint_return_value;
  return x_1041;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1047 = tint_symbol_30(tint_symbol_28_2);
  let x_1048 = tint_symbol_34(x_1047);
  return tint_symbol(0.0f, x_1048.tint_symbol_2, x_1048.tint_symbol_3, x_1048.tint_symbol_4, -(((-(x_1048.tint_symbol_3) * tint_symbol_1.z) - (x_1048.tint_symbol_2 * tint_symbol_1.y))), -(((x_1048.tint_symbol_2 * tint_symbol_1.x) - (x_1048.tint_symbol_4 * tint_symbol_1.z))), -(((x_1048.tint_symbol_4 * tint_symbol_1.y) + (x_1048.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1086 = sin((tint_symbol_36 / 2.0f));
  let x_1088 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1086 * x_1088.tint_symbol_2), (x_1086 * x_1088.tint_symbol_3), (x_1086 * x_1088.tint_symbol_4), (x_1086 * x_1088.tint_symbol_5), (x_1086 * x_1088.tint_symbol_6), (x_1086 * x_1088.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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

fn tint_symbol_78(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_79 : tint_symbol_67, tint_symbol_80 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_81 = 0.0f;
  let x_1323 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1325 = tint_symbol_79.tint_symbol_68;
  let x_1327 = tint_symbol_79.tint_symbol_69;
  let x_1329 = tint_symbol_79.tint_symbol_70;
  let x_1324 = tint_symbol_44(x_1325.xyz, x_1327.xyz, x_1329.xyz);
  let x_1331 = tint_symbol_55(x_1323, x_1324);
  tint_symbol_58_1 = x_1331;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1359 : bool;
    var x_1360 : bool;
    var x_1375 : bool;
    var x_1376 : bool;
    if ((abs((tint_symbol_79.tint_symbol_68.z - tint_symbol_79.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1352 = (tint_symbol_79.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1360 = x_1352;
      if (x_1352) {
        x_1359 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_79.tint_symbol_70.x);
        x_1360 = x_1359;
      }
      var x_1374 : bool;
      x_1376 = x_1360;
      if (x_1360) {
        let x_1367 = (tint_symbol_79.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1375 = x_1367;
        if (x_1367) {
          x_1374 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_79.tint_symbol_70.y);
          x_1375 = x_1374;
        }
        x_1376 = x_1375;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1376;
    } else {
      var x_1399 : bool;
      var x_1400 : bool;
      var x_1415 : bool;
      var x_1416 : bool;
      if ((abs((tint_symbol_79.tint_symbol_68.y - tint_symbol_79.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1392 = (tint_symbol_79.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1400 = x_1392;
        if (x_1392) {
          x_1399 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_79.tint_symbol_70.x);
          x_1400 = x_1399;
        }
        var x_1414 : bool;
        x_1416 = x_1400;
        if (x_1400) {
          let x_1407 = (tint_symbol_79.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1415 = x_1407;
          if (x_1407) {
            x_1414 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_79.tint_symbol_70.z);
            x_1415 = x_1414;
          }
          x_1416 = x_1415;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1416;
      } else {
        var x_1438 : bool;
        var x_1439 : bool;
        var x_1454 : bool;
        var x_1455 : bool;
        if ((abs((tint_symbol_79.tint_symbol_68.x - tint_symbol_79.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1431 = (tint_symbol_79.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1439 = x_1431;
          if (x_1431) {
            x_1438 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_79.tint_symbol_70.y);
            x_1439 = x_1438;
          }
          var x_1453 : bool;
          x_1455 = x_1439;
          if (x_1439) {
            let x_1446 = (tint_symbol_79.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1454 = x_1446;
            if (x_1446) {
              x_1453 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_79.tint_symbol_70.z);
              x_1454 = x_1453;
            }
            x_1455 = x_1454;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1455;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_81 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_81 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_81 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_81 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_81 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_80, -1.0f);
      } else {
        if ((tint_symbol_80 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_81, 1.0f);
        } else {
          if ((tint_symbol_81 < tint_symbol_80)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_81, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_80, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_80, -1.0f);
  }
  let x_1515 = tint_return_value_1;
  return x_1515;
}

fn tint_symbol_82(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_83 = vec3f();
  let x_1523 = tint_symbol_75.inner.tint_symbol_64;
  let x_1520 = tint_symbol_61(tint_symbol_28_7, x_1523);
  tint_symbol_83 = x_1520;
  let x_1526 = tint_symbol_83;
  let x_1529 = tint_symbol_76.inner.tint_symbol_64;
  let x_1527 = tint_symbol_21(x_1529);
  let x_1530 = tint_symbol_61(x_1526, x_1527);
  tint_symbol_83 = x_1530;
  tint_symbol_83 = (tint_symbol_83 / tint_symbol_76.inner.tint_symbol_73.xyz);
  let x_1537 = tint_symbol_83;
  return x_1537;
}

fn tint_symbol_84(tint_symbol_85 : vec3f) -> vec3f {
  var tint_symbol_83_1 = vec3f();
  let x_1543 = tint_symbol_75.inner.tint_symbol_64;
  let x_1541 = tint_symbol_60(tint_symbol_85, x_1543);
  tint_symbol_83_1 = x_1541;
  let x_1545 = tint_symbol_83_1;
  let x_1548 = tint_symbol_76.inner.tint_symbol_64;
  let x_1546 = tint_symbol_21(x_1548);
  let x_1549 = tint_symbol_60(x_1545, x_1546);
  tint_symbol_83_1 = x_1549;
  tint_symbol_83_1 = (tint_symbol_83_1 / tint_symbol_76.inner.tint_symbol_73.xyz);
  let x_1555 = tint_symbol_83_1;
  return x_1555;
}

const x_1606 = vec2f(-1.0f);

fn tint_symbol_94(tint_symbol_23_4 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec2f();
  let x_1573 = (((tint_symbol_28_8.x * tint_symbol_28_8.x) + (tint_symbol_28_8.y * tint_symbol_28_8.y)) + (tint_symbol_28_8.z * tint_symbol_28_8.z));
  let x_1585 = (2.0f * (((tint_symbol_28_8.x * tint_symbol_23_4.x) + (tint_symbol_28_8.y * tint_symbol_23_4.y)) + (tint_symbol_28_8.z * tint_symbol_23_4.z)));
  let x_1602 = ((x_1585 * x_1585) - ((4.0f * x_1573) * ((((tint_symbol_23_4.x * tint_symbol_23_4.x) + (tint_symbol_23_4.y * tint_symbol_23_4.y)) + (tint_symbol_23_4.z * tint_symbol_23_4.z)) - 1.0f)));
  if ((x_1602 < 0.0f)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = x_1606;
  }
  if (!(tint_return_flag_2)) {
    var x_1619 : f32;
    let x_1611 = sqrt(x_1602);
    let x_1615 = ((-(x_1585) - x_1611) / (2.0f * x_1573));
    x_1619 = ((-(x_1585) + x_1611) / (2.0f * x_1573));
    if ((x_1615 > 0.0f)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec2f(x_1615, 7.0f);
    } else {
      if ((x_1619 > 0.0f)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = vec2f(x_1619, 7.0f);
      } else {
        tint_return_flag_2 = true;
        tint_return_value_2 = x_1606;
      }
    }
  }
  let x_1631 = tint_return_value_2;
  return x_1631;
}

fn tint_symbol_97(tint_symbol_23_5 : vec3f, tint_symbol_28_9 : vec3f) -> vec2f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec2f();
  var tint_symbol_125 = 0.0f;
  var tint_symbol_126 = 0.0f;
  var tint_symbol_109 = 0.0f;
  let x_1644 = ((tint_symbol_28_9.x * tint_symbol_28_9.x) + (tint_symbol_28_9.z * tint_symbol_28_9.z));
  let x_1652 = (2.0f * ((tint_symbol_23_5.x * tint_symbol_28_9.x) + (tint_symbol_23_5.z * tint_symbol_28_9.z)));
  let x_1664 = ((x_1652 * x_1652) - ((4.0f * x_1644) * (((tint_symbol_23_5.x * tint_symbol_23_5.x) + (tint_symbol_23_5.z * tint_symbol_23_5.z)) - 1.0f)));
  if ((x_1664 < 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = x_1606;
  }
  var x_1705 : bool;
  var x_1706 : bool;
  var x_1709 : bool;
  var x_1710 : bool;
  if (!(tint_return_flag_3)) {
    let x_1672 = sqrt(x_1664);
    tint_symbol_125 = ((-(x_1652) - x_1672) / (2.0f * x_1644));
    tint_symbol_126 = ((-(x_1652) + x_1672) / (2.0f * x_1644));
    if ((tint_symbol_125 > tint_symbol_126)) {
      let x_1688 = tint_symbol_125;
      tint_symbol_125 = tint_symbol_126;
      tint_symbol_126 = x_1688;
    }
    let x_1694 = (tint_symbol_23_5.y + (tint_symbol_125 * tint_symbol_28_9.y));
    let x_1699 = (tint_symbol_23_5.y + (tint_symbol_126 * tint_symbol_28_9.y));
    tint_symbol_109 = -1.0f;
    let x_1702 = (tint_symbol_125 > 0.0f);
    x_1706 = x_1702;
    if (x_1702) {
      x_1705 = (x_1694 >= -1.0f);
      x_1706 = x_1705;
    }
    x_1710 = x_1706;
    if (x_1706) {
      x_1709 = (x_1694 <= 1.0f);
      x_1710 = x_1709;
    }
    var x_1719 : bool;
    var x_1720 : bool;
    var x_1723 : bool;
    var x_1724 : bool;
    if (x_1710) {
      tint_symbol_109 = tint_symbol_125;
    } else {
      let x_1716 = (tint_symbol_126 > 0.0f);
      x_1720 = x_1716;
      if (x_1716) {
        x_1719 = (x_1699 >= -1.0f);
        x_1720 = x_1719;
      }
      x_1724 = x_1720;
      if (x_1720) {
        x_1723 = (x_1699 <= 1.0f);
        x_1724 = x_1723;
      }
      if (x_1724) {
        tint_symbol_109 = tint_symbol_126;
      }
    }
    var x_1755 : bool;
    var x_1756 : bool;
    var x_1782 : bool;
    var x_1783 : bool;
    if ((abs(tint_symbol_28_9.y) > 0.00000000999999993923f)) {
      let x_1736 = ((1.0f - tint_symbol_23_5.y) / tint_symbol_28_9.y);
      let x_1740 = ((-1.0f - tint_symbol_23_5.y) / tint_symbol_28_9.y);
      let x_1744 = (tint_symbol_23_5.x + (x_1736 * tint_symbol_28_9.x));
      let x_1748 = (tint_symbol_23_5.z + (x_1736 * tint_symbol_28_9.z));
      let x_1749 = (x_1736 > 0.0f);
      x_1756 = x_1749;
      if (x_1749) {
        x_1755 = (((x_1744 * x_1744) + (x_1748 * x_1748)) <= 1.0f);
        x_1756 = x_1755;
      }
      var x_1764 : bool;
      var x_1765 : bool;
      if (x_1756) {
        let x_1760 = (tint_symbol_109 < 0.0f);
        x_1765 = x_1760;
        if (x_1760) {
        } else {
          x_1764 = (x_1736 < tint_symbol_109);
          x_1765 = x_1764;
        }
        if (x_1765) {
          tint_symbol_109 = x_1736;
        }
      }
      let x_1771 = (tint_symbol_23_5.x + (x_1740 * tint_symbol_28_9.x));
      let x_1775 = (tint_symbol_23_5.z + (x_1740 * tint_symbol_28_9.z));
      let x_1776 = (x_1740 > 0.0f);
      x_1783 = x_1776;
      if (x_1776) {
        x_1782 = (((x_1771 * x_1771) + (x_1775 * x_1775)) <= 1.0f);
        x_1783 = x_1782;
      }
      var x_1791 : bool;
      var x_1792 : bool;
      if (x_1783) {
        let x_1787 = (tint_symbol_109 < 0.0f);
        x_1792 = x_1787;
        if (x_1787) {
        } else {
          x_1791 = (x_1740 < tint_symbol_109);
          x_1792 = x_1791;
        }
        if (x_1792) {
          tint_symbol_109 = x_1740;
        }
      }
    }
    if ((tint_symbol_109 > 0.0f)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = vec2f(tint_symbol_109, 8.0f);
    }
    if (!(tint_return_flag_3)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1606;
    }
  }
  let x_1806 = tint_return_value_3;
  return x_1806;
}

fn tint_symbol_100(tint_symbol_23_6 : vec3f, tint_symbol_28_10 : vec3f) -> vec2f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec2f();
  var tint_symbol_125_1 = 0.0f;
  var tint_symbol_126_1 = 0.0f;
  var tint_symbol_109_1 = 0.0f;
  let x_1825 = ((((4.0f * tint_symbol_28_10.x) * tint_symbol_28_10.x) + ((4.0f * tint_symbol_28_10.z) * tint_symbol_28_10.z)) - (tint_symbol_28_10.y * tint_symbol_28_10.y));
  let x_1840 = ((((8.0f * tint_symbol_23_6.x) * tint_symbol_28_10.x) + ((8.0f * tint_symbol_23_6.z) * tint_symbol_28_10.z)) - ((2.0f * (tint_symbol_23_6.y - 1.0f)) * tint_symbol_28_10.y));
  let x_1859 = ((x_1840 * x_1840) - ((4.0f * x_1825) * ((((4.0f * tint_symbol_23_6.x) * tint_symbol_23_6.x) + ((4.0f * tint_symbol_23_6.z) * tint_symbol_23_6.z)) - ((tint_symbol_23_6.y - 1.0f) * (tint_symbol_23_6.y - 1.0f)))));
  if ((x_1859 < 0.0f)) {
    tint_return_flag_4 = true;
    tint_return_value_4 = x_1606;
  }
  var x_1900 : bool;
  var x_1901 : bool;
  var x_1904 : bool;
  var x_1905 : bool;
  if (!(tint_return_flag_4)) {
    let x_1867 = sqrt(x_1859);
    tint_symbol_125_1 = ((-(x_1840) - x_1867) / (2.0f * x_1825));
    tint_symbol_126_1 = ((-(x_1840) + x_1867) / (2.0f * x_1825));
    if ((tint_symbol_125_1 > tint_symbol_126_1)) {
      let x_1883 = tint_symbol_125_1;
      tint_symbol_125_1 = tint_symbol_126_1;
      tint_symbol_126_1 = x_1883;
    }
    let x_1889 = (tint_symbol_23_6.y + (tint_symbol_125_1 * tint_symbol_28_10.y));
    let x_1894 = (tint_symbol_23_6.y + (tint_symbol_126_1 * tint_symbol_28_10.y));
    tint_symbol_109_1 = -1.0f;
    let x_1897 = (tint_symbol_125_1 > 0.0f);
    x_1901 = x_1897;
    if (x_1897) {
      x_1900 = (x_1889 >= -1.0f);
      x_1901 = x_1900;
    }
    x_1905 = x_1901;
    if (x_1901) {
      x_1904 = (x_1889 <= 1.0f);
      x_1905 = x_1904;
    }
    var x_1914 : bool;
    var x_1915 : bool;
    var x_1918 : bool;
    var x_1919 : bool;
    if (x_1905) {
      tint_symbol_109_1 = tint_symbol_125_1;
    } else {
      let x_1911 = (tint_symbol_126_1 > 0.0f);
      x_1915 = x_1911;
      if (x_1911) {
        x_1914 = (x_1894 >= -1.0f);
        x_1915 = x_1914;
      }
      x_1919 = x_1915;
      if (x_1915) {
        x_1918 = (x_1894 <= 1.0f);
        x_1919 = x_1918;
      }
      if (x_1919) {
        tint_symbol_109_1 = tint_symbol_126_1;
      }
    }
    var x_1946 : bool;
    var x_1947 : bool;
    if ((abs(tint_symbol_28_10.y) > 0.00000000999999993923f)) {
      let x_1931 = ((-1.0f - tint_symbol_23_6.y) / tint_symbol_28_10.y);
      let x_1935 = (tint_symbol_23_6.x + (x_1931 * tint_symbol_28_10.x));
      let x_1939 = (tint_symbol_23_6.z + (x_1931 * tint_symbol_28_10.z));
      let x_1940 = (x_1931 > 0.0f);
      x_1947 = x_1940;
      if (x_1940) {
        x_1946 = (((x_1935 * x_1935) + (x_1939 * x_1939)) <= 1.0f);
        x_1947 = x_1946;
      }
      var x_1955 : bool;
      var x_1956 : bool;
      if (x_1947) {
        let x_1951 = (tint_symbol_109_1 < 0.0f);
        x_1956 = x_1951;
        if (x_1951) {
        } else {
          x_1955 = (x_1931 < tint_symbol_109_1);
          x_1956 = x_1955;
        }
        if (x_1956) {
          tint_symbol_109_1 = x_1931;
        }
      }
    }
    if ((tint_symbol_109_1 > 0.0f)) {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(tint_symbol_109_1, 9.0f);
    }
    if (!(tint_return_flag_4)) {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1606;
    }
  }
  let x_1970 = tint_return_value_4;
  return x_1970;
}

const x_1978 = vec3f(1.0f, 0.5f, 0.5f);

fn tint_symbol_103(tint_symbol_23_7 : vec3f, tint_symbol_28_11 : vec3f) -> vec2f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec2f();
  var tint_symbol_125_2 = 0.0f;
  var tint_symbol_126_2 = 0.0f;
  let x_1979 = (tint_symbol_23_7 / x_1978);
  let x_1980 = (tint_symbol_28_11 / x_1978);
  let x_1981 = dot(x_1980, x_1980);
  let x_1983 = (2.0f * dot(x_1979, x_1980));
  let x_1989 = ((x_1983 * x_1983) - ((4.0f * x_1981) * (dot(x_1979, x_1979) - 1.0f)));
  if ((x_1989 < 0.0f)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = x_1606;
  }
  if (!(tint_return_flag_5)) {
    let x_1997 = sqrt(x_1989);
    tint_symbol_125_2 = ((-(x_1983) - x_1997) / (2.0f * x_1981));
    tint_symbol_126_2 = ((-(x_1983) + x_1997) / (2.0f * x_1981));
    if ((tint_symbol_125_2 > 0.0f)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = vec2f(tint_symbol_125_2, 10.0f);
    }
    if (!(tint_return_flag_5)) {
      if ((tint_symbol_126_2 > 0.0f)) {
        tint_return_flag_5 = true;
        tint_return_value_5 = vec2f(tint_symbol_126_2, 10.0f);
      }
      if (!(tint_return_flag_5)) {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_1606;
      }
    }
  }
  let x_2029 = tint_return_value_5;
  return x_2029;
}

fn tint_symbol_142(tint_symbol_23_8 : vec3f, tint_symbol_109_2 : vec2f) -> f32 {
  return (length(vec2f((length(tint_symbol_23_8.xz) - tint_symbol_109_2.x), tint_symbol_23_8.y)) - tint_symbol_109_2.y);
}

fn tint_symbol_106(tint_symbol_23_9 : vec3f, tint_symbol_28_12 : vec3f) -> vec2f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec2f();
  var tint_symbol_109_3 = 0.0f;
  var tint_symbol_90 = 0i;
  tint_symbol_109_3 = 0.0f;
  tint_symbol_90 = 0i;
  loop {
    if (!((tint_symbol_90 < 100i))) {
      break;
    }
    let x_2063 = tint_symbol_109_3;
    let x_2066 = tint_symbol_142((tint_symbol_23_9 + (tint_symbol_28_12 * x_2063)), vec2f(1.0f, 0.25f));
    if ((x_2066 < 0.00100000004749745131f)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = vec2f(tint_symbol_109_3, 11.0f);
      break;
    }
    tint_symbol_109_3 = (tint_symbol_109_3 + x_2066);
    if ((tint_symbol_109_3 > 10.0f)) {
      break;
    }

    continuing {
      tint_symbol_90 = (tint_symbol_90 + 1i);
    }
  }
  if (!(tint_return_flag_6)) {
    tint_return_flag_6 = true;
    tint_return_value_6 = x_1606;
  }
  let x_2088 = tint_return_value_6;
  return x_2088;
}

fn tint_symbol_86(tint_symbol_1_2 : vec3f, tint_symbol_28_13 : vec3f) -> vec2f {
  var tint_symbol_87 = 0.0f;
  var tint_symbol_88 = 0.0f;
  var tint_symbol_90_1 = 0i;
  var x_2149 : bool;
  var x_2150 : bool;
  var x_2170 : bool;
  var x_2171 : bool;
  var x_2190 : bool;
  var x_2191 : bool;
  var x_2210 : bool;
  var x_2211 : bool;
  var x_2230 : bool;
  var x_2231 : bool;
  tint_symbol_87 = -1.0f;
  tint_symbol_88 = -1.0f;
  let x_2098 = (tint_symbol_1_2 - vec3f(-3.0f, 0.0f, 5.0f));
  tint_symbol_90_1 = 0i;
  loop {
    if (!((tint_symbol_90_1 < 6i))) {
      break;
    }
    var x_2110 : vec2f;
    var x_2126 : bool;
    var x_2127 : bool;
    let x_2114 = tint_symbol_76.inner.tint_symbol_74[tint_symbol_90_1];
    let x_2115 = tint_symbol_87;
    x_2110 = tint_symbol_78(x_2098, tint_symbol_28_13, x_2114, x_2115);
    if ((x_2110.y > 0.0f)) {
      let x_2121 = (tint_symbol_87 < 0.0f);
      x_2127 = x_2121;
      if (x_2121) {
      } else {
        x_2126 = (x_2110.x < tint_symbol_87);
        x_2127 = x_2126;
      }
      if (x_2127) {
        tint_symbol_87 = x_2110.x;
        tint_symbol_88 = f32(tint_symbol_90_1);
      }
    }

    continuing {
      tint_symbol_90_1 = (tint_symbol_90_1 + 1i);
    }
  }
  var x_2148 : bool;
  let x_2137 = tint_symbol_94((tint_symbol_1_2 - vec3f(0.0f, 0.0f, 5.0f)), tint_symbol_28_13);
  let x_2139 = (x_2137.x > 0.0f);
  x_2150 = x_2139;
  if (x_2139) {
    let x_2143 = (tint_symbol_87 < 0.0f);
    x_2149 = x_2143;
    if (x_2143) {
    } else {
      x_2148 = (x_2137.x < tint_symbol_87);
      x_2149 = x_2148;
    }
    x_2150 = x_2149;
  }
  if (x_2150) {
    tint_symbol_87 = x_2137.x;
    tint_symbol_88 = x_2137.y;
  }
  var x_2169 : bool;
  let x_2158 = tint_symbol_97((tint_symbol_1_2 - vec3f(3.0f, 0.0f, 5.0f)), tint_symbol_28_13);
  let x_2160 = (x_2158.x > 0.0f);
  x_2171 = x_2160;
  if (x_2160) {
    let x_2164 = (tint_symbol_87 < 0.0f);
    x_2170 = x_2164;
    if (x_2164) {
    } else {
      x_2169 = (x_2158.x < tint_symbol_87);
      x_2170 = x_2169;
    }
    x_2171 = x_2170;
  }
  if (x_2171) {
    tint_symbol_87 = x_2158.x;
    tint_symbol_88 = x_2158.y;
  }
  var x_2189 : bool;
  let x_2178 = tint_symbol_100((tint_symbol_1_2 - vec3f(-3.0f, 3.0f, 5.0f)), tint_symbol_28_13);
  let x_2180 = (x_2178.x > 0.0f);
  x_2191 = x_2180;
  if (x_2180) {
    let x_2184 = (tint_symbol_87 < 0.0f);
    x_2190 = x_2184;
    if (x_2184) {
    } else {
      x_2189 = (x_2178.x < tint_symbol_87);
      x_2190 = x_2189;
    }
    x_2191 = x_2190;
  }
  if (x_2191) {
    tint_symbol_87 = x_2178.x;
    tint_symbol_88 = x_2178.y;
  }
  var x_2209 : bool;
  let x_2198 = tint_symbol_103((tint_symbol_1_2 - vec3f(0.0f, 3.0f, 5.0f)), tint_symbol_28_13);
  let x_2200 = (x_2198.x > 0.0f);
  x_2211 = x_2200;
  if (x_2200) {
    let x_2204 = (tint_symbol_87 < 0.0f);
    x_2210 = x_2204;
    if (x_2204) {
    } else {
      x_2209 = (x_2198.x < tint_symbol_87);
      x_2210 = x_2209;
    }
    x_2211 = x_2210;
  }
  if (x_2211) {
    tint_symbol_87 = x_2198.x;
    tint_symbol_88 = x_2198.y;
  }
  var x_2229 : bool;
  let x_2218 = tint_symbol_106((tint_symbol_1_2 - vec3f(3.0f, 3.0f, 5.0f)), tint_symbol_28_13);
  let x_2220 = (x_2218.x > 0.0f);
  x_2231 = x_2220;
  if (x_2220) {
    let x_2224 = (tint_symbol_87 < 0.0f);
    x_2230 = x_2224;
    if (x_2224) {
    } else {
      x_2229 = (x_2218.x < tint_symbol_87);
      x_2230 = x_2229;
    }
    x_2231 = x_2230;
  }
  if (x_2231) {
    tint_symbol_87 = x_2218.x;
    tint_symbol_88 = x_2218.y;
  }
  let x_2236 = tint_symbol_87;
  let x_2237 = tint_symbol_88;
  return vec2f(x_2236, x_2237);
}

fn tint_symbol_107(tint_symbol_108 : vec2i, tint_symbol_109_4 : f32, tint_symbol_110 : i32) {
  var tint_symbol_111 = vec4f();
  if ((tint_symbol_109_4 > 0.0f)) {
    let x_2254 = clamp(((tint_symbol_109_4 - 1.0f) / 9.0f), 0.0f, 1.0f);
    tint_symbol_111 = vec4f((1.0f - x_2254), 0.0f, x_2254, 1.0f);
  } else {
    tint_symbol_111 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
  }
  let x_2262 = tint_symbol_111;
  textureStore(tint_symbol_77, tint_symbol_108, x_2262);
  return;
}

fn tint_symbol_113_inner(tint_symbol_114 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_117 = vec3f();
  var tint_symbol_58_2 = vec2f();
  var x_2280 : bool;
  var x_2281 : bool;
  let x_2267 = bitcast<vec2i>(tint_symbol_114.xy);
  let x_2270 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_2275 = (x_2267.x < x_2270.x);
  x_2281 = x_2275;
  if (x_2275) {
    x_2280 = (x_2267.y < x_2270.y);
    x_2281 = x_2280;
  }
  if (x_2281) {
    let x_2289 = (vec2f(2.0f) / tint_symbol_75.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_2267.x) + 0.5f) * x_2289.x) - 1.0f), (((f32(x_2267.y) + 0.5f) * x_2289.y) - 1.0f), 0.0f);
    tint_symbol_117 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2307 = tint_symbol_37_1;
    let x_2306 = tint_symbol_84(x_2307);
    tint_symbol_37_1 = x_2306;
    let x_2309 = tint_symbol_117;
    let x_2308 = tint_symbol_82(x_2309);
    tint_symbol_117 = x_2308;
    let x_2311 = tint_symbol_37_1;
    let x_2312 = tint_symbol_117;
    let x_2310 = tint_symbol_86(x_2311, x_2312);
    tint_symbol_58_2 = x_2310;
    let x_2316 = tint_symbol_58_2.x;
    let x_2319 = tint_symbol_58_2.y;
    let x_2317 = tint_ftoi(x_2319);
    tint_symbol_107(x_2267, x_2316, x_2317);
  }
  return;
}

fn tint_symbol_113_1() {
  let x_2324 = tint_symbol_114_1;
  tint_symbol_113_inner(x_2324);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_114_1_param : vec3u) {
  tint_symbol_114_1 = tint_symbol_114_1_param;
  tint_symbol_113_1();
}

fn tint_symbol_118_inner(tint_symbol_114_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_117_1 = vec3f();
  var x_2345 : bool;
  var x_2346 : bool;
  let x_2328 = bitcast<vec2i>(tint_symbol_114_3.xy);
  let x_2330 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_2335 = tint_symbol_75.inner.tint_symbol_65.x;
  let x_2337 = tint_symbol_75.inner.tint_symbol_65.y;
  let x_2340 = (x_2328.x < x_2330.x);
  x_2346 = x_2340;
  if (x_2340) {
    x_2345 = (x_2328.y < x_2330.y);
    x_2346 = x_2345;
  }
  if (x_2346) {
    let x_2355 = (vec2f((2.0f / x_2335), (2.0f / x_2337)) / tint_symbol_75.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f();
    tint_symbol_117_1 = normalize(vec3f((((f32(x_2328.x) + 0.5f) * x_2355.x) - (1.0f / x_2335)), (((f32(x_2328.y) + 0.5f) * x_2355.y) - (1.0f / x_2337)), 1.0f));
    let x_2375 = tint_symbol_37_2;
    let x_2374 = tint_symbol_84(x_2375);
    tint_symbol_37_2 = x_2374;
    let x_2377 = tint_symbol_117_1;
    let x_2376 = tint_symbol_82(x_2377);
    tint_symbol_117_1 = x_2376;
    let x_2379 = tint_symbol_37_2;
    let x_2380 = tint_symbol_117_1;
    let x_2378 = tint_symbol_86(x_2379, x_2380);
    let x_2383 = tint_ftoi(x_2378.y);
    tint_symbol_107(x_2328, x_2378.x, x_2383);
  }
  return;
}

fn tint_symbol_118_1() {
  let x_2388 = tint_symbol_114_2;
  tint_symbol_118_inner(x_2388);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_114_2_param : vec3u) {
  tint_symbol_114_2 = tint_symbol_114_2_param;
  tint_symbol_118_1();
}
