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

struct tint_symbol_40_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_41_block {
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

struct tint_symbol_42_block_atomic {
  /* @offset(0) */
  inner : tint_symbol_atomic,
}

struct tint_symbol_42_block {
  /* @offset(0) */
  inner : tint_symbol,
}

struct tint_symbol_30 {
  /* @offset(0) */
  tint_symbol_20 : vec2f,
  /* @offset(8) */
  tint_symbol_31 : vec2f,
  /* @offset(16) */
  tint_symbol_32 : vec2f,
  /* @offset(24) */
  tint_symbol_2 : vec2f,
  /* @offset(32) */
  tint_symbol_33 : vec2f,
  /* @offset(40) */
  tint_symbol_34 : vec2f,
  /* @offset(48) */
  tint_symbol_35 : vec2f,
  /* @offset(56) */
  tint_symbol_36 : vec2f,
  /* @offset(64) */
  tint_symbol_37 : vec2f,
  /* @offset(72) */
  tint_symbol_38 : vec2f,
  /* @offset(80) */
  tint_symbol_39 : vec4f,
}

alias RTArr_1 = array<tint_symbol_30>;

struct tint_symbol_43_block {
  /* @offset(0) */
  inner : RTArr_1,
}

var<private> tint_symbol_47_1 : u32;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_50_1 : vec3u;

var<private> tint_symbol_50_2 : vec3u;

var<private> tint_symbol_50_3 : vec3u;

var<private> tint_symbol_50_4 : vec3u;

var<private> tint_symbol_50_5 : vec3u;

var<private> tint_symbol_50_6 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_40 : tint_symbol_40_block;

@group(0) @binding(1) var<uniform> tint_symbol_41 : tint_symbol_41_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_42 : tint_symbol_42_block_atomic;

@group(0) @binding(3) var<storage> tint_symbol_43 : tint_symbol_43_block;

@group(0) @binding(4) var<storage, read_write> tint_symbol_44 : tint_symbol_43_block;

@group(0) @binding(5) var<uniform> tint_symbol_45 : tint_symbol_41_block;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_symbol_5(tint_symbol_6 : f32, tint_symbol_7 : f32, tint_symbol_8 : f32, tint_symbol_4 : f32) -> f32 {
  var tint_symbol_9 = 0.0f;
  var tint_symbol_10 = 0.0f;
  tint_symbol_9 = tint_symbol_6;
  tint_symbol_10 = 0.0f;
  let x_65 = (tint_symbol_7 - tint_symbol_10);
  let x_67 = (tint_symbol_9 + x_65);
  tint_symbol_10 = ((x_67 - tint_symbol_9) - x_65);
  tint_symbol_9 = x_67;
  let x_72 = (tint_symbol_8 - tint_symbol_10);
  let x_74 = (tint_symbol_9 + x_72);
  tint_symbol_10 = ((x_74 - tint_symbol_9) - x_72);
  tint_symbol_9 = x_74;
  let x_79 = (tint_symbol_4 - tint_symbol_10);
  let x_81 = (tint_symbol_9 + x_79);
  tint_symbol_10 = ((x_81 - tint_symbol_9) - x_79);
  tint_symbol_9 = x_81;
  let x_85 = tint_symbol_9;
  return x_85;
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

fn tint_symbol_24(tint_symbol_25 : vec2f, tint_symbol_26 : vec2f, tint_symbol_20_1 : vec2f) -> bool {
  let x_207 = tint_symbol_19((tint_symbol_26 - tint_symbol_25));
  let x_209 = tint_symbol_19((tint_symbol_20_1 - tint_symbol_25));
  let x_211 = tint_symbol_17(x_207, x_209);
  return (x_211.w > 0.0f);
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_46_inner(tint_symbol_47 : u32) -> vec4f {
  let x_232 = tint_symbol_45.inner.w;
  let x_229 = tint_ftou(x_232);
  let x_228 = tint_mod(tint_symbol_47, (x_229 - 1u));
  let x_236 = tint_symbol_43.inner[x_228].tint_symbol_20;
  return vec4f(x_236.x, x_236.y, 0.0f, 1.0f);
}

fn tint_symbol_46_1() {
  let x_246 = tint_symbol_47_1;
  let x_245 = tint_symbol_46_inner(x_246);
  value = x_245;
  return;
}

struct tint_symbol_46_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@builtin(vertex_index) tint_symbol_47_1_param : u32) -> tint_symbol_46_out {
  tint_symbol_47_1 = tint_symbol_47_1_param;
  tint_symbol_46_1();
  return tint_symbol_46_out(value);
}

fn tint_symbol_48_inner() -> vec4f {
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
}

fn tint_symbol_48_1() {
  let x_256 = tint_symbol_48_inner();
  value_1 = x_256;
  return;
}

struct tint_symbol_48_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_48_out {
  tint_symbol_48_1();
  return tint_symbol_48_out(value_1);
}

fn tint_symbol_49_inner(tint_symbol_50 : vec3u) {
  var x_261 : u32;
  var x_287 : bool;
  var x_288 : bool;
  var x_299 : bool;
  var x_300 : bool;
  x_261 = tint_symbol_50.x;
  if ((x_261 < (arrayLength(&(tint_symbol_43.inner)) - 1u))) {
    let x_268 = tint_symbol_43.inner[x_261].tint_symbol_20;
    let x_269 = tint_mod((x_261 + 1u), (arrayLength(&(tint_symbol_43.inner)) - 1u));
    let x_274 = tint_symbol_43.inner[x_269].tint_symbol_20;
    let x_279 = vec2f(tint_symbol_41.inner[0i], tint_symbol_41.inner.y);
    let x_282 = (x_268.y < x_279.y);
    x_288 = x_282;
    if (x_282) {
      x_287 = (x_279.y < x_274.y);
      x_288 = x_287;
    }
    var x_298 : bool;
    x_300 = x_288;
    if (x_288) {
    } else {
      let x_293 = (x_274.y < x_279.y);
      x_299 = x_293;
      if (x_293) {
        x_298 = (x_279.y < x_268.y);
        x_299 = x_298;
      }
      x_300 = x_299;
    }
    var x_310 : bool;
    var x_311 : bool;
    var x_333 : bool;
    var x_334 : bool;
    if (x_300) {
      let x_305 = (x_268.x < x_279.x);
      x_311 = x_305;
      if (x_305) {
      } else {
        x_310 = (x_274.x < x_279.x);
        x_311 = x_310;
      }
      if (x_311) {
        let x_314 = tint_symbol_24(x_268, x_274, x_279);
        if (x_314) {
          let x_318 = atomicAdd(&(tint_symbol_42.inner.tint_symbol_1), 1i);
        } else {
          let x_322 = atomicAdd(&(tint_symbol_42.inner.tint_symbol_1), -1i);
        }
      }
      let x_328 = (x_268.x > x_279.x);
      x_334 = x_328;
      if (x_328) {
      } else {
        x_333 = (x_274.x > x_279.x);
        x_334 = x_333;
      }
      if (x_334) {
        let x_337 = tint_symbol_24(x_268, x_274, x_279);
        if (x_337) {
          let x_341 = atomicAdd(&(tint_symbol_42.inner.tint_symbol_2), 1i);
        } else {
          let x_344 = atomicAdd(&(tint_symbol_42.inner.tint_symbol_2), -1i);
        }
      }
    }
  }
  return;
}

fn tint_symbol_49_1() {
  let x_350 = tint_symbol_50_1;
  tint_symbol_49_inner(x_350);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn updateMain(@builtin(global_invocation_id) tint_symbol_50_1_param : vec3u) {
  tint_symbol_50_1 = tint_symbol_50_1_param;
  tint_symbol_49_1();
}

fn tint_symbol_52_inner(tint_symbol_50_7 : vec3u) {
  var x_354 : u32;
  x_354 = tint_symbol_50_7.x;
  if ((x_354 < arrayLength(&(tint_symbol_43.inner)))) {
    tint_symbol_44.inner[x_354] = tint_symbol_43.inner[x_354];
    tint_symbol_44.inner[x_354].tint_symbol_31.x = tint_symbol_43.inner[x_354].tint_symbol_31.x;
    tint_symbol_44.inner[x_354].tint_symbol_31.y = (tint_symbol_43.inner[x_354].tint_symbol_31.y - 0.000097999996796716f);
    tint_symbol_44.inner[x_354].tint_symbol_20 = (tint_symbol_43.inner[x_354].tint_symbol_20 + tint_symbol_44.inner[x_354].tint_symbol_31);
    tint_symbol_44.inner[x_354].tint_symbol_33 = tint_symbol_43.inner[x_354].tint_symbol_20;
    if ((tint_symbol_44.inner[x_354].tint_symbol_20.y < -0.98000001907348632812f)) {
      tint_symbol_44.inner[x_354].tint_symbol_20.y = -0.98000001907348632812f;
    }
  }
  return;
}

fn tint_symbol_52_1() {
  let x_392 = tint_symbol_50_2;
  tint_symbol_52_inner(x_392);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeGravityMain(@builtin(global_invocation_id) tint_symbol_50_2_param : vec3u) {
  tint_symbol_50_2 = tint_symbol_50_2_param;
  tint_symbol_52_1();
}

fn tint_symbol_53(tint_symbol_51 : u32) -> vec2u {
  var tint_return_flag = false;
  var tint_return_value = vec2u();
  if ((tint_symbol_51 == 0u)) {
    tint_return_flag = true;
    tint_return_value = vec2u((arrayLength(&(tint_symbol_43.inner)) - 2u), (tint_symbol_51 + 1u));
  }
  if (!(tint_return_flag)) {
    if ((tint_symbol_51 == (arrayLength(&(tint_symbol_43.inner)) - 2u))) {
      tint_return_flag = true;
      tint_return_value = vec2u((tint_symbol_51 - 1u), 0u);
    }
    if (!(tint_return_flag)) {
      tint_return_flag = true;
      tint_return_value = vec2u((tint_symbol_51 - 1u), (tint_symbol_51 + 1u));
    }
  }
  let x_431 = tint_return_value;
  return x_431;
}

fn tint_symbol_54_inner(tint_symbol_50_8 : vec3u) {
  var tint_symbol_59 = vec2f();
  var tint_symbol_60 = vec2f();
  var tint_symbol_63 = 0.0f;
  var tint_symbol_64 = 0.0f;
  var x_492 = vec2f();
  var tint_symbol_65 = vec2f();
  var x_501 = vec2f();
  var tint_symbol_66 = vec2f();
  var x_435 : u32;
  var x_485 : bool;
  var x_486 : bool;
  x_435 = tint_symbol_50_8.x;
  if ((x_435 < (arrayLength(&(tint_symbol_43.inner)) - 1u))) {
    tint_symbol_44.inner[x_435] = tint_symbol_43.inner[x_435];
    let x_444 = tint_symbol_53(x_435);
    let x_445 = x_444.x;
    let x_446 = x_444.y;
    tint_symbol_59 = (tint_symbol_43.inner[x_445].tint_symbol_20 - tint_symbol_43.inner[x_435].tint_symbol_20);
    tint_symbol_60 = (tint_symbol_43.inner[x_446].tint_symbol_20 - tint_symbol_43.inner[x_435].tint_symbol_20);
    let x_461 = length((tint_symbol_40.inner[x_445] - tint_symbol_40.inner[x_435]));
    let x_467 = length((tint_symbol_40.inner[x_446] - tint_symbol_40.inner[x_435]));
    tint_symbol_63 = length(tint_symbol_59);
    tint_symbol_64 = length(tint_symbol_60);
    let x_481 = (tint_symbol_63 > 0.00000999999974737875f);
    x_486 = x_481;
    if (x_481) {
      x_485 = (tint_symbol_64 > 0.00000999999974737875f);
      x_486 = x_485;
    }
    if (x_486) {
      tint_symbol_65 = ((tint_symbol_59 / vec2f(tint_symbol_63)) * (tint_symbol_63 - x_461));
      tint_symbol_66 = ((tint_symbol_60 / vec2f(tint_symbol_64)) * (tint_symbol_64 - x_467));
      tint_symbol_44.inner[x_435].tint_symbol_20 = (tint_symbol_43.inner[x_435].tint_symbol_20 + ((tint_symbol_65 + tint_symbol_66) * 0.5f));
    }
  }
  return;
}

fn tint_symbol_54_1() {
  let x_519 = tint_symbol_50_3;
  tint_symbol_54_inner(x_519);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeDistanceMain(@builtin(global_invocation_id) tint_symbol_50_3_param : vec3u) {
  tint_symbol_50_3 = tint_symbol_50_3_param;
  tint_symbol_54_1();
}

fn tint_symbol_67_inner(tint_symbol_50_9 : vec3u) {
  var tint_symbol_59_1 = vec4f();
  var tint_symbol_60_1 = vec4f();
  var x_564 = vec4f();
  var x_568 = vec4f();
  var tint_symbol_71 = vec4f();
  var x_591 = vec4f();
  var tint_symbol_73 = vec4f();
  var x_604 = vec4f();
  var x_622 = vec4f();
  var x_631 = vec4f();
  var x_523 : u32;
  var x_557 : bool;
  var x_558 : bool;
  x_523 = tint_symbol_50_9.x;
  if ((x_523 < (arrayLength(&(tint_symbol_43.inner)) - 1u))) {
    tint_symbol_44.inner[x_523] = tint_symbol_43.inner[x_523];
    let x_532 = tint_symbol_53(x_523);
    let x_533 = x_532.x;
    let x_534 = x_532.y;
    let x_537 = tint_symbol_43.inner[x_533].tint_symbol_20;
    let x_539 = tint_symbol_43.inner[x_523].tint_symbol_20;
    let x_535 = tint_symbol_19((x_537 - x_539));
    tint_symbol_59_1 = x_535;
    let x_545 = tint_symbol_43.inner[x_534].tint_symbol_20;
    let x_547 = tint_symbol_43.inner[x_523].tint_symbol_20;
    let x_543 = tint_symbol_19((x_545 - x_547));
    tint_symbol_60_1 = x_543;
    let x_550 = length(tint_symbol_59_1);
    let x_552 = length(tint_symbol_60_1);
    let x_554 = (x_550 > 0.00000999999974737875f);
    x_558 = x_554;
    if (x_554) {
      x_557 = (x_552 > 0.00000999999974737875f);
      x_558 = x_557;
    }
    if (x_558) {
      tint_symbol_59_1 = (tint_symbol_59_1 / vec4f(x_550));
      tint_symbol_60_1 = (tint_symbol_60_1 / vec4f(x_552));
      let x_571 = tint_symbol_59_1;
      let x_572 = tint_symbol_60_1;
      let x_570 = tint_symbol_17(x_571, x_572);
      let x_573 = normalize(x_570);
      tint_symbol_44.inner[x_523].tint_symbol_34 = vec2f(x_573.x, -(x_573.w));
      let x_582 = tint_symbol_40.inner[x_533];
      let x_584 = tint_symbol_40.inner[x_523];
      let x_580 = tint_symbol_19((x_582 - x_584));
      tint_symbol_71 = x_580;
      tint_symbol_71 = (tint_symbol_71 / vec4f(length(tint_symbol_71)));
      let x_595 = tint_symbol_40.inner[x_534];
      let x_597 = tint_symbol_40.inner[x_523];
      let x_593 = tint_symbol_19((x_595 - x_597));
      tint_symbol_73 = x_593;
      tint_symbol_73 = (tint_symbol_73 / vec4f(length(tint_symbol_73)));
      let x_607 = tint_symbol_71;
      let x_608 = tint_symbol_73;
      let x_606 = tint_symbol_17(x_607, x_608);
      let x_609 = normalize(x_606);
      tint_symbol_44.inner[x_523].tint_symbol_2 = vec2f(x_609.x, -(x_609.w));
      let x_621 = ((tint_symbol_59_1 - (tint_symbol_60_1 * x_573.x)) / vec4f(x_552));
      let x_624 = length(x_621);
      let x_630 = ((tint_symbol_60_1 - (tint_symbol_59_1 * x_573.x)) / vec4f(x_550));
      let x_633 = length(x_630);
      let x_635 = (-(x_621) - x_630);
      let x_641 = (((x_624 * x_624) + (x_633 * x_633)) + (x_633 * length(x_635)));
      if ((x_641 > 0.00000000099999997172f)) {
        let x_653 = ((acos(x_573.x) - acos(tint_symbol_43.inner[x_523].tint_symbol_2[0i])) / x_641);
        tint_symbol_44.inner[x_523].tint_symbol_35 = ((vec2f(x_621.y, x_621.z) * x_653) * x_573.w);
        tint_symbol_44.inner[x_523].tint_symbol_36 = ((vec2f(x_630.y, x_630.z) * x_653) * x_573.w);
        tint_symbol_44.inner[x_523].tint_symbol_37 = ((vec2f(x_635.y, x_635.z) * x_653) * x_573.w);
      } else {
        tint_symbol_44.inner[x_523].tint_symbol_35 = vec2f();
        tint_symbol_44.inner[x_523].tint_symbol_36 = vec2f();
        tint_symbol_44.inner[x_523].tint_symbol_37 = vec2f();
      }
    } else {
      tint_symbol_44.inner[x_523].tint_symbol_35 = vec2f();
      tint_symbol_44.inner[x_523].tint_symbol_36 = vec2f();
      tint_symbol_44.inner[x_523].tint_symbol_37 = vec2f();
    }
  }
  return;
}

fn tint_symbol_67_1() {
  let x_687 = tint_symbol_50_4;
  tint_symbol_67_inner(x_687);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeRotorMain(@builtin(global_invocation_id) tint_symbol_50_4_param : vec3u) {
  tint_symbol_50_4 = tint_symbol_50_4_param;
  tint_symbol_67_1();
}

fn tint_symbol_84_inner(tint_symbol_50_10 : vec3u) {
  var x_716 = vec2f();
  let x_691 = tint_symbol_50_10.x;
  if ((x_691 < (arrayLength(&(tint_symbol_43.inner)) - 1u))) {
    tint_symbol_44.inner[x_691] = tint_symbol_43.inner[x_691];
    let x_700 = tint_symbol_53(x_691);
    tint_symbol_44.inner[x_691].tint_symbol_20 = (tint_symbol_43.inner[x_691].tint_symbol_20 + (((tint_symbol_43.inner[x_700.x].tint_symbol_35 + tint_symbol_43.inner[x_700.y].tint_symbol_36) + tint_symbol_43.inner[x_691].tint_symbol_37) / vec2f(3.0f)));
  }
  return;
}

fn tint_symbol_84_1() {
  let x_722 = tint_symbol_50_5;
  tint_symbol_84_inner(x_722);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeAngleMain(@builtin(global_invocation_id) tint_symbol_50_5_param : vec3u) {
  tint_symbol_50_5 = tint_symbol_50_5_param;
  tint_symbol_84_1();
}

fn tint_symbol_88_inner(tint_symbol_50_11 : vec3u) {
  let x_726 = tint_symbol_50_11.x;
  if ((x_726 < arrayLength(&(tint_symbol_43.inner)))) {
    tint_symbol_44.inner[x_726] = tint_symbol_43.inner[x_726];
    tint_symbol_44.inner[x_726].tint_symbol_31 = (tint_symbol_44.inner[x_726].tint_symbol_20 - tint_symbol_43.inner[x_726].tint_symbol_33);
  }
  return;
}

fn tint_symbol_88_1() {
  let x_743 = tint_symbol_50_6;
  tint_symbol_88_inner(x_743);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeVelocityMain(@builtin(global_invocation_id) tint_symbol_50_6_param : vec3u) {
  tint_symbol_50_6 = tint_symbol_50_6_param;
  tint_symbol_88_1();
}
