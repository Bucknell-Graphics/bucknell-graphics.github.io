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

struct tint_symbol_89 {
  /* @offset(0) */
  tint_symbol_36 : vec4f,
  /* @offset(16) */
  tint_symbol_90 : vec3f,
}

var<private> tint_symbol_113_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_41 : tint_symbol_41_block;

@group(0) @binding(1) var<storage> tint_symbol_42 : tint_symbol_42_block;

@group(0) @binding(2) var tint_symbol_43 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<storage> tint_symbol_44 : tint_symbol_44_block;

@group(0) @binding(4) var<storage> tint_symbol_45 : tint_symbol_45_block;

@group(0) @binding(5) var<storage> tint_symbol_46 : tint_symbol_46_block;

@group(0) @binding(6) var<uniform> tint_symbol_47 : tint_symbol_47_block;

@group(0) @binding(7) var<uniform> tint_symbol_48 : tint_symbol_48_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_3(tint_symbol_4 : vec3f, tint_symbol_5 : f32, tint_symbol_6 : f32, tint_symbol_7 : f32) -> vec3f {
  return vec3f((tint_symbol_4.x + tint_symbol_5), (tint_symbol_4.y + tint_symbol_6), (tint_symbol_4.z + tint_symbol_7));
}

fn tint_symbol_8(tint_symbol_4_1 : vec3f, tint_symbol_9 : i32, tint_symbol_10 : f32) -> vec3f {
  var tint_return_flag = false;
  var tint_return_value = vec3f();
  let x_89 = cos(tint_symbol_10);
  let x_91 = sin(tint_symbol_10);
  switch(tint_symbol_9) {
    case 2i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_89) - (tint_symbol_4_1.y * x_91)), ((tint_symbol_4_1.x * x_91) + (tint_symbol_4_1.y * x_89)), tint_symbol_4_1.z);
    }
    case 1i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_89) + (tint_symbol_4_1.z * x_91)), tint_symbol_4_1.y, ((-(tint_symbol_4_1.x) * x_91) + (tint_symbol_4_1.z * x_89)));
    }
    case 0i: {
      tint_return_flag = true;
      tint_return_value = vec3f(tint_symbol_4_1.x, ((tint_symbol_4_1.y * x_89) - (tint_symbol_4_1.z * x_91)), ((tint_symbol_4_1.y * x_91) + (tint_symbol_4_1.z * x_89)));
    }
    default: {
      tint_return_flag = true;
      tint_return_value = tint_symbol_4_1;
    }
  }
  let x_135 = tint_return_value;
  return x_135;
}

fn tint_symbol_13(tint_symbol_4_2 : vec3f, tint_symbol_14 : tint_symbol) -> vec3f {
  var tint_symbol_15 = vec3f();
  let x_141 = tint_symbol_8(tint_symbol_4_2, 0i, tint_symbol_14.tint_symbol_2.x);
  tint_symbol_15 = x_141;
  let x_146 = tint_symbol_15;
  let x_145 = tint_symbol_8(x_146, 1i, tint_symbol_14.tint_symbol_2.y);
  tint_symbol_15 = x_145;
  let x_150 = tint_symbol_15;
  let x_149 = tint_symbol_8(x_150, 2i, tint_symbol_14.tint_symbol_2.z);
  tint_symbol_15 = x_149;
  let x_154 = tint_symbol_15;
  let x_153 = tint_symbol_3(x_154, tint_symbol_14.tint_symbol_1.x, tint_symbol_14.tint_symbol_1.y, tint_symbol_14.tint_symbol_1.z);
  tint_symbol_15 = x_153;
  let x_161 = tint_symbol_15;
  return x_161;
}

fn tint_symbol_16(tint_symbol_17 : vec3f, tint_symbol_14_1 : tint_symbol) -> vec3f {
  var tint_symbol_15_1 = vec3f();
  let x_166 = tint_symbol_8(tint_symbol_17, 0i, tint_symbol_14_1.tint_symbol_2.x);
  tint_symbol_15_1 = x_166;
  let x_171 = tint_symbol_15_1;
  let x_170 = tint_symbol_8(x_171, 1i, tint_symbol_14_1.tint_symbol_2.y);
  tint_symbol_15_1 = x_170;
  let x_175 = tint_symbol_15_1;
  let x_174 = tint_symbol_8(x_175, 2i, tint_symbol_14_1.tint_symbol_2.z);
  tint_symbol_15_1 = x_174;
  let x_178 = tint_symbol_15_1;
  return x_178;
}

fn tint_symbol_18(tint_symbol_4_3 : vec3f, tint_symbol_14_2 : tint_symbol) -> vec3f {
  var tint_symbol_15_2 = vec3f();
  let x_183 = tint_symbol_3(tint_symbol_4_3, -(tint_symbol_14_2.tint_symbol_1.x), -(tint_symbol_14_2.tint_symbol_1.y), -(tint_symbol_14_2.tint_symbol_1.z));
  tint_symbol_15_2 = x_183;
  let x_195 = tint_symbol_15_2;
  let x_194 = tint_symbol_8(x_195, 2i, -(tint_symbol_14_2.tint_symbol_2.z));
  tint_symbol_15_2 = x_194;
  let x_200 = tint_symbol_15_2;
  let x_199 = tint_symbol_8(x_200, 1i, -(tint_symbol_14_2.tint_symbol_2.y));
  tint_symbol_15_2 = x_199;
  let x_205 = tint_symbol_15_2;
  let x_204 = tint_symbol_8(x_205, 0i, -(tint_symbol_14_2.tint_symbol_2.x));
  tint_symbol_15_2 = x_204;
  let x_209 = tint_symbol_15_2;
  return x_209;
}

fn tint_symbol_19(tint_symbol_17_1 : vec3f, tint_symbol_14_3 : tint_symbol) -> vec3f {
  var tint_symbol_15_3 = vec3f();
  let x_214 = tint_symbol_8(tint_symbol_17_1, 2i, -(tint_symbol_14_3.tint_symbol_2.z));
  tint_symbol_15_3 = x_214;
  let x_220 = tint_symbol_15_3;
  let x_219 = tint_symbol_8(x_220, 1i, -(tint_symbol_14_3.tint_symbol_2.y));
  tint_symbol_15_3 = x_219;
  let x_225 = tint_symbol_15_3;
  let x_224 = tint_symbol_8(x_225, 0i, -(tint_symbol_14_3.tint_symbol_2.x));
  tint_symbol_15_3 = x_224;
  let x_229 = tint_symbol_15_3;
  return x_229;
}

fn tint_symbol_49(tint_symbol_12 : vec3f, tint_symbol_50 : vec3f, tint_symbol_51 : tint_symbol_24, tint_symbol_52 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_53 = 0.0f;
  tint_symbol_53 = -1.0f;
  if ((abs((tint_symbol_51.tint_symbol_25.z - tint_symbol_51.tint_symbol_27.z)) <= 0.00000000999999993923f)) {
    var x_261 : f32;
    var x_276 : bool;
    var x_277 : bool;
    var x_283 : bool;
    var x_284 : bool;
    var x_290 : bool;
    var x_291 : bool;
    x_261 = ((tint_symbol_51.tint_symbol_25.z - tint_symbol_12.z) / tint_symbol_50.z);
    if ((x_261 > 0.0f)) {
      let x_266 = (tint_symbol_12 + (tint_symbol_50 * x_261));
      let x_270 = (tint_symbol_51.tint_symbol_25.x < x_266.x);
      x_277 = x_270;
      if (x_270) {
        x_276 = (x_266.x < tint_symbol_51.tint_symbol_27.x);
        x_277 = x_276;
      }
      x_284 = x_277;
      if (x_277) {
        x_283 = (tint_symbol_51.tint_symbol_25.y < x_266.y);
        x_284 = x_283;
      }
      x_291 = x_284;
      if (x_284) {
        x_290 = (x_266.y < tint_symbol_51.tint_symbol_27.y);
        x_291 = x_290;
      }
      if (x_291) {
        tint_symbol_53 = x_261;
      }
    }
  } else {
    if ((abs((tint_symbol_51.tint_symbol_25.y - tint_symbol_51.tint_symbol_27.y)) <= 0.00000000999999993923f)) {
      var x_309 : f32;
      var x_324 : bool;
      var x_325 : bool;
      var x_331 : bool;
      var x_332 : bool;
      var x_338 : bool;
      var x_339 : bool;
      x_309 = ((tint_symbol_51.tint_symbol_25.y - tint_symbol_12.y) / tint_symbol_50.y);
      if ((x_309 > 0.0f)) {
        let x_314 = (tint_symbol_12 + (tint_symbol_50 * x_309));
        let x_318 = (tint_symbol_51.tint_symbol_25.x < x_314.x);
        x_325 = x_318;
        if (x_318) {
          x_324 = (x_314.x < tint_symbol_51.tint_symbol_27.x);
          x_325 = x_324;
        }
        x_332 = x_325;
        if (x_325) {
          x_331 = (tint_symbol_51.tint_symbol_25.z < x_314.z);
          x_332 = x_331;
        }
        x_339 = x_332;
        if (x_332) {
          x_338 = (x_314.z < tint_symbol_51.tint_symbol_27.z);
          x_339 = x_338;
        }
        if (x_339) {
          tint_symbol_53 = x_309;
        }
      }
    } else {
      if ((abs((tint_symbol_51.tint_symbol_25.x - tint_symbol_51.tint_symbol_27.x)) <= 0.00000000999999993923f)) {
        var x_356 : f32;
        var x_371 : bool;
        var x_372 : bool;
        var x_378 : bool;
        var x_379 : bool;
        var x_385 : bool;
        var x_386 : bool;
        x_356 = ((tint_symbol_51.tint_symbol_25.x - tint_symbol_12.x) / tint_symbol_50.x);
        if ((x_356 > 0.0f)) {
          let x_361 = (tint_symbol_12 + (tint_symbol_50 * x_356));
          let x_365 = (tint_symbol_51.tint_symbol_25.y < x_361.y);
          x_372 = x_365;
          if (x_365) {
            x_371 = (x_361.y < tint_symbol_51.tint_symbol_27.y);
            x_372 = x_371;
          }
          x_379 = x_372;
          if (x_372) {
            x_378 = (tint_symbol_51.tint_symbol_25.z < x_361.z);
            x_379 = x_378;
          }
          x_386 = x_379;
          if (x_379) {
            x_385 = (x_361.z < tint_symbol_51.tint_symbol_27.z);
            x_386 = x_385;
          }
          if (x_386) {
            tint_symbol_53 = x_356;
          }
        }
      }
    }
  }
  if ((tint_symbol_53 < 0.0f)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_52, -1.0f);
  } else {
    if ((tint_symbol_52 < 0.0f)) {
      tint_return_flag_1 = true;
      tint_return_value_1 = vec2f(tint_symbol_53, 1.0f);
    } else {
      if ((tint_symbol_53 < tint_symbol_52)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_53, 1.0f);
      } else {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_52, -1.0f);
      }
    }
  }
  let x_410 = tint_return_value_1;
  return x_410;
}

fn tint_symbol_56(tint_symbol_50_1 : vec3f, tint_symbol_57 : tint_symbol, tint_symbol_30 : vec4f) -> vec4f {
  var tint_symbol_15_4 = vec3f();
  let x_421 = tint_symbol_41.inner.tint_symbol_14;
  let x_417 = tint_symbol_16(tint_symbol_50_1, x_421);
  tint_symbol_15_4 = x_417;
  let x_424 = tint_symbol_15_4;
  let x_423 = tint_symbol_19(x_424, tint_symbol_57);
  tint_symbol_15_4 = x_423;
  tint_symbol_15_4 = (tint_symbol_15_4 / tint_symbol_30.xyz);
  let x_428 = normalize(tint_symbol_15_4);
  let x_434 = tint_symbol_15_4;
  return vec4f(x_428.x, x_428.y, x_428.z, length(x_434));
}

fn tint_symbol_58(tint_symbol_4_4 : vec3f, tint_symbol_57_1 : tint_symbol, tint_symbol_30_1 : vec4f) -> vec3f {
  var tint_symbol_15_5 = vec3f();
  let x_444 = tint_symbol_41.inner.tint_symbol_14;
  let x_442 = tint_symbol_13(tint_symbol_4_4, x_444);
  tint_symbol_15_5 = x_442;
  let x_447 = tint_symbol_15_5;
  let x_446 = tint_symbol_18(x_447, tint_symbol_57_1);
  tint_symbol_15_5 = x_446;
  tint_symbol_15_5 = (tint_symbol_15_5 / tint_symbol_30_1.xyz);
  let x_451 = tint_symbol_15_5;
  return x_451;
}

fn tint_symbol_59(tint_symbol_50_2 : vec3f, tint_symbol_57_2 : tint_symbol, tint_symbol_30_2 : vec4f) -> vec4f {
  var tint_symbol_15_6 = vec3f();
  let x_457 = tint_symbol_19(tint_symbol_50_2, tint_symbol_57_2);
  tint_symbol_15_6 = x_457;
  tint_symbol_15_6 = (tint_symbol_15_6 / tint_symbol_30_2.xyz);
  let x_462 = normalize(tint_symbol_15_6);
  let x_468 = tint_symbol_15_6;
  return vec4f(x_462.x, x_462.y, x_462.z, length(x_468));
}

fn tint_symbol_60(tint_symbol_4_5 : vec3f, tint_symbol_57_3 : tint_symbol, tint_symbol_30_3 : vec4f) -> vec3f {
  var tint_symbol_15_7 = vec3f();
  let x_475 = tint_symbol_18(tint_symbol_4_5, tint_symbol_57_3);
  tint_symbol_15_7 = x_475;
  tint_symbol_15_7 = (tint_symbol_15_7 / tint_symbol_30_3.xyz);
  let x_480 = tint_symbol_15_7;
  return x_480;
}

fn tint_symbol_61(tint_symbol_62 : vec3f, tint_symbol_57_4 : tint_symbol, tint_symbol_30_4 : vec4f) -> vec3f {
  var tint_symbol_15_8 = vec3f();
  tint_symbol_15_8 = (tint_symbol_62 * tint_symbol_30_4.xyz);
  let x_490 = tint_symbol_15_8;
  let x_489 = tint_symbol_16(x_490, tint_symbol_57_4);
  tint_symbol_15_8 = x_489;
  let x_492 = tint_symbol_15_8;
  return normalize(x_492);
}

fn tint_symbol_63(tint_symbol_12_1 : vec3f, tint_symbol_50_3 : vec3f, tint_symbol_64 : tint_symbol_29) -> vec2f {
  var tint_symbol_54 = 0.0f;
  var tint_symbol_65 = 0.0f;
  var tint_symbol_66 = 0i;
  var var_for_index = array<tint_symbol_24, 6u>();
  tint_symbol_54 = -1.0f;
  tint_symbol_65 = -1.0f;
  tint_symbol_66 = 0i;
  loop {
    if (!((tint_symbol_66 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_64.tint_symbol_31;
    let x_521 = var_for_index[tint_symbol_66];
    let x_522 = tint_symbol_54;
    let x_517 = tint_symbol_49(tint_symbol_12_1, tint_symbol_50_3, x_521, x_522);
    if ((x_517.y > 0.0f)) {
      tint_symbol_54 = x_517.x;
      tint_symbol_65 = f32(tint_symbol_66);
    }

    continuing {
      tint_symbol_66 = (tint_symbol_66 + 1i);
    }
  }
  let x_532 = tint_symbol_54;
  let x_533 = tint_symbol_65;
  return vec2f(x_532, x_533);
}

fn tint_symbol_68(tint_symbol_69 : vec3f, tint_symbol_50_4 : vec3f) -> f32 {
  var tint_symbol_54_1 = 0.0f;
  var x_551 : f32;
  var x_564 : f32;
  var x_581 : f32;
  tint_symbol_54_1 = -1.0f;
  x_551 = (((tint_symbol_50_4.x * tint_symbol_50_4.x) + (tint_symbol_50_4.y * tint_symbol_50_4.y)) + (tint_symbol_50_4.z * tint_symbol_50_4.z));
  x_564 = (2.0f * (((tint_symbol_50_4.x * tint_symbol_69.x) + (tint_symbol_50_4.y * tint_symbol_69.y)) + (tint_symbol_50_4.z * tint_symbol_69.z)));
  x_581 = ((x_564 * x_564) - ((4.0f * x_551) * ((((tint_symbol_69.x * tint_symbol_69.x) + (tint_symbol_69.y * tint_symbol_69.y)) + (tint_symbol_69.z * tint_symbol_69.z)) - 1.0f)));
  if ((x_581 >= 0.0f)) {
    var x_589 : f32;
    var x_598 : bool;
    var x_599 : bool;
    x_589 = ((-(x_564) + sqrt(x_581)) / (2.0f * x_551));
    if ((x_589 > 0.0f)) {
      let x_594 = (tint_symbol_54_1 < 0.0f);
      x_599 = x_594;
      if (x_594) {
      } else {
        x_598 = (x_589 < tint_symbol_54_1);
        x_599 = x_598;
      }
      if (x_599) {
        tint_symbol_54_1 = x_589;
      }
    }
    var x_606 : f32;
    var x_615 : bool;
    var x_616 : bool;
    x_606 = ((-(x_564) - sqrt(x_581)) / (2.0f * x_551));
    if ((x_606 > 0.0f)) {
      let x_611 = (tint_symbol_54_1 < 0.0f);
      x_616 = x_611;
      if (x_611) {
      } else {
        x_615 = (x_606 < tint_symbol_54_1);
        x_616 = x_615;
      }
      if (x_616) {
        tint_symbol_54_1 = x_606;
      }
    }
  }
  let x_619 = tint_symbol_54_1;
  return x_619;
}

fn tint_symbol_74(tint_symbol_69_1 : vec3f, tint_symbol_50_5 : vec3f) -> vec2f {
  var tint_symbol_54_2 = 0.0f;
  var tint_symbol_65_1 = 0.0f;
  var x_637 : f32;
  var x_651 : f32;
  var x_670 : f32;
  tint_symbol_54_2 = -1.0f;
  tint_symbol_65_1 = -1.0f;
  x_637 = (((tint_symbol_50_5.x * tint_symbol_50_5.x) + (tint_symbol_50_5.z * tint_symbol_50_5.z)) - (tint_symbol_50_5.y * tint_symbol_50_5.y));
  x_651 = (2.0f * ((((tint_symbol_50_5.x * tint_symbol_69_1.x) + (tint_symbol_50_5.z * tint_symbol_69_1.z)) - (tint_symbol_50_5.y * tint_symbol_69_1.y)) + tint_symbol_50_5.y));
  x_670 = ((x_651 * x_651) - ((4.0f * x_637) * (((((tint_symbol_69_1.x * tint_symbol_69_1.x) + (tint_symbol_69_1.z * tint_symbol_69_1.z)) - (tint_symbol_69_1.y * tint_symbol_69_1.y)) + (2.0f * tint_symbol_69_1.y)) - 1.0f)));
  if ((x_670 >= 0.0f)) {
    var x_678 : f32;
    var x_689 : bool;
    var x_690 : bool;
    x_678 = ((-(x_651) + sqrt(x_670)) / (2.0f * x_637));
    if ((x_678 > 0.0f)) {
      let x_683 = (tint_symbol_69_1 + (tint_symbol_50_5 * x_678));
      let x_685 = (x_683.y >= 0.0f);
      x_690 = x_685;
      if (x_685) {
        x_689 = (x_683.y <= 1.0f);
        x_690 = x_689;
      }
      var x_698 : bool;
      var x_699 : bool;
      if (x_690) {
        let x_694 = (tint_symbol_54_2 < 0.0f);
        x_699 = x_694;
        if (x_694) {
        } else {
          x_698 = (x_678 < tint_symbol_54_2);
          x_699 = x_698;
        }
        if (x_699) {
          tint_symbol_54_2 = x_678;
          tint_symbol_65_1 = 0.0f;
        }
      }
    }
    var x_706 : f32;
    var x_717 : bool;
    var x_718 : bool;
    x_706 = ((-(x_651) - sqrt(x_670)) / (2.0f * x_637));
    if ((x_706 > 0.0f)) {
      let x_711 = (tint_symbol_69_1 + (tint_symbol_50_5 * x_706));
      let x_713 = (x_711.y >= 0.0f);
      x_718 = x_713;
      if (x_713) {
        x_717 = (x_711.y <= 1.0f);
        x_718 = x_717;
      }
      var x_726 : bool;
      var x_727 : bool;
      if (x_718) {
        let x_722 = (tint_symbol_54_2 < 0.0f);
        x_727 = x_722;
        if (x_722) {
        } else {
          x_726 = (x_706 < tint_symbol_54_2);
          x_727 = x_726;
        }
        if (x_727) {
          tint_symbol_54_2 = x_706;
          tint_symbol_65_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_50_5.y) > 0.0f)) {
    var x_738 : f32;
    x_738 = ((0.0f - tint_symbol_69_1.y) / tint_symbol_50_5.y);
    if ((x_738 > 0.0f)) {
      var x_759 : bool;
      var x_760 : bool;
      let x_743 = (tint_symbol_69_1 + (tint_symbol_50_5 * x_738));
      if ((((x_743.x * x_743.x) + (x_743.z * x_743.z)) < 1.0f)) {
        let x_755 = (tint_symbol_54_2 < 0.0f);
        x_760 = x_755;
        if (x_755) {
        } else {
          x_759 = (x_738 < tint_symbol_54_2);
          x_760 = x_759;
        }
        if (x_760) {
          tint_symbol_54_2 = x_738;
          tint_symbol_65_1 = 1.0f;
        }
      }
    }
  }
  let x_763 = tint_symbol_54_2;
  let x_764 = tint_symbol_65_1;
  return vec2f(x_763, x_764);
}

fn tint_symbol_76(tint_symbol_69_2 : vec3f, tint_symbol_50_6 : vec3f) -> vec2f {
  var tint_symbol_54_3 = 0.0f;
  var tint_symbol_65_2 = 0.0f;
  var x_778 : f32;
  var x_786 : f32;
  var x_798 : f32;
  tint_symbol_54_3 = -1.0f;
  tint_symbol_65_2 = -1.0f;
  x_778 = ((tint_symbol_50_6.x * tint_symbol_50_6.x) + (tint_symbol_50_6.z * tint_symbol_50_6.z));
  x_786 = (2.0f * ((tint_symbol_50_6.x * tint_symbol_69_2.x) + (tint_symbol_50_6.z * tint_symbol_69_2.z)));
  x_798 = ((x_786 * x_786) - ((4.0f * x_778) * (((tint_symbol_69_2.x * tint_symbol_69_2.x) + (tint_symbol_69_2.z * tint_symbol_69_2.z)) - 1.0f)));
  if ((x_798 >= 0.0f)) {
    var x_806 : f32;
    var x_817 : bool;
    var x_818 : bool;
    x_806 = ((-(x_786) + sqrt(x_798)) / (2.0f * x_778));
    if ((x_806 > 0.0f)) {
      let x_811 = (tint_symbol_69_2 + (tint_symbol_50_6 * x_806));
      let x_813 = (x_811.y >= 0.0f);
      x_818 = x_813;
      if (x_813) {
        x_817 = (x_811.y <= 1.0f);
        x_818 = x_817;
      }
      var x_826 : bool;
      var x_827 : bool;
      if (x_818) {
        let x_822 = (tint_symbol_54_3 < 0.0f);
        x_827 = x_822;
        if (x_822) {
        } else {
          x_826 = (x_806 < tint_symbol_54_3);
          x_827 = x_826;
        }
        if (x_827) {
          tint_symbol_54_3 = x_806;
          tint_symbol_65_2 = 0.0f;
        }
      }
    }
    var x_834 : f32;
    var x_845 : bool;
    var x_846 : bool;
    x_834 = ((-(x_786) - sqrt(x_798)) / (2.0f * x_778));
    if ((x_834 > 0.0f)) {
      let x_839 = (tint_symbol_69_2 + (tint_symbol_50_6 * x_834));
      let x_841 = (x_839.y >= 0.0f);
      x_846 = x_841;
      if (x_841) {
        x_845 = (x_839.y <= 1.0f);
        x_846 = x_845;
      }
      var x_854 : bool;
      var x_855 : bool;
      if (x_846) {
        let x_850 = (tint_symbol_54_3 < 0.0f);
        x_855 = x_850;
        if (x_850) {
        } else {
          x_854 = (x_834 < tint_symbol_54_3);
          x_855 = x_854;
        }
        if (x_855) {
          tint_symbol_54_3 = x_834;
          tint_symbol_65_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_50_6.y) > 0.0f)) {
    var x_866 : f32;
    x_866 = ((0.0f - tint_symbol_69_2.y) / tint_symbol_50_6.y);
    if ((x_866 > 0.0f)) {
      var x_887 : bool;
      var x_888 : bool;
      let x_871 = (tint_symbol_69_2 + (tint_symbol_50_6 * x_866));
      if ((((x_871.x * x_871.x) + (x_871.z * x_871.z)) < 1.0f)) {
        let x_883 = (tint_symbol_54_3 < 0.0f);
        x_888 = x_883;
        if (x_883) {
        } else {
          x_887 = (x_866 < tint_symbol_54_3);
          x_888 = x_887;
        }
        if (x_888) {
          tint_symbol_54_3 = x_866;
          tint_symbol_65_2 = 1.0f;
        }
      }
    }
    var x_894 : f32;
    x_894 = ((1.0f - tint_symbol_69_2.y) / tint_symbol_50_6.y);
    if ((x_894 > 0.0f)) {
      var x_915 : bool;
      var x_916 : bool;
      let x_899 = (tint_symbol_69_2 + (tint_symbol_50_6 * x_894));
      if ((((x_899.x * x_899.x) + (x_899.z * x_899.z)) < 1.0f)) {
        let x_911 = (tint_symbol_54_3 < 0.0f);
        x_916 = x_911;
        if (x_911) {
        } else {
          x_915 = (x_894 < tint_symbol_54_3);
          x_916 = x_915;
        }
        if (x_916) {
          tint_symbol_54_3 = x_894;
          tint_symbol_65_2 = 2.0f;
        }
      }
    }
  }
  let x_919 = tint_symbol_54_3;
  let x_920 = tint_symbol_65_2;
  return vec2f(x_919, x_920);
}

const x_960 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_956 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_961 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_964 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_78(tint_symbol_54_4 : f32, tint_symbol_65_3 : i32) -> vec4f {
  var tint_symbol_79 = vec4f();
  if ((tint_symbol_54_4 > 0.0f)) {
    switch(tint_symbol_65_3) {
      case 5i: {
        tint_symbol_79 = x_960;
      }
      case 4i: {
        tint_symbol_79 = x_956;
      }
      case 3i: {
        tint_symbol_79 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_79 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_79 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_79 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_79 = x_961;
      }
    }
  } else {
    tint_symbol_79 = x_964;
  }
  let x_965 = tint_symbol_79;
  return x_965;
}

const x_986 = vec3f(0.0f, -1.0f, 0.0f);

const x_985 = vec3f(0.0f, 1.0f, 0.0f);

const x_981 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_80(tint_symbol_54_5 : f32, tint_symbol_65_4 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_65_4) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_986;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_985;
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
      tint_return_value_2 = x_981;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_987 = tint_return_value_2;
  return x_987;
}

fn tint_symbol_81(tint_symbol_54_6 : f32, tint_symbol_12_2 : vec3f, tint_symbol_50_7 : vec3f) -> vec4f {
  var tint_symbol_79_1 = vec4f();
  var x_1004 = vec3f();
  var x_1008 = vec3f();
  if ((tint_symbol_54_6 > 0.0f)) {
    let x_1007 = ((normalize((tint_symbol_12_2 + (tint_symbol_50_7 * tint_symbol_54_6))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_79_1 = vec4f(x_1007.x, x_1007.y, x_1007.z, 1.0f);
  } else {
    tint_symbol_79_1 = x_964;
  }
  let x_1014 = tint_symbol_79_1;
  return x_1014;
}

fn tint_symbol_82(tint_symbol_54_7 : f32, tint_symbol_12_3 : vec3f, tint_symbol_50_8 : vec3f) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  if ((tint_symbol_54_7 > 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = normalize((tint_symbol_12_3 + (tint_symbol_50_8 * tint_symbol_54_7)));
  } else {
    tint_return_flag_3 = true;
    tint_return_value_3 = vec3f();
  }
  let x_1030 = tint_return_value_3;
  return x_1030;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_1036 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_1036)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_1036) * x_1036));
  } else {
    return (lhs % x_1036);
  }
}

fn tint_symbol_83(tint_symbol_54_8 : f32, tint_symbol_65_5 : i32, tint_symbol_12_4 : vec3f, tint_symbol_50_9 : vec3f) -> vec4f {
  var tint_symbol_79_2 = vec4f();
  if ((tint_symbol_54_8 > 0.0f)) {
    switch(tint_symbol_65_5) {
      case 2i: {
        tint_symbol_79_2 = x_956;
      }
      case 1i: {
        tint_symbol_79_2 = x_960;
      }
      case 0i: {
        let x_1074 = normalize((tint_symbol_12_4 + (tint_symbol_50_9 * tint_symbol_54_8)));
        let x_1095 = tint_ftoi(floor((((abs(-(x_1074.x)) * 64.0f) + (abs(x_1074.y) * 64.0f)) + (abs((x_1074.z - 0.5f)) * 128.0f))));
        let x_1094 = tint_mod(x_1095, 2i);
        let x_1093 = f32(x_1094);
        tint_symbol_79_2 = vec4f(x_1093, x_1093, x_1093, 1.0f);
      }
      default: {
        tint_symbol_79_2 = x_961;
      }
    }
  } else {
    tint_symbol_79_2 = x_964;
  }
  let x_1097 = tint_symbol_79_2;
  return x_1097;
}

fn tint_symbol_85(tint_symbol_54_9 : f32, tint_symbol_65_6 : i32, tint_symbol_12_5 : vec3f, tint_symbol_50_10 : vec3f) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  var tint_symbol_4_6 = vec3f();
  if ((tint_symbol_54_9 > 0.0f)) {
    switch(tint_symbol_65_6) {
      case 2i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_986;
      }
      case 1i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_985;
      }
      case 0i: {
        tint_symbol_4_6 = (tint_symbol_12_5 + (tint_symbol_50_10 * tint_symbol_54_9));
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
  let x_1127 = tint_return_value_4;
  return x_1127;
}

fn tint_symbol_86(tint_symbol_54_10 : f32, tint_symbol_65_7 : i32, tint_symbol_12_6 : vec3f, tint_symbol_50_11 : vec3f) -> vec4f {
  var tint_symbol_79_3 = vec4f();
  var x_1153 = vec3f();
  if ((tint_symbol_54_10 > 0.0f)) {
    switch(tint_symbol_65_7) {
      case 1i: {
        tint_symbol_79_3 = x_960;
      }
      case 0i: {
        let x_1152 = ((normalize(((tint_symbol_12_6 + (tint_symbol_50_11 * tint_symbol_54_10)) - vec3f(0.0f, 0.5f, 0.0f))).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_79_3 = vec4f(x_1152.x, x_1152.y, x_1152.z, 1.0f);
      }
      default: {
        tint_symbol_79_3 = x_961;
      }
    }
  } else {
    tint_symbol_79_3 = x_964;
  }
  let x_1159 = tint_symbol_79_3;
  return x_1159;
}

fn tint_symbol_87(tint_symbol_54_11 : f32, tint_symbol_65_8 : i32, tint_symbol_12_7 : vec3f, tint_symbol_50_12 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  var tint_symbol_4_7 = vec3f();
  if ((tint_symbol_54_11 > 0.0f)) {
    switch(tint_symbol_65_8) {
      case 1i: {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_985;
      }
      case 0i: {
        tint_symbol_4_7 = (tint_symbol_12_7 + (tint_symbol_50_12 * tint_symbol_54_11));
        tint_symbol_4_7 = (tint_symbol_4_7 - vec3f(0.0f, tint_symbol_4_7.y, 0.0f));
        let x_1184 = length(tint_symbol_4_7);
        tint_symbol_4_7 = normalize(((normalize(tint_symbol_4_7) * x_1184) + vec3f(0.0f, x_1184, 0.0f)));
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
  let x_1193 = tint_return_value_5;
  return x_1193;
}

fn tint_symbol_91(tint_symbol_69_3 : vec3f, tint_symbol_50_13 : vec3f, tint_symbol_51_1 : vec3f, tint_symbol_62_1 : vec3f) -> tint_symbol_89 {
  var tint_symbol_36 = vec4f();
  var tint_symbol_92 = 0.0f;
  var tint_symbol_93 = vec3f();
  var x_1236 = vec4f();
  var x_1270 = vec4f();
  var tint_symbol_15_9 = tint_symbol_89(vec4f(), vec3f());
  tint_symbol_36 = tint_symbol_48.inner.tint_symbol_36;
  tint_symbol_92 = length((tint_symbol_51_1 - tint_symbol_69_3));
  let x_1213 = tint_symbol_47.inner.y;
  switch(x_1213) {
    case 2i: {
      tint_symbol_93 = normalize((tint_symbol_51_1 - tint_symbol_69_3));
      let x_1243 = abs(dot(tint_symbol_50_13, tint_symbol_93));
      if ((x_1243 > cos(tint_symbol_48.inner.tint_symbol_40[0i]))) {
        tint_symbol_36 = (tint_symbol_36 / vec4f(((tint_symbol_48.inner.tint_symbol_39[0i] + (tint_symbol_92 * tint_symbol_48.inner.tint_symbol_39.y)) + ((tint_symbol_92 * tint_symbol_92) * tint_symbol_48.inner.tint_symbol_39.z))));
        tint_symbol_36 = (tint_symbol_36 * pow(x_1243, tint_symbol_48.inner.tint_symbol_40.y));
      } else {
        tint_symbol_36 = (tint_symbol_36 * 0.0f);
      }
    }
    case 1i: {
      tint_symbol_93 = normalize(tint_symbol_50_13);
    }
    case 0i: {
      tint_symbol_36 = (tint_symbol_36 / vec4f(((tint_symbol_48.inner.tint_symbol_39[0i] + (tint_symbol_92 * tint_symbol_48.inner.tint_symbol_39.y)) + ((tint_symbol_92 * tint_symbol_92) * tint_symbol_48.inner.tint_symbol_39.z))));
      tint_symbol_93 = normalize((tint_symbol_51_1 - tint_symbol_69_3));
    }
    default: {
    }
  }
  tint_symbol_15_9.tint_symbol_36 = (tint_symbol_36 * max(dot(tint_symbol_93, -(tint_symbol_62_1)), 0.0f));
  tint_symbol_15_9.tint_symbol_90 = tint_symbol_93;
  let x_1291 = tint_symbol_15_9;
  return x_1291;
}

fn tint_symbol_96(tint_symbol_69_4 : vec3f, tint_symbol_50_14 : vec3f) -> vec4f {
  var tint_symbol_97 = vec3f();
  var tint_symbol_66_1 = 0i;
  var tint_symbol_98 = vec3f();
  var tint_symbol_99 = vec4f();
  var tint_symbol_100 = vec2f();
  var tint_symbol_98_1 = vec3f();
  var tint_symbol_99_1 = vec4f();
  var tint_symbol_54_12 = 0.0f;
  var tint_symbol_98_2 = vec3f();
  var tint_symbol_99_2 = vec4f();
  var tint_symbol_100_1 = vec2f();
  var tint_symbol_98_3 = vec3f();
  var tint_symbol_99_3 = vec4f();
  var tint_symbol_100_2 = vec2f();
  var tint_symbol_79_4 = vec4f();
  var tint_symbol_98_4 = vec3f();
  var tint_symbol_99_4 = vec4f();
  var tint_symbol_101 = vec4f();
  var tint_symbol_102 = vec4f();
  var tint_symbol_103 = vec3f();
  var tint_symbol_104 = 0.0f;
  var tint_symbol_105 = vec4f();
  var tint_symbol_106 = vec3f();
  var tint_symbol_109 = tint_symbol_89(vec4f(), vec3f());
  var tint_symbol_66_2 = 0i;
  var tint_symbol_111 = vec4f();
  var tint_symbol_66_3 = 0i;
  tint_symbol_97 = vec3f(-1.0f);
  tint_symbol_66_1 = 0i;
  loop {
    if (!((tint_symbol_66_1 < 2i))) {
      break;
    }
    let x_1313 = tint_symbol_42.inner[tint_symbol_66_1].tint_symbol_14;
    let x_1317 = tint_symbol_42.inner[tint_symbol_66_1].tint_symbol_30;
    let x_1309 = tint_symbol_58(tint_symbol_69_4, x_1313, x_1317);
    tint_symbol_98 = x_1309;
    let x_1322 = tint_symbol_42.inner[tint_symbol_66_1].tint_symbol_14;
    let x_1325 = tint_symbol_42.inner[tint_symbol_66_1].tint_symbol_30;
    let x_1319 = tint_symbol_56(tint_symbol_50_14, x_1322, x_1325);
    tint_symbol_99 = x_1319;
    let x_1328 = tint_symbol_98;
    let x_1329 = tint_symbol_99;
    let x_1334 = tint_symbol_42.inner[tint_symbol_66_1];
    let x_1327 = tint_symbol_63(x_1328, x_1329.xyz, x_1334);
    tint_symbol_100 = x_1327;
    if ((tint_symbol_97.x < 0.0f)) {
      tint_symbol_97 = vec3f((tint_symbol_100.x / tint_symbol_99.w), tint_symbol_100.y, f32(tint_symbol_66_1));
    } else {
      if ((tint_symbol_100.x > 0.0f)) {
        if (((tint_symbol_100.x / tint_symbol_99.w) < tint_symbol_97.x)) {
          tint_symbol_97 = vec3f((tint_symbol_100.x / tint_symbol_99.w), tint_symbol_100.y, f32(tint_symbol_66_1));
        }
      }
    }

    continuing {
      tint_symbol_66_1 = (tint_symbol_66_1 + 1i);
    }
  }
  let x_1381 = tint_symbol_44.inner.tint_symbol_14;
  let x_1383 = tint_symbol_44.inner.tint_symbol_30;
  let x_1379 = tint_symbol_58(tint_symbol_69_4, x_1381, x_1383);
  tint_symbol_98_1 = x_1379;
  let x_1387 = tint_symbol_44.inner.tint_symbol_14;
  let x_1389 = tint_symbol_44.inner.tint_symbol_30;
  let x_1385 = tint_symbol_56(tint_symbol_50_14, x_1387, x_1389);
  tint_symbol_99_1 = x_1385;
  let x_1392 = tint_symbol_98_1;
  let x_1393 = tint_symbol_99_1;
  let x_1391 = tint_symbol_68(x_1392, x_1393.xyz);
  tint_symbol_54_12 = (x_1391 / tint_symbol_99_1.w);
  if ((tint_symbol_97.x < 0.0f)) {
    tint_symbol_97 = vec3f(tint_symbol_54_12, -1.0f, 2.0f);
  } else {
    if ((tint_symbol_54_12 > 0.0f)) {
      if ((tint_symbol_54_12 < tint_symbol_97.x)) {
        tint_symbol_97 = vec3f(tint_symbol_54_12, -1.0f, 2.0f);
      }
    }
  }
  let x_1421 = tint_symbol_45.inner.tint_symbol_14;
  let x_1423 = tint_symbol_45.inner.tint_symbol_30;
  let x_1419 = tint_symbol_58(tint_symbol_69_4, x_1421, x_1423);
  tint_symbol_98_2 = x_1419;
  let x_1427 = tint_symbol_45.inner.tint_symbol_14;
  let x_1429 = tint_symbol_45.inner.tint_symbol_30;
  let x_1425 = tint_symbol_56(tint_symbol_50_14, x_1427, x_1429);
  tint_symbol_99_2 = x_1425;
  let x_1432 = tint_symbol_98_2;
  let x_1433 = tint_symbol_99_2;
  let x_1431 = tint_symbol_74(x_1432, x_1433.xyz);
  tint_symbol_100_1 = x_1431;
  if ((tint_symbol_97.x < 0.0f)) {
    tint_symbol_97 = vec3f((tint_symbol_100_1.x / tint_symbol_99_2.w), tint_symbol_100_1.y, 3.0f);
  } else {
    if ((tint_symbol_100_1.x > 0.0f)) {
      if (((tint_symbol_100_1.x / tint_symbol_99_2.w) < tint_symbol_97.x)) {
        tint_symbol_97 = vec3f((tint_symbol_100_1.x / tint_symbol_99_2.w), tint_symbol_100_1.y, 3.0f);
      }
    }
  }
  let x_1476 = tint_symbol_46.inner.tint_symbol_14;
  let x_1478 = tint_symbol_46.inner.tint_symbol_30;
  let x_1474 = tint_symbol_58(tint_symbol_69_4, x_1476, x_1478);
  tint_symbol_98_3 = x_1474;
  let x_1482 = tint_symbol_46.inner.tint_symbol_14;
  let x_1484 = tint_symbol_46.inner.tint_symbol_30;
  let x_1480 = tint_symbol_56(tint_symbol_50_14, x_1482, x_1484);
  tint_symbol_99_3 = x_1480;
  let x_1487 = tint_symbol_98_3;
  let x_1488 = tint_symbol_99_3;
  let x_1486 = tint_symbol_76(x_1487, x_1488.xyz);
  tint_symbol_100_2 = x_1486;
  if ((tint_symbol_97.x < 0.0f)) {
    tint_symbol_97 = vec3f((tint_symbol_100_2.x / tint_symbol_99_3.w), tint_symbol_100_2.y, 4.0f);
  } else {
    if ((tint_symbol_100_2.x > 0.0f)) {
      if (((tint_symbol_100_2.x / tint_symbol_99_3.w) < tint_symbol_97.x)) {
        tint_symbol_97 = vec3f((tint_symbol_100_2.x / tint_symbol_99_3.w), tint_symbol_100_2.y, 4.0f);
      }
    }
  }
  let x_1536 = tint_symbol_97.z;
  let x_1533 = tint_ftoi(x_1536);
  switch(x_1533) {
    case 4i: {
      let x_1624 = tint_symbol_46.inner.tint_symbol_14;
      let x_1626 = tint_symbol_46.inner.tint_symbol_30;
      let x_1622 = tint_symbol_58(tint_symbol_69_4, x_1624, x_1626);
      tint_symbol_98_4 = x_1622;
      let x_1629 = tint_symbol_46.inner.tint_symbol_14;
      let x_1631 = tint_symbol_46.inner.tint_symbol_30;
      let x_1627 = tint_symbol_56(tint_symbol_50_14, x_1629, x_1631);
      tint_symbol_99_4 = x_1627;
      let x_1634 = tint_symbol_97.x;
      let x_1636 = tint_symbol_99_4.w;
      let x_1640 = tint_symbol_97.y;
      let x_1638 = tint_ftoi(x_1640);
      let x_1641 = tint_symbol_98_4;
      let x_1642 = tint_symbol_99_4;
      let x_1632 = tint_symbol_83((x_1634 * x_1636), x_1638, x_1641, x_1642.xyz);
      tint_symbol_101 = x_1632;
    }
    case 3i: {
      let x_1602 = tint_symbol_45.inner.tint_symbol_14;
      let x_1604 = tint_symbol_45.inner.tint_symbol_30;
      let x_1600 = tint_symbol_58(tint_symbol_69_4, x_1602, x_1604);
      tint_symbol_98_4 = x_1600;
      let x_1607 = tint_symbol_45.inner.tint_symbol_14;
      let x_1609 = tint_symbol_45.inner.tint_symbol_30;
      let x_1605 = tint_symbol_56(tint_symbol_50_14, x_1607, x_1609);
      tint_symbol_99_4 = x_1605;
      let x_1612 = tint_symbol_97.x;
      let x_1614 = tint_symbol_99_4.w;
      let x_1618 = tint_symbol_97.y;
      let x_1616 = tint_ftoi(x_1618);
      let x_1619 = tint_symbol_98_4;
      let x_1620 = tint_symbol_99_4;
      let x_1610 = tint_symbol_86((x_1612 * x_1614), x_1616, x_1619, x_1620.xyz);
      tint_symbol_101 = x_1610;
    }
    case 2i: {
      let x_1583 = tint_symbol_44.inner.tint_symbol_14;
      let x_1585 = tint_symbol_44.inner.tint_symbol_30;
      let x_1581 = tint_symbol_58(tint_symbol_69_4, x_1583, x_1585);
      tint_symbol_98_4 = x_1581;
      let x_1588 = tint_symbol_44.inner.tint_symbol_14;
      let x_1590 = tint_symbol_44.inner.tint_symbol_30;
      let x_1586 = tint_symbol_56(tint_symbol_50_14, x_1588, x_1590);
      tint_symbol_99_4 = x_1586;
      let x_1593 = tint_symbol_97.x;
      let x_1595 = tint_symbol_99_4.w;
      let x_1597 = tint_symbol_98_4;
      let x_1598 = tint_symbol_99_4;
      let x_1591 = tint_symbol_81((x_1593 * x_1595), x_1597, x_1598.xyz);
      tint_symbol_101 = x_1591;
    }
    case 1i: {
      let x_1564 = tint_symbol_42.inner[1i].tint_symbol_14;
      let x_1566 = tint_symbol_42.inner[1i].tint_symbol_30;
      let x_1562 = tint_symbol_58(tint_symbol_69_4, x_1564, x_1566);
      tint_symbol_98_4 = x_1562;
      let x_1569 = tint_symbol_42.inner[1i].tint_symbol_14;
      let x_1571 = tint_symbol_42.inner[1i].tint_symbol_30;
      let x_1567 = tint_symbol_56(tint_symbol_50_14, x_1569, x_1571);
      tint_symbol_99_4 = x_1567;
      let x_1574 = tint_symbol_97.x;
      let x_1576 = tint_symbol_99_4.w;
      let x_1580 = tint_symbol_97.y;
      let x_1578 = tint_ftoi(x_1580);
      let x_1572 = tint_symbol_78((x_1574 * x_1576), x_1578);
      tint_symbol_101 = x_1572;
    }
    case 0i: {
      let x_1545 = tint_symbol_42.inner[0i].tint_symbol_14;
      let x_1547 = tint_symbol_42.inner[0i].tint_symbol_30;
      let x_1543 = tint_symbol_58(tint_symbol_69_4, x_1545, x_1547);
      tint_symbol_98_4 = x_1543;
      let x_1550 = tint_symbol_42.inner[0i].tint_symbol_14;
      let x_1552 = tint_symbol_42.inner[0i].tint_symbol_30;
      let x_1548 = tint_symbol_56(tint_symbol_50_14, x_1550, x_1552);
      tint_symbol_99_4 = x_1548;
      let x_1555 = tint_symbol_97.x;
      let x_1557 = tint_symbol_99_4.w;
      let x_1561 = tint_symbol_97.y;
      let x_1559 = tint_ftoi(x_1561);
      let x_1553 = tint_symbol_78((x_1555 * x_1557), x_1559);
      tint_symbol_101 = x_1553;
    }
    default: {
      tint_symbol_101 = x_964;
    }
  }
  if ((tint_symbol_47.inner.z > 0i)) {
    tint_symbol_102 = vec4f();
    tint_symbol_104 = 0.5f;
    tint_symbol_105 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
    let x_1659 = tint_symbol_97.z;
    let x_1657 = tint_ftoi(x_1659);
    switch(x_1657) {
      case 4i: {
        let x_1774 = tint_symbol_97.x;
        let x_1776 = tint_symbol_99_4.w;
        let x_1780 = tint_symbol_97.y;
        let x_1778 = tint_ftoi(x_1780);
        let x_1781 = tint_symbol_98_4;
        let x_1782 = tint_symbol_99_4;
        let x_1772 = tint_symbol_85((x_1774 * x_1776), x_1778, x_1781, x_1782.xyz);
        tint_symbol_103 = x_1772;
        let x_1785 = tint_symbol_103;
        let x_1787 = tint_symbol_46.inner.tint_symbol_14;
        let x_1789 = tint_symbol_46.inner.tint_symbol_30;
        let x_1784 = tint_symbol_61(x_1785, x_1787, x_1789);
        tint_symbol_103 = x_1784;
        let x_1792 = tint_symbol_97.x;
        let x_1794 = tint_symbol_99_4.w;
        let x_1798 = tint_symbol_97.y;
        let x_1796 = tint_ftoi(x_1798);
        let x_1799 = tint_symbol_98_4;
        let x_1800 = tint_symbol_99_4;
        let x_1790 = tint_symbol_83((x_1792 * x_1794), x_1796, x_1799, x_1800.xyz);
        tint_symbol_102 = x_1790;
      }
      case 3i: {
        let x_1744 = tint_symbol_97.x;
        let x_1746 = tint_symbol_99_4.w;
        let x_1750 = tint_symbol_97.y;
        let x_1748 = tint_ftoi(x_1750);
        let x_1751 = tint_symbol_98_4;
        let x_1752 = tint_symbol_99_4;
        let x_1742 = tint_symbol_87((x_1744 * x_1746), x_1748, x_1751, x_1752.xyz);
        tint_symbol_103 = x_1742;
        let x_1755 = tint_symbol_103;
        let x_1757 = tint_symbol_45.inner.tint_symbol_14;
        let x_1759 = tint_symbol_45.inner.tint_symbol_30;
        let x_1754 = tint_symbol_61(x_1755, x_1757, x_1759);
        tint_symbol_103 = x_1754;
        let x_1762 = tint_symbol_97.x;
        let x_1764 = tint_symbol_99_4.w;
        let x_1768 = tint_symbol_97.y;
        let x_1766 = tint_ftoi(x_1768);
        let x_1769 = tint_symbol_98_4;
        let x_1770 = tint_symbol_99_4;
        let x_1760 = tint_symbol_86((x_1762 * x_1764), x_1766, x_1769, x_1770.xyz);
        tint_symbol_102 = x_1760;
      }
      case 2i: {
        let x_1717 = tint_symbol_97.x;
        let x_1719 = tint_symbol_99_4.w;
        let x_1721 = tint_symbol_98_4;
        let x_1722 = tint_symbol_99_4;
        let x_1715 = tint_symbol_82((x_1717 * x_1719), x_1721, x_1722.xyz);
        tint_symbol_103 = x_1715;
        let x_1725 = tint_symbol_103;
        let x_1727 = tint_symbol_44.inner.tint_symbol_14;
        let x_1729 = tint_symbol_44.inner.tint_symbol_30;
        let x_1724 = tint_symbol_61(x_1725, x_1727, x_1729);
        tint_symbol_103 = x_1724;
        let x_1732 = tint_symbol_97.x;
        let x_1734 = tint_symbol_99_4.w;
        let x_1736 = tint_symbol_98_4;
        let x_1737 = tint_symbol_99_4;
        let x_1730 = tint_symbol_81((x_1732 * x_1734), x_1736, x_1737.xyz);
        tint_symbol_102 = x_1730;
        tint_symbol_104 = 100.0f;
        tint_symbol_105 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 1.0f);
      }
      case 1i: {
        let x_1693 = tint_symbol_97.x;
        let x_1695 = tint_symbol_99_4.w;
        let x_1699 = tint_symbol_97.y;
        let x_1697 = tint_ftoi(x_1699);
        let x_1691 = tint_symbol_80((x_1693 * x_1695), x_1697);
        tint_symbol_103 = x_1691;
        let x_1701 = tint_symbol_103;
        let x_1703 = tint_symbol_42.inner[1i].tint_symbol_14;
        let x_1705 = tint_symbol_42.inner[1i].tint_symbol_30;
        let x_1700 = tint_symbol_61(x_1701, x_1703, x_1705);
        tint_symbol_103 = x_1700;
        let x_1708 = tint_symbol_97.x;
        let x_1710 = tint_symbol_99_4.w;
        let x_1714 = tint_symbol_97.y;
        let x_1712 = tint_ftoi(x_1714);
        let x_1706 = tint_symbol_78((x_1708 * x_1710), x_1712);
        tint_symbol_102 = x_1706;
      }
      case 0i: {
        let x_1669 = tint_symbol_97.x;
        let x_1671 = tint_symbol_99_4.w;
        let x_1675 = tint_symbol_97.y;
        let x_1673 = tint_ftoi(x_1675);
        let x_1667 = tint_symbol_80((x_1669 * x_1671), x_1673);
        tint_symbol_103 = -(x_1667);
        let x_1677 = tint_symbol_103;
        let x_1679 = tint_symbol_42.inner[0i].tint_symbol_14;
        let x_1681 = tint_symbol_42.inner[0i].tint_symbol_30;
        let x_1676 = tint_symbol_61(x_1677, x_1679, x_1681);
        tint_symbol_103 = x_1676;
        let x_1684 = tint_symbol_97.x;
        let x_1686 = tint_symbol_99_4.w;
        let x_1690 = tint_symbol_97.y;
        let x_1688 = tint_ftoi(x_1690);
        let x_1682 = tint_symbol_78((x_1684 * x_1686), x_1688);
        tint_symbol_102 = x_1682;
      }
      default: {
        tint_symbol_102 = vec4f();
      }
    }
    tint_symbol_106 = (tint_symbol_69_4 + (tint_symbol_50_14 * tint_symbol_97.x));
    let x_1809 = tint_symbol_48.inner.tint_symbol_37;
    let x_1812 = tint_symbol_41.inner.tint_symbol_14;
    let x_1807 = tint_symbol_18(x_1809.xyz, x_1812);
    let x_1815 = tint_symbol_48.inner.tint_symbol_38;
    let x_1818 = tint_symbol_41.inner.tint_symbol_14;
    let x_1813 = tint_symbol_19(x_1815.xyz, x_1818);
    let x_1820 = tint_symbol_106;
    let x_1821 = tint_symbol_103;
    let x_1819 = tint_symbol_91(x_1807, x_1813, x_1820, x_1821);
    tint_symbol_109 = x_1819;
    if ((tint_symbol_47.inner.z > 2i)) {
      tint_symbol_66_2 = 0i;
      loop {
        if (!((tint_symbol_66_2 < 3i))) {
          break;
        }
        if ((tint_symbol_109.tint_symbol_36[tint_symbol_66_2] >= 1.0f)) {
          let x_1846 = tint_symbol_66_2;
          tint_symbol_109.tint_symbol_36[x_1846] = 1.0f;
        } else {
          if ((tint_symbol_109.tint_symbol_36[tint_symbol_66_2] >= 0.80000001192092895508f)) {
            let x_1855 = tint_symbol_66_2;
            tint_symbol_109.tint_symbol_36[x_1855] = 0.80000001192092895508f;
          } else {
            if ((tint_symbol_109.tint_symbol_36[tint_symbol_66_2] >= 0.5f)) {
              let x_1864 = tint_symbol_66_2;
              tint_symbol_109.tint_symbol_36[x_1864] = 0.5f;
            } else {
              if ((tint_symbol_109.tint_symbol_36[tint_symbol_66_2] >= 0.20000000298023223877f)) {
                let x_1874 = tint_symbol_66_2;
                tint_symbol_109.tint_symbol_36[x_1874] = 0.20000000298023223877f;
              } else {
                let x_1876 = tint_symbol_66_2;
                tint_symbol_109.tint_symbol_36[x_1876] = 0.0f;
              }
            }
          }
        }

        continuing {
          tint_symbol_66_2 = (tint_symbol_66_2 + 1i);
        }
      }
    }
    tint_symbol_79_4 = (tint_symbol_102 * tint_symbol_109.tint_symbol_36);
    if ((tint_symbol_47.inner.z > 1i)) {
      tint_symbol_111 = ((tint_symbol_105 * tint_symbol_109.tint_symbol_36) * pow(max(dot(normalize((tint_symbol_109.tint_symbol_90 + (tint_symbol_103 * (2.0f * max(dot(-(tint_symbol_109.tint_symbol_90), tint_symbol_103), 0.00000000999999993923f))))), -(tint_symbol_50_14)), 0.00000000999999993923f), tint_symbol_104));
      if ((tint_symbol_47.inner.z > 2i)) {
        tint_symbol_66_3 = 0i;
        loop {
          if (!((tint_symbol_66_3 < 3i))) {
            break;
          }
          if ((tint_symbol_111[tint_symbol_66_3] >= 1.0f)) {
            let x_1935 = tint_symbol_66_3;
            tint_symbol_111[x_1935] = 1.0f;
          } else {
            if ((tint_symbol_111[tint_symbol_66_3] >= 0.80000001192092895508f)) {
              let x_1944 = tint_symbol_66_3;
              tint_symbol_111[x_1944] = 0.80000001192092895508f;
            } else {
              if ((tint_symbol_111[tint_symbol_66_3] >= 0.5f)) {
                let x_1953 = tint_symbol_66_3;
                tint_symbol_111[x_1953] = 0.5f;
              } else {
                if ((tint_symbol_111[tint_symbol_66_3] >= 0.20000000298023223877f)) {
                  let x_1962 = tint_symbol_66_3;
                  tint_symbol_111[x_1962] = 0.20000000298023223877f;
                } else {
                  let x_1964 = tint_symbol_66_3;
                  tint_symbol_111[x_1964] = 0.0f;
                }
              }
            }
          }

          continuing {
            tint_symbol_66_3 = (tint_symbol_66_3 + 1i);
          }
        }
        tint_symbol_79_4 = (tint_symbol_79_4 + tint_symbol_111);
      }
      tint_symbol_79_4 = (tint_symbol_79_4 + tint_symbol_111);
      tint_symbol_79_4 = (tint_symbol_79_4 + (tint_symbol_101 * 0.05000000074505805969f));
    }
  } else {
    tint_symbol_79_4 = tint_symbol_101;
  }
  tint_symbol_79_4.w = 1.0f;
  let x_1981 = tint_symbol_79_4;
  return x_1981;
}

const x_2012 = vec2f(2.0f);

fn tint_symbol_112_inner(tint_symbol_113 : vec3u) {
  var tint_symbol_79_5 = vec4f();
  var tint_symbol_117 = vec3f();
  var tint_symbol_118 = vec3f();
  var tint_symbol_117_1 = vec3f();
  var tint_symbol_119 = vec3f();
  var tint_symbol_118_1 = vec3f();
  var x_2001 : bool;
  var x_2002 : bool;
  let x_1987 = bitcast<vec2i>(tint_symbol_113.xy);
  let x_1991 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_43)));
  let x_1996 = (x_1987.x < x_1991.x);
  x_2002 = x_1996;
  if (x_1996) {
    x_2001 = (x_1987.y < x_1991.y);
    x_2002 = x_2001;
  }
  if (x_2002) {
    if ((tint_symbol_47.inner[0i] == 0i)) {
      let x_2017 = (x_2012 / tint_symbol_41.inner.tint_symbol_23.xy);
      tint_symbol_117 = vec3f((((f32(x_1987.x) + 0.5f) * x_2017.x) - 1.0f), (((f32(x_1987.y) + 0.5f) * x_2017.y) - 1.0f), 0.0f);
      tint_symbol_118 = x_981;
      let x_2034 = tint_symbol_117;
      let x_2035 = tint_symbol_118;
      let x_2033 = tint_symbol_96(x_2034, x_2035);
      tint_symbol_79_5 = x_2033;
    } else {
      let x_2041 = ((x_2012 / tint_symbol_41.inner.tint_symbol_23) * tint_symbol_41.inner.tint_symbol_22);
      tint_symbol_117_1 = vec3f();
      tint_symbol_119 = vec3f((((f32(x_1987.x) + 0.5f) * x_2041.x) - tint_symbol_41.inner.tint_symbol_22.x), (((f32(x_1987.y) + 0.5f) * x_2041.y) - tint_symbol_41.inner.tint_symbol_22.y), 1.0f);
      tint_symbol_118_1 = normalize(tint_symbol_119);
      let x_2065 = tint_symbol_117_1;
      let x_2066 = tint_symbol_118_1;
      let x_2064 = tint_symbol_96(x_2065, x_2066);
      tint_symbol_79_5 = x_2064;
    }
    let x_2069 = tint_symbol_79_5;
    textureStore(tint_symbol_43, x_1987, x_2069);
  }
  return;
}

fn tint_symbol_112_1() {
  let x_2074 = tint_symbol_113_1;
  tint_symbol_112_inner(x_2074);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_113_1_param : vec3u) {
  tint_symbol_113_1 = tint_symbol_113_1_param;
  tint_symbol_112_1();
}
