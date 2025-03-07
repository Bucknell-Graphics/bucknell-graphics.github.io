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
}

var<private> tint_symbol_129_1 : vec3u;

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

const x_971 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

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
        tint_symbol_90 = x_971;
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

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_1188 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_1188)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_1188) * x_1188));
  } else {
    return (lhs % x_1188);
  }
}

fn tint_symbol_96(tint_symbol_65_10 : f32, tint_symbol_76_7 : i32, tint_symbol_12_6 : vec3f, tint_symbol_61_11 : vec3f) -> vec4f {
  var tint_symbol_90_4 = vec4f();
  if ((tint_symbol_65_10 > 0.0f)) {
    switch(tint_symbol_76_7) {
      case 2i: {
        tint_symbol_90_4 = x_971;
      }
      case 1i: {
        tint_symbol_90_4 = x_975;
      }
      case 0i: {
        let x_1225 = normalize((tint_symbol_12_6 + (tint_symbol_61_11 * tint_symbol_65_10)));
        let x_1246 = tint_ftoi(floor((((abs(-(x_1225.x)) * 64.0f) + (abs(x_1225.y) * 64.0f)) + (abs((x_1225.z - 0.5f)) * 128.0f))));
        let x_1245 = tint_mod(x_1246, 2i);
        let x_1244 = f32(x_1245);
        tint_symbol_90_4 = vec4f(x_1244, x_1244, x_1244, 1.0f);
      }
      default: {
        tint_symbol_90_4 = x_976;
      }
    }
  } else {
    tint_symbol_90_4 = x_979;
  }
  let x_1248 = tint_symbol_90_4;
  return x_1248;
}

fn tint_symbol_98(tint_symbol_65_11 : f32, tint_symbol_76_8 : i32, tint_symbol_12_7 : vec3f, tint_symbol_61_12 : vec3f) -> vec3f {
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
  let x_1278 = tint_return_value_4;
  return x_1278;
}

fn tint_symbol_99(tint_symbol_65_12 : f32, tint_symbol_76_9 : i32, tint_symbol_12_8 : vec3f, tint_symbol_61_13 : vec3f) -> vec4f {
  var tint_symbol_90_5 = vec4f();
  var x_1304 = vec3f();
  if ((tint_symbol_65_12 > 0.0f)) {
    switch(tint_symbol_76_9) {
      case 1i: {
        tint_symbol_90_5 = x_975;
      }
      case 0i: {
        let x_1303 = ((normalize(((tint_symbol_12_8 + (tint_symbol_61_13 * tint_symbol_65_12)) - vec3f(0.0f, 0.5f, 0.0f))).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_90_5 = vec4f(x_1303.x, x_1303.y, x_1303.z, 1.0f);
      }
      default: {
        tint_symbol_90_5 = x_976;
      }
    }
  } else {
    tint_symbol_90_5 = x_979;
  }
  let x_1310 = tint_symbol_90_5;
  return x_1310;
}

fn tint_symbol_100(tint_symbol_65_13 : f32, tint_symbol_76_10 : i32, tint_symbol_12_9 : vec3f, tint_symbol_61_14 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  var tint_symbol_4_7 = vec3f();
  if ((tint_symbol_65_13 > 0.0f)) {
    switch(tint_symbol_76_10) {
      case 1i: {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_1000;
      }
      case 0i: {
        tint_symbol_4_7 = (tint_symbol_12_9 + (tint_symbol_61_14 * tint_symbol_65_13));
        tint_symbol_4_7 = (tint_symbol_4_7 - vec3f(0.0f, tint_symbol_4_7.y, 0.0f));
        let x_1335 = length(tint_symbol_4_7);
        tint_symbol_4_7 = normalize(((normalize(tint_symbol_4_7) * x_1335) + vec3f(0.0f, x_1335, 0.0f)));
        tint_return_flag_5 = true;
        tint_return_value_5 = tint_symbol_4_7;
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
  let x_1344 = tint_return_value_5;
  return x_1344;
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
  let x_1391 = tint_return_value_6;
  return x_1391;
}

fn tint_symbol_107(tint_symbol_80_3 : vec3f, tint_symbol_61_16 : vec3f, tint_symbol_62_1 : vec3f, tint_symbol_73_1 : vec3f) -> tint_symbol_105 {
  var tint_symbol_36 = vec4f();
  var tint_symbol_108 = 0.0f;
  var tint_symbol_109 = vec3f();
  var x_1434 = vec4f();
  var x_1468 = vec4f();
  var tint_symbol_15_9 = tint_symbol_105(vec4f(), vec3f());
  tint_symbol_36 = tint_symbol_48.inner.tint_symbol_36;
  tint_symbol_108 = length((tint_symbol_62_1 - tint_symbol_80_3));
  let x_1411 = tint_symbol_47.inner.y;
  switch(x_1411) {
    case 2i: {
      tint_symbol_109 = normalize((tint_symbol_62_1 - tint_symbol_80_3));
      let x_1441 = abs(dot(tint_symbol_61_16, tint_symbol_109));
      if ((x_1441 > cos(tint_symbol_48.inner.tint_symbol_40[0i]))) {
        tint_symbol_36 = (tint_symbol_36 / vec4f(((tint_symbol_48.inner.tint_symbol_39[0i] + (tint_symbol_108 * tint_symbol_48.inner.tint_symbol_39.y)) + ((tint_symbol_108 * tint_symbol_108) * tint_symbol_48.inner.tint_symbol_39.z))));
        tint_symbol_36 = (tint_symbol_36 * pow(x_1441, tint_symbol_48.inner.tint_symbol_40.y));
      } else {
        tint_symbol_36 = (tint_symbol_36 * 0.0f);
      }
    }
    case 1i: {
      tint_symbol_109 = normalize(tint_symbol_61_16);
    }
    case 0i: {
      tint_symbol_36 = (tint_symbol_36 / vec4f(((tint_symbol_48.inner.tint_symbol_39[0i] + (tint_symbol_108 * tint_symbol_48.inner.tint_symbol_39.y)) + ((tint_symbol_108 * tint_symbol_108) * tint_symbol_48.inner.tint_symbol_39.z))));
      tint_symbol_109 = normalize((tint_symbol_62_1 - tint_symbol_80_3));
    }
    default: {
    }
  }
  tint_symbol_15_9.tint_symbol_36 = (tint_symbol_36 * max(dot(tint_symbol_109, -(tint_symbol_73_1)), 0.0f));
  tint_symbol_15_9.tint_symbol_106 = tint_symbol_109;
  let x_1489 = tint_symbol_15_9;
  return x_1489;
}

fn tint_symbol_112(tint_symbol_80_4 : vec3f, tint_symbol_61_17 : vec3f) -> vec4f {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = vec4f();
  var tint_symbol_113 = vec3f();
  var tint_symbol_77_1 = 0i;
  var tint_symbol_114 = vec3f();
  var tint_symbol_115 = vec4f();
  var tint_symbol_116 = vec2f();
  var tint_symbol_114_1 = vec3f();
  var tint_symbol_115_1 = vec4f();
  var tint_symbol_65_15 = 0.0f;
  var tint_symbol_114_2 = vec3f();
  var tint_symbol_115_2 = vec4f();
  var tint_symbol_116_1 = vec2f();
  var tint_symbol_114_3 = vec3f();
  var tint_symbol_115_3 = vec4f();
  var tint_symbol_116_2 = vec2f();
  var tint_symbol_90_6 = vec4f();
  var tint_symbol_114_4 = vec3f();
  var tint_symbol_115_4 = vec4f();
  var tint_symbol_117 = vec4f();
  var tint_symbol_118 = vec4f();
  var tint_symbol_119 = vec3f();
  var tint_symbol_120 = 0.0f;
  var tint_symbol_121 = vec4f();
  var tint_symbol_122 = vec3f();
  var tint_symbol_125 = tint_symbol_105(vec4f(), vec3f());
  var tint_symbol_77_2 = 0i;
  var tint_symbol_127 = vec4f();
  var tint_symbol_77_3 = 0i;
  tint_symbol_113 = vec3f(-1.0f);
  tint_symbol_77_1 = 0i;
  loop {
    if (!((tint_symbol_77_1 < 2i))) {
      break;
    }
    let x_1513 = tint_symbol_42.inner[tint_symbol_77_1].tint_symbol_14;
    let x_1517 = tint_symbol_42.inner[tint_symbol_77_1].tint_symbol_30;
    let x_1509 = tint_symbol_69(tint_symbol_80_4, x_1513, x_1517);
    tint_symbol_114 = x_1509;
    let x_1522 = tint_symbol_42.inner[tint_symbol_77_1].tint_symbol_14;
    let x_1525 = tint_symbol_42.inner[tint_symbol_77_1].tint_symbol_30;
    let x_1519 = tint_symbol_67(tint_symbol_61_17, x_1522, x_1525);
    tint_symbol_115 = x_1519;
    let x_1528 = tint_symbol_114;
    let x_1529 = tint_symbol_115;
    let x_1534 = tint_symbol_42.inner[tint_symbol_77_1];
    let x_1527 = tint_symbol_74(x_1528, x_1529.xyz, x_1534);
    tint_symbol_116 = x_1527;
    if ((tint_symbol_113.x < 0.0f)) {
      tint_symbol_113 = vec3f((tint_symbol_116.x / tint_symbol_115.w), tint_symbol_116.y, f32(tint_symbol_77_1));
    } else {
      if ((tint_symbol_116.x > 0.0f)) {
        if (((tint_symbol_116.x / tint_symbol_115.w) < tint_symbol_113.x)) {
          tint_symbol_113 = vec3f((tint_symbol_116.x / tint_symbol_115.w), tint_symbol_116.y, f32(tint_symbol_77_1));
        }
      }
    }

    continuing {
      tint_symbol_77_1 = (tint_symbol_77_1 + 1i);
    }
  }
  let x_1581 = tint_symbol_44.inner.tint_symbol_14;
  let x_1583 = tint_symbol_44.inner.tint_symbol_30;
  let x_1579 = tint_symbol_69(tint_symbol_80_4, x_1581, x_1583);
  tint_symbol_114_1 = x_1579;
  let x_1587 = tint_symbol_44.inner.tint_symbol_14;
  let x_1589 = tint_symbol_44.inner.tint_symbol_30;
  let x_1585 = tint_symbol_67(tint_symbol_61_17, x_1587, x_1589);
  tint_symbol_115_1 = x_1585;
  let x_1592 = tint_symbol_114_1;
  let x_1593 = tint_symbol_115_1;
  let x_1591 = tint_symbol_79(x_1592, x_1593.xyz);
  tint_symbol_65_15 = (x_1591 / tint_symbol_115_1.w);
  if ((tint_symbol_113.x < 0.0f)) {
    tint_symbol_113 = vec3f(tint_symbol_65_15, -1.0f, 2.0f);
  } else {
    if ((tint_symbol_65_15 > 0.0f)) {
      if ((tint_symbol_65_15 < tint_symbol_113.x)) {
        tint_symbol_113 = vec3f(tint_symbol_65_15, -1.0f, 2.0f);
      }
    }
  }
  let x_1621 = tint_symbol_45.inner.tint_symbol_14;
  let x_1623 = tint_symbol_45.inner.tint_symbol_30;
  let x_1619 = tint_symbol_69(tint_symbol_80_4, x_1621, x_1623);
  tint_symbol_114_2 = x_1619;
  let x_1627 = tint_symbol_45.inner.tint_symbol_14;
  let x_1629 = tint_symbol_45.inner.tint_symbol_30;
  let x_1625 = tint_symbol_67(tint_symbol_61_17, x_1627, x_1629);
  tint_symbol_115_2 = x_1625;
  let x_1632 = tint_symbol_114_2;
  let x_1633 = tint_symbol_115_2;
  let x_1631 = tint_symbol_85(x_1632, x_1633.xyz);
  tint_symbol_116_1 = x_1631;
  if ((tint_symbol_113.x < 0.0f)) {
    tint_symbol_113 = vec3f((tint_symbol_116_1.x / tint_symbol_115_2.w), tint_symbol_116_1.y, 3.0f);
  } else {
    if ((tint_symbol_116_1.x > 0.0f)) {
      if (((tint_symbol_116_1.x / tint_symbol_115_2.w) < tint_symbol_113.x)) {
        tint_symbol_113 = vec3f((tint_symbol_116_1.x / tint_symbol_115_2.w), tint_symbol_116_1.y, 3.0f);
      }
    }
  }
  let x_1676 = tint_symbol_46.inner.tint_symbol_14;
  let x_1678 = tint_symbol_46.inner.tint_symbol_30;
  let x_1674 = tint_symbol_69(tint_symbol_80_4, x_1676, x_1678);
  tint_symbol_114_3 = x_1674;
  let x_1682 = tint_symbol_46.inner.tint_symbol_14;
  let x_1684 = tint_symbol_46.inner.tint_symbol_30;
  let x_1680 = tint_symbol_67(tint_symbol_61_17, x_1682, x_1684);
  tint_symbol_115_3 = x_1680;
  let x_1687 = tint_symbol_114_3;
  let x_1688 = tint_symbol_115_3;
  let x_1686 = tint_symbol_87(x_1687, x_1688.xyz);
  tint_symbol_116_2 = x_1686;
  if ((tint_symbol_113.x < 0.0f)) {
    tint_symbol_113 = vec3f((tint_symbol_116_2.x / tint_symbol_115_3.w), tint_symbol_116_2.y, 4.0f);
  } else {
    if ((tint_symbol_116_2.x > 0.0f)) {
      if (((tint_symbol_116_2.x / tint_symbol_115_3.w) < tint_symbol_113.x)) {
        tint_symbol_113 = vec3f((tint_symbol_116_2.x / tint_symbol_115_3.w), tint_symbol_116_2.y, 4.0f);
      }
    }
  }
  let x_1735 = tint_symbol_113.z;
  let x_1733 = tint_ftoi(x_1735);
  switch(x_1733) {
    case 4i: {
      let x_1865 = tint_symbol_46.inner.tint_symbol_14;
      let x_1867 = tint_symbol_46.inner.tint_symbol_30;
      let x_1863 = tint_symbol_69(tint_symbol_80_4, x_1865, x_1867);
      tint_symbol_114_4 = x_1863;
      let x_1870 = tint_symbol_46.inner.tint_symbol_14;
      let x_1872 = tint_symbol_46.inner.tint_symbol_30;
      let x_1868 = tint_symbol_67(tint_symbol_61_17, x_1870, x_1872);
      tint_symbol_115_4 = x_1868;
      let x_1875 = tint_symbol_113.x;
      let x_1877 = tint_symbol_115_4.w;
      let x_1881 = tint_symbol_113.y;
      let x_1879 = tint_ftoi(x_1881);
      let x_1882 = tint_symbol_114_4;
      let x_1883 = tint_symbol_115_4;
      let x_1873 = tint_symbol_96((x_1875 * x_1877), x_1879, x_1882, x_1883.xyz);
      tint_symbol_117 = x_1873;
    }
    case 3i: {
      let x_1837 = tint_symbol_45.inner.tint_symbol_14;
      let x_1839 = tint_symbol_45.inner.tint_symbol_30;
      let x_1835 = tint_symbol_69(tint_symbol_80_4, x_1837, x_1839);
      tint_symbol_114_4 = x_1835;
      let x_1842 = tint_symbol_45.inner.tint_symbol_14;
      let x_1844 = tint_symbol_45.inner.tint_symbol_30;
      let x_1840 = tint_symbol_67(tint_symbol_61_17, x_1842, x_1844);
      tint_symbol_115_4 = x_1840;
      if ((tint_symbol_49.inner.z > 0i)) {
        tint_symbol_117 = x_960;
      } else {
        let x_1853 = tint_symbol_113.x;
        let x_1855 = tint_symbol_115_4.w;
        let x_1859 = tint_symbol_113.y;
        let x_1857 = tint_ftoi(x_1859);
        let x_1860 = tint_symbol_114_4;
        let x_1861 = tint_symbol_115_4;
        let x_1851 = tint_symbol_99((x_1853 * x_1855), x_1857, x_1860, x_1861.xyz);
        tint_symbol_117 = x_1851;
      }
    }
    case 2i: {
      let x_1818 = tint_symbol_44.inner.tint_symbol_14;
      let x_1820 = tint_symbol_44.inner.tint_symbol_30;
      let x_1816 = tint_symbol_69(tint_symbol_80_4, x_1818, x_1820);
      tint_symbol_114_4 = x_1816;
      let x_1823 = tint_symbol_44.inner.tint_symbol_14;
      let x_1825 = tint_symbol_44.inner.tint_symbol_30;
      let x_1821 = tint_symbol_67(tint_symbol_61_17, x_1823, x_1825);
      tint_symbol_115_4 = x_1821;
      let x_1828 = tint_symbol_113.x;
      let x_1830 = tint_symbol_115_4.w;
      let x_1832 = tint_symbol_114_4;
      let x_1833 = tint_symbol_115_4;
      let x_1826 = tint_symbol_94((x_1828 * x_1830), x_1832, x_1833.xyz);
      tint_symbol_117 = x_1826;
    }
    case 1i: {
      let x_1781 = tint_symbol_42.inner[1i].tint_symbol_14;
      let x_1783 = tint_symbol_42.inner[1i].tint_symbol_30;
      let x_1779 = tint_symbol_69(tint_symbol_80_4, x_1781, x_1783);
      tint_symbol_114_4 = x_1779;
      let x_1786 = tint_symbol_42.inner[1i].tint_symbol_14;
      let x_1788 = tint_symbol_42.inner[1i].tint_symbol_30;
      let x_1784 = tint_symbol_67(tint_symbol_61_17, x_1786, x_1788);
      tint_symbol_115_4 = x_1784;
      if ((tint_symbol_49.inner.y > 0i)) {
        let x_1797 = tint_symbol_113.x;
        let x_1799 = tint_symbol_115_4.w;
        let x_1803 = tint_symbol_113.y;
        let x_1801 = tint_ftoi(x_1803);
        let x_1804 = tint_symbol_114_4;
        let x_1805 = tint_symbol_115_4;
        let x_1795 = tint_symbol_93((x_1797 * x_1799), x_1801, x_1804, x_1805.xyz);
        tint_symbol_117 = x_1795;
      } else {
        let x_1809 = tint_symbol_113.x;
        let x_1811 = tint_symbol_115_4.w;
        let x_1815 = tint_symbol_113.y;
        let x_1813 = tint_ftoi(x_1815);
        let x_1807 = tint_symbol_89((x_1809 * x_1811), x_1813);
        tint_symbol_117 = x_1807;
      }
    }
    case 0i: {
      let x_1744 = tint_symbol_42.inner[0i].tint_symbol_14;
      let x_1746 = tint_symbol_42.inner[0i].tint_symbol_30;
      let x_1742 = tint_symbol_69(tint_symbol_80_4, x_1744, x_1746);
      tint_symbol_114_4 = x_1742;
      let x_1749 = tint_symbol_42.inner[0i].tint_symbol_14;
      let x_1751 = tint_symbol_42.inner[0i].tint_symbol_30;
      let x_1747 = tint_symbol_67(tint_symbol_61_17, x_1749, x_1751);
      tint_symbol_115_4 = x_1747;
      if ((tint_symbol_49.inner[0i] > 0i)) {
        tint_return_flag_7 = true;
        let x_1760 = tint_symbol_113.x;
        let x_1762 = tint_symbol_115_4.w;
        let x_1766 = tint_symbol_113.y;
        let x_1764 = tint_ftoi(x_1766);
        let x_1767 = tint_symbol_114_4;
        let x_1768 = tint_symbol_115_4;
        let x_1758 = tint_symbol_92((x_1760 * x_1762), x_1764, x_1767, x_1768.xyz);
        tint_return_value_7 = x_1758;
        break;
      } else {
        let x_1772 = tint_symbol_113.x;
        let x_1774 = tint_symbol_115_4.w;
        let x_1778 = tint_symbol_113.y;
        let x_1776 = tint_ftoi(x_1778);
        let x_1770 = tint_symbol_89((x_1772 * x_1774), x_1776);
        tint_symbol_117 = x_1770;
      }
    }
    default: {
      tint_symbol_117 = x_979;
    }
  }
  if (!(tint_return_flag_7)) {
    if ((tint_symbol_47.inner.z > 0i)) {
      tint_symbol_118 = vec4f();
      tint_symbol_120 = 0.5f;
      tint_symbol_121 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
      let x_1904 = tint_symbol_113.z;
      let x_1902 = tint_ftoi(x_1904);
      switch(x_1902) {
        case 4i: {
          let x_2090 = tint_symbol_113.x;
          let x_2092 = tint_symbol_115_4.w;
          let x_2096 = tint_symbol_113.y;
          let x_2094 = tint_ftoi(x_2096);
          let x_2097 = tint_symbol_114_4;
          let x_2098 = tint_symbol_115_4;
          let x_2088 = tint_symbol_98((x_2090 * x_2092), x_2094, x_2097, x_2098.xyz);
          tint_symbol_119 = x_2088;
          let x_2101 = tint_symbol_119;
          let x_2103 = tint_symbol_46.inner.tint_symbol_14;
          let x_2105 = tint_symbol_46.inner.tint_symbol_30;
          let x_2100 = tint_symbol_72(x_2101, x_2103, x_2105);
          tint_symbol_119 = x_2100;
          let x_2108 = tint_symbol_113.x;
          let x_2110 = tint_symbol_115_4.w;
          let x_2114 = tint_symbol_113.y;
          let x_2112 = tint_ftoi(x_2114);
          let x_2115 = tint_symbol_114_4;
          let x_2116 = tint_symbol_115_4;
          let x_2106 = tint_symbol_96((x_2108 * x_2110), x_2112, x_2115, x_2116.xyz);
          tint_symbol_118 = x_2106;
        }
        case 3i: {
          if ((tint_symbol_49.inner.z > 0i)) {
            let x_2028 = tint_symbol_113.x;
            let x_2030 = tint_symbol_115_4.w;
            let x_2034 = tint_symbol_113.y;
            let x_2032 = tint_ftoi(x_2034);
            let x_2035 = tint_symbol_114_4;
            let x_2036 = tint_symbol_115_4;
            let x_2026 = tint_symbol_102((x_2028 * x_2030), x_2032, x_2035, x_2036.xyz);
            let x_2040 = tint_symbol_113.x;
            let x_2042 = tint_symbol_115_4.w;
            let x_2046 = tint_symbol_113.y;
            let x_2044 = tint_ftoi(x_2046);
            let x_2047 = tint_symbol_114_4;
            let x_2048 = tint_symbol_115_4;
            let x_2038 = tint_symbol_100((x_2040 * x_2042), x_2044, x_2047, x_2048.xyz);
            tint_symbol_119 = normalize((x_2026 * x_2038));
            let x_2053 = tint_symbol_119;
            let x_2055 = tint_symbol_45.inner.tint_symbol_14;
            let x_2057 = tint_symbol_45.inner.tint_symbol_30;
            let x_2052 = tint_symbol_72(x_2053, x_2055, x_2057);
            tint_symbol_119 = x_2052;
            tint_symbol_118 = x_960;
          } else {
            let x_2060 = tint_symbol_113.x;
            let x_2062 = tint_symbol_115_4.w;
            let x_2066 = tint_symbol_113.y;
            let x_2064 = tint_ftoi(x_2066);
            let x_2067 = tint_symbol_114_4;
            let x_2068 = tint_symbol_115_4;
            let x_2058 = tint_symbol_100((x_2060 * x_2062), x_2064, x_2067, x_2068.xyz);
            tint_symbol_119 = x_2058;
            let x_2071 = tint_symbol_119;
            let x_2073 = tint_symbol_45.inner.tint_symbol_14;
            let x_2075 = tint_symbol_45.inner.tint_symbol_30;
            let x_2070 = tint_symbol_72(x_2071, x_2073, x_2075);
            tint_symbol_119 = x_2070;
            let x_2078 = tint_symbol_113.x;
            let x_2080 = tint_symbol_115_4.w;
            let x_2084 = tint_symbol_113.y;
            let x_2082 = tint_ftoi(x_2084);
            let x_2085 = tint_symbol_114_4;
            let x_2086 = tint_symbol_115_4;
            let x_2076 = tint_symbol_99((x_2078 * x_2080), x_2082, x_2085, x_2086.xyz);
            tint_symbol_118 = x_2076;
          }
        }
        case 2i: {
          let x_1992 = tint_symbol_113.x;
          let x_1994 = tint_symbol_115_4.w;
          let x_1996 = tint_symbol_114_4;
          let x_1997 = tint_symbol_115_4;
          let x_1990 = tint_symbol_95((x_1992 * x_1994), x_1996, x_1997.xyz);
          tint_symbol_119 = x_1990;
          let x_2000 = tint_symbol_119;
          let x_2002 = tint_symbol_44.inner.tint_symbol_14;
          let x_2004 = tint_symbol_44.inner.tint_symbol_30;
          let x_1999 = tint_symbol_72(x_2000, x_2002, x_2004);
          tint_symbol_119 = x_1999;
          let x_2007 = tint_symbol_113.x;
          let x_2009 = tint_symbol_115_4.w;
          let x_2011 = tint_symbol_114_4;
          let x_2012 = tint_symbol_115_4;
          let x_2005 = tint_symbol_94((x_2007 * x_2009), x_2011, x_2012.xyz);
          tint_symbol_118 = x_2005;
          tint_symbol_120 = f32(tint_symbol_47.inner.w);
          tint_symbol_121 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 1.0f);
        }
        case 1i: {
          let x_1938 = tint_symbol_113.x;
          let x_1940 = tint_symbol_115_4.w;
          let x_1944 = tint_symbol_113.y;
          let x_1942 = tint_ftoi(x_1944);
          let x_1936 = tint_symbol_91((x_1938 * x_1940), x_1942);
          tint_symbol_119 = x_1936;
          let x_1946 = tint_symbol_119;
          let x_1948 = tint_symbol_42.inner[1i].tint_symbol_14;
          let x_1950 = tint_symbol_42.inner[1i].tint_symbol_30;
          let x_1945 = tint_symbol_72(x_1946, x_1948, x_1950);
          tint_symbol_119 = x_1945;
          if ((tint_symbol_49.inner.y > 0i)) {
            let x_1959 = tint_symbol_113.x;
            let x_1961 = tint_symbol_115_4.w;
            let x_1965 = tint_symbol_113.y;
            let x_1963 = tint_ftoi(x_1965);
            let x_1966 = tint_symbol_114_4;
            let x_1967 = tint_symbol_115_4;
            let x_1957 = tint_symbol_93((x_1959 * x_1961), x_1963, x_1966, x_1967.xyz);
            let x_1971 = tint_symbol_113.x;
            let x_1973 = tint_symbol_115_4.w;
            let x_1977 = tint_symbol_113.y;
            let x_1975 = tint_ftoi(x_1977);
            let x_1969 = tint_symbol_89((x_1971 * x_1973), x_1975);
            tint_symbol_118 = ((x_1957 * 0.5f) + (x_1969 * 0.5f));
          } else {
            let x_1983 = tint_symbol_113.x;
            let x_1985 = tint_symbol_115_4.w;
            let x_1989 = tint_symbol_113.y;
            let x_1987 = tint_ftoi(x_1989);
            let x_1981 = tint_symbol_89((x_1983 * x_1985), x_1987);
            tint_symbol_118 = x_1981;
          }
        }
        case 0i: {
          let x_1914 = tint_symbol_113.x;
          let x_1916 = tint_symbol_115_4.w;
          let x_1920 = tint_symbol_113.y;
          let x_1918 = tint_ftoi(x_1920);
          let x_1912 = tint_symbol_91((x_1914 * x_1916), x_1918);
          tint_symbol_119 = -(x_1912);
          let x_1922 = tint_symbol_119;
          let x_1924 = tint_symbol_42.inner[0i].tint_symbol_14;
          let x_1926 = tint_symbol_42.inner[0i].tint_symbol_30;
          let x_1921 = tint_symbol_72(x_1922, x_1924, x_1926);
          tint_symbol_119 = x_1921;
          let x_1929 = tint_symbol_113.x;
          let x_1931 = tint_symbol_115_4.w;
          let x_1935 = tint_symbol_113.y;
          let x_1933 = tint_ftoi(x_1935);
          let x_1927 = tint_symbol_89((x_1929 * x_1931), x_1933);
          tint_symbol_118 = x_1927;
        }
        default: {
          tint_symbol_118 = vec4f();
        }
      }
      tint_symbol_122 = (tint_symbol_80_4 + (tint_symbol_61_17 * tint_symbol_113.x));
      let x_2125 = tint_symbol_48.inner.tint_symbol_37;
      let x_2128 = tint_symbol_41.inner.tint_symbol_14;
      let x_2123 = tint_symbol_18(x_2125.xyz, x_2128);
      let x_2131 = tint_symbol_48.inner.tint_symbol_38;
      let x_2134 = tint_symbol_41.inner.tint_symbol_14;
      let x_2129 = tint_symbol_19(x_2131.xyz, x_2134);
      let x_2136 = tint_symbol_122;
      let x_2137 = tint_symbol_119;
      let x_2135 = tint_symbol_107(x_2123, x_2129, x_2136, x_2137);
      tint_symbol_125 = x_2135;
      if ((tint_symbol_47.inner.z > 2i)) {
        tint_symbol_77_2 = 0i;
        loop {
          if (!((tint_symbol_77_2 < 3i))) {
            break;
          }
          if ((tint_symbol_125.tint_symbol_36[tint_symbol_77_2] >= 1.0f)) {
            let x_2161 = tint_symbol_77_2;
            tint_symbol_125.tint_symbol_36[x_2161] = 1.0f;
          } else {
            if ((tint_symbol_125.tint_symbol_36[tint_symbol_77_2] >= 0.80000001192092895508f)) {
              let x_2170 = tint_symbol_77_2;
              tint_symbol_125.tint_symbol_36[x_2170] = 0.80000001192092895508f;
            } else {
              if ((tint_symbol_125.tint_symbol_36[tint_symbol_77_2] >= 0.5f)) {
                let x_2179 = tint_symbol_77_2;
                tint_symbol_125.tint_symbol_36[x_2179] = 0.5f;
              } else {
                if ((tint_symbol_125.tint_symbol_36[tint_symbol_77_2] >= 0.20000000298023223877f)) {
                  let x_2189 = tint_symbol_77_2;
                  tint_symbol_125.tint_symbol_36[x_2189] = 0.20000000298023223877f;
                } else {
                  let x_2191 = tint_symbol_77_2;
                  tint_symbol_125.tint_symbol_36[x_2191] = 0.0f;
                }
              }
            }
          }

          continuing {
            tint_symbol_77_2 = (tint_symbol_77_2 + 1i);
          }
        }
      }
      tint_symbol_90_6 = (tint_symbol_118 * tint_symbol_125.tint_symbol_36);
      if ((tint_symbol_47.inner.z > 1i)) {
        tint_symbol_127 = ((tint_symbol_121 * tint_symbol_125.tint_symbol_36) * pow(max(dot(normalize((tint_symbol_125.tint_symbol_106 + (tint_symbol_119 * (2.0f * max(dot(-(tint_symbol_125.tint_symbol_106), tint_symbol_119), 0.00000000999999993923f))))), -(tint_symbol_61_17)), 0.00000000999999993923f), tint_symbol_120));
        if ((tint_symbol_47.inner.z > 2i)) {
          tint_symbol_77_3 = 0i;
          loop {
            if (!((tint_symbol_77_3 < 3i))) {
              break;
            }
            if ((tint_symbol_127[tint_symbol_77_3] >= 1.0f)) {
              let x_2250 = tint_symbol_77_3;
              tint_symbol_127[x_2250] = 1.0f;
            } else {
              if ((tint_symbol_127[tint_symbol_77_3] >= 0.80000001192092895508f)) {
                let x_2259 = tint_symbol_77_3;
                tint_symbol_127[x_2259] = 0.80000001192092895508f;
              } else {
                if ((tint_symbol_127[tint_symbol_77_3] >= 0.5f)) {
                  let x_2268 = tint_symbol_77_3;
                  tint_symbol_127[x_2268] = 0.5f;
                } else {
                  if ((tint_symbol_127[tint_symbol_77_3] >= 0.20000000298023223877f)) {
                    let x_2277 = tint_symbol_77_3;
                    tint_symbol_127[x_2277] = 0.20000000298023223877f;
                  } else {
                    let x_2279 = tint_symbol_77_3;
                    tint_symbol_127[x_2279] = 0.0f;
                  }
                }
              }
            }

            continuing {
              tint_symbol_77_3 = (tint_symbol_77_3 + 1i);
            }
          }
          tint_symbol_90_6 = (tint_symbol_90_6 + tint_symbol_127);
        }
        tint_symbol_90_6 = (tint_symbol_90_6 + tint_symbol_127);
        tint_symbol_90_6 = (tint_symbol_90_6 + (tint_symbol_117 * 0.05000000074505805969f));
      }
    } else {
      tint_symbol_90_6 = tint_symbol_117;
    }
    tint_symbol_90_6.w = 1.0f;
    tint_return_flag_7 = true;
    tint_return_value_7 = tint_symbol_90_6;
  }
  let x_2297 = tint_return_value_7;
  return x_2297;
}

const x_2328 = vec2f(2.0f);

fn tint_symbol_128_inner(tint_symbol_129 : vec3u) {
  var tint_symbol_90_7 = vec4f();
  var tint_symbol_133 = vec3f();
  var tint_symbol_134 = vec3f();
  var tint_symbol_133_1 = vec3f();
  var tint_symbol_135 = vec3f();
  var tint_symbol_134_1 = vec3f();
  var x_2317 : bool;
  var x_2318 : bool;
  let x_2303 = bitcast<vec2i>(tint_symbol_129.xy);
  let x_2307 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_43)));
  let x_2312 = (x_2303.x < x_2307.x);
  x_2318 = x_2312;
  if (x_2312) {
    x_2317 = (x_2303.y < x_2307.y);
    x_2318 = x_2317;
  }
  if (x_2318) {
    if ((tint_symbol_47.inner[0i] == 0i)) {
      let x_2333 = (x_2328 / tint_symbol_41.inner.tint_symbol_23.xy);
      tint_symbol_133 = vec3f((((f32(x_2303.x) + 0.5f) * x_2333.x) - 1.0f), (((f32(x_2303.y) + 0.5f) * x_2333.y) - 1.0f), 0.0f);
      tint_symbol_134 = x_996;
      let x_2350 = tint_symbol_133;
      let x_2351 = tint_symbol_134;
      let x_2349 = tint_symbol_112(x_2350, x_2351);
      tint_symbol_90_7 = x_2349;
    } else {
      let x_2357 = ((x_2328 / tint_symbol_41.inner.tint_symbol_23) * tint_symbol_41.inner.tint_symbol_22);
      tint_symbol_133_1 = vec3f();
      tint_symbol_135 = vec3f((((f32(x_2303.x) + 0.5f) * x_2357.x) - tint_symbol_41.inner.tint_symbol_22.x), (((f32(x_2303.y) + 0.5f) * x_2357.y) - tint_symbol_41.inner.tint_symbol_22.y), 1.0f);
      tint_symbol_134_1 = normalize(tint_symbol_135);
      let x_2381 = tint_symbol_133_1;
      let x_2382 = tint_symbol_134_1;
      let x_2380 = tint_symbol_112(x_2381, x_2382);
      tint_symbol_90_7 = x_2380;
    }
    let x_2385 = tint_symbol_90_7;
    textureStore(tint_symbol_43, x_2303, x_2385);
  }
  return;
}

fn tint_symbol_128_1() {
  let x_2390 = tint_symbol_129_1;
  tint_symbol_128_inner(x_2390);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_129_1_param : vec3u) {
  tint_symbol_129_1 = tint_symbol_129_1_param;
  tint_symbol_128_1();
}
