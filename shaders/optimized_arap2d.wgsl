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

alias RTArr = array<vec2f>;

struct tint_symbol_36_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_37_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol_atomic {
  /* @offset(0) */
  tint_symbol_1 : atomic<i32>,
  /* @offset(4) */
  tint_symbol_2 : atomic<i32>,
  /* @offset(8) */
  tint_symbol_3 : i32,
  /* @offset(12) */
  tint_symbol_4 : i32,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : i32,
  /* @offset(4) */
  tint_symbol_2 : i32,
  /* @offset(8) */
  tint_symbol_3 : i32,
  /* @offset(12) */
  tint_symbol_4 : i32,
}

struct tint_symbol_38_block_atomic {
  /* @offset(0) */
  inner : tint_symbol_atomic,
}

struct tint_symbol_38_block {
  /* @offset(0) */
  inner : tint_symbol,
}

struct tint_symbol_32 {
  /* @offset(0) */
  tint_symbol_20 : vec2f,
  /* @offset(8) */
  tint_symbol_33 : vec2f,
  /* @offset(16) */
  tint_symbol_2 : vec2f,
  /* @offset(24) */
  tint_symbol_34 : vec2f,
  /* @offset(32) */
  tint_symbol_35 : vec2f,
}

alias RTArr_1 = array<tint_symbol_32>;

struct tint_symbol_39_block {
  /* @offset(0) */
  inner : RTArr_1,
}

var<private> tint_symbol_43_1 : u32;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_46_1 : vec3u;

var<private> tint_symbol_46_2 : vec3u;

var<private> tint_symbol_46_3 : vec3u;

var<private> tint_symbol_46_4 : vec3u;

var<private> tint_symbol_46_5 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_36 : tint_symbol_36_block;

@group(0) @binding(1) var<uniform> tint_symbol_37 : tint_symbol_37_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_38 : tint_symbol_38_block_atomic;

@group(0) @binding(3) var<storage> tint_symbol_39 : tint_symbol_39_block;

@group(0) @binding(4) var<storage, read_write> tint_symbol_40 : tint_symbol_39_block;

@group(0) @binding(5) var<uniform> tint_symbol_41 : tint_symbol_37_block;

fn tint_symbol_5(tint_symbol_6 : f32, tint_symbol_7 : f32, tint_symbol_8 : f32, tint_symbol_4 : f32) -> f32 {
  var tint_symbol_9 = 0.0f;
  var tint_symbol_10 = 0.0f;
  tint_symbol_9 = tint_symbol_6;
  tint_symbol_10 = 0.0f;
  let x_51 = (tint_symbol_7 - tint_symbol_10);
  let x_53 = (tint_symbol_9 + x_51);
  tint_symbol_10 = ((x_53 - tint_symbol_9) - x_51);
  tint_symbol_9 = x_53;
  let x_58 = (tint_symbol_8 - tint_symbol_10);
  let x_60 = (tint_symbol_9 + x_58);
  tint_symbol_10 = ((x_60 - tint_symbol_9) - x_58);
  tint_symbol_9 = x_60;
  let x_65 = (tint_symbol_4 - tint_symbol_10);
  let x_67 = (tint_symbol_9 + x_65);
  tint_symbol_10 = ((x_67 - tint_symbol_9) - x_65);
  tint_symbol_9 = x_67;
  let x_71 = tint_symbol_9;
  return x_71;
}

fn tint_symbol_17(tint_symbol_6_1 : vec4f, tint_symbol_7_1 : vec4f) -> vec4f {
  return vec4f(((((tint_symbol_6_1.x * tint_symbol_7_1.x) + (tint_symbol_6_1.y * tint_symbol_7_1.y)) + (tint_symbol_6_1.z * tint_symbol_7_1.z)) - (tint_symbol_6_1.w * tint_symbol_7_1.w)), ((((tint_symbol_6_1.x * tint_symbol_7_1.y) + (tint_symbol_6_1.y * tint_symbol_7_1.x)) - (tint_symbol_6_1.z * tint_symbol_7_1.w)) + (tint_symbol_6_1.w * tint_symbol_7_1.z)), ((((tint_symbol_6_1.x * tint_symbol_7_1.z) + (tint_symbol_6_1.y * tint_symbol_7_1.w)) + (tint_symbol_6_1.z * tint_symbol_7_1.x)) - (tint_symbol_6_1.w * tint_symbol_7_1.y)), ((((tint_symbol_6_1.x * tint_symbol_7_1.w) - (tint_symbol_6_1.y * tint_symbol_7_1.z)) + (tint_symbol_6_1.z * tint_symbol_7_1.y)) + (tint_symbol_6_1.w * tint_symbol_7_1.x)));
}

fn tint_symbol_18(tint_symbol_6_2 : vec4f) -> vec4f {
  return vec4f(tint_symbol_6_2.x, tint_symbol_6_2.y, tint_symbol_6_2.z, -(tint_symbol_6_2.w));
}

fn tint_symbol_19(tint_symbol_20 : vec2f) -> vec4f {
  return vec4f(0.0f, tint_symbol_20.x, tint_symbol_20.y, 0.0f);
}

fn tint_symbol_21(tint_symbol_2 : vec2f) -> vec4f {
  return vec4f(tint_symbol_2.x, 0.0f, 0.0f, -(tint_symbol_2.y));
}

fn tint_symbol_22(tint_symbol_23 : vec4f) -> f32 {
  return sqrt(((((tint_symbol_23.x * tint_symbol_23.x) + (tint_symbol_23.y * tint_symbol_23.y)) + (tint_symbol_23.z * tint_symbol_23.z)) + (tint_symbol_23.w * tint_symbol_23.w)));
}

fn tint_symbol_24(tint_symbol_23_1 : vec4f) -> vec4f {
  var tint_return_flag = false;
  var tint_return_value = vec4f();
  var x_208 = vec4f();
  let x_196 = tint_symbol_22(tint_symbol_23_1);
  if ((x_196 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = vec4f(1.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = (tint_symbol_23_1 / vec4f(x_196));
  }
  let x_210 = tint_return_value;
  return x_210;
}

fn tint_symbol_26(tint_symbol_27 : vec2f, tint_symbol_28 : vec2f, tint_symbol_20_1 : vec2f) -> bool {
  let x_217 = tint_symbol_19((tint_symbol_28 - tint_symbol_27));
  let x_219 = tint_symbol_19((tint_symbol_20_1 - tint_symbol_27));
  let x_221 = tint_symbol_17(x_217, x_219);
  return (x_221.w > 0.0f);
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_42_inner(tint_symbol_43 : u32) -> vec4f {
  let x_239 = tint_mod(tint_symbol_43, (arrayLength(&(tint_symbol_39.inner)) - 1u));
  let x_244 = tint_symbol_39.inner[x_239].tint_symbol_20;
  return vec4f(x_244.x, x_244.y, 0.0f, 1.0f);
}

fn tint_symbol_42_1() {
  let x_253 = tint_symbol_43_1;
  let x_252 = tint_symbol_42_inner(x_253);
  value = x_252;
  return;
}

struct tint_symbol_42_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@builtin(vertex_index) tint_symbol_43_1_param : u32) -> tint_symbol_42_out {
  tint_symbol_43_1 = tint_symbol_43_1_param;
  tint_symbol_42_1();
  return tint_symbol_42_out(value);
}

fn tint_symbol_44_inner() -> vec4f {
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
}

fn tint_symbol_44_1() {
  let x_263 = tint_symbol_44_inner();
  value_1 = x_263;
  return;
}

struct tint_symbol_44_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_44_out {
  tint_symbol_44_1();
  return tint_symbol_44_out(value_1);
}

fn tint_symbol_45_inner(tint_symbol_46 : vec3u) {
  var x_268 : u32;
  var x_295 : bool;
  var x_296 : bool;
  var x_307 : bool;
  var x_308 : bool;
  x_268 = tint_symbol_46.x;
  if ((x_268 < (arrayLength(&(tint_symbol_39.inner)) - 1u))) {
    let x_275 = tint_symbol_39.inner[x_268].tint_symbol_20;
    let x_276 = tint_mod((x_268 + 1u), (arrayLength(&(tint_symbol_39.inner)) - 1u));
    let x_281 = tint_symbol_39.inner[x_276].tint_symbol_20;
    let x_287 = vec2f(tint_symbol_37.inner[0i], tint_symbol_37.inner.y);
    let x_290 = (x_275.y < x_287.y);
    x_296 = x_290;
    if (x_290) {
      x_295 = (x_287.y < x_281.y);
      x_296 = x_295;
    }
    var x_306 : bool;
    x_308 = x_296;
    if (x_296) {
    } else {
      let x_301 = (x_281.y < x_287.y);
      x_307 = x_301;
      if (x_301) {
        x_306 = (x_287.y < x_275.y);
        x_307 = x_306;
      }
      x_308 = x_307;
    }
    var x_318 : bool;
    var x_319 : bool;
    var x_341 : bool;
    var x_342 : bool;
    if (x_308) {
      let x_313 = (x_275.x < x_287.x);
      x_319 = x_313;
      if (x_313) {
      } else {
        x_318 = (x_281.x < x_287.x);
        x_319 = x_318;
      }
      if (x_319) {
        let x_322 = tint_symbol_26(x_275, x_281, x_287);
        if (x_322) {
          let x_326 = atomicAdd(&(tint_symbol_38.inner.tint_symbol_1), 1i);
        } else {
          let x_330 = atomicAdd(&(tint_symbol_38.inner.tint_symbol_1), -1i);
        }
      }
      let x_336 = (x_275.x > x_287.x);
      x_342 = x_336;
      if (x_336) {
      } else {
        x_341 = (x_281.x > x_287.x);
        x_342 = x_341;
      }
      if (x_342) {
        let x_345 = tint_symbol_26(x_275, x_281, x_287);
        if (x_345) {
          let x_349 = atomicAdd(&(tint_symbol_38.inner.tint_symbol_2), 1i);
        } else {
          let x_352 = atomicAdd(&(tint_symbol_38.inner.tint_symbol_2), -1i);
        }
      }
    }
  }
  return;
}

fn tint_symbol_45_1() {
  let x_358 = tint_symbol_46_1;
  tint_symbol_45_inner(x_358);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn updateMain(@builtin(global_invocation_id) tint_symbol_46_1_param : vec3u) {
  tint_symbol_46_1 = tint_symbol_46_1_param;
  tint_symbol_45_1();
}

fn tint_symbol_48(tint_symbol_47 : u32) -> vec2u {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2u();
  if ((tint_symbol_47 == 0u)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2u((arrayLength(&(tint_symbol_39.inner)) - 2u), (tint_symbol_47 + 1u));
  }
  if (!(tint_return_flag_1)) {
    if ((tint_symbol_47 == (arrayLength(&(tint_symbol_39.inner)) - 2u))) {
      tint_return_flag_1 = true;
      tint_return_value_1 = vec2u((tint_symbol_47 - 1u), 0u);
    }
    if (!(tint_return_flag_1)) {
      tint_return_flag_1 = true;
      tint_return_value_1 = vec2u((tint_symbol_47 - 1u), (tint_symbol_47 + 1u));
    }
  }
  let x_394 = tint_return_value_1;
  return x_394;
}

fn tint_symbol_49_inner(tint_symbol_46_6 : vec3u) {
  var x_398 : u32;
  x_398 = tint_symbol_46_6.x;
  if ((x_398 < (arrayLength(&(tint_symbol_39.inner)) - 1u))) {
    tint_symbol_40.inner[x_398].tint_symbol_20 = (tint_symbol_39.inner[x_398].tint_symbol_20 + tint_symbol_39.inner[x_398].tint_symbol_33);
    tint_symbol_40.inner[x_398].tint_symbol_33.x = tint_symbol_39.inner[x_398].tint_symbol_33.x;
    tint_symbol_40.inner[x_398].tint_symbol_33.y = (tint_symbol_39.inner[x_398].tint_symbol_33.y - 0.000097999996796716f);
    tint_symbol_40.inner[x_398].tint_symbol_34 = tint_symbol_39.inner[x_398].tint_symbol_34;
    if ((tint_symbol_40.inner[x_398].tint_symbol_20.y < -0.98000001907348632812f)) {
      tint_symbol_40.inner[x_398].tint_symbol_20.y = -0.98000001907348632812f;
      tint_symbol_38.inner.tint_symbol_3 = 1i;
    }
    if ((tint_symbol_38.inner.tint_symbol_3 == 1i)) {
      tint_symbol_40.inner[x_398].tint_symbol_33 = (tint_symbol_40.inner[x_398].tint_symbol_33 * tint_symbol_41.inner[0i]);
    }
  }
  return;
}

fn tint_symbol_49_1() {
  let x_446 = tint_symbol_46_2;
  tint_symbol_49_inner(x_446);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeGravityMain(@builtin(global_invocation_id) tint_symbol_46_2_param : vec3u) {
  tint_symbol_46_2 = tint_symbol_46_2_param;
  tint_symbol_49_1();
}

fn tint_symbol_50_inner(tint_symbol_46_7 : vec3u) {
  var tint_symbol_54 = vec2f();
  var tint_symbol_55 = vec2f();
  var tint_symbol_58 = vec2f();
  var tint_symbol_59 = vec2f();
  var x_506 = vec4f();
  let x_450 = tint_symbol_46_7.x;
  if ((x_450 < (arrayLength(&(tint_symbol_39.inner)) - 1u))) {
    let x_456 = tint_symbol_48(x_450);
    let x_457 = x_456.x;
    let x_458 = x_456.y;
    tint_symbol_54 = (tint_symbol_36.inner[x_450] - tint_symbol_36.inner[x_457]);
    tint_symbol_55 = (tint_symbol_36.inner[x_450] - tint_symbol_36.inner[x_458]);
    let x_474 = tint_symbol_39.inner[x_450].tint_symbol_34[0i];
    let x_476 = tint_symbol_39.inner[x_450].tint_symbol_34.y;
    tint_symbol_58 = (tint_symbol_39.inner[x_450].tint_symbol_20 - tint_symbol_39.inner[x_457].tint_symbol_20);
    tint_symbol_59 = (tint_symbol_39.inner[x_450].tint_symbol_20 - tint_symbol_39.inner[x_458].tint_symbol_20);
    let x_490 = tint_symbol_54;
    let x_489 = tint_symbol_19(x_490);
    let x_492 = tint_symbol_55;
    let x_491 = tint_symbol_19(x_492);
    let x_494 = tint_symbol_58;
    let x_493 = tint_symbol_19(x_494);
    let x_496 = tint_symbol_59;
    let x_495 = tint_symbol_19(x_496);
    let x_497 = tint_symbol_17(x_493, x_489);
    let x_498 = tint_symbol_24(x_497);
    let x_499 = tint_symbol_17(x_495, x_491);
    let x_500 = tint_symbol_24(x_499);
    let x_504 = (x_474 + x_476);
    let x_508 = tint_symbol_24((((x_498 * x_474) + (x_500 * x_476)) / vec4f(x_504)));
    tint_symbol_40.inner[x_450].tint_symbol_2 = vec2f(x_508.x, -(x_508.w));
  }
  return;
}

fn tint_symbol_50_1() {
  let x_517 = tint_symbol_46_3;
  tint_symbol_50_inner(x_517);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeRotorMain(@builtin(global_invocation_id) tint_symbol_46_3_param : vec3u) {
  tint_symbol_46_3 = tint_symbol_46_3_param;
  tint_symbol_50_1();
}

fn tint_symbol_68_inner(tint_symbol_46_8 : vec3u) {
  let x_521 = tint_symbol_46_8.x;
  if ((x_521 < (arrayLength(&(tint_symbol_39.inner)) - 1u))) {
    let x_527 = tint_symbol_48(x_521);
    let x_528 = x_527.x;
    let x_529 = x_527.y;
    let x_531 = tint_symbol_36.inner[x_521];
    let x_533 = tint_symbol_36.inner[x_528];
    let x_536 = tint_symbol_36.inner[x_521];
    let x_538 = tint_symbol_36.inner[x_529];
    let x_540 = tint_symbol_19((x_531 - x_533));
    let x_541 = tint_symbol_19((x_536 - x_538));
    let x_543 = tint_symbol_39.inner[x_521].tint_symbol_34[0i];
    let x_545 = tint_symbol_39.inner[x_521].tint_symbol_34.y;
    let x_548 = tint_symbol_40.inner[x_521].tint_symbol_2;
    let x_546 = tint_symbol_21(x_548);
    let x_551 = tint_symbol_40.inner[x_528].tint_symbol_2;
    let x_549 = tint_symbol_21(x_551);
    let x_554 = tint_symbol_40.inner[x_529].tint_symbol_2;
    let x_552 = tint_symbol_21(x_554);
    let x_555 = tint_symbol_18(x_546);
    let x_556 = tint_symbol_17(x_540, x_546);
    let x_557 = tint_symbol_17(x_555, x_556);
    let x_558 = tint_symbol_18(x_546);
    let x_559 = tint_symbol_17(x_541, x_546);
    let x_560 = tint_symbol_17(x_558, x_559);
    let x_561 = tint_symbol_18(x_549);
    let x_562 = tint_symbol_17(x_540, x_561);
    let x_563 = tint_symbol_17(x_549, x_562);
    let x_564 = tint_symbol_18(x_552);
    let x_565 = tint_symbol_17(x_541, x_564);
    let x_566 = tint_symbol_17(x_552, x_565);
    let x_573 = ((((x_557 + x_563) * x_543) + ((x_560 + x_566) * x_545)) * 0.5f);
    tint_symbol_40.inner[x_521].tint_symbol_35 = vec2f(x_573.y, x_573.z);
    tint_symbol_40.inner[x_521].tint_symbol_20 = tint_symbol_39.inner[x_521].tint_symbol_20;
    tint_symbol_40.inner[x_521].tint_symbol_33 = tint_symbol_39.inner[x_521].tint_symbol_33;
    tint_symbol_40.inner[x_521].tint_symbol_34 = tint_symbol_39.inner[x_521].tint_symbol_34;
  }
  return;
}

fn tint_symbol_68_1() {
  let x_591 = tint_symbol_46_4;
  tint_symbol_68_inner(x_591);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeEdgeOrientationMain(@builtin(global_invocation_id) tint_symbol_46_4_param : vec3u) {
  tint_symbol_46_4 = tint_symbol_46_4_param;
  tint_symbol_68_1();
}

fn tint_symbol_77_inner(tint_symbol_46_9 : vec3u) {
  var x_643 = vec2f();
  var x_595 : u32;
  x_595 = tint_symbol_46_9.x;
  if ((x_595 < (arrayLength(&(tint_symbol_39.inner)) - 1u))) {
    let x_601 = tint_symbol_48(x_595);
    let x_602 = x_601.x;
    let x_603 = x_601.y;
    let x_605 = tint_symbol_39.inner[x_595].tint_symbol_34[0i];
    let x_607 = tint_symbol_39.inner[x_595].tint_symbol_34.y;
    tint_symbol_40.inner[x_595].tint_symbol_20 = ((((((tint_symbol_39.inner[x_602].tint_symbol_20 * x_605) + (tint_symbol_39.inner[x_603].tint_symbol_20 * x_607)) + tint_symbol_39.inner[x_595].tint_symbol_35) * 0.5f) + (((((tint_symbol_36.inner[x_595] - tint_symbol_36.inner[x_602]) + tint_symbol_39.inner[x_602].tint_symbol_20) * x_605) + (((tint_symbol_36.inner[x_595] - tint_symbol_36.inner[x_603]) + tint_symbol_39.inner[x_603].tint_symbol_20) * x_607)) * 0.5f)) / vec2f((x_605 + x_607)));
    if ((tint_symbol_40.inner[x_595].tint_symbol_20.y < -0.98000001907348632812f)) {
      tint_symbol_40.inner[x_595].tint_symbol_20.y = -0.98000001907348632812f;
    }
    tint_symbol_40.inner[x_595].tint_symbol_33 = tint_symbol_39.inner[x_595].tint_symbol_33;
    tint_symbol_40.inner[x_595].tint_symbol_34 = tint_symbol_39.inner[x_595].tint_symbol_34;
    tint_symbol_40.inner[x_595].tint_symbol_35 = tint_symbol_39.inner[x_595].tint_symbol_35;
    tint_symbol_40.inner[x_595].tint_symbol_2 = tint_symbol_39.inner[x_595].tint_symbol_2;
  }
  return;
}

fn tint_symbol_77_1() {
  let x_666 = tint_symbol_46_5;
  tint_symbol_77_inner(x_666);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computePositionMain(@builtin(global_invocation_id) tint_symbol_46_5_param : vec3u) {
  tint_symbol_46_5 = tint_symbol_46_5_param;
  tint_symbol_77_1();
}
