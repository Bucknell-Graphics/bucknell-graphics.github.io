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

struct tint_symbol_35_block {
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

struct tint_symbol_36_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_32 {
  /* @offset(0) */
  tint_symbol_14 : tint_symbol,
  /* @offset(32) */
  tint_symbol_30 : vec4f,
}

struct tint_symbol_38_block {
  /* @offset(0) */
  inner : tint_symbol_32,
}

struct tint_symbol_33 {
  /* @offset(0) */
  tint_symbol_14 : tint_symbol,
  /* @offset(32) */
  tint_symbol_30 : vec4f,
}

struct tint_symbol_39_block {
  /* @offset(0) */
  inner : tint_symbol_33,
}

struct tint_symbol_34 {
  /* @offset(0) */
  tint_symbol_14 : tint_symbol,
  /* @offset(32) */
  tint_symbol_30 : vec4f,
}

struct tint_symbol_40_block {
  /* @offset(0) */
  inner : tint_symbol_34,
}

var<private> tint_symbol_79_1 : vec3u;

var<private> tint_symbol_79_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_35 : tint_symbol_35_block;

@group(0) @binding(1) var<storage> tint_symbol_36 : tint_symbol_36_block;

@group(0) @binding(2) var tint_symbol_37 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<storage> tint_symbol_38 : tint_symbol_38_block;

@group(0) @binding(4) var<storage> tint_symbol_39 : tint_symbol_39_block;

@group(0) @binding(5) var<storage> tint_symbol_40 : tint_symbol_40_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_3(tint_symbol_4 : vec3f, tint_symbol_5 : f32, tint_symbol_6 : f32, tint_symbol_7 : f32) -> vec3f {
  return vec3f((tint_symbol_4.x + tint_symbol_5), (tint_symbol_4.y + tint_symbol_6), (tint_symbol_4.z + tint_symbol_7));
}

fn tint_symbol_8(tint_symbol_4_1 : vec3f, tint_symbol_9 : i32, tint_symbol_10 : f32) -> vec3f {
  var tint_return_flag = false;
  var tint_return_value = vec3f();
  let x_82 = cos(tint_symbol_10);
  let x_84 = sin(tint_symbol_10);
  switch(tint_symbol_9) {
    case 2i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_82) - (tint_symbol_4_1.y * x_84)), ((tint_symbol_4_1.x * x_84) + (tint_symbol_4_1.y * x_82)), tint_symbol_4_1.z);
    }
    case 1i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_82) + (tint_symbol_4_1.z * x_84)), tint_symbol_4_1.y, ((-(tint_symbol_4_1.x) * x_84) + (tint_symbol_4_1.z * x_82)));
    }
    case 0i: {
      tint_return_flag = true;
      tint_return_value = vec3f(tint_symbol_4_1.x, ((tint_symbol_4_1.y * x_82) - (tint_symbol_4_1.z * x_84)), ((tint_symbol_4_1.y * x_84) + (tint_symbol_4_1.z * x_82)));
    }
    default: {
      tint_return_flag = true;
      tint_return_value = tint_symbol_4_1;
    }
  }
  let x_128 = tint_return_value;
  return x_128;
}

fn tint_symbol_13(tint_symbol_4_2 : vec3f, tint_symbol_14 : tint_symbol) -> vec3f {
  var tint_symbol_15 = vec3f();
  let x_134 = tint_symbol_8(tint_symbol_4_2, 0i, tint_symbol_14.tint_symbol_2.x);
  tint_symbol_15 = x_134;
  let x_139 = tint_symbol_15;
  let x_138 = tint_symbol_8(x_139, 1i, tint_symbol_14.tint_symbol_2.y);
  tint_symbol_15 = x_138;
  let x_143 = tint_symbol_15;
  let x_142 = tint_symbol_8(x_143, 2i, tint_symbol_14.tint_symbol_2.z);
  tint_symbol_15 = x_142;
  let x_147 = tint_symbol_15;
  let x_146 = tint_symbol_3(x_147, tint_symbol_14.tint_symbol_1.x, tint_symbol_14.tint_symbol_1.y, tint_symbol_14.tint_symbol_1.z);
  tint_symbol_15 = x_146;
  let x_154 = tint_symbol_15;
  return x_154;
}

fn tint_symbol_16(tint_symbol_17 : vec3f, tint_symbol_14_1 : tint_symbol) -> vec3f {
  var tint_symbol_15_1 = vec3f();
  let x_159 = tint_symbol_8(tint_symbol_17, 0i, tint_symbol_14_1.tint_symbol_2.x);
  tint_symbol_15_1 = x_159;
  let x_164 = tint_symbol_15_1;
  let x_163 = tint_symbol_8(x_164, 1i, tint_symbol_14_1.tint_symbol_2.y);
  tint_symbol_15_1 = x_163;
  let x_168 = tint_symbol_15_1;
  let x_167 = tint_symbol_8(x_168, 2i, tint_symbol_14_1.tint_symbol_2.z);
  tint_symbol_15_1 = x_167;
  let x_171 = tint_symbol_15_1;
  return x_171;
}

fn tint_symbol_18(tint_symbol_4_3 : vec3f, tint_symbol_14_2 : tint_symbol) -> vec3f {
  var tint_symbol_15_2 = vec3f();
  let x_176 = tint_symbol_3(tint_symbol_4_3, -(tint_symbol_14_2.tint_symbol_1.x), -(tint_symbol_14_2.tint_symbol_1.y), -(tint_symbol_14_2.tint_symbol_1.z));
  tint_symbol_15_2 = x_176;
  let x_188 = tint_symbol_15_2;
  let x_187 = tint_symbol_8(x_188, 2i, -(tint_symbol_14_2.tint_symbol_2.z));
  tint_symbol_15_2 = x_187;
  let x_193 = tint_symbol_15_2;
  let x_192 = tint_symbol_8(x_193, 1i, -(tint_symbol_14_2.tint_symbol_2.y));
  tint_symbol_15_2 = x_192;
  let x_198 = tint_symbol_15_2;
  let x_197 = tint_symbol_8(x_198, 0i, -(tint_symbol_14_2.tint_symbol_2.x));
  tint_symbol_15_2 = x_197;
  let x_202 = tint_symbol_15_2;
  return x_202;
}

fn tint_symbol_19(tint_symbol_17_1 : vec3f, tint_symbol_14_3 : tint_symbol) -> vec3f {
  var tint_symbol_15_3 = vec3f();
  let x_207 = tint_symbol_8(tint_symbol_17_1, 2i, -(tint_symbol_14_3.tint_symbol_2.z));
  tint_symbol_15_3 = x_207;
  let x_213 = tint_symbol_15_3;
  let x_212 = tint_symbol_8(x_213, 1i, -(tint_symbol_14_3.tint_symbol_2.y));
  tint_symbol_15_3 = x_212;
  let x_218 = tint_symbol_15_3;
  let x_217 = tint_symbol_8(x_218, 0i, -(tint_symbol_14_3.tint_symbol_2.x));
  tint_symbol_15_3 = x_217;
  let x_222 = tint_symbol_15_3;
  return x_222;
}

fn tint_symbol_41(tint_symbol_12 : vec3f, tint_symbol_42 : vec3f, tint_symbol_43 : tint_symbol_24, tint_symbol_44 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_45 = 0.0f;
  tint_symbol_45 = -1.0f;
  if ((abs((tint_symbol_43.tint_symbol_25.z - tint_symbol_43.tint_symbol_27.z)) <= 0.00000000999999993923f)) {
    var x_254 : f32;
    var x_269 : bool;
    var x_270 : bool;
    var x_276 : bool;
    var x_277 : bool;
    var x_283 : bool;
    var x_284 : bool;
    x_254 = ((tint_symbol_43.tint_symbol_25.z - tint_symbol_12.z) / tint_symbol_42.z);
    if ((x_254 > 0.0f)) {
      let x_259 = (tint_symbol_12 + (tint_symbol_42 * x_254));
      let x_263 = (tint_symbol_43.tint_symbol_25.x < x_259.x);
      x_270 = x_263;
      if (x_263) {
        x_269 = (x_259.x < tint_symbol_43.tint_symbol_27.x);
        x_270 = x_269;
      }
      x_277 = x_270;
      if (x_270) {
        x_276 = (tint_symbol_43.tint_symbol_25.y < x_259.y);
        x_277 = x_276;
      }
      x_284 = x_277;
      if (x_277) {
        x_283 = (x_259.y < tint_symbol_43.tint_symbol_27.y);
        x_284 = x_283;
      }
      if (x_284) {
        tint_symbol_45 = x_254;
      }
    }
  } else {
    if ((abs((tint_symbol_43.tint_symbol_25.y - tint_symbol_43.tint_symbol_27.y)) <= 0.00000000999999993923f)) {
      var x_302 : f32;
      var x_317 : bool;
      var x_318 : bool;
      var x_324 : bool;
      var x_325 : bool;
      var x_331 : bool;
      var x_332 : bool;
      x_302 = ((tint_symbol_43.tint_symbol_25.y - tint_symbol_12.y) / tint_symbol_42.y);
      if ((x_302 > 0.0f)) {
        let x_307 = (tint_symbol_12 + (tint_symbol_42 * x_302));
        let x_311 = (tint_symbol_43.tint_symbol_25.x < x_307.x);
        x_318 = x_311;
        if (x_311) {
          x_317 = (x_307.x < tint_symbol_43.tint_symbol_27.x);
          x_318 = x_317;
        }
        x_325 = x_318;
        if (x_318) {
          x_324 = (tint_symbol_43.tint_symbol_25.z < x_307.z);
          x_325 = x_324;
        }
        x_332 = x_325;
        if (x_325) {
          x_331 = (x_307.z < tint_symbol_43.tint_symbol_27.z);
          x_332 = x_331;
        }
        if (x_332) {
          tint_symbol_45 = x_302;
        }
      }
    } else {
      if ((abs((tint_symbol_43.tint_symbol_25.x - tint_symbol_43.tint_symbol_27.x)) <= 0.00000000999999993923f)) {
        var x_349 : f32;
        var x_364 : bool;
        var x_365 : bool;
        var x_371 : bool;
        var x_372 : bool;
        var x_378 : bool;
        var x_379 : bool;
        x_349 = ((tint_symbol_43.tint_symbol_25.x - tint_symbol_12.x) / tint_symbol_42.x);
        if ((x_349 > 0.0f)) {
          let x_354 = (tint_symbol_12 + (tint_symbol_42 * x_349));
          let x_358 = (tint_symbol_43.tint_symbol_25.y < x_354.y);
          x_365 = x_358;
          if (x_358) {
            x_364 = (x_354.y < tint_symbol_43.tint_symbol_27.y);
            x_365 = x_364;
          }
          x_372 = x_365;
          if (x_365) {
            x_371 = (tint_symbol_43.tint_symbol_25.z < x_354.z);
            x_372 = x_371;
          }
          x_379 = x_372;
          if (x_372) {
            x_378 = (x_354.z < tint_symbol_43.tint_symbol_27.z);
            x_379 = x_378;
          }
          if (x_379) {
            tint_symbol_45 = x_349;
          }
        }
      }
    }
  }
  if ((tint_symbol_45 < 0.0f)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_44, -1.0f);
  } else {
    if ((tint_symbol_44 < 0.0f)) {
      tint_return_flag_1 = true;
      tint_return_value_1 = vec2f(tint_symbol_45, 1.0f);
    } else {
      if ((tint_symbol_45 < tint_symbol_44)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_45, 1.0f);
      } else {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_44, -1.0f);
      }
    }
  }
  let x_403 = tint_return_value_1;
  return x_403;
}

fn tint_symbol_48(tint_symbol_42_1 : vec3f, tint_symbol_49 : tint_symbol, tint_symbol_30 : vec4f) -> vec3f {
  var tint_symbol_15_4 = vec3f();
  let x_414 = tint_symbol_35.inner.tint_symbol_14;
  let x_410 = tint_symbol_16(tint_symbol_42_1, x_414);
  tint_symbol_15_4 = x_410;
  let x_417 = tint_symbol_15_4;
  let x_416 = tint_symbol_19(x_417, tint_symbol_49);
  tint_symbol_15_4 = x_416;
  tint_symbol_15_4 = (tint_symbol_15_4 / tint_symbol_30.xyz);
  let x_421 = tint_symbol_15_4;
  return x_421;
}

fn tint_symbol_50(tint_symbol_4_4 : vec3f, tint_symbol_49_1 : tint_symbol, tint_symbol_30_1 : vec4f) -> vec3f {
  var tint_symbol_15_5 = vec3f();
  let x_429 = tint_symbol_35.inner.tint_symbol_14;
  let x_427 = tint_symbol_13(tint_symbol_4_4, x_429);
  tint_symbol_15_5 = x_427;
  let x_432 = tint_symbol_15_5;
  let x_431 = tint_symbol_18(x_432, tint_symbol_49_1);
  tint_symbol_15_5 = x_431;
  tint_symbol_15_5 = (tint_symbol_15_5 / tint_symbol_30_1.xyz);
  let x_436 = tint_symbol_15_5;
  return x_436;
}

fn tint_symbol_51(tint_symbol_12_1 : vec3f, tint_symbol_42_2 : vec3f, tint_symbol_52 : tint_symbol_29) -> vec2f {
  var tint_symbol_46 = 0.0f;
  var tint_symbol_53 = 0.0f;
  var tint_symbol_54 = 0i;
  var var_for_index = array<tint_symbol_24, 6u>();
  tint_symbol_46 = -1.0f;
  tint_symbol_53 = -1.0f;
  tint_symbol_54 = 0i;
  loop {
    if (!((tint_symbol_54 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_52.tint_symbol_31;
    let x_465 = var_for_index[tint_symbol_54];
    let x_466 = tint_symbol_46;
    let x_461 = tint_symbol_41(tint_symbol_12_1, tint_symbol_42_2, x_465, x_466);
    if ((x_461.y > 0.0f)) {
      tint_symbol_46 = x_461.x;
      tint_symbol_53 = f32(tint_symbol_54);
    }

    continuing {
      tint_symbol_54 = (tint_symbol_54 + 1i);
    }
  }
  let x_476 = tint_symbol_46;
  let x_477 = tint_symbol_53;
  return vec2f(x_476, x_477);
}

fn tint_symbol_56(tint_symbol_57 : vec3f, tint_symbol_42_3 : vec3f) -> f32 {
  var tint_symbol_46_1 = 0.0f;
  var x_495 : f32;
  var x_508 : f32;
  var x_525 : f32;
  tint_symbol_46_1 = -1.0f;
  x_495 = (((tint_symbol_42_3.x * tint_symbol_42_3.x) + (tint_symbol_42_3.y * tint_symbol_42_3.y)) + (tint_symbol_42_3.z * tint_symbol_42_3.z));
  x_508 = (2.0f * (((tint_symbol_42_3.x * tint_symbol_57.x) + (tint_symbol_42_3.y * tint_symbol_57.y)) + (tint_symbol_42_3.z * tint_symbol_57.z)));
  x_525 = ((x_508 * x_508) - ((4.0f * x_495) * ((((tint_symbol_57.x * tint_symbol_57.x) + (tint_symbol_57.y * tint_symbol_57.y)) + (tint_symbol_57.z * tint_symbol_57.z)) - 1.0f)));
  if ((x_525 >= 0.0f)) {
    var x_533 : f32;
    var x_542 : bool;
    var x_543 : bool;
    x_533 = ((-(x_508) + sqrt(x_525)) / (2.0f * x_495));
    if ((x_533 > 0.0f)) {
      let x_538 = (tint_symbol_46_1 < 0.0f);
      x_543 = x_538;
      if (x_538) {
      } else {
        x_542 = (x_533 < tint_symbol_46_1);
        x_543 = x_542;
      }
      if (x_543) {
        tint_symbol_46_1 = x_533;
      }
    }
    var x_550 : f32;
    var x_559 : bool;
    var x_560 : bool;
    x_550 = ((-(x_508) - sqrt(x_525)) / (2.0f * x_495));
    if ((x_550 > 0.0f)) {
      let x_555 = (tint_symbol_46_1 < 0.0f);
      x_560 = x_555;
      if (x_555) {
      } else {
        x_559 = (x_550 < tint_symbol_46_1);
        x_560 = x_559;
      }
      if (x_560) {
        tint_symbol_46_1 = x_550;
      }
    }
  }
  let x_563 = tint_symbol_46_1;
  return x_563;
}

fn tint_symbol_62(tint_symbol_57_1 : vec3f, tint_symbol_42_4 : vec3f) -> vec2f {
  var tint_symbol_46_2 = 0.0f;
  var tint_symbol_53_1 = 0.0f;
  var x_581 : f32;
  var x_595 : f32;
  var x_614 : f32;
  tint_symbol_46_2 = -1.0f;
  tint_symbol_53_1 = -1.0f;
  x_581 = (((tint_symbol_42_4.x * tint_symbol_42_4.x) + (tint_symbol_42_4.z * tint_symbol_42_4.z)) - (tint_symbol_42_4.y * tint_symbol_42_4.y));
  x_595 = (2.0f * ((((tint_symbol_42_4.x * tint_symbol_57_1.x) + (tint_symbol_42_4.z * tint_symbol_57_1.z)) - (tint_symbol_42_4.y * tint_symbol_57_1.y)) + tint_symbol_42_4.y));
  x_614 = ((x_595 * x_595) - ((4.0f * x_581) * (((((tint_symbol_57_1.x * tint_symbol_57_1.x) + (tint_symbol_57_1.z * tint_symbol_57_1.z)) - (tint_symbol_57_1.y * tint_symbol_57_1.y)) + (2.0f * tint_symbol_57_1.y)) - 1.0f)));
  if ((x_614 >= 0.0f)) {
    var x_622 : f32;
    var x_633 : bool;
    var x_634 : bool;
    x_622 = ((-(x_595) + sqrt(x_614)) / (2.0f * x_581));
    if ((x_622 > 0.0f)) {
      let x_627 = (tint_symbol_57_1 + (tint_symbol_42_4 * x_622));
      let x_629 = (x_627.y >= 0.0f);
      x_634 = x_629;
      if (x_629) {
        x_633 = (x_627.y <= 1.0f);
        x_634 = x_633;
      }
      var x_642 : bool;
      var x_643 : bool;
      if (x_634) {
        let x_638 = (tint_symbol_46_2 < 0.0f);
        x_643 = x_638;
        if (x_638) {
        } else {
          x_642 = (x_622 < tint_symbol_46_2);
          x_643 = x_642;
        }
        if (x_643) {
          tint_symbol_46_2 = x_622;
          tint_symbol_53_1 = 0.0f;
        }
      }
    }
    var x_650 : f32;
    var x_661 : bool;
    var x_662 : bool;
    x_650 = ((-(x_595) - sqrt(x_614)) / (2.0f * x_581));
    if ((x_650 > 0.0f)) {
      let x_655 = (tint_symbol_57_1 + (tint_symbol_42_4 * x_650));
      let x_657 = (x_655.y >= 0.0f);
      x_662 = x_657;
      if (x_657) {
        x_661 = (x_655.y <= 1.0f);
        x_662 = x_661;
      }
      var x_670 : bool;
      var x_671 : bool;
      if (x_662) {
        let x_666 = (tint_symbol_46_2 < 0.0f);
        x_671 = x_666;
        if (x_666) {
        } else {
          x_670 = (x_650 < tint_symbol_46_2);
          x_671 = x_670;
        }
        if (x_671) {
          tint_symbol_46_2 = x_650;
          tint_symbol_53_1 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_42_4.y) > 0.0f)) {
    var x_682 : f32;
    x_682 = ((0.0f - tint_symbol_57_1.y) / tint_symbol_42_4.y);
    if ((x_682 > 0.0f)) {
      var x_703 : bool;
      var x_704 : bool;
      let x_687 = (tint_symbol_57_1 + (tint_symbol_42_4 * x_682));
      if ((((x_687.x * x_687.x) + (x_687.z * x_687.z)) < 1.0f)) {
        let x_699 = (tint_symbol_46_2 < 0.0f);
        x_704 = x_699;
        if (x_699) {
        } else {
          x_703 = (x_682 < tint_symbol_46_2);
          x_704 = x_703;
        }
        if (x_704) {
          tint_symbol_46_2 = x_682;
          tint_symbol_53_1 = 1.0f;
        }
      }
    }
  }
  let x_707 = tint_symbol_46_2;
  let x_708 = tint_symbol_53_1;
  return vec2f(x_707, x_708);
}

fn tint_symbol_64(tint_symbol_57_2 : vec3f, tint_symbol_42_5 : vec3f) -> vec2f {
  var tint_symbol_46_3 = 0.0f;
  var tint_symbol_53_2 = 0.0f;
  var x_722 : f32;
  var x_730 : f32;
  var x_742 : f32;
  tint_symbol_46_3 = -1.0f;
  tint_symbol_53_2 = -1.0f;
  x_722 = ((tint_symbol_42_5.x * tint_symbol_42_5.x) + (tint_symbol_42_5.z * tint_symbol_42_5.z));
  x_730 = (2.0f * ((tint_symbol_42_5.x * tint_symbol_57_2.x) + (tint_symbol_42_5.z * tint_symbol_57_2.z)));
  x_742 = ((x_730 * x_730) - ((4.0f * x_722) * (((tint_symbol_57_2.x * tint_symbol_57_2.x) + (tint_symbol_57_2.z * tint_symbol_57_2.z)) - 1.0f)));
  if ((x_742 >= 0.0f)) {
    var x_750 : f32;
    var x_761 : bool;
    var x_762 : bool;
    x_750 = ((-(x_730) + sqrt(x_742)) / (2.0f * x_722));
    if ((x_750 > 0.0f)) {
      let x_755 = (tint_symbol_57_2 + (tint_symbol_42_5 * x_750));
      let x_757 = (x_755.y >= 0.0f);
      x_762 = x_757;
      if (x_757) {
        x_761 = (x_755.y <= 1.0f);
        x_762 = x_761;
      }
      var x_770 : bool;
      var x_771 : bool;
      if (x_762) {
        let x_766 = (tint_symbol_46_3 < 0.0f);
        x_771 = x_766;
        if (x_766) {
        } else {
          x_770 = (x_750 < tint_symbol_46_3);
          x_771 = x_770;
        }
        if (x_771) {
          tint_symbol_46_3 = x_750;
          tint_symbol_53_2 = 0.0f;
        }
      }
    }
    var x_778 : f32;
    var x_789 : bool;
    var x_790 : bool;
    x_778 = ((-(x_730) - sqrt(x_742)) / (2.0f * x_722));
    if ((x_778 > 0.0f)) {
      let x_783 = (tint_symbol_57_2 + (tint_symbol_42_5 * x_778));
      let x_785 = (x_783.y >= 0.0f);
      x_790 = x_785;
      if (x_785) {
        x_789 = (x_783.y <= 1.0f);
        x_790 = x_789;
      }
      var x_798 : bool;
      var x_799 : bool;
      if (x_790) {
        let x_794 = (tint_symbol_46_3 < 0.0f);
        x_799 = x_794;
        if (x_794) {
        } else {
          x_798 = (x_778 < tint_symbol_46_3);
          x_799 = x_798;
        }
        if (x_799) {
          tint_symbol_46_3 = x_778;
          tint_symbol_53_2 = 0.0f;
        }
      }
    }
  }
  if ((abs(tint_symbol_42_5.y) > 0.0f)) {
    var x_810 : f32;
    x_810 = ((0.0f - tint_symbol_57_2.y) / tint_symbol_42_5.y);
    if ((x_810 > 0.0f)) {
      var x_831 : bool;
      var x_832 : bool;
      let x_815 = (tint_symbol_57_2 + (tint_symbol_42_5 * x_810));
      if ((((x_815.x * x_815.x) + (x_815.z * x_815.z)) < 1.0f)) {
        let x_827 = (tint_symbol_46_3 < 0.0f);
        x_832 = x_827;
        if (x_827) {
        } else {
          x_831 = (x_810 < tint_symbol_46_3);
          x_832 = x_831;
        }
        if (x_832) {
          tint_symbol_46_3 = x_810;
          tint_symbol_53_2 = 1.0f;
        }
      }
    }
    var x_838 : f32;
    x_838 = ((1.0f - tint_symbol_57_2.y) / tint_symbol_42_5.y);
    if ((x_838 > 0.0f)) {
      var x_859 : bool;
      var x_860 : bool;
      let x_843 = (tint_symbol_57_2 + (tint_symbol_42_5 * x_838));
      if ((((x_843.x * x_843.x) + (x_843.z * x_843.z)) < 1.0f)) {
        let x_855 = (tint_symbol_46_3 < 0.0f);
        x_860 = x_855;
        if (x_855) {
        } else {
          x_859 = (x_838 < tint_symbol_46_3);
          x_860 = x_859;
        }
        if (x_860) {
          tint_symbol_46_3 = x_838;
          tint_symbol_53_2 = 2.0f;
        }
      }
    }
  }
  let x_863 = tint_symbol_46_3;
  let x_864 = tint_symbol_53_2;
  return vec2f(x_863, x_864);
}

const x_907 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_903 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_908 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_911 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_66(tint_symbol_67 : vec2i, tint_symbol_46_4 : f32, tint_symbol_53_3 : i32) {
  var tint_symbol_68 = vec4f();
  if ((tint_symbol_46_4 > 0.0f)) {
    switch(tint_symbol_53_3) {
      case 5i: {
        tint_symbol_68 = x_907;
      }
      case 4i: {
        tint_symbol_68 = x_903;
      }
      case 3i: {
        tint_symbol_68 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_68 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_68 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_68 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_68 = x_908;
      }
    }
  } else {
    tint_symbol_68 = x_911;
  }
  let x_914 = tint_symbol_68;
  textureStore(tint_symbol_37, tint_symbol_67, x_914);
  return;
}

fn tint_symbol_69(tint_symbol_67_1 : vec2i, tint_symbol_46_5 : f32, tint_symbol_12_2 : vec3f, tint_symbol_42_6 : vec3f) {
  var tint_symbol_68_1 = vec4f();
  var x_932 = vec3f();
  var x_936 = vec3f();
  if ((tint_symbol_46_5 > 0.0f)) {
    let x_935 = ((normalize((tint_symbol_12_2 + (tint_symbol_42_6 * tint_symbol_46_5))).xyz / vec3f(2.0f)) + vec3f(0.5f));
    tint_symbol_68_1 = vec4f(x_935.x, x_935.y, x_935.z, 1.0f);
  } else {
    tint_symbol_68_1 = x_911;
  }
  let x_944 = tint_symbol_68_1;
  textureStore(tint_symbol_37, tint_symbol_67_1, x_944);
  return;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_950 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_950)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_950) * x_950));
  } else {
    return (lhs % x_950);
  }
}

fn tint_symbol_70(tint_symbol_67_2 : vec2i, tint_symbol_46_6 : f32, tint_symbol_53_4 : i32, tint_symbol_12_3 : vec3f, tint_symbol_42_7 : vec3f) {
  var tint_symbol_68_2 = vec4f();
  if ((tint_symbol_46_6 > 0.0f)) {
    switch(tint_symbol_53_4) {
      case 2i: {
        tint_symbol_68_2 = x_903;
      }
      case 1i: {
        tint_symbol_68_2 = x_907;
      }
      case 0i: {
        let x_989 = normalize((tint_symbol_12_3 + (tint_symbol_42_7 * tint_symbol_46_6)));
        let x_1010 = tint_ftoi(floor((((abs(-(x_989.x)) * 64.0f) + (abs(x_989.y) * 64.0f)) + (abs((x_989.z - 0.5f)) * 128.0f))));
        let x_1009 = tint_mod(x_1010, 2i);
        let x_1008 = f32(x_1009);
        tint_symbol_68_2 = vec4f(x_1008, x_1008, x_1008, 1.0f);
      }
      default: {
        tint_symbol_68_2 = x_908;
      }
    }
  } else {
    tint_symbol_68_2 = x_911;
  }
  let x_1014 = tint_symbol_68_2;
  textureStore(tint_symbol_37, tint_symbol_67_2, x_1014);
  return;
}

fn tint_symbol_72(tint_symbol_67_3 : vec2i, tint_symbol_46_7 : f32, tint_symbol_53_5 : i32, tint_symbol_12_4 : vec3f, tint_symbol_42_8 : vec3f) {
  var tint_symbol_68_3 = vec4f();
  var x_1041 = vec3f();
  if ((tint_symbol_46_7 > 0.0f)) {
    switch(tint_symbol_53_5) {
      case 1i: {
        tint_symbol_68_3 = x_907;
      }
      case 0i: {
        let x_1040 = ((normalize(((tint_symbol_12_4 + (tint_symbol_42_8 * tint_symbol_46_7)) - vec3f(0.0f, 0.5f, 0.0f))).xyz * 0.75f) + vec3f(0.25f));
        tint_symbol_68_3 = vec4f(x_1040.x, x_1040.y, x_1040.z, 1.0f);
      }
      default: {
        tint_symbol_68_3 = x_908;
      }
    }
  } else {
    tint_symbol_68_3 = x_911;
  }
  let x_1049 = tint_symbol_68_3;
  textureStore(tint_symbol_37, tint_symbol_67_3, x_1049);
  return;
}

fn tint_symbol_73(tint_symbol_67_4 : vec2i, tint_symbol_57_3 : vec3f, tint_symbol_42_9 : vec3f) {
  var tint_symbol_74 = vec3f();
  var tint_symbol_54_1 = 0i;
  var tint_symbol_75 = vec3f();
  var tint_symbol_76 = vec3f();
  var tint_symbol_77 = vec2f();
  var tint_symbol_75_1 = vec3f();
  var tint_symbol_76_1 = vec3f();
  var tint_symbol_46_8 = 0.0f;
  var tint_symbol_75_2 = vec3f();
  var tint_symbol_76_2 = vec3f();
  var tint_symbol_77_1 = vec2f();
  var tint_symbol_75_3 = vec3f();
  var tint_symbol_76_3 = vec3f();
  var tint_symbol_77_2 = vec2f();
  var tint_symbol_75_4 = vec3f();
  var tint_symbol_76_4 = vec3f();
  var tint_symbol_75_5 = vec3f();
  var tint_symbol_76_5 = vec3f();
  var tint_symbol_75_6 = vec3f();
  var tint_symbol_76_6 = vec3f();
  tint_symbol_74 = vec3f(-1.0f);
  tint_symbol_54_1 = 0i;
  loop {
    if (!((tint_symbol_54_1 < 2i))) {
      break;
    }
    let x_1072 = tint_symbol_36.inner[tint_symbol_54_1].tint_symbol_14;
    let x_1077 = tint_symbol_36.inner[tint_symbol_54_1].tint_symbol_30;
    let x_1068 = tint_symbol_50(tint_symbol_57_3, x_1072, x_1077);
    tint_symbol_75 = x_1068;
    let x_1082 = tint_symbol_36.inner[tint_symbol_54_1].tint_symbol_14;
    let x_1085 = tint_symbol_36.inner[tint_symbol_54_1].tint_symbol_30;
    let x_1079 = tint_symbol_48(tint_symbol_42_9, x_1082, x_1085);
    tint_symbol_76 = x_1079;
    let x_1088 = tint_symbol_75;
    let x_1089 = tint_symbol_76;
    let x_1093 = tint_symbol_36.inner[tint_symbol_54_1];
    let x_1087 = tint_symbol_51(x_1088, x_1089, x_1093);
    tint_symbol_77 = x_1087;
    if ((tint_symbol_74.x < 0.0f)) {
      tint_symbol_74 = vec3f(tint_symbol_77.x, tint_symbol_77.y, 0.0f);
    } else {
      if ((tint_symbol_77.x > 0.0f)) {
        if ((tint_symbol_77.x < tint_symbol_74.x)) {
          tint_symbol_74 = vec3f(tint_symbol_77.x, tint_symbol_77.y, 0.0f);
        }
      }
    }

    continuing {
      tint_symbol_54_1 = (tint_symbol_54_1 + 1i);
    }
  }
  let x_1125 = tint_symbol_38.inner.tint_symbol_14;
  let x_1127 = tint_symbol_38.inner.tint_symbol_30;
  let x_1123 = tint_symbol_50(tint_symbol_57_3, x_1125, x_1127);
  tint_symbol_75_1 = x_1123;
  let x_1131 = tint_symbol_38.inner.tint_symbol_14;
  let x_1133 = tint_symbol_38.inner.tint_symbol_30;
  let x_1129 = tint_symbol_48(tint_symbol_42_9, x_1131, x_1133);
  tint_symbol_76_1 = x_1129;
  let x_1136 = tint_symbol_75_1;
  let x_1137 = tint_symbol_76_1;
  let x_1135 = tint_symbol_56(x_1136, x_1137);
  tint_symbol_46_8 = x_1135;
  if ((tint_symbol_74.x < 0.0f)) {
    tint_symbol_74 = vec3f(tint_symbol_46_8, -1.0f, 1.0f);
  } else {
    if ((tint_symbol_46_8 > 0.0f)) {
      if ((tint_symbol_46_8 < tint_symbol_74.x)) {
        tint_symbol_74 = vec3f(tint_symbol_46_8, -1.0f, 1.0f);
      }
    }
  }
  let x_1161 = tint_symbol_39.inner.tint_symbol_14;
  let x_1163 = tint_symbol_39.inner.tint_symbol_30;
  let x_1159 = tint_symbol_50(tint_symbol_57_3, x_1161, x_1163);
  tint_symbol_75_2 = x_1159;
  let x_1167 = tint_symbol_39.inner.tint_symbol_14;
  let x_1169 = tint_symbol_39.inner.tint_symbol_30;
  let x_1165 = tint_symbol_48(tint_symbol_42_9, x_1167, x_1169);
  tint_symbol_76_2 = x_1165;
  let x_1172 = tint_symbol_75_2;
  let x_1173 = tint_symbol_76_2;
  let x_1171 = tint_symbol_62(x_1172, x_1173);
  tint_symbol_77_1 = x_1171;
  if ((tint_symbol_74.x < 0.0f)) {
    tint_symbol_74 = vec3f(tint_symbol_77_1.x, tint_symbol_77_1.y, 2.0f);
  } else {
    if ((tint_symbol_77_1.x > 0.0f)) {
      if ((tint_symbol_77_1.x < tint_symbol_74.x)) {
        tint_symbol_74 = vec3f(tint_symbol_77_1.x, tint_symbol_77_1.y, 2.0f);
      }
    }
  }
  let x_1203 = tint_symbol_40.inner.tint_symbol_14;
  let x_1205 = tint_symbol_40.inner.tint_symbol_30;
  let x_1201 = tint_symbol_50(tint_symbol_57_3, x_1203, x_1205);
  tint_symbol_75_3 = x_1201;
  let x_1209 = tint_symbol_40.inner.tint_symbol_14;
  let x_1211 = tint_symbol_40.inner.tint_symbol_30;
  let x_1207 = tint_symbol_48(tint_symbol_42_9, x_1209, x_1211);
  tint_symbol_76_3 = x_1207;
  let x_1214 = tint_symbol_75_3;
  let x_1215 = tint_symbol_76_3;
  let x_1213 = tint_symbol_64(x_1214, x_1215);
  tint_symbol_77_2 = x_1213;
  if ((tint_symbol_74.x < 0.0f)) {
    tint_symbol_74 = vec3f(tint_symbol_77_2.x, tint_symbol_77_2.y, 3.0f);
  } else {
    if ((tint_symbol_77_2.x > 0.0f)) {
      if ((tint_symbol_77_2.x < tint_symbol_74.x)) {
        tint_symbol_74 = vec3f(tint_symbol_77_2.x, tint_symbol_77_2.y, 3.0f);
      }
    }
  }
  let x_1248 = tint_symbol_74.z;
  let x_1245 = tint_ftoi(x_1248);
  switch(x_1245) {
    case 3i: {
      let x_1299 = tint_symbol_40.inner.tint_symbol_14;
      let x_1301 = tint_symbol_40.inner.tint_symbol_30;
      let x_1297 = tint_symbol_50(tint_symbol_57_3, x_1299, x_1301);
      tint_symbol_75_6 = x_1297;
      let x_1305 = tint_symbol_40.inner.tint_symbol_14;
      let x_1307 = tint_symbol_40.inner.tint_symbol_30;
      let x_1303 = tint_symbol_48(tint_symbol_42_9, x_1305, x_1307);
      tint_symbol_76_6 = x_1303;
      let x_1311 = tint_symbol_74.x;
      let x_1314 = tint_symbol_74.y;
      let x_1312 = tint_ftoi(x_1314);
      let x_1315 = tint_symbol_75_6;
      let x_1316 = tint_symbol_76_6;
      tint_symbol_70(tint_symbol_67_4, x_1311, x_1312, x_1315, x_1316);
    }
    case 2i: {
      let x_1279 = tint_symbol_39.inner.tint_symbol_14;
      let x_1281 = tint_symbol_39.inner.tint_symbol_30;
      let x_1277 = tint_symbol_50(tint_symbol_57_3, x_1279, x_1281);
      tint_symbol_75_5 = x_1277;
      let x_1285 = tint_symbol_39.inner.tint_symbol_14;
      let x_1287 = tint_symbol_39.inner.tint_symbol_30;
      let x_1283 = tint_symbol_48(tint_symbol_42_9, x_1285, x_1287);
      tint_symbol_76_5 = x_1283;
      let x_1291 = tint_symbol_74.x;
      let x_1294 = tint_symbol_74.y;
      let x_1292 = tint_ftoi(x_1294);
      let x_1295 = tint_symbol_75_5;
      let x_1296 = tint_symbol_76_5;
      tint_symbol_72(tint_symbol_67_4, x_1291, x_1292, x_1295, x_1296);
    }
    case 1i: {
      let x_1262 = tint_symbol_38.inner.tint_symbol_14;
      let x_1264 = tint_symbol_38.inner.tint_symbol_30;
      let x_1260 = tint_symbol_50(tint_symbol_57_3, x_1262, x_1264);
      tint_symbol_75_4 = x_1260;
      let x_1268 = tint_symbol_38.inner.tint_symbol_14;
      let x_1270 = tint_symbol_38.inner.tint_symbol_30;
      let x_1266 = tint_symbol_48(tint_symbol_42_9, x_1268, x_1270);
      tint_symbol_76_4 = x_1266;
      let x_1274 = tint_symbol_74.x;
      let x_1275 = tint_symbol_75_4;
      let x_1276 = tint_symbol_76_4;
      tint_symbol_69(tint_symbol_67_4, x_1274, x_1275, x_1276);
    }
    case 0i: {
      let x_1256 = tint_symbol_74.x;
      let x_1259 = tint_symbol_74.y;
      let x_1257 = tint_ftoi(x_1259);
      tint_symbol_66(tint_symbol_67_4, x_1256, x_1257);
    }
    default: {
      textureStore(tint_symbol_37, tint_symbol_67_4, x_911);
    }
  }
  return;
}

const x_1340 = vec2f(2.0f);

fn tint_symbol_78_inner(tint_symbol_79 : vec3u) {
  var tint_symbol_82 = vec3f();
  var tint_symbol_83 = vec3f();
  var x_1336 : bool;
  var x_1337 : bool;
  let x_1323 = bitcast<vec2i>(tint_symbol_79.xy);
  let x_1326 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_37)));
  let x_1331 = (x_1323.x < x_1326.x);
  x_1337 = x_1331;
  if (x_1331) {
    x_1336 = (x_1323.y < x_1326.y);
    x_1337 = x_1336;
  }
  if (x_1337) {
    let x_1345 = (x_1340 / tint_symbol_35.inner.tint_symbol_23.xy);
    tint_symbol_82 = vec3f((((f32(x_1323.x) + 0.5f) * x_1345.x) - 1.0f), (((f32(x_1323.y) + 0.5f) * x_1345.y) - 1.0f), 0.0f);
    tint_symbol_83 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1363 = tint_symbol_82;
    let x_1364 = tint_symbol_83;
    tint_symbol_73(x_1323, x_1363, x_1364);
  }
  return;
}

fn tint_symbol_78_1() {
  let x_1369 = tint_symbol_79_1;
  tint_symbol_78_inner(x_1369);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_79_1_param : vec3u) {
  tint_symbol_79_1 = tint_symbol_79_1_param;
  tint_symbol_78_1();
}

fn tint_symbol_84_inner(tint_symbol_79_3 : vec3u) {
  var tint_symbol_82_1 = vec3f();
  var tint_symbol_85 = vec3f();
  var tint_symbol_83_1 = vec3f();
  var x_1385 : bool;
  var x_1386 : bool;
  let x_1373 = bitcast<vec2i>(tint_symbol_79_3.xy);
  let x_1375 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_37)));
  let x_1380 = (x_1373.x < x_1375.x);
  x_1386 = x_1380;
  if (x_1380) {
    x_1385 = (x_1373.y < x_1375.y);
    x_1386 = x_1385;
  }
  if (x_1386) {
    let x_1394 = ((x_1340 / tint_symbol_35.inner.tint_symbol_23) * tint_symbol_35.inner.tint_symbol_22);
    tint_symbol_82_1 = vec3f();
    tint_symbol_85 = vec3f((((f32(x_1373.x) + 0.5f) * x_1394.x) - tint_symbol_35.inner.tint_symbol_22.x), (((f32(x_1373.y) + 0.5f) * x_1394.y) - tint_symbol_35.inner.tint_symbol_22.y), 1.0f);
    tint_symbol_83_1 = normalize(tint_symbol_85);
    let x_1419 = tint_symbol_82_1;
    let x_1420 = tint_symbol_83_1;
    tint_symbol_73(x_1373, x_1419, x_1420);
  }
  return;
}

fn tint_symbol_84_1() {
  let x_1424 = tint_symbol_79_2;
  tint_symbol_84_inner(x_1424);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_79_2_param : vec3u) {
  tint_symbol_79_2 = tint_symbol_79_2_param;
  tint_symbol_84_1();
}
