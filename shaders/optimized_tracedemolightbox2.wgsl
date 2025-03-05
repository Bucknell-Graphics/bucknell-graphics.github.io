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

struct tint_symbol_86 {
  /* @offset(0) */
  tint_symbol_36 : vec4f,
  /* @offset(16) */
  tint_symbol_87 : vec3f,
}

var<private> tint_symbol_107_1 : vec3u;

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

fn tint_symbol_56(tint_symbol_50_1 : vec3f, tint_symbol_57 : tint_symbol, tint_symbol_30 : vec4f) -> vec3f {
  var tint_symbol_15_4 = vec3f();
  let x_421 = tint_symbol_41.inner.tint_symbol_14;
  let x_417 = tint_symbol_16(tint_symbol_50_1, x_421);
  tint_symbol_15_4 = x_417;
  let x_424 = tint_symbol_15_4;
  let x_423 = tint_symbol_19(x_424, tint_symbol_57);
  tint_symbol_15_4 = x_423;
  tint_symbol_15_4 = (tint_symbol_15_4 / tint_symbol_30.xyz);
  let x_428 = tint_symbol_15_4;
  return x_428;
}

fn tint_symbol_58(tint_symbol_4_4 : vec3f, tint_symbol_57_1 : tint_symbol, tint_symbol_30_1 : vec4f) -> vec3f {
  var tint_symbol_15_5 = vec3f();
  let x_436 = tint_symbol_41.inner.tint_symbol_14;
  let x_434 = tint_symbol_13(tint_symbol_4_4, x_436);
  tint_symbol_15_5 = x_434;
  let x_439 = tint_symbol_15_5;
  let x_438 = tint_symbol_18(x_439, tint_symbol_57_1);
  tint_symbol_15_5 = x_438;
  tint_symbol_15_5 = (tint_symbol_15_5 / tint_symbol_30_1.xyz);
  let x_443 = tint_symbol_15_5;
  return x_443;
}

fn tint_symbol_59(tint_symbol_50_2 : vec3f, tint_symbol_57_2 : tint_symbol, tint_symbol_30_2 : vec4f) -> vec3f {
  var tint_symbol_15_6 = vec3f();
  let x_449 = tint_symbol_19(tint_symbol_50_2, tint_symbol_57_2);
  tint_symbol_15_6 = x_449;
  tint_symbol_15_6 = (tint_symbol_15_6 / tint_symbol_30_2.xyz);
  let x_454 = tint_symbol_15_6;
  return x_454;
}

fn tint_symbol_60(tint_symbol_4_5 : vec3f, tint_symbol_57_3 : tint_symbol, tint_symbol_30_3 : vec4f) -> vec3f {
  var tint_symbol_15_7 = vec3f();
  let x_460 = tint_symbol_18(tint_symbol_4_5, tint_symbol_57_3);
  tint_symbol_15_7 = x_460;
  tint_symbol_15_7 = (tint_symbol_15_7 / tint_symbol_30_3.xyz);
  let x_465 = tint_symbol_15_7;
  return x_465;
}

fn tint_symbol_61(tint_symbol_12_1 : vec3f, tint_symbol_50_3 : vec3f, tint_symbol_62 : tint_symbol_29) -> vec2f {
  var tint_symbol_54 = 0.0f;
  var tint_symbol_63 = 0.0f;
  var tint_symbol_64 = 0i;
  var var_for_index = array<tint_symbol_24, 6u>();
  tint_symbol_54 = -1.0f;
  tint_symbol_63 = -1.0f;
  tint_symbol_64 = 0i;
  loop {
    if (!((tint_symbol_64 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_62.tint_symbol_31;
    let x_494 = var_for_index[tint_symbol_64];
    let x_495 = tint_symbol_54;
    let x_490 = tint_symbol_49(tint_symbol_12_1, tint_symbol_50_3, x_494, x_495);
    if ((x_490.y > 0.0f)) {
      tint_symbol_54 = x_490.x;
      tint_symbol_63 = f32(tint_symbol_64);
    }

    continuing {
      tint_symbol_64 = (tint_symbol_64 + 1i);
    }
  }
  let x_505 = tint_symbol_54;
  let x_506 = tint_symbol_63;
  return vec2f(x_505, x_506);
}

fn tint_symbol_66(tint_symbol_67 : vec3f, tint_symbol_50_4 : vec3f) -> f32 {
  var tint_symbol_54_1 = 0.0f;
  var x_524 : f32;
  var x_537 : f32;
  var x_554 : f32;
  tint_symbol_54_1 = -1.0f;
  x_524 = (((tint_symbol_50_4.x * tint_symbol_50_4.x) + (tint_symbol_50_4.y * tint_symbol_50_4.y)) + (tint_symbol_50_4.z * tint_symbol_50_4.z));
  x_537 = (2.0f * (((tint_symbol_50_4.x * tint_symbol_67.x) + (tint_symbol_50_4.y * tint_symbol_67.y)) + (tint_symbol_50_4.z * tint_symbol_67.z)));
  x_554 = ((x_537 * x_537) - ((4.0f * x_524) * ((((tint_symbol_67.x * tint_symbol_67.x) + (tint_symbol_67.y * tint_symbol_67.y)) + (tint_symbol_67.z * tint_symbol_67.z)) - 1.0f)));
  if ((x_554 >= 0.0f)) {
    var x_562 : f32;
    var x_571 : bool;
    var x_572 : bool;
    x_562 = ((-(x_537) + sqrt(x_554)) / (2.0f * x_524));
    if ((x_562 > 0.0f)) {
      let x_567 = (tint_symbol_54_1 < 0.0f);
      x_572 = x_567;
      if (x_567) {
      } else {
        x_571 = (x_562 < tint_symbol_54_1);
        x_572 = x_571;
      }
      if (x_572) {
        tint_symbol_54_1 = x_562;
      }
    }
    var x_579 : f32;
    var x_588 : bool;
    var x_589 : bool;
    x_579 = ((-(x_537) - sqrt(x_554)) / (2.0f * x_524));
    if ((x_579 > 0.0f)) {
      let x_584 = (tint_symbol_54_1 < 0.0f);
      x_589 = x_584;
      if (x_584) {
      } else {
        x_588 = (x_579 < tint_symbol_54_1);
        x_589 = x_588;
      }
      if (x_589) {
        tint_symbol_54_1 = x_579;
      }
    }
  }
  let x_592 = tint_symbol_54_1;
  return x_592;
}

fn tint_symbol_72(tint_symbol_67_1 : vec3f, tint_symbol_50_5 : vec3f) -> vec2f {
  var tint_symbol_54_2 = 0.0f;
  var tint_symbol_63_1 = 0.0f;
  var x_610 : f32;
  var x_624 : f32;
  var x_643 : f32;
  tint_symbol_54_2 = -1.0f;
  tint_symbol_63_1 = -1.0f;
  x_610 = (((tint_symbol_50_5.x * tint_symbol_50_5.x) + (tint_symbol_50_5.z * tint_symbol_50_5.z)) - (tint_symbol_50_5.y * tint_symbol_50_5.y));
  x_624 = (2.0f * ((((tint_symbol_50_5.x * tint_symbol_67_1.x) + (tint_symbol_50_5.z * tint_symbol_67_1.z)) - (tint_symbol_50_5.y * tint_symbol_67_1.y)) + tint_symbol_50_5.y));
  x_643 = ((x_624 * x_624) - ((4.0f * x_610) * (((((tint_symbol_67_1.x * tint_symbol_67_1.x) + (tint_symbol_67_1.z * tint_symbol_67_1.z)) - (tint_symbol_67_1.y * tint_symbol_67_1.y)) + (2.0f * tint_symbol_67_1.y)) - 1.0f)));
  if ((x_643 >= 0.0f)) {
    var x_651 : f32;
    var x_662 : bool;
    var x_663 : bool;
    x_651 = ((-(x_624) + sqrt(x_643)) / (2.0f * x_610));
    if ((x_651 > 0.0f)) {
      let x_656 = (tint_symbol_67_1 + (tint_symbol_50_5 * x_651));
      let x_658 = (x_656.y >= 0.0f);
      x_663 = x_658;
      if (x_658) {
        x_662 = (x_656.y <= 1.0f);
        x_663 = x_662;
      }
      var x_671 : bool;
      var x_672 : bool;
      if (x_663) {
        let x_667 = (tint_symbol_54_2 < 0.0f);
        x_672 = x_667;
        if (x_667) {
        } else {
          x_671 = (x_651 < tint_symbol_54_2);
          x_672 = x_671;
        }
        if (x_672) {
          tint_symbol_54_2 = x_651;
          tint_symbol_63_1 = 0.0f;
        }
      }
    }
    var x_679 : f32;
    var x_690 : bool;
    var x_691 : bool;
    x_679 = ((-(x_624) - sqrt(x_643)) / (2.0f * x_610));
    if ((x_679 > 0.0f)) {
      let x_684 = (tint_symbol_67_1 + (tint_symbol_50_5 * x_679));
      let x_686 = (x_684.y >= 0.0f);
      x_691 = x_686;
      if (x_686) {
        x_690 = (x_684.y <= 1.0f);
        x_691 = x_690;
      }
      var x_699 : bool;
      var x_700 : bool;
      if (x_691) {
        let x_695 = (tint_symbol_54_2 < 0.0f);
        x_700 = x_695;
        if (x_695) {
        } else {
          x_699 = (x_679 < tint_symbol_54_2);
          x_700 = x_699;
        }
        if (x_700) {
          tint_symbol_54_2 = x_679;
          tint_symbol_63_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_50_5.y) > 0.0f)) {
    var x_711 : f32;
    x_711 = ((0.0f - tint_symbol_67_1.y) / tint_symbol_50_5.y);
    if ((x_711 > 0.0f)) {
      var x_732 : bool;
      var x_733 : bool;
      let x_716 = (tint_symbol_67_1 + (tint_symbol_50_5 * x_711));
      if ((((x_716.x * x_716.x) + (x_716.z * x_716.z)) < 1.0f)) {
        let x_728 = (tint_symbol_54_2 < 0.0f);
        x_733 = x_728;
        if (x_728) {
        } else {
          x_732 = (x_711 < tint_symbol_54_2);
          x_733 = x_732;
        }
        if (x_733) {
          tint_symbol_54_2 = x_711;
          tint_symbol_63_1 = 1.0f;
        }
      }
    }
  }
  let x_736 = tint_symbol_54_2;
  let x_737 = tint_symbol_63_1;
  return vec2f(x_736, x_737);
}

fn tint_symbol_74(tint_symbol_67_2 : vec3f, tint_symbol_50_6 : vec3f) -> vec2f {
  var tint_symbol_54_3 = 0.0f;
  var tint_symbol_63_2 = 0.0f;
  var x_751 : f32;
  var x_759 : f32;
  var x_771 : f32;
  tint_symbol_54_3 = -1.0f;
  tint_symbol_63_2 = -1.0f;
  x_751 = ((tint_symbol_50_6.x * tint_symbol_50_6.x) + (tint_symbol_50_6.z * tint_symbol_50_6.z));
  x_759 = (2.0f * ((tint_symbol_50_6.x * tint_symbol_67_2.x) + (tint_symbol_50_6.z * tint_symbol_67_2.z)));
  x_771 = ((x_759 * x_759) - ((4.0f * x_751) * (((tint_symbol_67_2.x * tint_symbol_67_2.x) + (tint_symbol_67_2.z * tint_symbol_67_2.z)) - 1.0f)));
  if ((x_771 >= 0.0f)) {
    var x_779 : f32;
    var x_790 : bool;
    var x_791 : bool;
    x_779 = ((-(x_759) + sqrt(x_771)) / (2.0f * x_751));
    if ((x_779 > 0.0f)) {
      let x_784 = (tint_symbol_67_2 + (tint_symbol_50_6 * x_779));
      let x_786 = (x_784.y >= 0.0f);
      x_791 = x_786;
      if (x_786) {
        x_790 = (x_784.y <= 1.0f);
        x_791 = x_790;
      }
      var x_799 : bool;
      var x_800 : bool;
      if (x_791) {
        let x_795 = (tint_symbol_54_3 < 0.0f);
        x_800 = x_795;
        if (x_795) {
        } else {
          x_799 = (x_779 < tint_symbol_54_3);
          x_800 = x_799;
        }
        if (x_800) {
          tint_symbol_54_3 = x_779;
          tint_symbol_63_2 = 0.0f;
        }
      }
    }
    var x_807 : f32;
    var x_818 : bool;
    var x_819 : bool;
    x_807 = ((-(x_759) - sqrt(x_771)) / (2.0f * x_751));
    if ((x_807 > 0.0f)) {
      let x_812 = (tint_symbol_67_2 + (tint_symbol_50_6 * x_807));
      let x_814 = (x_812.y >= 0.0f);
      x_819 = x_814;
      if (x_814) {
        x_818 = (x_812.y <= 1.0f);
        x_819 = x_818;
      }
      var x_827 : bool;
      var x_828 : bool;
      if (x_819) {
        let x_823 = (tint_symbol_54_3 < 0.0f);
        x_828 = x_823;
        if (x_823) {
        } else {
          x_827 = (x_807 < tint_symbol_54_3);
          x_828 = x_827;
        }
        if (x_828) {
          tint_symbol_54_3 = x_807;
          tint_symbol_63_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_50_6.y) > 0.0f)) {
    var x_839 : f32;
    x_839 = ((0.0f - tint_symbol_67_2.y) / tint_symbol_50_6.y);
    if ((x_839 > 0.0f)) {
      var x_860 : bool;
      var x_861 : bool;
      let x_844 = (tint_symbol_67_2 + (tint_symbol_50_6 * x_839));
      if ((((x_844.x * x_844.x) + (x_844.z * x_844.z)) < 1.0f)) {
        let x_856 = (tint_symbol_54_3 < 0.0f);
        x_861 = x_856;
        if (x_856) {
        } else {
          x_860 = (x_839 < tint_symbol_54_3);
          x_861 = x_860;
        }
        if (x_861) {
          tint_symbol_54_3 = x_839;
          tint_symbol_63_2 = 1.0f;
        }
      }
    }
    var x_867 : f32;
    x_867 = ((1.0f - tint_symbol_67_2.y) / tint_symbol_50_6.y);
    if ((x_867 > 0.0f)) {
      var x_888 : bool;
      var x_889 : bool;
      let x_872 = (tint_symbol_67_2 + (tint_symbol_50_6 * x_867));
      if ((((x_872.x * x_872.x) + (x_872.z * x_872.z)) < 1.0f)) {
        let x_884 = (tint_symbol_54_3 < 0.0f);
        x_889 = x_884;
        if (x_884) {
        } else {
          x_888 = (x_867 < tint_symbol_54_3);
          x_889 = x_888;
        }
        if (x_889) {
          tint_symbol_54_3 = x_867;
          tint_symbol_63_2 = 2.0f;
        }
      }
    }
  }
  let x_892 = tint_symbol_54_3;
  let x_893 = tint_symbol_63_2;
  return vec2f(x_892, x_893);
}

const x_933 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_929 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_934 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_937 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_76(tint_symbol_54_4 : f32, tint_symbol_63_3 : i32) -> vec4f {
  var tint_symbol_77 = vec4f();
  if ((tint_symbol_54_4 > 0.0f)) {
    switch(tint_symbol_63_3) {
      case 5i: {
        tint_symbol_77 = x_933;
      }
      case 4i: {
        tint_symbol_77 = x_929;
      }
      case 3i: {
        tint_symbol_77 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_77 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_77 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_77 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_77 = x_934;
      }
    }
  } else {
    tint_symbol_77 = x_937;
  }
  let x_938 = tint_symbol_77;
  return x_938;
}

const x_959 = vec3f(0.0f, -1.0f, 0.0f);

const x_958 = vec3f(0.0f, 1.0f, 0.0f);

const x_954 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_78(tint_symbol_54_5 : f32, tint_symbol_63_4 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_63_4) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_959;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_958;
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
      tint_return_value_2 = x_954;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_960 = tint_return_value_2;
  return x_960;
}

fn tint_symbol_79(tint_symbol_54_6 : f32, tint_symbol_12_2 : vec3f, tint_symbol_50_7 : vec3f) -> vec4f {
  var tint_symbol_77_1 = vec4f();
  var x_977 = vec3f();
  var x_981 = vec3f();
  if ((tint_symbol_54_6 > 0.0f)) {
    let x_980 = ((normalize((tint_symbol_12_2 + (tint_symbol_50_7 * tint_symbol_54_6))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_77_1 = vec4f(x_980.x, x_980.y, x_980.z, 1.0f);
  } else {
    tint_symbol_77_1 = x_937;
  }
  let x_987 = tint_symbol_77_1;
  return x_987;
}

fn tint_symbol_80(tint_symbol_54_7 : f32, tint_symbol_12_3 : vec3f, tint_symbol_50_8 : vec3f) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  if ((tint_symbol_54_7 > 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = normalize((tint_symbol_12_3 + (tint_symbol_50_8 * tint_symbol_54_7)));
  } else {
    tint_return_flag_3 = true;
    tint_return_value_3 = vec3f();
  }
  let x_1003 = tint_return_value_3;
  return x_1003;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_1009 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_1009)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_1009) * x_1009));
  } else {
    return (lhs % x_1009);
  }
}

fn tint_symbol_81(tint_symbol_54_8 : f32, tint_symbol_63_5 : i32, tint_symbol_12_4 : vec3f, tint_symbol_50_9 : vec3f) -> vec4f {
  var tint_symbol_77_2 = vec4f();
  if ((tint_symbol_54_8 > 0.0f)) {
    switch(tint_symbol_63_5) {
      case 2i: {
        tint_symbol_77_2 = x_929;
      }
      case 1i: {
        tint_symbol_77_2 = x_933;
      }
      case 0i: {
        let x_1047 = normalize((tint_symbol_12_4 + (tint_symbol_50_9 * tint_symbol_54_8)));
        let x_1068 = tint_ftoi(floor((((abs(-(x_1047.x)) * 64.0f) + (abs(x_1047.y) * 64.0f)) + (abs((x_1047.z - 0.5f)) * 128.0f))));
        let x_1067 = tint_mod(x_1068, 2i);
        let x_1066 = f32(x_1067);
        tint_symbol_77_2 = vec4f(x_1066, x_1066, x_1066, 1.0f);
      }
      default: {
        tint_symbol_77_2 = x_934;
      }
    }
  } else {
    tint_symbol_77_2 = x_937;
  }
  let x_1070 = tint_symbol_77_2;
  return x_1070;
}

fn tint_symbol_83(tint_symbol_54_9 : f32, tint_symbol_63_6 : i32, tint_symbol_12_5 : vec3f, tint_symbol_50_10 : vec3f) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  if ((tint_symbol_54_9 > 0.0f)) {
    switch(tint_symbol_63_6) {
      case 2i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_959;
      }
      case 1i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = x_958;
      }
      case 0i: {
        tint_return_flag_4 = true;
        tint_return_value_4 = normalize((tint_symbol_12_5 + (tint_symbol_50_10 * tint_symbol_54_9)));
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
  let x_1092 = tint_return_value_4;
  return x_1092;
}

const x_1111 = vec3f(0.0f, 0.5f, 0.0f);

fn tint_symbol_84(tint_symbol_54_10 : f32, tint_symbol_63_7 : i32, tint_symbol_12_6 : vec3f, tint_symbol_50_11 : vec3f) -> vec4f {
  var tint_symbol_77_3 = vec4f();
  var x_1118 = vec3f();
  if ((tint_symbol_54_10 > 0.0f)) {
    switch(tint_symbol_63_7) {
      case 1i: {
        tint_symbol_77_3 = x_933;
      }
      case 0i: {
        let x_1117 = ((normalize(((tint_symbol_12_6 + (tint_symbol_50_11 * tint_symbol_54_10)) - x_1111)).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_77_3 = vec4f(x_1117.x, x_1117.y, x_1117.z, 1.0f);
      }
      default: {
        tint_symbol_77_3 = x_934;
      }
    }
  } else {
    tint_symbol_77_3 = x_937;
  }
  let x_1124 = tint_symbol_77_3;
  return x_1124;
}

fn tint_symbol_85(tint_symbol_54_11 : f32, tint_symbol_63_8 : i32, tint_symbol_12_7 : vec3f, tint_symbol_50_12 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  if ((tint_symbol_54_11 > 0.0f)) {
    switch(tint_symbol_63_8) {
      case 1i: {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_958;
      }
      case 0i: {
        tint_return_flag_5 = true;
        tint_return_value_5 = normalize(((tint_symbol_12_7 + (tint_symbol_50_12 * tint_symbol_54_11)) - x_1111));
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
  let x_1145 = tint_return_value_5;
  return x_1145;
}

fn tint_symbol_88(tint_symbol_67_3 : vec3f, tint_symbol_50_13 : vec3f, tint_symbol_51_1 : vec3f, tint_symbol_89 : vec3f) -> tint_symbol_86 {
  var tint_symbol_36 = vec4f();
  var tint_symbol_90 = 0.0f;
  var tint_symbol_91 = vec3f();
  var x_1188 = vec4f();
  var x_1222 = vec4f();
  var tint_symbol_15_8 = tint_symbol_86(vec4f(), vec3f());
  tint_symbol_36 = tint_symbol_48.inner.tint_symbol_36;
  tint_symbol_90 = length((tint_symbol_51_1 - tint_symbol_67_3));
  let x_1165 = tint_symbol_47.inner.y;
  switch(x_1165) {
    case 2i: {
      tint_symbol_91 = normalize((tint_symbol_51_1 - tint_symbol_67_3));
      let x_1195 = abs(dot(tint_symbol_50_13, tint_symbol_91));
      if ((x_1195 > cos(tint_symbol_48.inner.tint_symbol_40[0i]))) {
        tint_symbol_36 = (tint_symbol_36 / vec4f(((tint_symbol_48.inner.tint_symbol_39[0i] + (tint_symbol_90 * tint_symbol_48.inner.tint_symbol_39.y)) + ((tint_symbol_90 * tint_symbol_90) * tint_symbol_48.inner.tint_symbol_39.z))));
        tint_symbol_36 = (tint_symbol_36 * pow(x_1195, tint_symbol_48.inner.tint_symbol_40.y));
      } else {
        tint_symbol_36 = (tint_symbol_36 * 0.0f);
      }
    }
    case 1i: {
      tint_symbol_91 = normalize(tint_symbol_50_13);
    }
    case 0i: {
      tint_symbol_36 = (tint_symbol_36 / vec4f(((tint_symbol_48.inner.tint_symbol_39[0i] + (tint_symbol_90 * tint_symbol_48.inner.tint_symbol_39.y)) + ((tint_symbol_90 * tint_symbol_90) * tint_symbol_48.inner.tint_symbol_39.z))));
      tint_symbol_91 = normalize((tint_symbol_51_1 - tint_symbol_67_3));
    }
    default: {
    }
  }
  tint_symbol_15_8.tint_symbol_36 = (tint_symbol_36 * max(dot(tint_symbol_91, -(tint_symbol_89)), 0.0f));
  tint_symbol_15_8.tint_symbol_87 = tint_symbol_91;
  let x_1244 = tint_symbol_15_8;
  return x_1244;
}

const x_1762 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);

fn tint_symbol_94(tint_symbol_67_4 : vec3f, tint_symbol_50_14 : vec3f) -> vec4f {
  var tint_symbol_95 = vec3f();
  var tint_symbol_64_1 = 0i;
  var tint_symbol_96 = vec3f();
  var tint_symbol_97 = vec3f();
  var tint_symbol_98 = vec2f();
  var tint_symbol_96_1 = vec3f();
  var tint_symbol_97_1 = vec3f();
  var tint_symbol_54_12 = 0.0f;
  var tint_symbol_96_2 = vec3f();
  var tint_symbol_97_2 = vec3f();
  var tint_symbol_98_1 = vec2f();
  var tint_symbol_96_3 = vec3f();
  var tint_symbol_97_3 = vec3f();
  var tint_symbol_98_2 = vec2f();
  var tint_symbol_77_4 = vec4f();
  var tint_symbol_96_4 = vec3f();
  var tint_symbol_97_4 = vec3f();
  var tint_symbol_99 = vec3f();
  var tint_symbol_100 = vec3f();
  var tint_symbol_101 = vec3f();
  var tint_symbol_102 = vec4f();
  var tint_symbol_103 = vec3f();
  var tint_symbol_104 = tint_symbol_86(vec4f(), vec3f());
  tint_symbol_95 = vec3f(-1.0f);
  tint_symbol_64_1 = 0i;
  loop {
    if (!((tint_symbol_64_1 < 2i))) {
      break;
    }
    let x_1266 = tint_symbol_42.inner[tint_symbol_64_1].tint_symbol_14;
    let x_1270 = tint_symbol_42.inner[tint_symbol_64_1].tint_symbol_30;
    let x_1262 = tint_symbol_58(tint_symbol_67_4, x_1266, x_1270);
    tint_symbol_96 = x_1262;
    let x_1275 = tint_symbol_42.inner[tint_symbol_64_1].tint_symbol_14;
    let x_1278 = tint_symbol_42.inner[tint_symbol_64_1].tint_symbol_30;
    let x_1272 = tint_symbol_56(tint_symbol_50_14, x_1275, x_1278);
    tint_symbol_97 = x_1272;
    let x_1281 = tint_symbol_96;
    let x_1282 = tint_symbol_97;
    let x_1286 = tint_symbol_42.inner[tint_symbol_64_1];
    let x_1280 = tint_symbol_61(x_1281, x_1282, x_1286);
    tint_symbol_98 = x_1280;
    if ((tint_symbol_95.x < 0.0f)) {
      tint_symbol_95 = vec3f(tint_symbol_98.x, tint_symbol_98.y, f32(tint_symbol_64_1));
    } else {
      if ((tint_symbol_98.x > 0.0f)) {
        if ((tint_symbol_98.x < tint_symbol_95.x)) {
          tint_symbol_95 = vec3f(tint_symbol_98.x, tint_symbol_98.y, f32(tint_symbol_64_1));
        }
      }
    }

    continuing {
      tint_symbol_64_1 = (tint_symbol_64_1 + 1i);
    }
  }
  let x_1322 = tint_symbol_44.inner.tint_symbol_14;
  let x_1324 = tint_symbol_44.inner.tint_symbol_30;
  let x_1320 = tint_symbol_58(tint_symbol_67_4, x_1322, x_1324);
  tint_symbol_96_1 = x_1320;
  let x_1328 = tint_symbol_44.inner.tint_symbol_14;
  let x_1330 = tint_symbol_44.inner.tint_symbol_30;
  let x_1326 = tint_symbol_56(tint_symbol_50_14, x_1328, x_1330);
  tint_symbol_97_1 = x_1326;
  let x_1333 = tint_symbol_96_1;
  let x_1334 = tint_symbol_97_1;
  let x_1332 = tint_symbol_66(x_1333, x_1334);
  tint_symbol_54_12 = x_1332;
  if ((tint_symbol_95.x < 0.0f)) {
    tint_symbol_95 = vec3f(tint_symbol_54_12, -1.0f, 2.0f);
  } else {
    if ((tint_symbol_54_12 > 0.0f)) {
      if ((tint_symbol_54_12 < tint_symbol_95.x)) {
        tint_symbol_95 = vec3f(tint_symbol_54_12, -1.0f, 2.0f);
      }
    }
  }
  let x_1358 = tint_symbol_45.inner.tint_symbol_14;
  let x_1360 = tint_symbol_45.inner.tint_symbol_30;
  let x_1356 = tint_symbol_58(tint_symbol_67_4, x_1358, x_1360);
  tint_symbol_96_2 = x_1356;
  let x_1364 = tint_symbol_45.inner.tint_symbol_14;
  let x_1366 = tint_symbol_45.inner.tint_symbol_30;
  let x_1362 = tint_symbol_56(tint_symbol_50_14, x_1364, x_1366);
  tint_symbol_97_2 = x_1362;
  let x_1369 = tint_symbol_96_2;
  let x_1370 = tint_symbol_97_2;
  let x_1368 = tint_symbol_72(x_1369, x_1370);
  tint_symbol_98_1 = x_1368;
  if ((tint_symbol_95.x < 0.0f)) {
    tint_symbol_95 = vec3f(tint_symbol_98_1.x, tint_symbol_98_1.y, 3.0f);
  } else {
    if ((tint_symbol_98_1.x > 0.0f)) {
      if ((tint_symbol_98_1.x < tint_symbol_95.x)) {
        tint_symbol_95 = vec3f(tint_symbol_98_1.x, tint_symbol_98_1.y, 3.0f);
      }
    }
  }
  let x_1401 = tint_symbol_46.inner.tint_symbol_14;
  let x_1403 = tint_symbol_46.inner.tint_symbol_30;
  let x_1399 = tint_symbol_58(tint_symbol_67_4, x_1401, x_1403);
  tint_symbol_96_3 = x_1399;
  let x_1407 = tint_symbol_46.inner.tint_symbol_14;
  let x_1409 = tint_symbol_46.inner.tint_symbol_30;
  let x_1405 = tint_symbol_56(tint_symbol_50_14, x_1407, x_1409);
  tint_symbol_97_3 = x_1405;
  let x_1412 = tint_symbol_96_3;
  let x_1413 = tint_symbol_97_3;
  let x_1411 = tint_symbol_74(x_1412, x_1413);
  tint_symbol_98_2 = x_1411;
  if ((tint_symbol_95.x < 0.0f)) {
    tint_symbol_95 = vec3f(tint_symbol_98_2.x, tint_symbol_98_2.y, 4.0f);
  } else {
    if ((tint_symbol_98_2.x > 0.0f)) {
      if ((tint_symbol_98_2.x < tint_symbol_95.x)) {
        tint_symbol_95 = vec3f(tint_symbol_98_2.x, tint_symbol_98_2.y, 4.0f);
      }
    }
  }
  let x_1448 = tint_symbol_95.z;
  let x_1445 = tint_ftoi(x_1448);
  switch(x_1445) {
    case 4i: {
      let x_1522 = tint_symbol_46.inner.tint_symbol_14;
      let x_1524 = tint_symbol_46.inner.tint_symbol_30;
      let x_1520 = tint_symbol_58(tint_symbol_67_4, x_1522, x_1524);
      tint_symbol_96_4 = x_1520;
      let x_1527 = tint_symbol_46.inner.tint_symbol_14;
      let x_1529 = tint_symbol_46.inner.tint_symbol_30;
      let x_1525 = tint_symbol_56(tint_symbol_50_14, x_1527, x_1529);
      tint_symbol_97_4 = x_1525;
      let x_1532 = tint_symbol_95.x;
      let x_1535 = tint_symbol_95.y;
      let x_1533 = tint_ftoi(x_1535);
      let x_1536 = tint_symbol_96_4;
      let x_1537 = tint_symbol_97_4;
      let x_1530 = tint_symbol_81(x_1532, x_1533, x_1536, x_1537);
      tint_symbol_77_4 = x_1530;
    }
    case 3i: {
      let x_1504 = tint_symbol_45.inner.tint_symbol_14;
      let x_1506 = tint_symbol_45.inner.tint_symbol_30;
      let x_1502 = tint_symbol_58(tint_symbol_67_4, x_1504, x_1506);
      tint_symbol_96_4 = x_1502;
      let x_1509 = tint_symbol_45.inner.tint_symbol_14;
      let x_1511 = tint_symbol_45.inner.tint_symbol_30;
      let x_1507 = tint_symbol_56(tint_symbol_50_14, x_1509, x_1511);
      tint_symbol_97_4 = x_1507;
      let x_1514 = tint_symbol_95.x;
      let x_1517 = tint_symbol_95.y;
      let x_1515 = tint_ftoi(x_1517);
      let x_1518 = tint_symbol_96_4;
      let x_1519 = tint_symbol_97_4;
      let x_1512 = tint_symbol_84(x_1514, x_1515, x_1518, x_1519);
      tint_symbol_77_4 = x_1512;
    }
    case 2i: {
      let x_1489 = tint_symbol_44.inner.tint_symbol_14;
      let x_1491 = tint_symbol_44.inner.tint_symbol_30;
      let x_1487 = tint_symbol_58(tint_symbol_67_4, x_1489, x_1491);
      tint_symbol_96_4 = x_1487;
      let x_1494 = tint_symbol_44.inner.tint_symbol_14;
      let x_1496 = tint_symbol_44.inner.tint_symbol_30;
      let x_1492 = tint_symbol_56(tint_symbol_50_14, x_1494, x_1496);
      tint_symbol_97_4 = x_1492;
      let x_1499 = tint_symbol_95.x;
      let x_1500 = tint_symbol_96_4;
      let x_1501 = tint_symbol_97_4;
      let x_1497 = tint_symbol_79(x_1499, x_1500, x_1501);
      tint_symbol_77_4 = x_1497;
    }
    case 1i: {
      let x_1473 = tint_symbol_42.inner[1i].tint_symbol_14;
      let x_1475 = tint_symbol_42.inner[1i].tint_symbol_30;
      let x_1471 = tint_symbol_58(tint_symbol_67_4, x_1473, x_1475);
      tint_symbol_96_4 = x_1471;
      let x_1478 = tint_symbol_42.inner[1i].tint_symbol_14;
      let x_1480 = tint_symbol_42.inner[1i].tint_symbol_30;
      let x_1476 = tint_symbol_56(tint_symbol_50_14, x_1478, x_1480);
      tint_symbol_97_4 = x_1476;
      let x_1483 = tint_symbol_95.x;
      let x_1486 = tint_symbol_95.y;
      let x_1484 = tint_ftoi(x_1486);
      let x_1481 = tint_symbol_76(x_1483, x_1484);
      tint_symbol_77_4 = x_1481;
    }
    case 0i: {
      let x_1457 = tint_symbol_42.inner[0i].tint_symbol_14;
      let x_1459 = tint_symbol_42.inner[0i].tint_symbol_30;
      let x_1455 = tint_symbol_58(tint_symbol_67_4, x_1457, x_1459);
      tint_symbol_96_4 = x_1455;
      let x_1462 = tint_symbol_42.inner[0i].tint_symbol_14;
      let x_1464 = tint_symbol_42.inner[0i].tint_symbol_30;
      let x_1460 = tint_symbol_56(tint_symbol_50_14, x_1462, x_1464);
      tint_symbol_97_4 = x_1460;
      let x_1467 = tint_symbol_95.x;
      let x_1470 = tint_symbol_95.y;
      let x_1468 = tint_ftoi(x_1470);
      let x_1465 = tint_symbol_76(x_1467, x_1468);
      tint_symbol_77_4 = x_1465;
    }
    default: {
      tint_symbol_77_4 = x_937;
    }
  }
  if ((tint_symbol_47.inner.z > 0i)) {
    tint_symbol_99 = tint_symbol_48.inner.tint_symbol_37.xyz;
    tint_symbol_100 = tint_symbol_48.inner.tint_symbol_38.xyz;
    tint_symbol_101 = (tint_symbol_96_4 + (tint_symbol_97_4 * tint_symbol_95.x));
    tint_symbol_102 = vec4f();
    let x_1564 = tint_symbol_95.z;
    let x_1562 = tint_ftoi(x_1564);
    switch(x_1562) {
      case 4i: {
        let x_1703 = tint_symbol_99;
        let x_1705 = tint_symbol_46.inner.tint_symbol_14;
        let x_1707 = tint_symbol_46.inner.tint_symbol_30;
        let x_1702 = tint_symbol_60(x_1703, x_1705, x_1707);
        tint_symbol_99 = x_1702;
        let x_1709 = tint_symbol_100;
        let x_1711 = tint_symbol_46.inner.tint_symbol_14;
        let x_1713 = tint_symbol_46.inner.tint_symbol_30;
        let x_1708 = tint_symbol_59(x_1709, x_1711, x_1713);
        tint_symbol_100 = x_1708;
        let x_1716 = tint_symbol_95.x;
        let x_1719 = tint_symbol_95.y;
        let x_1717 = tint_ftoi(x_1719);
        let x_1720 = tint_symbol_96_4;
        let x_1721 = tint_symbol_97_4;
        let x_1714 = tint_symbol_83(x_1716, x_1717, x_1720, x_1721);
        tint_symbol_103 = x_1714;
        let x_1723 = tint_symbol_99;
        let x_1724 = tint_symbol_100;
        let x_1725 = tint_symbol_101;
        let x_1726 = tint_symbol_103;
        let x_1722 = tint_symbol_88(x_1723, x_1724, x_1725, x_1726);
        tint_symbol_104 = x_1722;
        let x_1729 = tint_symbol_95.x;
        let x_1732 = tint_symbol_95.y;
        let x_1730 = tint_ftoi(x_1732);
        let x_1733 = tint_symbol_96_4;
        let x_1734 = tint_symbol_97_4;
        let x_1727 = tint_symbol_81(x_1729, x_1730, x_1733, x_1734);
        tint_symbol_102 = (x_1727 * tint_symbol_104.tint_symbol_36);
      }
      case 3i: {
        let x_1667 = tint_symbol_99;
        let x_1669 = tint_symbol_45.inner.tint_symbol_14;
        let x_1671 = tint_symbol_45.inner.tint_symbol_30;
        let x_1666 = tint_symbol_60(x_1667, x_1669, x_1671);
        tint_symbol_99 = x_1666;
        let x_1673 = tint_symbol_100;
        let x_1675 = tint_symbol_45.inner.tint_symbol_14;
        let x_1677 = tint_symbol_45.inner.tint_symbol_30;
        let x_1672 = tint_symbol_59(x_1673, x_1675, x_1677);
        tint_symbol_100 = x_1672;
        let x_1680 = tint_symbol_95.x;
        let x_1683 = tint_symbol_95.y;
        let x_1681 = tint_ftoi(x_1683);
        let x_1684 = tint_symbol_96_4;
        let x_1685 = tint_symbol_97_4;
        let x_1678 = tint_symbol_85(x_1680, x_1681, x_1684, x_1685);
        tint_symbol_103 = x_1678;
        let x_1687 = tint_symbol_99;
        let x_1688 = tint_symbol_100;
        let x_1689 = tint_symbol_101;
        let x_1690 = tint_symbol_103;
        let x_1686 = tint_symbol_88(x_1687, x_1688, x_1689, x_1690);
        tint_symbol_104 = x_1686;
        let x_1693 = tint_symbol_95.x;
        let x_1696 = tint_symbol_95.y;
        let x_1694 = tint_ftoi(x_1696);
        let x_1697 = tint_symbol_96_4;
        let x_1698 = tint_symbol_97_4;
        let x_1691 = tint_symbol_84(x_1693, x_1694, x_1697, x_1698);
        tint_symbol_102 = (x_1691 * tint_symbol_104.tint_symbol_36);
      }
      case 2i: {
        let x_1637 = tint_symbol_99;
        let x_1639 = tint_symbol_44.inner.tint_symbol_14;
        let x_1641 = tint_symbol_44.inner.tint_symbol_30;
        let x_1636 = tint_symbol_60(x_1637, x_1639, x_1641);
        tint_symbol_99 = x_1636;
        let x_1643 = tint_symbol_100;
        let x_1645 = tint_symbol_44.inner.tint_symbol_14;
        let x_1647 = tint_symbol_44.inner.tint_symbol_30;
        let x_1642 = tint_symbol_59(x_1643, x_1645, x_1647);
        tint_symbol_100 = x_1642;
        let x_1650 = tint_symbol_95.x;
        let x_1651 = tint_symbol_96_4;
        let x_1652 = tint_symbol_97_4;
        let x_1648 = tint_symbol_80(x_1650, x_1651, x_1652);
        tint_symbol_103 = x_1648;
        let x_1654 = tint_symbol_99;
        let x_1655 = tint_symbol_100;
        let x_1656 = tint_symbol_101;
        let x_1657 = tint_symbol_103;
        let x_1653 = tint_symbol_88(x_1654, x_1655, x_1656, x_1657);
        tint_symbol_104 = x_1653;
        let x_1660 = tint_symbol_95.x;
        let x_1661 = tint_symbol_96_4;
        let x_1662 = tint_symbol_97_4;
        let x_1658 = tint_symbol_79(x_1660, x_1661, x_1662);
        tint_symbol_102 = (x_1658 * tint_symbol_104.tint_symbol_36);
      }
      case 1i: {
        let x_1605 = tint_symbol_99;
        let x_1607 = tint_symbol_42.inner[1i].tint_symbol_14;
        let x_1609 = tint_symbol_42.inner[1i].tint_symbol_30;
        let x_1604 = tint_symbol_60(x_1605, x_1607, x_1609);
        tint_symbol_99 = x_1604;
        let x_1611 = tint_symbol_100;
        let x_1613 = tint_symbol_42.inner[1i].tint_symbol_14;
        let x_1615 = tint_symbol_42.inner[1i].tint_symbol_30;
        let x_1610 = tint_symbol_59(x_1611, x_1613, x_1615);
        tint_symbol_100 = x_1610;
        let x_1618 = tint_symbol_95.x;
        let x_1621 = tint_symbol_95.y;
        let x_1619 = tint_ftoi(x_1621);
        let x_1616 = tint_symbol_78(x_1618, x_1619);
        tint_symbol_103 = x_1616;
        let x_1623 = tint_symbol_99;
        let x_1624 = tint_symbol_100;
        let x_1625 = tint_symbol_101;
        let x_1626 = tint_symbol_103;
        let x_1622 = tint_symbol_88(x_1623, x_1624, x_1625, x_1626);
        tint_symbol_104 = x_1622;
        let x_1629 = tint_symbol_95.x;
        let x_1632 = tint_symbol_95.y;
        let x_1630 = tint_ftoi(x_1632);
        let x_1627 = tint_symbol_76(x_1629, x_1630);
        tint_symbol_102 = (x_1627 * tint_symbol_104.tint_symbol_36);
      }
      case 0i: {
        let x_1572 = tint_symbol_99;
        let x_1574 = tint_symbol_42.inner[0i].tint_symbol_14;
        let x_1576 = tint_symbol_42.inner[0i].tint_symbol_30;
        let x_1571 = tint_symbol_60(x_1572, x_1574, x_1576);
        tint_symbol_99 = x_1571;
        let x_1578 = tint_symbol_100;
        let x_1580 = tint_symbol_42.inner[0i].tint_symbol_14;
        let x_1582 = tint_symbol_42.inner[0i].tint_symbol_30;
        let x_1577 = tint_symbol_59(x_1578, x_1580, x_1582);
        tint_symbol_100 = x_1577;
        let x_1586 = tint_symbol_95.x;
        let x_1589 = tint_symbol_95.y;
        let x_1587 = tint_ftoi(x_1589);
        let x_1584 = tint_symbol_78(x_1586, x_1587);
        tint_symbol_103 = -(x_1584);
        let x_1591 = tint_symbol_99;
        let x_1592 = tint_symbol_100;
        let x_1593 = tint_symbol_101;
        let x_1594 = tint_symbol_103;
        let x_1590 = tint_symbol_88(x_1591, x_1592, x_1593, x_1594);
        tint_symbol_104 = x_1590;
        let x_1597 = tint_symbol_95.x;
        let x_1600 = tint_symbol_95.y;
        let x_1598 = tint_ftoi(x_1600);
        let x_1595 = tint_symbol_76(x_1597, x_1598);
        tint_symbol_102 = (x_1595 * tint_symbol_104.tint_symbol_36);
      }
      default: {
        tint_symbol_102 = vec4f();
      }
    }
    tint_symbol_77_4 = ((tint_symbol_77_4 * 0.5f) + (tint_symbol_102 * 0.5f));
    if ((tint_symbol_47.inner.z > 1i)) {
      tint_symbol_77_4 = (tint_symbol_77_4 + ((x_1762 * tint_symbol_104.tint_symbol_36) * pow(max(dot((tint_symbol_104.tint_symbol_87 + (tint_symbol_103 * (2.0f * max(dot(-(tint_symbol_104.tint_symbol_87), tint_symbol_103), 0.0f)))), -(tint_symbol_97_4)), 0.0f), 0.5f)));
      tint_symbol_77_4 = (tint_symbol_77_4 + (x_1762 * pow(tint_symbol_104.tint_symbol_36, vec4f(0.25f, 0.25f, 0.25f, 1.0f))));
    }
  }
  tint_symbol_77_4.w = 1.0f;
  let x_1781 = tint_symbol_77_4;
  return x_1781;
}

const x_1812 = vec2f(2.0f);

fn tint_symbol_106_inner(tint_symbol_107 : vec3u) {
  var tint_symbol_77_5 = vec4f();
  var tint_symbol_111 = vec3f();
  var tint_symbol_112 = vec3f();
  var tint_symbol_111_1 = vec3f();
  var tint_symbol_113 = vec3f();
  var tint_symbol_112_1 = vec3f();
  var x_1801 : bool;
  var x_1802 : bool;
  let x_1787 = bitcast<vec2i>(tint_symbol_107.xy);
  let x_1791 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_43)));
  let x_1796 = (x_1787.x < x_1791.x);
  x_1802 = x_1796;
  if (x_1796) {
    x_1801 = (x_1787.y < x_1791.y);
    x_1802 = x_1801;
  }
  if (x_1802) {
    if ((tint_symbol_47.inner[0i] == 0i)) {
      let x_1817 = (x_1812 / tint_symbol_41.inner.tint_symbol_23.xy);
      tint_symbol_111 = vec3f((((f32(x_1787.x) + 0.5f) * x_1817.x) - 1.0f), (((f32(x_1787.y) + 0.5f) * x_1817.y) - 1.0f), 0.0f);
      tint_symbol_112 = x_954;
      let x_1834 = tint_symbol_111;
      let x_1835 = tint_symbol_112;
      let x_1833 = tint_symbol_94(x_1834, x_1835);
      tint_symbol_77_5 = x_1833;
    } else {
      let x_1841 = ((x_1812 / tint_symbol_41.inner.tint_symbol_23) * tint_symbol_41.inner.tint_symbol_22);
      tint_symbol_111_1 = vec3f();
      tint_symbol_113 = vec3f((((f32(x_1787.x) + 0.5f) * x_1841.x) - tint_symbol_41.inner.tint_symbol_22.x), (((f32(x_1787.y) + 0.5f) * x_1841.y) - tint_symbol_41.inner.tint_symbol_22.y), 1.0f);
      tint_symbol_112_1 = normalize(tint_symbol_113);
      let x_1865 = tint_symbol_111_1;
      let x_1866 = tint_symbol_112_1;
      let x_1864 = tint_symbol_94(x_1865, x_1866);
      tint_symbol_77_5 = x_1864;
    }
    let x_1869 = tint_symbol_77_5;
    textureStore(tint_symbol_43, x_1787, x_1869);
  }
  return;
}

fn tint_symbol_106_1() {
  let x_1874 = tint_symbol_107_1;
  tint_symbol_106_inner(x_1874);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_107_1_param : vec3u) {
  tint_symbol_107_1 = tint_symbol_107_1_param;
  tint_symbol_106_1();
}
