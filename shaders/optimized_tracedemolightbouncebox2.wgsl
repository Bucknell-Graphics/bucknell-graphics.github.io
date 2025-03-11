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
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_2 : vec4f,
}

struct tint_symbol_21 {
  /* @offset(0) */
  tint_symbol_14 : tint_symbol,
  /* @offset(32) */
  tint_symbol_22 : vec2f,
  /* @offset(40) */
  tint_symbol_23 : vec2f,
}

struct tint_symbol_41_block {
  /* @offset(0) */
  inner : tint_symbol_21,
}

struct tint_symbol_24 {
  /* @offset(0) */
  tint_symbol_25 : vec4f,
  /* @offset(16) */
  tint_symbol_26 : vec4f,
  /* @offset(32) */
  tint_symbol_27 : vec4f,
  /* @offset(48) */
  tint_symbol_28 : vec4f,
}

alias Arr = array<tint_symbol_24, 6u>;

struct tint_symbol_29 {
  /* @offset(0) */
  tint_symbol_14 : tint_symbol,
  /* @offset(32) */
  tint_symbol_30 : vec4f,
  /* @offset(48) */
  tint_symbol_31 : Arr,
}

alias RTArr = array<tint_symbol_29>;

struct tint_symbol_42_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_32 {
  /* @offset(0) */
  tint_symbol_14 : tint_symbol,
  /* @offset(32) */
  tint_symbol_30 : vec4f,
}

struct tint_symbol_44_block {
  /* @offset(0) */
  inner : tint_symbol_32,
}

struct tint_symbol_33 {
  /* @offset(0) */
  tint_symbol_14 : tint_symbol,
  /* @offset(32) */
  tint_symbol_30 : vec4f,
}

struct tint_symbol_45_block {
  /* @offset(0) */
  inner : tint_symbol_33,
}

struct tint_symbol_34 {
  /* @offset(0) */
  tint_symbol_14 : tint_symbol,
  /* @offset(32) */
  tint_symbol_30 : vec4f,
}

struct tint_symbol_46_block {
  /* @offset(0) */
  inner : tint_symbol_34,
}

struct tint_symbol_47_block {
  /* @offset(0) */
  inner : vec4i,
}

struct tint_symbol_35 {
  /* @offset(0) */
  tint_symbol_36 : vec4f,
  /* @offset(16) */
  tint_symbol_37 : vec4f,
  /* @offset(32) */
  tint_symbol_38 : vec4f,
  /* @offset(48) */
  tint_symbol_39 : vec4f,
  /* @offset(64) */
  tint_symbol_40 : vec4f,
}

struct tint_symbol_48_block {
  /* @offset(0) */
  inner : tint_symbol_35,
}

struct tint_symbol_105 {
  /* @offset(0) */
  tint_symbol_36 : vec4f,
  /* @offset(16) */
  tint_symbol_106 : vec3f,
  /* @offset(28) */
  tint_symbol_107 : f32,
  /* @offset(32) */
  tint_symbol_108 : vec4f,
  /* @offset(48) */
  tint_symbol_109 : f32,
  /* @offset(52) */
  tint_symbol_110 : f32,
  /* @offset(56) */
  tint_symbol_111 : f32,
}

struct tint_symbol_122 {
  /* @offset(0) */
  tint_symbol_123 : vec3f,
  /* @offset(16) */
  tint_symbol_124 : vec4f,
  /* @offset(32) */
  tint_symbol_90 : vec4f,
  /* @offset(48) */
  tint_symbol_125 : f32,
}

struct tint_symbol_127 {
  /* @offset(0) */
  tint_symbol_90 : vec4f,
  /* @offset(16) */
  tint_symbol_128 : tint_symbol_105,
  /* @offset(80) */
  tint_symbol_129 : vec3f,
}

struct tint_symbol_132 {
  /* @offset(0) */
  tint_symbol_90 : vec4f,
  /* @offset(16) */
  tint_symbol_133 : vec3f,
  /* @offset(32) */
  tint_symbol_128 : tint_symbol_105,
  /* @offset(96) */
  tint_symbol_129 : vec3f,
  /* @offset(108) */
  tint_symbol_134 : f32,
}

var<private> tint_symbol_153_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_41 : tint_symbol_41_block;

@group(0) @binding(1) var<storage> tint_symbol_42 : tint_symbol_42_block;

@group(0) @binding(2) var tint_symbol_43 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<storage> tint_symbol_44 : tint_symbol_44_block;

@group(0) @binding(4) var<storage> tint_symbol_45 : tint_symbol_45_block;

@group(0) @binding(5) var<storage> tint_symbol_46 : tint_symbol_46_block;

@group(0) @binding(6) var<uniform> tint_symbol_47 : tint_symbol_47_block;

@group(0) @binding(7) var<uniform> tint_symbol_48 : tint_symbol_48_block;

@group(0) @binding(8) var<uniform> tint_symbol_49 : tint_symbol_47_block;

@group(1) @binding(0) var tint_symbol_50 : texture_2d<f32>;

@group(1) @binding(1) var tint_symbol_51 : texture_2d<f32>;

@group(1) @binding(2) var tint_symbol_52 : texture_2d<f32>;

@group(1) @binding(3) var tint_symbol_53 : texture_2d<f32>;

@group(1) @binding(4) var tint_symbol_54 : texture_2d<f32>;

@group(1) @binding(5) var tint_symbol_55 : texture_2d<f32>;

@group(1) @binding(6) var tint_symbol_56 : texture_2d<f32>;

@group(1) @binding(7) var tint_symbol_57 : texture_2d<f32>;

@group(1) @binding(8) var tint_symbol_58 : texture_2d<f32>;

@group(1) @binding(9) var tint_symbol_59 : sampler;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_3(tint_symbol_4 : vec3f, tint_symbol_5 : f32, tint_symbol_6 : f32, tint_symbol_7 : f32) -> vec3f {
  return vec3f((tint_symbol_4.x + tint_symbol_5), (tint_symbol_4.y + tint_symbol_6), (tint_symbol_4.z + tint_symbol_7));
}

fn tint_symbol_8(tint_symbol_4_1 : vec3f, tint_symbol_9 : i32, tint_symbol_10 : f32) -> vec3f {
  var tint_return_flag = false;
  var tint_return_value = vec3f();
  let x_104 = cos(tint_symbol_10);
  let x_106 = sin(tint_symbol_10);
  switch(tint_symbol_9) {
    case 2i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_104) - (tint_symbol_4_1.y * x_106)), ((tint_symbol_4_1.x * x_106) + (tint_symbol_4_1.y * x_104)), tint_symbol_4_1.z);
    }
    case 1i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_104) + (tint_symbol_4_1.z * x_106)), tint_symbol_4_1.y, ((-(tint_symbol_4_1.x) * x_106) + (tint_symbol_4_1.z * x_104)));
    }
    case 0i: {
      tint_return_flag = true;
      tint_return_value = vec3f(tint_symbol_4_1.x, ((tint_symbol_4_1.y * x_104) - (tint_symbol_4_1.z * x_106)), ((tint_symbol_4_1.y * x_106) + (tint_symbol_4_1.z * x_104)));
    }
    default: {
      tint_return_flag = true;
      tint_return_value = tint_symbol_4_1;
    }
  }
  let x_150 = tint_return_value;
  return x_150;
}

fn tint_symbol_13(tint_symbol_4_2 : vec3f, tint_symbol_14 : tint_symbol) -> vec3f {
  var tint_symbol_15 = vec3f();
  let x_156 = tint_symbol_8(tint_symbol_4_2, 0i, tint_symbol_14.tint_symbol_2.x);
  tint_symbol_15 = x_156;
  let x_161 = tint_symbol_15;
  let x_160 = tint_symbol_8(x_161, 1i, tint_symbol_14.tint_symbol_2.y);
  tint_symbol_15 = x_160;
  let x_165 = tint_symbol_15;
  let x_164 = tint_symbol_8(x_165, 2i, tint_symbol_14.tint_symbol_2.z);
  tint_symbol_15 = x_164;
  let x_169 = tint_symbol_15;
  let x_168 = tint_symbol_3(x_169, tint_symbol_14.tint_symbol_1.x, tint_symbol_14.tint_symbol_1.y, tint_symbol_14.tint_symbol_1.z);
  tint_symbol_15 = x_168;
  let x_176 = tint_symbol_15;
  return x_176;
}

fn tint_symbol_16(tint_symbol_17 : vec3f, tint_symbol_14_1 : tint_symbol) -> vec3f {
  var tint_symbol_15_1 = vec3f();
  let x_181 = tint_symbol_8(tint_symbol_17, 0i, tint_symbol_14_1.tint_symbol_2.x);
  tint_symbol_15_1 = x_181;
  let x_186 = tint_symbol_15_1;
  let x_185 = tint_symbol_8(x_186, 1i, tint_symbol_14_1.tint_symbol_2.y);
  tint_symbol_15_1 = x_185;
  let x_190 = tint_symbol_15_1;
  let x_189 = tint_symbol_8(x_190, 2i, tint_symbol_14_1.tint_symbol_2.z);
  tint_symbol_15_1 = x_189;
  let x_193 = tint_symbol_15_1;
  return x_193;
}

fn tint_symbol_18(tint_symbol_4_3 : vec3f, tint_symbol_14_2 : tint_symbol) -> vec3f {
  var tint_symbol_15_2 = vec3f();
  let x_198 = tint_symbol_3(tint_symbol_4_3, -(tint_symbol_14_2.tint_symbol_1.x), -(tint_symbol_14_2.tint_symbol_1.y), -(tint_symbol_14_2.tint_symbol_1.z));
  tint_symbol_15_2 = x_198;
  let x_210 = tint_symbol_15_2;
  let x_209 = tint_symbol_8(x_210, 2i, -(tint_symbol_14_2.tint_symbol_2.z));
  tint_symbol_15_2 = x_209;
  let x_215 = tint_symbol_15_2;
  let x_214 = tint_symbol_8(x_215, 1i, -(tint_symbol_14_2.tint_symbol_2.y));
  tint_symbol_15_2 = x_214;
  let x_220 = tint_symbol_15_2;
  let x_219 = tint_symbol_8(x_220, 0i, -(tint_symbol_14_2.tint_symbol_2.x));
  tint_symbol_15_2 = x_219;
  let x_224 = tint_symbol_15_2;
  return x_224;
}

fn tint_symbol_19(tint_symbol_17_1 : vec3f, tint_symbol_14_3 : tint_symbol) -> vec3f {
  var tint_symbol_15_3 = vec3f();
  let x_229 = tint_symbol_8(tint_symbol_17_1, 2i, -(tint_symbol_14_3.tint_symbol_2.z));
  tint_symbol_15_3 = x_229;
  let x_235 = tint_symbol_15_3;
  let x_234 = tint_symbol_8(x_235, 1i, -(tint_symbol_14_3.tint_symbol_2.y));
  tint_symbol_15_3 = x_234;
  let x_240 = tint_symbol_15_3;
  let x_239 = tint_symbol_8(x_240, 0i, -(tint_symbol_14_3.tint_symbol_2.x));
  tint_symbol_15_3 = x_239;
  let x_244 = tint_symbol_15_3;
  return x_244;
}

fn tint_symbol_60(tint_symbol_12 : vec3f, tint_symbol_61 : vec3f, tint_symbol_62 : tint_symbol_24, tint_symbol_63 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_64 = 0.0f;
  tint_symbol_64 = -1.0f;
  if ((abs((tint_symbol_62.tint_symbol_25.z - tint_symbol_62.tint_symbol_27.z)) <= 0.00000000999999993923f)) {
    var x_276 : f32;
    var x_291 : bool;
    var x_292 : bool;
    var x_298 : bool;
    var x_299 : bool;
    var x_305 : bool;
    var x_306 : bool;
    x_276 = ((tint_symbol_62.tint_symbol_25.z - tint_symbol_12.z) / tint_symbol_61.z);
    if ((x_276 > 0.0f)) {
      let x_281 = (tint_symbol_12 + (tint_symbol_61 * x_276));
      let x_285 = (tint_symbol_62.tint_symbol_25.x < x_281.x);
      x_292 = x_285;
      if (x_285) {
        x_291 = (x_281.x < tint_symbol_62.tint_symbol_27.x);
        x_292 = x_291;
      }
      x_299 = x_292;
      if (x_292) {
        x_298 = (tint_symbol_62.tint_symbol_25.y < x_281.y);
        x_299 = x_298;
      }
      x_306 = x_299;
      if (x_299) {
        x_305 = (x_281.y < tint_symbol_62.tint_symbol_27.y);
        x_306 = x_305;
      }
      if (x_306) {
        tint_symbol_64 = x_276;
      }
    }
  } else {
    if ((abs((tint_symbol_62.tint_symbol_25.y - tint_symbol_62.tint_symbol_27.y)) <= 0.00000000999999993923f)) {
      var x_324 : f32;
      var x_339 : bool;
      var x_340 : bool;
      var x_346 : bool;
      var x_347 : bool;
      var x_353 : bool;
      var x_354 : bool;
      x_324 = ((tint_symbol_62.tint_symbol_25.y - tint_symbol_12.y) / tint_symbol_61.y);
      if ((x_324 > 0.0f)) {
        let x_329 = (tint_symbol_12 + (tint_symbol_61 * x_324));
        let x_333 = (tint_symbol_62.tint_symbol_25.x < x_329.x);
        x_340 = x_333;
        if (x_333) {
          x_339 = (x_329.x < tint_symbol_62.tint_symbol_27.x);
          x_340 = x_339;
        }
        x_347 = x_340;
        if (x_340) {
          x_346 = (tint_symbol_62.tint_symbol_25.z < x_329.z);
          x_347 = x_346;
        }
        x_354 = x_347;
        if (x_347) {
          x_353 = (x_329.z < tint_symbol_62.tint_symbol_27.z);
          x_354 = x_353;
        }
        if (x_354) {
          tint_symbol_64 = x_324;
        }
      }
    } else {
      if ((abs((tint_symbol_62.tint_symbol_25.x - tint_symbol_62.tint_symbol_27.x)) <= 0.00000000999999993923f)) {
        var x_371 : f32;
        var x_386 : bool;
        var x_387 : bool;
        var x_393 : bool;
        var x_394 : bool;
        var x_400 : bool;
        var x_401 : bool;
        x_371 = ((tint_symbol_62.tint_symbol_25.x - tint_symbol_12.x) / tint_symbol_61.x);
        if ((x_371 > 0.0f)) {
          let x_376 = (tint_symbol_12 + (tint_symbol_61 * x_371));
          let x_380 = (tint_symbol_62.tint_symbol_25.y < x_376.y);
          x_387 = x_380;
          if (x_380) {
            x_386 = (x_376.y < tint_symbol_62.tint_symbol_27.y);
            x_387 = x_386;
          }
          x_394 = x_387;
          if (x_387) {
            x_393 = (tint_symbol_62.tint_symbol_25.z < x_376.z);
            x_394 = x_393;
          }
          x_401 = x_394;
          if (x_394) {
            x_400 = (x_376.z < tint_symbol_62.tint_symbol_27.z);
            x_401 = x_400;
          }
          if (x_401) {
            tint_symbol_64 = x_371;
          }
        }
      }
    }
  }
  if ((tint_symbol_64 < 0.0f)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_63, -1.0f);
  } else {
    if ((tint_symbol_63 < 0.0f)) {
      tint_return_flag_1 = true;
      tint_return_value_1 = vec2f(tint_symbol_64, 1.0f);
    } else {
      if ((tint_symbol_64 < tint_symbol_63)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_64, 1.0f);
      } else {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_63, -1.0f);
      }
    }
  }
  let x_425 = tint_return_value_1;
  return x_425;
}

fn tint_symbol_67(tint_symbol_61_1 : vec3f, tint_symbol_68 : tint_symbol, tint_symbol_30 : vec4f) -> vec4f {
  var tint_symbol_15_4 = vec3f();
  let x_436 = tint_symbol_41.inner.tint_symbol_14;
  let x_432 = tint_symbol_16(tint_symbol_61_1, x_436);
  tint_symbol_15_4 = x_432;
  let x_439 = tint_symbol_15_4;
  let x_438 = tint_symbol_19(x_439, tint_symbol_68);
  tint_symbol_15_4 = x_438;
  tint_symbol_15_4 = (tint_symbol_15_4 / tint_symbol_30.xyz);
  let x_443 = normalize(tint_symbol_15_4);
  let x_449 = tint_symbol_15_4;
  return vec4f(x_443.x, x_443.y, x_443.z, length(x_449));
}

fn tint_symbol_69(tint_symbol_4_4 : vec3f, tint_symbol_68_1 : tint_symbol, tint_symbol_30_1 : vec4f) -> vec3f {
  var tint_symbol_15_5 = vec3f();
  let x_459 = tint_symbol_41.inner.tint_symbol_14;
  let x_457 = tint_symbol_13(tint_symbol_4_4, x_459);
  tint_symbol_15_5 = x_457;
  let x_462 = tint_symbol_15_5;
  let x_461 = tint_symbol_18(x_462, tint_symbol_68_1);
  tint_symbol_15_5 = x_461;
  tint_symbol_15_5 = (tint_symbol_15_5 / tint_symbol_30_1.xyz);
  let x_466 = tint_symbol_15_5;
  return x_466;
}

fn tint_symbol_70(tint_symbol_61_2 : vec3f, tint_symbol_68_2 : tint_symbol, tint_symbol_30_2 : vec4f) -> vec4f {
  var tint_symbol_15_6 = vec3f();
  let x_472 = tint_symbol_19(tint_symbol_61_2, tint_symbol_68_2);
  tint_symbol_15_6 = x_472;
  tint_symbol_15_6 = (tint_symbol_15_6 / tint_symbol_30_2.xyz);
  let x_477 = normalize(tint_symbol_15_6);
  let x_483 = tint_symbol_15_6;
  return vec4f(x_477.x, x_477.y, x_477.z, length(x_483));
}

fn tint_symbol_71(tint_symbol_4_5 : vec3f, tint_symbol_68_3 : tint_symbol, tint_symbol_30_3 : vec4f) -> vec3f {
  var tint_symbol_15_7 = vec3f();
  let x_490 = tint_symbol_18(tint_symbol_4_5, tint_symbol_68_3);
  tint_symbol_15_7 = x_490;
  tint_symbol_15_7 = (tint_symbol_15_7 / tint_symbol_30_3.xyz);
  let x_495 = tint_symbol_15_7;
  return x_495;
}

fn tint_symbol_72(tint_symbol_73 : vec3f, tint_symbol_68_4 : tint_symbol, tint_symbol_30_4 : vec4f) -> vec3f {
  var tint_symbol_15_8 = vec3f();
  tint_symbol_15_8 = (tint_symbol_73 * tint_symbol_30_4.xyz);
  let x_505 = tint_symbol_15_8;
  let x_504 = tint_symbol_16(x_505, tint_symbol_68_4);
  tint_symbol_15_8 = x_504;
  let x_507 = tint_symbol_15_8;
  return normalize(x_507);
}

fn tint_symbol_74(tint_symbol_12_1 : vec3f, tint_symbol_61_3 : vec3f, tint_symbol_75 : tint_symbol_29) -> vec2f {
  var tint_symbol_65 = 0.0f;
  var tint_symbol_76 = 0.0f;
  var tint_symbol_77 = 0i;
  var var_for_index = array<tint_symbol_24, 6u>();
  tint_symbol_65 = -1.0f;
  tint_symbol_76 = -1.0f;
  tint_symbol_77 = 0i;
  loop {
    if (!((tint_symbol_77 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_75.tint_symbol_31;
    let x_536 = var_for_index[tint_symbol_77];
    let x_537 = tint_symbol_65;
    let x_532 = tint_symbol_60(tint_symbol_12_1, tint_symbol_61_3, x_536, x_537);
    if ((x_532.y > 0.0f)) {
      tint_symbol_65 = x_532.x;
      tint_symbol_76 = f32(tint_symbol_77);
    }

    continuing {
      tint_symbol_77 = (tint_symbol_77 + 1i);
    }
  }
  let x_547 = tint_symbol_65;
  let x_548 = tint_symbol_76;
  return vec2f(x_547, x_548);
}

fn tint_symbol_79(tint_symbol_80 : vec3f, tint_symbol_61_4 : vec3f) -> f32 {
  var tint_symbol_65_1 = 0.0f;
  var x_566 : f32;
  var x_579 : f32;
  var x_596 : f32;
  tint_symbol_65_1 = -1.0f;
  x_566 = (((tint_symbol_61_4.x * tint_symbol_61_4.x) + (tint_symbol_61_4.y * tint_symbol_61_4.y)) + (tint_symbol_61_4.z * tint_symbol_61_4.z));
  x_579 = (2.0f * (((tint_symbol_61_4.x * tint_symbol_80.x) + (tint_symbol_61_4.y * tint_symbol_80.y)) + (tint_symbol_61_4.z * tint_symbol_80.z)));
  x_596 = ((x_579 * x_579) - ((4.0f * x_566) * ((((tint_symbol_80.x * tint_symbol_80.x) + (tint_symbol_80.y * tint_symbol_80.y)) + (tint_symbol_80.z * tint_symbol_80.z)) - 1.0f)));
  if ((x_596 >= 0.0f)) {
    var x_604 : f32;
    var x_613 : bool;
    var x_614 : bool;
    x_604 = ((-(x_579) + sqrt(x_596)) / (2.0f * x_566));
    if ((x_604 > 0.0f)) {
      let x_609 = (tint_symbol_65_1 < 0.0f);
      x_614 = x_609;
      if (x_609) {
      } else {
        x_613 = (x_604 < tint_symbol_65_1);
        x_614 = x_613;
      }
      if (x_614) {
        tint_symbol_65_1 = x_604;
      }
    }
    var x_621 : f32;
    var x_630 : bool;
    var x_631 : bool;
    x_621 = ((-(x_579) - sqrt(x_596)) / (2.0f * x_566));
    if ((x_621 > 0.0f)) {
      let x_626 = (tint_symbol_65_1 < 0.0f);
      x_631 = x_626;
      if (x_626) {
      } else {
        x_630 = (x_621 < tint_symbol_65_1);
        x_631 = x_630;
      }
      if (x_631) {
        tint_symbol_65_1 = x_621;
      }
    }
  }
  let x_634 = tint_symbol_65_1;
  return x_634;
}

fn tint_symbol_85(tint_symbol_80_1 : vec3f, tint_symbol_61_5 : vec3f) -> vec2f {
  var tint_symbol_65_2 = 0.0f;
  var tint_symbol_76_1 = 0.0f;
  var x_652 : f32;
  var x_666 : f32;
  var x_685 : f32;
  tint_symbol_65_2 = -1.0f;
  tint_symbol_76_1 = -1.0f;
  x_652 = (((tint_symbol_61_5.x * tint_symbol_61_5.x) + (tint_symbol_61_5.z * tint_symbol_61_5.z)) - (tint_symbol_61_5.y * tint_symbol_61_5.y));
  x_666 = (2.0f * ((((tint_symbol_61_5.x * tint_symbol_80_1.x) + (tint_symbol_61_5.z * tint_symbol_80_1.z)) - (tint_symbol_61_5.y * tint_symbol_80_1.y)) + tint_symbol_61_5.y));
  x_685 = ((x_666 * x_666) - ((4.0f * x_652) * (((((tint_symbol_80_1.x * tint_symbol_80_1.x) + (tint_symbol_80_1.z * tint_symbol_80_1.z)) - (tint_symbol_80_1.y * tint_symbol_80_1.y)) + (2.0f * tint_symbol_80_1.y)) - 1.0f)));
  if ((x_685 >= 0.0f)) {
    var x_693 : f32;
    var x_704 : bool;
    var x_705 : bool;
    x_693 = ((-(x_666) + sqrt(x_685)) / (2.0f * x_652));
    if ((x_693 > 0.0f)) {
      let x_698 = (tint_symbol_80_1 + (tint_symbol_61_5 * x_693));
      let x_700 = (x_698.y >= 0.0f);
      x_705 = x_700;
      if (x_700) {
        x_704 = (x_698.y <= 1.0f);
        x_705 = x_704;
      }
      var x_713 : bool;
      var x_714 : bool;
      if (x_705) {
        let x_709 = (tint_symbol_65_2 < 0.0f);
        x_714 = x_709;
        if (x_709) {
        } else {
          x_713 = (x_693 < tint_symbol_65_2);
          x_714 = x_713;
        }
        if (x_714) {
          tint_symbol_65_2 = x_693;
          tint_symbol_76_1 = 0.0f;
        }
      }
    }
    var x_721 : f32;
    var x_732 : bool;
    var x_733 : bool;
    x_721 = ((-(x_666) - sqrt(x_685)) / (2.0f * x_652));
    if ((x_721 > 0.0f)) {
      let x_726 = (tint_symbol_80_1 + (tint_symbol_61_5 * x_721));
      let x_728 = (x_726.y >= 0.0f);
      x_733 = x_728;
      if (x_728) {
        x_732 = (x_726.y <= 1.0f);
        x_733 = x_732;
      }
      var x_741 : bool;
      var x_742 : bool;
      if (x_733) {
        let x_737 = (tint_symbol_65_2 < 0.0f);
        x_742 = x_737;
        if (x_737) {
        } else {
          x_741 = (x_721 < tint_symbol_65_2);
          x_742 = x_741;
        }
        if (x_742) {
          tint_symbol_65_2 = x_721;
          tint_symbol_76_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_61_5.y) > 0.0f)) {
    var x_753 : f32;
    x_753 = ((0.0f - tint_symbol_80_1.y) / tint_symbol_61_5.y);
    if ((x_753 > 0.0f)) {
      var x_774 : bool;
      var x_775 : bool;
      let x_758 = (tint_symbol_80_1 + (tint_symbol_61_5 * x_753));
      if ((((x_758.x * x_758.x) + (x_758.z * x_758.z)) < 1.0f)) {
        let x_770 = (tint_symbol_65_2 < 0.0f);
        x_775 = x_770;
        if (x_770) {
        } else {
          x_774 = (x_753 < tint_symbol_65_2);
          x_775 = x_774;
        }
        if (x_775) {
          tint_symbol_65_2 = x_753;
          tint_symbol_76_1 = 1.0f;
        }
      }
    }
  }
  let x_778 = tint_symbol_65_2;
  let x_779 = tint_symbol_76_1;
  return vec2f(x_778, x_779);
}

fn tint_symbol_87(tint_symbol_80_2 : vec3f, tint_symbol_61_6 : vec3f) -> vec2f {
  var tint_symbol_65_3 = 0.0f;
  var tint_symbol_76_2 = 0.0f;
  var x_793 : f32;
  var x_801 : f32;
  var x_813 : f32;
  tint_symbol_65_3 = -1.0f;
  tint_symbol_76_2 = -1.0f;
  x_793 = ((tint_symbol_61_6.x * tint_symbol_61_6.x) + (tint_symbol_61_6.z * tint_symbol_61_6.z));
  x_801 = (2.0f * ((tint_symbol_61_6.x * tint_symbol_80_2.x) + (tint_symbol_61_6.z * tint_symbol_80_2.z)));
  x_813 = ((x_801 * x_801) - ((4.0f * x_793) * (((tint_symbol_80_2.x * tint_symbol_80_2.x) + (tint_symbol_80_2.z * tint_symbol_80_2.z)) - 1.0f)));
  if ((x_813 >= 0.0f)) {
    var x_821 : f32;
    var x_832 : bool;
    var x_833 : bool;
    x_821 = ((-(x_801) + sqrt(x_813)) / (2.0f * x_793));
    if ((x_821 > 0.0f)) {
      let x_826 = (tint_symbol_80_2 + (tint_symbol_61_6 * x_821));
      let x_828 = (x_826.y >= 0.0f);
      x_833 = x_828;
      if (x_828) {
        x_832 = (x_826.y <= 1.0f);
        x_833 = x_832;
      }
      var x_841 : bool;
      var x_842 : bool;
      if (x_833) {
        let x_837 = (tint_symbol_65_3 < 0.0f);
        x_842 = x_837;
        if (x_837) {
        } else {
          x_841 = (x_821 < tint_symbol_65_3);
          x_842 = x_841;
        }
        if (x_842) {
          tint_symbol_65_3 = x_821;
          tint_symbol_76_2 = 0.0f;
        }
      }
    }
    var x_849 : f32;
    var x_860 : bool;
    var x_861 : bool;
    x_849 = ((-(x_801) - sqrt(x_813)) / (2.0f * x_793));
    if ((x_849 > 0.0f)) {
      let x_854 = (tint_symbol_80_2 + (tint_symbol_61_6 * x_849));
      let x_856 = (x_854.y >= 0.0f);
      x_861 = x_856;
      if (x_856) {
        x_860 = (x_854.y <= 1.0f);
        x_861 = x_860;
      }
      var x_869 : bool;
      var x_870 : bool;
      if (x_861) {
        let x_865 = (tint_symbol_65_3 < 0.0f);
        x_870 = x_865;
        if (x_865) {
        } else {
          x_869 = (x_849 < tint_symbol_65_3);
          x_870 = x_869;
        }
        if (x_870) {
          tint_symbol_65_3 = x_849;
          tint_symbol_76_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_61_6.y) > 0.0f)) {
    var x_881 : f32;
    x_881 = ((0.0f - tint_symbol_80_2.y) / tint_symbol_61_6.y);
    if ((x_881 > 0.0f)) {
      var x_902 : bool;
      var x_903 : bool;
      let x_886 = (tint_symbol_80_2 + (tint_symbol_61_6 * x_881));
      if ((((x_886.x * x_886.x) + (x_886.z * x_886.z)) < 1.0f)) {
        let x_898 = (tint_symbol_65_3 < 0.0f);
        x_903 = x_898;
        if (x_898) {
        } else {
          x_902 = (x_881 < tint_symbol_65_3);
          x_903 = x_902;
        }
        if (x_903) {
          tint_symbol_65_3 = x_881;
          tint_symbol_76_2 = 1.0f;
        }
      }
    }
    var x_909 : f32;
    x_909 = ((1.0f - tint_symbol_80_2.y) / tint_symbol_61_6.y);
    if ((x_909 > 0.0f)) {
      var x_930 : bool;
      var x_931 : bool;
      let x_914 = (tint_symbol_80_2 + (tint_symbol_61_6 * x_909));
      if ((((x_914.x * x_914.x) + (x_914.z * x_914.z)) < 1.0f)) {
        let x_926 = (tint_symbol_65_3 < 0.0f);
        x_931 = x_926;
        if (x_926) {
        } else {
          x_930 = (x_909 < tint_symbol_65_3);
          x_931 = x_930;
        }
        if (x_931) {
          tint_symbol_65_3 = x_909;
          tint_symbol_76_2 = 2.0f;
        }
      }
    }
  }
  let x_934 = tint_symbol_65_3;
  let x_935 = tint_symbol_76_2;
  return vec2f(x_934, x_935);
}

const x_975 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_960 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);

const x_976 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_979 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_89(tint_symbol_65_4 : f32, tint_symbol_76_3 : i32) -> vec4f {
  var tint_symbol_90 = vec4f();
  if ((tint_symbol_65_4 > 0.0f)) {
    switch(tint_symbol_76_3) {
      case 5i: {
        tint_symbol_90 = x_975;
      }
      case 4i: {
        tint_symbol_90 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      }
      case 3i: {
        tint_symbol_90 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_90 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_90 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_90 = x_960;
      }
      default: {
        tint_symbol_90 = x_976;
      }
    }
  } else {
    tint_symbol_90 = x_979;
  }
  let x_980 = tint_symbol_90;
  return x_980;
}

const x_1001 = vec3f(0.0f, -1.0f, 0.0f);

const x_1000 = vec3f(0.0f, 1.0f, 0.0f);

const x_996 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_91(tint_symbol_65_5 : f32, tint_symbol_76_4 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_76_4) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1001;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1000;
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
      tint_return_value_2 = x_996;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1002 = tint_return_value_2;
  return x_1002;
}

const x_1032 = vec2f(0.5f);

const x_1034 = vec2f(1.0f);

const x_1065 = vec2f(0.5f, -0.5f);

const x_1067 = vec2f(1.0f, -1.0f);

const x_1042 = vec2f(-0.5f, 0.5f);

const x_1044 = vec2f(-1.0f, 1.0f);

fn tint_symbol_92(tint_symbol_65_6 : f32, tint_symbol_76_5 : i32, tint_symbol_12_2 : vec3f, tint_symbol_61_7 : vec3f) -> vec4f {
  var tint_symbol_90_1 = vec4f();
  if ((tint_symbol_65_6 > 0.0f)) {
    let x_1016 = (tint_symbol_12_2 + (tint_symbol_61_7 * tint_symbol_65_6));
    switch(tint_symbol_76_5) {
      case 5i: {
        tint_symbol_90_1 = textureSampleLevel(tint_symbol_57, tint_symbol_59, ((x_1016.xz + x_1032) / x_1034), 0.0f);
      }
      case 4i: {
        tint_symbol_90_1 = textureSampleLevel(tint_symbol_54, tint_symbol_59, ((x_1016.xz + x_1065) / x_1067), 0.0f);
      }
      case 3i: {
        tint_symbol_90_1 = textureSampleLevel(tint_symbol_56, tint_symbol_59, ((x_1016.zy + x_1042) / x_1044), 0.0f);
      }
      case 2i: {
        tint_symbol_90_1 = textureSampleLevel(tint_symbol_53, tint_symbol_59, ((x_1016.zy + x_1032) / x_1034), 0.0f);
      }
      case 1i: {
        tint_symbol_90_1 = textureSampleLevel(tint_symbol_55, tint_symbol_59, ((x_1016.xy + x_1042) / x_1044), 0.0f);
      }
      case 0i: {
        tint_symbol_90_1 = textureSampleLevel(tint_symbol_58, tint_symbol_59, ((x_1016.xy + x_1032) / x_1034), 0.0f);
      }
      default: {
        tint_symbol_90_1 = x_976;
      }
    }
  } else {
    tint_symbol_90_1 = x_979;
  }
  let x_1076 = tint_symbol_90_1;
  return x_1076;
}

fn tint_symbol_93(tint_symbol_65_7 : f32, tint_symbol_76_6 : i32, tint_symbol_12_3 : vec3f, tint_symbol_61_8 : vec3f) -> vec4f {
  var tint_symbol_90_2 = vec4f();
  if ((tint_symbol_65_7 > 0.0f)) {
    let x_1089 = (tint_symbol_12_3 + (tint_symbol_61_8 * tint_symbol_65_7));
    switch(tint_symbol_76_6) {
      case 5i: {
        tint_symbol_90_2 = textureSampleLevel(tint_symbol_50, tint_symbol_59, ((x_1089.xz + x_1032) / x_1034), 0.0f);
      }
      case 4i: {
        tint_symbol_90_2 = textureSampleLevel(tint_symbol_50, tint_symbol_59, ((x_1089.xz + x_1065) / x_1067), 0.0f);
      }
      case 3i: {
        tint_symbol_90_2 = textureSampleLevel(tint_symbol_51, tint_symbol_59, ((x_1089.zy + x_1042) / x_1044), 0.0f);
      }
      case 2i: {
        tint_symbol_90_2 = textureSampleLevel(tint_symbol_51, tint_symbol_59, ((x_1089.zy + x_1032) / x_1034), 0.0f);
      }
      case 1i: {
        tint_symbol_90_2 = textureSampleLevel(tint_symbol_51, tint_symbol_59, ((x_1089.xy + x_1042) / x_1044), 0.0f);
      }
      case 0i: {
        tint_symbol_90_2 = textureSampleLevel(tint_symbol_51, tint_symbol_59, ((x_1089.xy + x_1032) / x_1034), 0.0f);
      }
      default: {
        tint_symbol_90_2 = x_976;
      }
    }
  } else {
    tint_symbol_90_2 = x_979;
  }
  let x_1140 = tint_symbol_90_2;
  return x_1140;
}

fn tint_symbol_94(tint_symbol_65_8 : f32, tint_symbol_12_4 : vec3f, tint_symbol_61_9 : vec3f) -> vec4f {
  var tint_symbol_90_3 = vec4f();
  var x_1157 = vec3f();
  var x_1160 = vec3f();
  if ((tint_symbol_65_8 > 0.0f)) {
    let x_1159 = ((normalize((tint_symbol_12_4 + (tint_symbol_61_9 * tint_symbol_65_8))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_90_3 = vec4f(x_1159.x, x_1159.y, x_1159.z, 1.0f);
  } else {
    tint_symbol_90_3 = x_979;
  }
  let x_1166 = tint_symbol_90_3;
  return x_1166;
}

fn tint_symbol_95(tint_symbol_65_9 : f32, tint_symbol_12_5 : vec3f, tint_symbol_61_10 : vec3f) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  if ((tint_symbol_65_9 > 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = normalize((tint_symbol_12_5 + (tint_symbol_61_10 * tint_symbol_65_9)));
  } else {
    tint_return_flag_3 = true;
    tint_return_value_3 = vec3f();
  }
  let x_1182 = tint_return_value_3;
  return x_1182;
}

fn tint_symbol_96(tint_symbol_65_10 : f32, tint_symbol_76_7 : i32, tint_symbol_12_6 : vec3f, tint_symbol_61_11 : vec3f) -> vec4f {
  var tint_symbol_90_4 = vec4f();
  if ((tint_symbol_65_10 > 0.0f)) {
    tint_symbol_90_4 = x_976;
  } else {
    tint_symbol_90_4 = x_979;
  }
  let x_1194 = tint_symbol_90_4;
  return x_1194;
}

fn tint_symbol_97(tint_symbol_65_11 : f32, tint_symbol_76_8 : i32, tint_symbol_12_7 : vec3f, tint_symbol_61_12 : vec3f) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  var tint_symbol_4_6 = vec3f();
  if ((tint_symbol_65_11 > 0.0f)) {
    switch(tint_symbol_76_8) {
      case 2i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_1001;
      }
      case 1i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_1000;
      }
      case 0i: {
        tint_symbol_4_6 = (tint_symbol_12_7 + (tint_symbol_61_12 * tint_symbol_65_11));
        tint_symbol_4_6 = normalize((tint_symbol_4_6 - vec3f(0.0f, tint_symbol_4_6.y, 0.0f)));
        tint_return_flag_4 = true;
        tint_return_value_4 = tint_symbol_4_6;
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
  let x_1224 = tint_return_value_4;
  return x_1224;
}

fn tint_symbol_98(tint_symbol_65_12 : f32, tint_symbol_76_9 : i32, tint_symbol_12_8 : vec3f, tint_symbol_61_13 : vec3f) -> vec4f {
  var tint_symbol_90_5 = vec4f();
  var x_1250 = vec3f();
  if ((tint_symbol_65_12 > 0.0f)) {
    switch(tint_symbol_76_9) {
      case 1i: {
        tint_symbol_90_5 = x_975;
      }
      case 0i: {
        let x_1249 = ((normalize(((tint_symbol_12_8 + (tint_symbol_61_13 * tint_symbol_65_12)) - vec3f(0.0f, 0.5f, 0.0f))).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_90_5 = vec4f(x_1249.x, x_1249.y, x_1249.z, 1.0f);
      }
      default: {
        tint_symbol_90_5 = x_976;
      }
    }
  } else {
    tint_symbol_90_5 = x_979;
  }
  let x_1256 = tint_symbol_90_5;
  return x_1256;
}

fn tint_symbol_99(tint_symbol_65_13 : f32, tint_symbol_76_10 : i32, tint_symbol_12_9 : vec3f, tint_symbol_61_14 : vec3f, tint_symbol_100 : bool) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  var tint_symbol_4_7 = vec3f();
  if ((tint_symbol_65_13 > 0.0f)) {
    switch(tint_symbol_76_10) {
      case 1i: {
        if (tint_symbol_100) {
          tint_return_flag_5 = true;
          tint_return_value_5 = x_1001;
          break;
        } else {
          tint_return_flag_5 = true;
          tint_return_value_5 = x_1000;
          break;
        }
      }
      case 0i: {
        tint_symbol_4_7 = (tint_symbol_12_9 + (tint_symbol_61_14 * tint_symbol_65_13));
        tint_symbol_4_7 = (tint_symbol_4_7 - vec3f(0.0f, tint_symbol_4_7.y, 0.0f));
        let x_1283 = length(tint_symbol_4_7);
        tint_symbol_4_7 = normalize(((normalize(tint_symbol_4_7) * x_1283) + vec3f(0.0f, x_1283, 0.0f)));
        if (tint_symbol_100) {
          tint_return_flag_5 = true;
          tint_return_value_5 = -(tint_symbol_4_7);
          break;
        } else {
          tint_return_flag_5 = true;
          tint_return_value_5 = tint_symbol_4_7;
          break;
        }
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
  let x_1300 = tint_return_value_5;
  return x_1300;
}

fn tint_symbol_102(tint_symbol_65_14 : f32, tint_symbol_76_11 : i32, tint_symbol_12_10 : vec3f, tint_symbol_61_15 : vec3f) -> vec3f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec3f();
  var tint_symbol_4_8 = vec3f();
  var tint_symbol_103 = 0.0f;
  if ((tint_symbol_65_14 > 0.0f)) {
    switch(tint_symbol_76_11) {
      case 1i: {
        tint_return_flag_6 = true;
        tint_return_value_6 = x_1000;
      }
      case 0i: {
        tint_symbol_4_8 = (tint_symbol_12_10 + (tint_symbol_61_15 * tint_symbol_65_14));
        tint_symbol_103 = tint_symbol_4_8.y;
        tint_symbol_4_8 = (tint_symbol_4_8 - vec3f(0.0f, tint_symbol_103, 0.0f));
        tint_symbol_4_8 = normalize(tint_symbol_4_8);
        tint_return_flag_6 = true;
        tint_return_value_6 = normalize(textureSampleLevel(tint_symbol_52, tint_symbol_59, vec2f((((atan2(tint_symbol_4_8.x, tint_symbol_4_8.z) / 3.14159274101257324219f) + 1.0f) * 0.5f), tint_symbol_103), 0.0f).xyz);
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
  let x_1347 = tint_return_value_6;
  return x_1347;
}

fn tint_symbol_112(tint_symbol_80_3 : vec3f, tint_symbol_61_16 : vec3f, tint_symbol_62_1 : vec3f, tint_symbol_73_1 : vec3f) -> tint_symbol_105 {
  var tint_symbol_36 = vec4f();
  var tint_symbol_113 = 0.0f;
  var tint_symbol_114 = vec3f();
  var x_1390 = vec4f();
  var x_1424 = vec4f();
  var tint_symbol_15_9 = tint_symbol_105(vec4f(), vec3f(), 0.0f, vec4f(), 0.0f, 0.0f, 0.0f);
  tint_symbol_36 = tint_symbol_48.inner.tint_symbol_36;
  tint_symbol_113 = length((tint_symbol_62_1 - tint_symbol_80_3));
  let x_1367 = tint_symbol_47.inner.y;
  switch(x_1367) {
    case 2i: {
      tint_symbol_114 = normalize((tint_symbol_62_1 - tint_symbol_80_3));
      let x_1397 = abs(dot(tint_symbol_61_16, tint_symbol_114));
      if ((x_1397 > cos(tint_symbol_48.inner.tint_symbol_40[0i]))) {
        tint_symbol_36 = (tint_symbol_36 / vec4f(((tint_symbol_48.inner.tint_symbol_39[0i] + (tint_symbol_113 * tint_symbol_48.inner.tint_symbol_39.y)) + ((tint_symbol_113 * tint_symbol_113) * tint_symbol_48.inner.tint_symbol_39.z))));
        tint_symbol_36 = (tint_symbol_36 * pow(x_1397, tint_symbol_48.inner.tint_symbol_40.y));
      } else {
        tint_symbol_36 = (tint_symbol_36 * 0.0f);
      }
    }
    case 1i: {
      tint_symbol_114 = normalize(tint_symbol_61_16);
    }
    case 0i: {
      tint_symbol_36 = (tint_symbol_36 / vec4f(((tint_symbol_48.inner.tint_symbol_39[0i] + (tint_symbol_113 * tint_symbol_48.inner.tint_symbol_39.y)) + ((tint_symbol_113 * tint_symbol_113) * tint_symbol_48.inner.tint_symbol_39.z))));
      tint_symbol_114 = normalize((tint_symbol_62_1 - tint_symbol_80_3));
    }
    default: {
    }
  }
  tint_symbol_15_9.tint_symbol_36 = (tint_symbol_36 * max(dot(tint_symbol_114, -(tint_symbol_73_1)), 0.0f));
  tint_symbol_15_9.tint_symbol_106 = tint_symbol_114;
  let x_1445 = tint_symbol_15_9;
  return x_1445;
}

fn tint_symbol_117(tint_symbol_80_4 : vec3f, tint_symbol_61_17 : vec3f) -> vec3f {
  var tint_symbol_118 = vec3f();
  var tint_symbol_77_1 = 0i;
  var tint_symbol_119 = vec3f();
  var tint_symbol_120 = vec4f();
  var tint_symbol_121 = vec2f();
  var tint_symbol_119_1 = vec3f();
  var tint_symbol_120_1 = vec4f();
  var tint_symbol_65_15 = 0.0f;
  var tint_symbol_119_2 = vec3f();
  var tint_symbol_120_2 = vec4f();
  var tint_symbol_121_1 = vec2f();
  var tint_symbol_119_3 = vec3f();
  var tint_symbol_120_3 = vec4f();
  var tint_symbol_121_2 = vec2f();
  tint_symbol_118 = vec3f(-1.0f);
  tint_symbol_77_1 = 0i;
  loop {
    if (!((tint_symbol_77_1 < 2i))) {
      break;
    }
    let x_1467 = tint_symbol_42.inner[tint_symbol_77_1].tint_symbol_14;
    let x_1471 = tint_symbol_42.inner[tint_symbol_77_1].tint_symbol_30;
    let x_1463 = tint_symbol_69(tint_symbol_80_4, x_1467, x_1471);
    tint_symbol_119 = x_1463;
    let x_1476 = tint_symbol_42.inner[tint_symbol_77_1].tint_symbol_14;
    let x_1479 = tint_symbol_42.inner[tint_symbol_77_1].tint_symbol_30;
    let x_1473 = tint_symbol_67(tint_symbol_61_17, x_1476, x_1479);
    tint_symbol_120 = x_1473;
    let x_1482 = tint_symbol_119;
    let x_1483 = tint_symbol_120;
    let x_1488 = tint_symbol_42.inner[tint_symbol_77_1];
    let x_1481 = tint_symbol_74(x_1482, x_1483.xyz, x_1488);
    tint_symbol_121 = x_1481;
    if ((tint_symbol_118.x < 0.0f)) {
      tint_symbol_118 = vec3f((tint_symbol_121.x / tint_symbol_120.w), tint_symbol_121.y, f32(tint_symbol_77_1));
    } else {
      if ((tint_symbol_121.x > 0.0f)) {
        if (((tint_symbol_121.x / tint_symbol_120.w) < tint_symbol_118.x)) {
          tint_symbol_118 = vec3f((tint_symbol_121.x / tint_symbol_120.w), tint_symbol_121.y, f32(tint_symbol_77_1));
        }
      }
    }

    continuing {
      tint_symbol_77_1 = (tint_symbol_77_1 + 1i);
    }
  }
  let x_1535 = tint_symbol_44.inner.tint_symbol_14;
  let x_1537 = tint_symbol_44.inner.tint_symbol_30;
  let x_1533 = tint_symbol_69(tint_symbol_80_4, x_1535, x_1537);
  tint_symbol_119_1 = x_1533;
  let x_1541 = tint_symbol_44.inner.tint_symbol_14;
  let x_1543 = tint_symbol_44.inner.tint_symbol_30;
  let x_1539 = tint_symbol_67(tint_symbol_61_17, x_1541, x_1543);
  tint_symbol_120_1 = x_1539;
  let x_1546 = tint_symbol_119_1;
  let x_1547 = tint_symbol_120_1;
  let x_1545 = tint_symbol_79(x_1546, x_1547.xyz);
  tint_symbol_65_15 = (x_1545 / tint_symbol_120_1.w);
  if ((tint_symbol_118.x < 0.0f)) {
    tint_symbol_118 = vec3f(tint_symbol_65_15, -1.0f, 2.0f);
  } else {
    if ((tint_symbol_65_15 > 0.0f)) {
      if ((tint_symbol_65_15 < tint_symbol_118.x)) {
        tint_symbol_118 = vec3f(tint_symbol_65_15, -1.0f, 2.0f);
      }
    }
  }
  let x_1575 = tint_symbol_45.inner.tint_symbol_14;
  let x_1577 = tint_symbol_45.inner.tint_symbol_30;
  let x_1573 = tint_symbol_69(tint_symbol_80_4, x_1575, x_1577);
  tint_symbol_119_2 = x_1573;
  let x_1581 = tint_symbol_45.inner.tint_symbol_14;
  let x_1583 = tint_symbol_45.inner.tint_symbol_30;
  let x_1579 = tint_symbol_67(tint_symbol_61_17, x_1581, x_1583);
  tint_symbol_120_2 = x_1579;
  let x_1586 = tint_symbol_119_2;
  let x_1587 = tint_symbol_120_2;
  let x_1585 = tint_symbol_85(x_1586, x_1587.xyz);
  tint_symbol_121_1 = x_1585;
  if ((tint_symbol_118.x < 0.0f)) {
    tint_symbol_118 = vec3f((tint_symbol_121_1.x / tint_symbol_120_2.w), tint_symbol_121_1.y, 3.0f);
  } else {
    if ((tint_symbol_121_1.x > 0.0f)) {
      if (((tint_symbol_121_1.x / tint_symbol_120_2.w) < tint_symbol_118.x)) {
        tint_symbol_118 = vec3f((tint_symbol_121_1.x / tint_symbol_120_2.w), tint_symbol_121_1.y, 3.0f);
      }
    }
  }
  let x_1630 = tint_symbol_46.inner.tint_symbol_14;
  let x_1632 = tint_symbol_46.inner.tint_symbol_30;
  let x_1628 = tint_symbol_69(tint_symbol_80_4, x_1630, x_1632);
  tint_symbol_119_3 = x_1628;
  let x_1636 = tint_symbol_46.inner.tint_symbol_14;
  let x_1638 = tint_symbol_46.inner.tint_symbol_30;
  let x_1634 = tint_symbol_67(tint_symbol_61_17, x_1636, x_1638);
  tint_symbol_120_3 = x_1634;
  let x_1641 = tint_symbol_119_3;
  let x_1642 = tint_symbol_120_3;
  let x_1640 = tint_symbol_87(x_1641, x_1642.xyz);
  tint_symbol_121_2 = x_1640;
  if ((tint_symbol_118.x < 0.0f)) {
    tint_symbol_118 = vec3f((tint_symbol_121_2.x / tint_symbol_120_3.w), tint_symbol_121_2.y, 4.0f);
  } else {
    if ((tint_symbol_121_2.x > 0.0f)) {
      if (((tint_symbol_121_2.x / tint_symbol_120_3.w) < tint_symbol_118.x)) {
        tint_symbol_118 = vec3f((tint_symbol_121_2.x / tint_symbol_120_3.w), tint_symbol_121_2.y, 4.0f);
      }
    }
  }
  let x_1682 = tint_symbol_118;
  return x_1682;
}

fn tint_symbol_126(tint_symbol_80_5 : vec3f, tint_symbol_61_18 : vec3f, tint_symbol_118_1 : vec3f) -> tint_symbol_122 {
  var tint_symbol_15_10 = tint_symbol_122(vec3f(), vec4f(), vec4f(), 0.0f);
  let x_1694 = tint_ftoi(tint_symbol_118_1.z);
  switch(x_1694) {
    case 4i: {
      let x_1839 = tint_symbol_46.inner.tint_symbol_14;
      let x_1841 = tint_symbol_46.inner.tint_symbol_30;
      let x_1837 = tint_symbol_69(tint_symbol_80_5, x_1839, x_1841);
      tint_symbol_15_10.tint_symbol_123 = x_1837;
      let x_1845 = tint_symbol_46.inner.tint_symbol_14;
      let x_1847 = tint_symbol_46.inner.tint_symbol_30;
      let x_1843 = tint_symbol_67(tint_symbol_61_18, x_1845, x_1847);
      tint_symbol_15_10.tint_symbol_124 = x_1843;
      let x_1852 = tint_symbol_15_10.tint_symbol_124.w;
      let x_1854 = tint_ftoi(tint_symbol_118_1.y);
      let x_1857 = tint_symbol_15_10.tint_symbol_123;
      let x_1859 = tint_symbol_15_10.tint_symbol_124;
      let x_1849 = tint_symbol_96((tint_symbol_118_1.x * x_1852), x_1854, x_1857, x_1859.xyz);
      tint_symbol_15_10.tint_symbol_90 = x_1849;
    }
    case 3i: {
      let x_1807 = tint_symbol_45.inner.tint_symbol_14;
      let x_1809 = tint_symbol_45.inner.tint_symbol_30;
      let x_1805 = tint_symbol_69(tint_symbol_80_5, x_1807, x_1809);
      tint_symbol_15_10.tint_symbol_123 = x_1805;
      let x_1813 = tint_symbol_45.inner.tint_symbol_14;
      let x_1815 = tint_symbol_45.inner.tint_symbol_30;
      let x_1811 = tint_symbol_67(tint_symbol_61_18, x_1813, x_1815);
      tint_symbol_15_10.tint_symbol_124 = x_1811;
      if ((tint_symbol_49.inner.z > 0i)) {
        tint_symbol_15_10.tint_symbol_90 = x_960;
      } else {
        let x_1827 = tint_symbol_15_10.tint_symbol_124.w;
        let x_1829 = tint_ftoi(tint_symbol_118_1.y);
        let x_1832 = tint_symbol_15_10.tint_symbol_123;
        let x_1834 = tint_symbol_15_10.tint_symbol_124;
        let x_1824 = tint_symbol_98((tint_symbol_118_1.x * x_1827), x_1829, x_1832, x_1834.xyz);
        tint_symbol_15_10.tint_symbol_90 = x_1824;
      }
    }
    case 2i: {
      let x_1784 = tint_symbol_44.inner.tint_symbol_14;
      let x_1786 = tint_symbol_44.inner.tint_symbol_30;
      let x_1782 = tint_symbol_69(tint_symbol_80_5, x_1784, x_1786);
      tint_symbol_15_10.tint_symbol_123 = x_1782;
      let x_1790 = tint_symbol_44.inner.tint_symbol_14;
      let x_1792 = tint_symbol_44.inner.tint_symbol_30;
      let x_1788 = tint_symbol_67(tint_symbol_61_18, x_1790, x_1792);
      tint_symbol_15_10.tint_symbol_124 = x_1788;
      let x_1797 = tint_symbol_15_10.tint_symbol_124.w;
      let x_1800 = tint_symbol_15_10.tint_symbol_123;
      let x_1802 = tint_symbol_15_10.tint_symbol_124;
      let x_1794 = tint_symbol_94((tint_symbol_118_1.x * x_1797), x_1800, x_1802.xyz);
      tint_symbol_15_10.tint_symbol_90 = x_1794;
    }
    case 1i: {
      let x_1745 = tint_symbol_42.inner[1i].tint_symbol_14;
      let x_1747 = tint_symbol_42.inner[1i].tint_symbol_30;
      let x_1743 = tint_symbol_69(tint_symbol_80_5, x_1745, x_1747);
      tint_symbol_15_10.tint_symbol_123 = x_1743;
      let x_1751 = tint_symbol_42.inner[1i].tint_symbol_14;
      let x_1753 = tint_symbol_42.inner[1i].tint_symbol_30;
      let x_1749 = tint_symbol_67(tint_symbol_61_18, x_1751, x_1753);
      tint_symbol_15_10.tint_symbol_124 = x_1749;
      if ((tint_symbol_49.inner.y > 0i)) {
        let x_1764 = tint_symbol_15_10.tint_symbol_124.w;
        let x_1766 = tint_ftoi(tint_symbol_118_1.y);
        let x_1769 = tint_symbol_15_10.tint_symbol_123;
        let x_1771 = tint_symbol_15_10.tint_symbol_124;
        let x_1761 = tint_symbol_93((tint_symbol_118_1.x * x_1764), x_1766, x_1769, x_1771.xyz);
        tint_symbol_15_10.tint_symbol_90 = x_1761;
      } else {
        let x_1777 = tint_symbol_15_10.tint_symbol_124.w;
        let x_1779 = tint_ftoi(tint_symbol_118_1.y);
        let x_1774 = tint_symbol_89((tint_symbol_118_1.x * x_1777), x_1779);
        tint_symbol_15_10.tint_symbol_90 = x_1774;
      }
    }
    case 0i: {
      let x_1705 = tint_symbol_42.inner[0i].tint_symbol_14;
      let x_1707 = tint_symbol_42.inner[0i].tint_symbol_30;
      let x_1703 = tint_symbol_69(tint_symbol_80_5, x_1705, x_1707);
      tint_symbol_15_10.tint_symbol_123 = x_1703;
      let x_1711 = tint_symbol_42.inner[0i].tint_symbol_14;
      let x_1713 = tint_symbol_42.inner[0i].tint_symbol_30;
      let x_1709 = tint_symbol_67(tint_symbol_61_18, x_1711, x_1713);
      tint_symbol_15_10.tint_symbol_124 = x_1709;
      if ((tint_symbol_49.inner[0i] > 0i)) {
        let x_1724 = tint_symbol_15_10.tint_symbol_124.w;
        let x_1726 = tint_ftoi(tint_symbol_118_1.y);
        let x_1729 = tint_symbol_15_10.tint_symbol_123;
        let x_1731 = tint_symbol_15_10.tint_symbol_124;
        let x_1721 = tint_symbol_92((tint_symbol_118_1.x * x_1724), x_1726, x_1729, x_1731.xyz);
        tint_symbol_15_10.tint_symbol_90 = x_1721;
        tint_symbol_15_10.tint_symbol_125 = 1.0f;
      } else {
        let x_1738 = tint_symbol_15_10.tint_symbol_124.w;
        let x_1740 = tint_ftoi(tint_symbol_118_1.y);
        let x_1735 = tint_symbol_89((tint_symbol_118_1.x * x_1738), x_1740);
        tint_symbol_15_10.tint_symbol_90 = x_1735;
      }
    }
    default: {
      tint_symbol_15_10.tint_symbol_90 = x_979;
    }
  }
  let x_1862 = tint_symbol_15_10;
  return x_1862;
}

fn tint_symbol_130(tint_symbol_131 : tint_symbol_122, tint_symbol_118_2 : vec3f, tint_symbol_100_1 : bool) -> tint_symbol_127 {
  var tint_symbol_15_11 = tint_symbol_127(vec4f(), tint_symbol_105(vec4f(), vec3f(), 0.0f, vec4f(), 0.0f, 0.0f, 0.0f), vec3f());
  tint_symbol_15_11.tint_symbol_128.tint_symbol_107 = 0.5f;
  tint_symbol_15_11.tint_symbol_128.tint_symbol_108 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
  tint_symbol_15_11.tint_symbol_128.tint_symbol_109 = 0.05000000074505805969f;
  let x_1880 = tint_ftoi(tint_symbol_118_2.z);
  switch(x_1880) {
    case 4i: {
      let x_2072 = tint_ftoi(tint_symbol_118_2.y);
      let x_2075 = tint_symbol_131.tint_symbol_124;
      let x_2067 = tint_symbol_97((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_2072, tint_symbol_131.tint_symbol_123, x_2075.xyz);
      tint_symbol_15_11.tint_symbol_129 = x_2067;
      let x_2080 = tint_symbol_15_11.tint_symbol_129;
      let x_2082 = tint_symbol_46.inner.tint_symbol_14;
      let x_2084 = tint_symbol_46.inner.tint_symbol_30;
      let x_2078 = tint_symbol_72(x_2080, x_2082, x_2084);
      tint_symbol_15_11.tint_symbol_129 = x_2078;
      let x_2091 = tint_ftoi(tint_symbol_118_2.y);
      let x_2094 = tint_symbol_131.tint_symbol_124;
      let x_2086 = tint_symbol_96((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_2091, tint_symbol_131.tint_symbol_123, x_2094.xyz);
      tint_symbol_15_11.tint_symbol_90 = x_2086;
      tint_symbol_15_11.tint_symbol_128.tint_symbol_107 = 50.0f;
      tint_symbol_15_11.tint_symbol_128.tint_symbol_108 = vec4f(1.0f);
      tint_symbol_15_11.tint_symbol_128.tint_symbol_109 = 0.0f;
    }
    case 3i: {
      if ((tint_symbol_49.inner.z > 0i)) {
        let x_2009 = tint_ftoi(tint_symbol_118_2.y);
        let x_2012 = tint_symbol_131.tint_symbol_124;
        let x_2004 = tint_symbol_102((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_2009, tint_symbol_131.tint_symbol_123, x_2012.xyz);
        let x_2019 = tint_ftoi(tint_symbol_118_2.y);
        let x_2022 = tint_symbol_131.tint_symbol_124;
        let x_2014 = tint_symbol_99((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_2019, tint_symbol_131.tint_symbol_123, x_2022.xyz, tint_symbol_100_1);
        tint_symbol_15_11.tint_symbol_129 = normalize((x_2004 * x_2014));
        let x_2030 = tint_symbol_15_11.tint_symbol_129;
        let x_2032 = tint_symbol_45.inner.tint_symbol_14;
        let x_2034 = tint_symbol_45.inner.tint_symbol_30;
        let x_2028 = tint_symbol_72(x_2030, x_2032, x_2034);
        tint_symbol_15_11.tint_symbol_129 = x_2028;
        tint_symbol_15_11.tint_symbol_90 = x_960;
      } else {
        let x_2042 = tint_ftoi(tint_symbol_118_2.y);
        let x_2045 = tint_symbol_131.tint_symbol_124;
        let x_2037 = tint_symbol_99((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_2042, tint_symbol_131.tint_symbol_123, x_2045.xyz, tint_symbol_100_1);
        tint_symbol_15_11.tint_symbol_129 = x_2037;
        let x_2050 = tint_symbol_15_11.tint_symbol_129;
        let x_2052 = tint_symbol_45.inner.tint_symbol_14;
        let x_2054 = tint_symbol_45.inner.tint_symbol_30;
        let x_2048 = tint_symbol_72(x_2050, x_2052, x_2054);
        tint_symbol_15_11.tint_symbol_129 = x_2048;
        let x_2061 = tint_ftoi(tint_symbol_118_2.y);
        let x_2064 = tint_symbol_131.tint_symbol_124;
        let x_2056 = tint_symbol_98((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_2061, tint_symbol_131.tint_symbol_123, x_2064.xyz);
        tint_symbol_15_11.tint_symbol_90 = x_2056;
      }
    }
    case 2i: {
      let x_1971 = tint_symbol_131.tint_symbol_124;
      let x_1965 = tint_symbol_95((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), tint_symbol_131.tint_symbol_123, x_1971.xyz);
      tint_symbol_15_11.tint_symbol_129 = x_1965;
      let x_1976 = tint_symbol_15_11.tint_symbol_129;
      let x_1978 = tint_symbol_44.inner.tint_symbol_14;
      let x_1980 = tint_symbol_44.inner.tint_symbol_30;
      let x_1974 = tint_symbol_72(x_1976, x_1978, x_1980);
      tint_symbol_15_11.tint_symbol_129 = x_1974;
      let x_1988 = tint_symbol_131.tint_symbol_124;
      let x_1982 = tint_symbol_94((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), tint_symbol_131.tint_symbol_123, x_1988.xyz);
      tint_symbol_15_11.tint_symbol_90 = x_1982;
      tint_symbol_15_11.tint_symbol_128.tint_symbol_107 = f32(tint_symbol_47.inner.w);
      tint_symbol_15_11.tint_symbol_128.tint_symbol_108 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 1.0f);
    }
    case 1i: {
      let x_1919 = tint_ftoi(tint_symbol_118_2.y);
      let x_1914 = tint_symbol_91((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_1919);
      tint_symbol_15_11.tint_symbol_129 = x_1914;
      let x_1924 = tint_symbol_15_11.tint_symbol_129;
      let x_1926 = tint_symbol_42.inner[1i].tint_symbol_14;
      let x_1928 = tint_symbol_42.inner[1i].tint_symbol_30;
      let x_1922 = tint_symbol_72(x_1924, x_1926, x_1928);
      tint_symbol_15_11.tint_symbol_129 = x_1922;
      if ((tint_symbol_49.inner.y > 0i)) {
        let x_1940 = tint_ftoi(tint_symbol_118_2.y);
        let x_1943 = tint_symbol_131.tint_symbol_124;
        let x_1935 = tint_symbol_93((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_1940, tint_symbol_131.tint_symbol_123, x_1943.xyz);
        let x_1950 = tint_ftoi(tint_symbol_118_2.y);
        let x_1945 = tint_symbol_89((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_1950);
        tint_symbol_15_11.tint_symbol_90 = ((x_1935 * 0.5f) + (x_1945 * 0.5f));
      } else {
        let x_1962 = tint_ftoi(tint_symbol_118_2.y);
        let x_1957 = tint_symbol_89((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_1962);
        tint_symbol_15_11.tint_symbol_90 = x_1957;
      }
    }
    case 0i: {
      let x_1895 = tint_ftoi(tint_symbol_118_2.y);
      let x_1890 = tint_symbol_91((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_1895);
      tint_symbol_15_11.tint_symbol_129 = -(x_1890);
      let x_1900 = tint_symbol_15_11.tint_symbol_129;
      let x_1902 = tint_symbol_42.inner[0i].tint_symbol_14;
      let x_1904 = tint_symbol_42.inner[0i].tint_symbol_30;
      let x_1898 = tint_symbol_72(x_1900, x_1902, x_1904);
      tint_symbol_15_11.tint_symbol_129 = x_1898;
      let x_1911 = tint_ftoi(tint_symbol_118_2.y);
      let x_1906 = tint_symbol_89((tint_symbol_118_2.x * tint_symbol_131.tint_symbol_124.w), x_1911);
      tint_symbol_15_11.tint_symbol_90 = x_1906;
    }
    default: {
      tint_symbol_15_11.tint_symbol_90 = vec4f();
    }
  }
  let x_2102 = tint_symbol_15_11;
  return x_2102;
}

fn tint_symbol_135(tint_symbol_80_6 : vec3f, tint_symbol_61_19 : vec3f, tint_symbol_100_2 : bool) -> tint_symbol_132 {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = tint_symbol_132(vec4f(), vec3f(), tint_symbol_105(vec4f(), vec3f(), 0.0f, vec4f(), 0.0f, 0.0f, 0.0f), vec3f(), 0.0f);
  var tint_symbol_15_12 = tint_symbol_132(vec4f(), vec3f(), tint_symbol_105(vec4f(), vec3f(), 0.0f, vec4f(), 0.0f, 0.0f, 0.0f), vec3f(), 0.0f);
  var tint_symbol_118_3 = vec3f();
  var tint_symbol_131_1 = tint_symbol_122(vec3f(), vec4f(), vec4f(), 0.0f);
  var tint_symbol_136 = tint_symbol_127(vec4f(), tint_symbol_105(vec4f(), vec3f(), 0.0f, vec4f(), 0.0f, 0.0f, 0.0f), vec3f());
  var tint_symbol_139 = tint_symbol_105(vec4f(), vec3f(), 0.0f, vec4f(), 0.0f, 0.0f, 0.0f);
  var tint_symbol_141 = vec3f();
  var tint_symbol_77_2 = 0i;
  var tint_symbol_143 = vec4f();
  var tint_symbol_77_3 = 0i;
  var x_2130 : bool;
  var x_2131 : bool;
  var x_2136 : bool;
  var x_2137 : bool;
  let x_2115 = tint_symbol_117(tint_symbol_80_6, tint_symbol_61_19);
  tint_symbol_118_3 = x_2115;
  tint_symbol_15_12.tint_symbol_134 = tint_symbol_118_3.z;
  let x_2121 = tint_symbol_118_3;
  let x_2120 = tint_symbol_126(tint_symbol_80_6, tint_symbol_61_19, x_2121);
  tint_symbol_131_1 = x_2120;
  let x_2125 = (tint_symbol_118_3.z < 0.0f);
  x_2131 = x_2125;
  if (x_2125) {
  } else {
    x_2130 = (tint_symbol_131_1.tint_symbol_125 > 0.0f);
    x_2131 = x_2130;
  }
  x_2137 = x_2131;
  if (x_2131) {
  } else {
    x_2136 = (tint_symbol_47.inner.z == 0i);
    x_2137 = x_2136;
  }
  if (x_2137) {
    tint_symbol_15_12.tint_symbol_90 = tint_symbol_131_1.tint_symbol_90;
    tint_symbol_15_12.tint_symbol_134 = -1.0f;
    tint_return_flag_7 = true;
    tint_return_value_7 = tint_symbol_15_12;
  }
  if (!(tint_return_flag_7)) {
    var x_2222 : bool;
    var x_2233 : bool;
    var x_2236 : bool;
    var x_2237 : bool;
    var x_2287 : bool;
    var x_2288 : bool;
    var x_2353 : bool;
    var x_2354 : bool;
    if ((tint_symbol_47.inner.z > 0i)) {
      let x_2155 = tint_symbol_131_1;
      let x_2156 = tint_symbol_118_3;
      let x_2154 = tint_symbol_130(x_2155, x_2156, tint_symbol_100_2);
      tint_symbol_136 = x_2154;
      tint_symbol_15_12.tint_symbol_133 = (tint_symbol_80_6 + (tint_symbol_61_19 * tint_symbol_118_3.x));
      let x_2165 = tint_symbol_48.inner.tint_symbol_37;
      let x_2168 = tint_symbol_41.inner.tint_symbol_14;
      let x_2163 = tint_symbol_18(x_2165.xyz, x_2168);
      let x_2171 = tint_symbol_48.inner.tint_symbol_38;
      let x_2174 = tint_symbol_41.inner.tint_symbol_14;
      let x_2169 = tint_symbol_19(x_2171.xyz, x_2174);
      let x_2177 = tint_symbol_15_12.tint_symbol_133;
      let x_2179 = tint_symbol_136.tint_symbol_129;
      let x_2175 = tint_symbol_112(x_2163, x_2169, x_2177, x_2179);
      tint_symbol_139 = x_2175;
      tint_symbol_136.tint_symbol_128.tint_symbol_36 = tint_symbol_139.tint_symbol_36;
      tint_symbol_136.tint_symbol_128.tint_symbol_106 = tint_symbol_139.tint_symbol_106;
      let x_2189 = tint_symbol_118_3.z;
      let x_2187 = tint_ftoi(x_2189);
      if ((x_2187 == 4i)) {
        tint_symbol_136.tint_symbol_128.tint_symbol_110 = 1.0f;
      } else {
        let x_2199 = tint_symbol_118_3.z;
        let x_2197 = tint_ftoi(x_2199);
        if ((x_2197 == 2i)) {
          tint_symbol_136.tint_symbol_128.tint_symbol_110 = 0.25f;
        } else {
          tint_symbol_136.tint_symbol_128.tint_symbol_110 = 0.0f;
        }
      }
      let x_2208 = tint_symbol_118_3.z;
      let x_2206 = tint_ftoi(x_2208);
      if ((x_2206 == 3i)) {
        tint_symbol_136.tint_symbol_128.tint_symbol_111 = 0.05000000074505805969f;
        tint_symbol_136.tint_symbol_128.tint_symbol_110 = (1.0f - tint_symbol_136.tint_symbol_128.tint_symbol_111);
      }
      var x_2231 : bool;
      var x_2232 : bool;
      let x_2219 = (tint_symbol_47.inner.w > 0i);
      x_2233 = x_2219;
      if (x_2219) {
        let x_2225 = (tint_symbol_118_3.z == 0.0f);
        x_2232 = x_2225;
        if (x_2225) {
          x_2231 = (tint_symbol_118_3.y == 5.0f);
          x_2232 = x_2231;
        }
        x_2222 = !(x_2232);
        x_2233 = x_2222;
      }
      x_2237 = x_2233;
      if (x_2233) {
        x_2236 = !(tint_symbol_100_2);
        x_2237 = x_2236;
      }
      if (x_2237) {
        let x_2241 = tint_symbol_15_12.tint_symbol_133;
        let x_2249 = tint_symbol_136.tint_symbol_128.tint_symbol_106;
        let x_2246 = tint_symbol_117((x_2241 - ((tint_symbol_61_19 * 0.00000000999999993923f) * 100000.0f)), -(x_2249));
        tint_symbol_141 = x_2246;
        if ((tint_symbol_141.z > 0.0f)) {
          if ((tint_symbol_141.z != 3.0f)) {
            tint_symbol_136.tint_symbol_128.tint_symbol_36 = (tint_symbol_136.tint_symbol_128.tint_symbol_36 * max(pow(min(tint_symbol_141.x, 1.0f), 0.85000002384185791016f), 0.10000000149011611938f));
          } else {
            tint_symbol_136.tint_symbol_128.tint_symbol_36 = (tint_symbol_136.tint_symbol_128.tint_symbol_36 * max(pow(min((tint_symbol_141.x * 2.0f), 1.0f), 0.85000002384185791016f), 0.10000000149011611938f));
          }
        }
      }
      let x_2284 = (tint_symbol_47.inner.z > 2i);
      x_2288 = x_2284;
      if (x_2284) {
        x_2287 = !(tint_symbol_100_2);
        x_2288 = x_2287;
      }
      if (x_2288) {
        tint_symbol_77_2 = 0i;
        loop {
          if (!((tint_symbol_77_2 < 3i))) {
            break;
          }
          if ((tint_symbol_136.tint_symbol_128.tint_symbol_36[tint_symbol_77_2] >= 1.0f)) {
            let x_2308 = tint_symbol_77_2;
            tint_symbol_136.tint_symbol_128.tint_symbol_36[x_2308] = 1.0f;
          } else {
            if ((tint_symbol_136.tint_symbol_128.tint_symbol_36[tint_symbol_77_2] >= 0.80000001192092895508f)) {
              let x_2317 = tint_symbol_77_2;
              tint_symbol_136.tint_symbol_128.tint_symbol_36[x_2317] = 0.80000001192092895508f;
            } else {
              if ((tint_symbol_136.tint_symbol_128.tint_symbol_36[tint_symbol_77_2] >= 0.5f)) {
                let x_2326 = tint_symbol_77_2;
                tint_symbol_136.tint_symbol_128.tint_symbol_36[x_2326] = 0.5f;
              } else {
                if ((tint_symbol_136.tint_symbol_128.tint_symbol_36[tint_symbol_77_2] >= 0.20000000298023223877f)) {
                  let x_2336 = tint_symbol_77_2;
                  tint_symbol_136.tint_symbol_128.tint_symbol_36[x_2336] = 0.20000000298023223877f;
                } else {
                  let x_2338 = tint_symbol_77_2;
                  tint_symbol_136.tint_symbol_128.tint_symbol_36[x_2338] = 0.0f;
                }
              }
            }
          }

          continuing {
            tint_symbol_77_2 = (tint_symbol_77_2 + 1i);
          }
        }
      }
      tint_symbol_15_12.tint_symbol_90 = (tint_symbol_136.tint_symbol_90 * tint_symbol_136.tint_symbol_128.tint_symbol_36);
      let x_2350 = (tint_symbol_47.inner.z > 1i);
      x_2354 = x_2350;
      if (x_2350) {
        x_2353 = !(tint_symbol_100_2);
        x_2354 = x_2353;
      }
      if (x_2354) {
        tint_symbol_143 = ((tint_symbol_136.tint_symbol_128.tint_symbol_108 * tint_symbol_136.tint_symbol_128.tint_symbol_36) * pow(max(dot(reflect(tint_symbol_136.tint_symbol_128.tint_symbol_106, tint_symbol_136.tint_symbol_129), -(tint_symbol_61_19)), 0.00000000999999993923f), tint_symbol_136.tint_symbol_128.tint_symbol_107));
        if ((tint_symbol_47.inner.z > 2i)) {
          tint_symbol_77_3 = 0i;
          loop {
            if (!((tint_symbol_77_3 < 3i))) {
              break;
            }
            if ((tint_symbol_143[tint_symbol_77_3] >= 1.0f)) {
              let x_2397 = tint_symbol_77_3;
              tint_symbol_143[x_2397] = 1.0f;
            } else {
              if ((tint_symbol_143[tint_symbol_77_3] >= 0.80000001192092895508f)) {
                let x_2406 = tint_symbol_77_3;
                tint_symbol_143[x_2406] = 0.80000001192092895508f;
              } else {
                if ((tint_symbol_143[tint_symbol_77_3] >= 0.5f)) {
                  let x_2415 = tint_symbol_77_3;
                  tint_symbol_143[x_2415] = 0.5f;
                } else {
                  if ((tint_symbol_143[tint_symbol_77_3] >= 0.20000000298023223877f)) {
                    let x_2424 = tint_symbol_77_3;
                    tint_symbol_143[x_2424] = 0.20000000298023223877f;
                  } else {
                    let x_2426 = tint_symbol_77_3;
                    tint_symbol_143[x_2426] = 0.0f;
                  }
                }
              }
            }

            continuing {
              tint_symbol_77_3 = (tint_symbol_77_3 + 1i);
            }
          }
        }
        tint_symbol_15_12.tint_symbol_90 = (tint_symbol_15_12.tint_symbol_90 + tint_symbol_143);
        tint_symbol_15_12.tint_symbol_90 = (tint_symbol_15_12.tint_symbol_90 + (tint_symbol_131_1.tint_symbol_90 * tint_symbol_136.tint_symbol_128.tint_symbol_109));
        if ((tint_symbol_47.inner.z > 2i)) {
          if ((abs(dot(tint_symbol_61_19, -(tint_symbol_136.tint_symbol_129))) < 0.20000000298023223877f)) {
            tint_symbol_15_12.tint_symbol_90 = x_976;
          }
        }
      }
      tint_symbol_15_12.tint_symbol_128 = tint_symbol_136.tint_symbol_128;
      tint_symbol_15_12.tint_symbol_129 = tint_symbol_136.tint_symbol_129;
    }
    tint_return_flag_7 = true;
    tint_return_value_7 = tint_symbol_15_12;
  }
  let x_2465 = tint_return_value_7;
  return x_2465;
}

fn tint_symbol_144(tint_symbol_80_7 : vec3f, tint_symbol_61_20 : vec3f) -> vec4f {
  var tint_symbol_145 = vec4f();
  var tint_symbol_146 = vec3f();
  var tint_symbol_147 = vec3f();
  var tint_symbol_148 = tint_symbol_105(vec4f(), vec3f(), 0.0f, vec4f(), 0.0f, 0.0f, 0.0f);
  var tint_symbol_149 = 0.0f;
  var tint_symbol_100_3 = false;
  var tint_symbol_150 = 0i;
  var tint_symbol_151 = tint_symbol_132(vec4f(), vec3f(), tint_symbol_105(vec4f(), vec3f(), 0.0f, vec4f(), 0.0f, 0.0f, 0.0f), vec3f(), 0.0f);
  tint_symbol_145 = x_976;
  tint_symbol_146 = tint_symbol_80_7;
  tint_symbol_147 = tint_symbol_61_20;
  tint_symbol_148.tint_symbol_110 = 1.0f;
  tint_symbol_149 = 1.0f;
  tint_symbol_100_3 = false;
  tint_symbol_150 = 0i;
  loop {
    if (!((tint_symbol_150 < tint_symbol_49.inner.w))) {
      break;
    }
    let x_2491 = tint_symbol_146;
    let x_2492 = tint_symbol_147;
    let x_2493 = tint_symbol_100_3;
    let x_2490 = tint_symbol_135(x_2491, x_2492, x_2493);
    tint_symbol_151 = x_2490;
    if ((tint_symbol_151.tint_symbol_134 < 0.0f)) {
      tint_symbol_145 = (tint_symbol_145 + tint_symbol_151.tint_symbol_90);
      break;
    }
    if ((tint_symbol_151.tint_symbol_134 == 3.0f)) {
      tint_symbol_147 = refract(tint_symbol_147, tint_symbol_151.tint_symbol_129, tint_symbol_149);
      if ((length(tint_symbol_147) == 0.0f)) {
        tint_symbol_147 = reflect(tint_symbol_147, tint_symbol_151.tint_symbol_129);
      } else {
        tint_symbol_149 = (1.0f / tint_symbol_149);
        tint_symbol_100_3 = !(tint_symbol_100_3);
      }
      tint_symbol_146 = (tint_symbol_151.tint_symbol_133 + ((tint_symbol_147 * 0.00000000999999993923f) * 100000.0f));
      if ((tint_symbol_150 == 0i)) {
        tint_symbol_145 = (tint_symbol_151.tint_symbol_90 * tint_symbol_151.tint_symbol_128.tint_symbol_111);
      } else {
        tint_symbol_145 = (tint_symbol_145 + (tint_symbol_151.tint_symbol_90 * tint_symbol_151.tint_symbol_128.tint_symbol_111));
      }
      tint_symbol_148.tint_symbol_36 = max(tint_symbol_148.tint_symbol_36, tint_symbol_151.tint_symbol_128.tint_symbol_36);
    } else {
      tint_symbol_147 = reflect(tint_symbol_147, tint_symbol_151.tint_symbol_129);
      tint_symbol_146 = (tint_symbol_151.tint_symbol_133 + ((tint_symbol_147 * 0.00000000999999993923f) * 100000.0f));
      if ((tint_symbol_150 == 0i)) {
        tint_symbol_145 = tint_symbol_151.tint_symbol_90;
      } else {
        tint_symbol_145 = (tint_symbol_145 + ((tint_symbol_151.tint_symbol_90 * tint_symbol_148.tint_symbol_36) * tint_symbol_148.tint_symbol_110));
      }
      tint_symbol_148.tint_symbol_36 = tint_symbol_151.tint_symbol_128.tint_symbol_36;
    }
    tint_symbol_148.tint_symbol_110 = (tint_symbol_148.tint_symbol_110 * tint_symbol_151.tint_symbol_128.tint_symbol_110);
    if ((tint_symbol_148.tint_symbol_110 < 0.00100000004749745131f)) {
      break;
    }

    continuing {
      tint_symbol_150 = (tint_symbol_150 + 1i);
    }
  }
  tint_symbol_145.w = 1.0f;
  let x_2603 = tint_symbol_145;
  return x_2603;
}

const x_2634 = vec2f(2.0f);

fn tint_symbol_152_inner(tint_symbol_153 : vec3u) {
  var tint_symbol_90_6 = vec4f();
  var tint_symbol_157 = vec3f();
  var tint_symbol_158 = vec3f();
  var tint_symbol_157_1 = vec3f();
  var tint_symbol_159 = vec3f();
  var tint_symbol_158_1 = vec3f();
  var x_2623 : bool;
  var x_2624 : bool;
  let x_2609 = bitcast<vec2i>(tint_symbol_153.xy);
  let x_2613 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_43)));
  let x_2618 = (x_2609.x < x_2613.x);
  x_2624 = x_2618;
  if (x_2618) {
    x_2623 = (x_2609.y < x_2613.y);
    x_2624 = x_2623;
  }
  if (x_2624) {
    if ((tint_symbol_47.inner[0i] == 0i)) {
      let x_2639 = (x_2634 / tint_symbol_41.inner.tint_symbol_23.xy);
      tint_symbol_157 = vec3f((((f32(x_2609.x) + 0.5f) * x_2639.x) - 1.0f), (((f32(x_2609.y) + 0.5f) * x_2639.y) - 1.0f), 0.0f);
      tint_symbol_158 = x_996;
      let x_2656 = tint_symbol_157;
      let x_2657 = tint_symbol_158;
      let x_2655 = tint_symbol_144(x_2656, x_2657);
      tint_symbol_90_6 = x_2655;
    } else {
      let x_2663 = ((x_2634 / tint_symbol_41.inner.tint_symbol_23) * tint_symbol_41.inner.tint_symbol_22);
      tint_symbol_157_1 = vec3f();
      tint_symbol_159 = vec3f((((f32(x_2609.x) + 0.5f) * x_2663.x) - tint_symbol_41.inner.tint_symbol_22.x), (((f32(x_2609.y) + 0.5f) * x_2663.y) - tint_symbol_41.inner.tint_symbol_22.y), 1.0f);
      tint_symbol_158_1 = normalize(tint_symbol_159);
      let x_2687 = tint_symbol_157_1;
      let x_2688 = tint_symbol_158_1;
      let x_2686 = tint_symbol_144(x_2687, x_2688);
      tint_symbol_90_6 = x_2686;
    }
    let x_2691 = tint_symbol_90_6;
    textureStore(tint_symbol_43, x_2609, x_2691);
  }
  return;
}

fn tint_symbol_152_1() {
  let x_2696 = tint_symbol_153_1;
  tint_symbol_152_inner(x_2696);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_153_1_param : vec3u) {
  tint_symbol_153_1 = tint_symbol_153_1_param;
  tint_symbol_152_1();
}
