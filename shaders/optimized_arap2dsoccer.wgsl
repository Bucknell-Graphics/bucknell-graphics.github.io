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

struct tint_symbol_6_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
  /* @offset(24) */
  tint_symbol_4 : vec2f,
  /* @offset(32) */
  tint_symbol_5 : vec2f,
}

alias RTArr_1 = array<tint_symbol>;

struct tint_symbol_7_block {
  /* @offset(0) */
  inner : RTArr_1,
}

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol_10_block {
  /* @offset(0) */
  inner : vec2f,
}

struct tint_symbol_17 {
  /* @offset(0) */
  tint_symbol_18 : vec4f,
  /* @offset(16) */
  tint_symbol_19 : vec2f,
}

var<private> tint_symbol_15_1 : u32;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_15_2 : u32;

var<private> tint_symbol_21_1 : u32;

var<private> tint_symbol_18_1 = vec4f();

var<private> tint_symbol_19_1 = vec2f();

var<private> tint_symbol_19_2 : vec2f;

var<private> value_2 = vec4f();

var<private> tint_symbol_26_1 : vec3u;

var<private> tint_symbol_26_2 : vec3u;

var<private> tint_symbol_26_3 : vec3u;

var<private> tint_symbol_26_4 : vec3u;

var<private> tint_symbol_26_5 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_6 : tint_symbol_6_block;

@group(0) @binding(1) var<storage> tint_symbol_7 : tint_symbol_7_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_8 : tint_symbol_7_block;

@group(0) @binding(3) var<uniform> tint_symbol_9 : tint_symbol_9_block;

@group(0) @binding(4) var<storage> tint_symbol_10 : tint_symbol_10_block;

@group(0) @binding(5) var<storage, read_write> tint_symbol_11 : tint_symbol_10_block;

@group(0) @binding(6) var tint_symbol_12 : texture_2d<f32>;

@group(0) @binding(7) var tint_symbol_13 : sampler;

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_14_inner(tint_symbol_15 : u32) -> vec4f {
  let x_70 = tint_mod(tint_symbol_15, (arrayLength(&(tint_symbol_7.inner)) - 1u));
  let x_75 = tint_symbol_7.inner[x_70].tint_symbol_1;
  return vec4f(x_75.x, x_75.y, 0.0f, 1.0f);
}

fn tint_symbol_14_1() {
  let x_85 = tint_symbol_15_1;
  let x_84 = tint_symbol_14_inner(x_85);
  value = x_84;
  return;
}

struct tint_symbol_14_out {
  @builtin(position)
  value_3 : vec4f,
}

@vertex
fn vertexMain(@builtin(vertex_index) tint_symbol_15_1_param : u32) -> tint_symbol_14_out {
  tint_symbol_15_1 = tint_symbol_15_1_param;
  tint_symbol_14_1();
  return tint_symbol_14_out(value);
}

fn tint_symbol_16_inner() -> vec4f {
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
}

fn tint_symbol_16_1() {
  let x_95 = tint_symbol_16_inner();
  value_1 = x_95;
  return;
}

struct tint_symbol_16_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_16_out {
  tint_symbol_16_1();
  return tint_symbol_16_out(value_1);
}

fn tint_symbol_20(tint_symbol_21 : u32) -> vec2u {
  var tint_return_flag = false;
  var tint_return_value = vec2u();
  if ((tint_symbol_21 == 0u)) {
    tint_return_flag = true;
    tint_return_value = vec2u((arrayLength(&(tint_symbol_7.inner)) - 2u), (tint_symbol_21 + 1u));
  }
  if (!(tint_return_flag)) {
    if ((tint_symbol_21 == (arrayLength(&(tint_symbol_7.inner)) - 2u))) {
      tint_return_flag = true;
      tint_return_value = vec2u((tint_symbol_21 - 1u), 0u);
    }
    if (!(tint_return_flag)) {
      tint_return_flag = true;
      tint_return_value = vec2u((tint_symbol_21 - 1u), (tint_symbol_21 + 1u));
    }
  }
  let x_134 = tint_return_value;
  return x_134;
}

const x_159 = vec2f(0.5f);

fn tint_symbol_22_inner(tint_symbol_15_3 : u32, tint_symbol_21_2 : u32) -> tint_symbol_17 {
  var tint_symbol_23 = tint_symbol_17(vec4f(), vec2f());
  switch(tint_symbol_15_3) {
    case 2u: {
      let x_177 = tint_mod((tint_symbol_21_2 + 1u), (arrayLength(&(tint_symbol_7.inner)) - 1u));
      let x_182 = tint_symbol_7.inner[x_177].tint_symbol_1;
      tint_symbol_23.tint_symbol_18 = vec4f(x_182.x, x_182.y, 0.0f, 1.0f);
      tint_symbol_23.tint_symbol_19 = ((normalize((tint_symbol_7.inner[(tint_symbol_21_2 + 1u)].tint_symbol_1 - tint_symbol_10.inner)) * 0.5f) + x_159);
    }
    case 1u: {
      let x_162 = tint_symbol_7.inner[tint_symbol_21_2].tint_symbol_1;
      tint_symbol_23.tint_symbol_18 = vec4f(x_162.x, x_162.y, 0.0f, 1.0f);
      tint_symbol_23.tint_symbol_19 = ((normalize((tint_symbol_7.inner[tint_symbol_21_2].tint_symbol_1 - tint_symbol_10.inner)) * 0.5f) + x_159);
    }
    case 0u: {
      let x_152 = tint_symbol_10.inner;
      tint_symbol_23.tint_symbol_18 = vec4f(x_152.x, x_152.y, 0.0f, 1.0f);
      tint_symbol_23.tint_symbol_19 = x_159;
    }
    default: {
    }
  }
  let x_196 = tint_symbol_23;
  return x_196;
}

fn tint_symbol_22_1() {
  let x_200 = tint_symbol_15_2;
  let x_201 = tint_symbol_21_1;
  let x_199 = tint_symbol_22_inner(x_200, x_201);
  tint_symbol_18_1 = x_199.tint_symbol_18;
  tint_symbol_19_1 = x_199.tint_symbol_19;
  return;
}

struct tint_symbol_22_out {
  @builtin(position)
  tint_symbol_18_1_1 : vec4f,
  @location(0)
  tint_symbol_19_1_1 : vec2f,
}

@vertex
fn vertexTextureMain(@builtin(vertex_index) tint_symbol_15_2_param : u32, @builtin(instance_index) tint_symbol_21_1_param : u32) -> tint_symbol_22_out {
  tint_symbol_15_2 = tint_symbol_15_2_param;
  tint_symbol_21_1 = tint_symbol_21_1_param;
  tint_symbol_22_1();
  return tint_symbol_22_out(tint_symbol_18_1, tint_symbol_19_1);
}

fn tint_symbol_24_inner(tint_symbol_19 : vec2f) -> vec4f {
  let x_208 = textureSample(tint_symbol_12, tint_symbol_13, tint_symbol_19);
  return x_208;
}

fn tint_symbol_24_1() {
  let x_216 = tint_symbol_19_2;
  let x_215 = tint_symbol_24_inner(x_216);
  value_2 = x_215;
  return;
}

struct tint_symbol_24_out {
  @location(0)
  value_2_1 : vec4f,
}

@fragment
fn fragmentTextureMain(@location(0) tint_symbol_19_2_param : vec2f) -> tint_symbol_24_out {
  tint_symbol_19_2 = tint_symbol_19_2_param;
  tint_symbol_24_1();
  return tint_symbol_24_out(value_2);
}

fn tint_symbol_25_inner(tint_symbol_26 : vec3u) {
  let x_221 = tint_symbol_26.x;
  if ((x_221 < (arrayLength(&(tint_symbol_7.inner)) - 1u))) {
    tint_symbol_8.inner[x_221].tint_symbol_1 = (tint_symbol_7.inner[x_221].tint_symbol_1 + tint_symbol_7.inner[x_221].tint_symbol_2);
    tint_symbol_8.inner[x_221].tint_symbol_2.x = tint_symbol_7.inner[x_221].tint_symbol_2.x;
    tint_symbol_8.inner[x_221].tint_symbol_2.y = (tint_symbol_7.inner[x_221].tint_symbol_2.y - 0.00098000001162290573f);
    tint_symbol_8.inner[x_221].tint_symbol_4 = tint_symbol_7.inner[x_221].tint_symbol_4;
    tint_symbol_8.inner[x_221].tint_symbol_2 = (tint_symbol_8.inner[x_221].tint_symbol_2 * tint_symbol_9.inner[0i]);
  }
  return;
}

fn tint_symbol_25_1() {
  let x_258 = tint_symbol_26_1;
  tint_symbol_25_inner(x_258);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeGravityMain(@builtin(global_invocation_id) tint_symbol_26_1_param : vec3u) {
  tint_symbol_26_1 = tint_symbol_26_1_param;
  tint_symbol_25_1();
}

fn tint_symbol_27_inner(tint_symbol_26_6 : vec3u) {
  var tint_symbol_31 = vec2f();
  var tint_symbol_32 = vec2f();
  var tint_symbol_35 = vec2f();
  var tint_symbol_36 = vec2f();
  var tint_symbol_39 = 0.0f;
  let x_262 = tint_symbol_26_6.x;
  if ((x_262 < (arrayLength(&(tint_symbol_7.inner)) - 1u))) {
    let x_268 = tint_symbol_20(x_262);
    let x_269 = x_268.x;
    let x_271 = x_268.y;
    tint_symbol_31 = (tint_symbol_6.inner[x_262] - tint_symbol_6.inner[x_269]);
    tint_symbol_32 = (tint_symbol_6.inner[x_262] - tint_symbol_6.inner[x_271]);
    let x_285 = tint_symbol_7.inner[x_262].tint_symbol_4[0i];
    let x_287 = tint_symbol_7.inner[x_262].tint_symbol_4.y;
    tint_symbol_35 = (tint_symbol_7.inner[x_262].tint_symbol_1 - tint_symbol_7.inner[x_269].tint_symbol_1);
    tint_symbol_36 = (tint_symbol_7.inner[x_262].tint_symbol_1 - tint_symbol_7.inner[x_271].tint_symbol_1);
    tint_symbol_39 = (((x_285 * (atan2(tint_symbol_31.y, tint_symbol_31.x) - atan2(tint_symbol_35.y, tint_symbol_35.x))) + (x_287 * (atan2(tint_symbol_32.y, tint_symbol_32.x) - atan2(tint_symbol_36.y, tint_symbol_36.x)))) / (x_285 + x_287));
    tint_symbol_8.inner[x_262].tint_symbol_3 = vec2f(tint_symbol_39, 0.0f);
  }
  return;
}

fn tint_symbol_27_1() {
  let x_335 = tint_symbol_26_2;
  tint_symbol_27_inner(x_335);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeRotorMain(@builtin(global_invocation_id) tint_symbol_26_2_param : vec3u) {
  tint_symbol_26_2 = tint_symbol_26_2_param;
  tint_symbol_27_1();
}

fn tint_symbol_40(tint_symbol_41 : vec2f, tint_symbol_42 : f32) -> vec2f {
  let x_341 = cos(tint_symbol_42);
  let x_342 = sin(tint_symbol_42);
  return vec2f(((tint_symbol_41.x * x_341) - (tint_symbol_41.y * x_342)), ((tint_symbol_41.x * x_342) + (tint_symbol_41.y * x_341)));
}

fn tint_symbol_45_inner(tint_symbol_26_7 : vec3u) {
  let x_357 = tint_symbol_26_7.x;
  if ((x_357 < (arrayLength(&(tint_symbol_7.inner)) - 1u))) {
    tint_symbol_8.inner[x_357] = tint_symbol_7.inner[x_357];
    let x_367 = tint_symbol_20(x_357);
    let x_368 = x_367.x;
    let x_369 = x_367.y;
    let x_374 = (tint_symbol_6.inner[x_357] - tint_symbol_6.inner[x_368]);
    let x_379 = (tint_symbol_6.inner[x_357] - tint_symbol_6.inner[x_369]);
    let x_381 = tint_symbol_7.inner[x_357].tint_symbol_4[0i];
    let x_383 = tint_symbol_7.inner[x_357].tint_symbol_4.y;
    let x_386 = tint_symbol_8.inner[x_357].tint_symbol_3.x;
    let x_384 = tint_symbol_40(x_374, x_386);
    let x_389 = tint_symbol_8.inner[x_357].tint_symbol_3.x;
    let x_387 = tint_symbol_40(x_379, x_389);
    let x_393 = tint_symbol_8.inner[x_368].tint_symbol_3.x;
    let x_390 = tint_symbol_40(x_374, -(x_393));
    let x_397 = tint_symbol_8.inner[x_369].tint_symbol_3.x;
    let x_394 = tint_symbol_40(x_379, -(x_397));
    tint_symbol_8.inner[x_357].tint_symbol_5 = ((((x_384 + x_390) * x_381) + ((x_387 + x_394) * x_383)) * 0.5f);
  }
  return;
}

fn tint_symbol_45_1() {
  let x_409 = tint_symbol_26_3;
  tint_symbol_45_inner(x_409);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeEdgeOrientationMain(@builtin(global_invocation_id) tint_symbol_26_3_param : vec3u) {
  tint_symbol_26_3 = tint_symbol_26_3_param;
  tint_symbol_45_1();
}

fn tint_symbol_50_inner(tint_symbol_26_8 : vec3u) {
  var x_461 = vec2f();
  var x_413 : u32;
  x_413 = tint_symbol_26_8.x;
  if ((x_413 < (arrayLength(&(tint_symbol_7.inner)) - 1u))) {
    let x_419 = tint_symbol_20(x_413);
    let x_420 = x_419.x;
    let x_421 = x_419.y;
    let x_423 = tint_symbol_7.inner[x_413].tint_symbol_4[0i];
    let x_425 = tint_symbol_7.inner[x_413].tint_symbol_4.y;
    tint_symbol_8.inner[x_413].tint_symbol_1 = ((((((tint_symbol_7.inner[x_420].tint_symbol_1 * x_423) + (tint_symbol_7.inner[x_421].tint_symbol_1 * x_425)) + tint_symbol_7.inner[x_413].tint_symbol_5) * 0.5f) + (((((tint_symbol_6.inner[x_413] - tint_symbol_6.inner[x_420]) + tint_symbol_7.inner[x_420].tint_symbol_1) * x_423) + (((tint_symbol_6.inner[x_413] - tint_symbol_6.inner[x_421]) + tint_symbol_7.inner[x_421].tint_symbol_1) * x_425)) * 0.5f)) / vec2f((x_423 + x_425)));
    if ((tint_symbol_8.inner[x_413].tint_symbol_1.y <= -0.98000001907348632812f)) {
      tint_symbol_8.inner[x_413].tint_symbol_1.y = -0.98000001907348632812f;
      tint_symbol_8.inner[x_413].tint_symbol_1.x = tint_symbol_7.inner[x_413].tint_symbol_1.x;
    }
  }
  return;
}

fn tint_symbol_50_1() {
  let x_476 = tint_symbol_26_4;
  tint_symbol_50_inner(x_476);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computePositionMain(@builtin(global_invocation_id) tint_symbol_26_4_param : vec3u) {
  tint_symbol_26_4 = tint_symbol_26_4_param;
  tint_symbol_50_1();
}

fn tint_symbol_51_inner(tint_symbol_26_9 : vec3u) {
  var tint_symbol_52 = 0u;
  var x_510 = vec2f();
  tint_symbol_11.inner = vec2f();
  tint_symbol_52 = 0u;
  loop {
    if (!((tint_symbol_52 < (arrayLength(&(tint_symbol_8.inner)) - 1u)))) {
      break;
    }
    tint_symbol_11.inner = (tint_symbol_11.inner + tint_symbol_8.inner[tint_symbol_52].tint_symbol_1);

    continuing {
      tint_symbol_52 = (tint_symbol_52 + 1u);
    }
  }
  tint_symbol_11.inner = (tint_symbol_11.inner / vec2f(f32((arrayLength(&(tint_symbol_8.inner)) - 1u))));
  return;
}

fn tint_symbol_51_1() {
  let x_515 = tint_symbol_26_5;
  tint_symbol_51_inner(x_515);
  return;
}

@compute @workgroup_size(1i, 1i, 1i)
fn computeCenterMain(@builtin(global_invocation_id) tint_symbol_26_5_param : vec3u) {
  tint_symbol_26_5 = tint_symbol_26_5_param;
  tint_symbol_51_1();
}
