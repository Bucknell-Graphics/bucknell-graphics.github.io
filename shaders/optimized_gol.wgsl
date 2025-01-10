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

struct tint_symbol_22_block {
  /* @offset(0) */
  inner : vec2f,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
}

struct tint_symbol_5 {
  /* @offset(0) */
  tint_symbol_6 : tint_symbol,
  /* @offset(16) */
  tint_symbol_7 : vec2f,
}

struct tint_symbol_23_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

alias RTArr = array<u32>;

struct tint_symbol_24_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_26_block {
  /* @offset(0) */
  inner : vec3i,
}

struct tint_symbol_20 {
  /* @offset(0) */
  tint_symbol_18 : vec4f,
  /* @offset(16) */
  tint_symbol_21 : vec2f,
}

struct tint_symbol_17 {
  /* @offset(0) */
  tint_symbol_18 : vec2f,
  /* @offset(8) */
  tint_symbol_19 : u32,
}

var<private> tint_symbol_18_1 : vec2f;

var<private> tint_symbol_19_1 : u32;

var<private> tint_symbol_18_2 = vec4f();

var<private> tint_symbol_21_1 = vec2f();

var<private> tint_symbol_21_2 : vec2f;

var<private> value = vec4f();

var<private> tint_symbol_21_3 : vec2f;

var<private> value_1 = vec4f();

var<private> tint_symbol_37_1 : vec3u;

var<private> tint_symbol_37_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_22 : tint_symbol_22_block;

@group(0) @binding(1) var<uniform> tint_symbol_23 : tint_symbol_23_block;

@group(0) @binding(2) var<storage> tint_symbol_24 : tint_symbol_24_block;

@group(0) @binding(3) var<storage, read_write> tint_symbol_25 : tint_symbol_24_block;

@group(0) @binding(4) var<uniform> tint_symbol_26 : tint_symbol_26_block;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_ftou_1(v_1 : vec2f) -> vec2u {
  return select(vec2u(4294967295u), select(vec2u(v_1), vec2u(), (v_1 < vec2f())), (v_1 < vec2f(4294967040.0f)));
}

fn tint_symbol_8(tint_symbol_9 : tint_symbol, tint_symbol_10 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_1) - (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_2)), ((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_2) + (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_1)), ((((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_3) + (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_4)) + (tint_symbol_9.tint_symbol_3 * tint_symbol_10.tint_symbol_1)) - (tint_symbol_9.tint_symbol_4 * tint_symbol_10.tint_symbol_2)), ((((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_4) - (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_3)) + (tint_symbol_9.tint_symbol_3 * tint_symbol_10.tint_symbol_2)) + (tint_symbol_9.tint_symbol_4 * tint_symbol_10.tint_symbol_1)));
}

fn tint_symbol_11(tint_symbol_9_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_9_1.tint_symbol_1, -(tint_symbol_9_1.tint_symbol_2), -(tint_symbol_9_1.tint_symbol_3), -(tint_symbol_9_1.tint_symbol_4));
}

fn tint_symbol_12(tint_symbol_13 : tint_symbol, tint_symbol_14 : tint_symbol) -> tint_symbol {
  let x_137 = tint_symbol_11(tint_symbol_14);
  let x_138 = tint_symbol_8(tint_symbol_13, x_137);
  let x_139 = tint_symbol_8(tint_symbol_14, x_138);
  return x_139;
}

fn tint_symbol_15(tint_symbol_13_1 : vec2f, tint_symbol_14_1 : tint_symbol) -> vec2f {
  let x_145 = tint_symbol_12(tint_symbol(0.0f, 1.0f, tint_symbol_13_1.x, tint_symbol_13_1.y), tint_symbol_14_1);
  return vec2f((x_145.tint_symbol_3 / x_145.tint_symbol_2), (x_145.tint_symbol_4 / x_145.tint_symbol_2));
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_27(tint_symbol_21 : vec2u) -> u32 {
  let x_178 = tint_symbol_22.inner.y;
  let x_174 = tint_ftou(x_178);
  let x_172 = tint_mod(tint_symbol_21.y, x_174);
  let x_181 = tint_symbol_22.inner.x;
  let x_179 = tint_ftou(x_181);
  let x_187 = tint_symbol_22.inner.x;
  let x_185 = tint_ftou(x_187);
  let x_183 = tint_mod(tint_symbol_21.x, x_185);
  return ((x_172 * x_179) + x_183);
}

fn tint_symbol_28(tint_symbol_29 : u32, tint_symbol_30 : u32) -> u32 {
  let x_193 = tint_symbol_27(vec2u(tint_symbol_29, tint_symbol_30));
  let x_198 = tint_symbol_24.inner[x_193];
  let x_195 = tint_mod(x_198, 2u);
  return x_195;
}

fn tint_symbol_31_inner(tint_symbol_32 : tint_symbol_17) -> tint_symbol_20 {
  var x_223 = vec2f();
  var x_240 = vec2f();
  var tint_symbol_39 = tint_symbol_20(vec4f(), vec2f());
  let x_206 = f32(tint_symbol_32.tint_symbol_19);
  let x_216 = vec2f((x_206 % tint_symbol_22.inner.x), floor((x_206 / tint_symbol_22.inner.y)));
  let x_222 = (vec2f((1.0f * 2.0f)) / tint_symbol_22.inner);
  let x_229 = tint_symbol_24.inner[tint_symbol_32.tint_symbol_19];
  let x_235 = tint_symbol_22.inner;
  let x_237 = -(1.0f);
  let x_252 = tint_symbol_23.inner.tint_symbol_6;
  let x_248 = tint_symbol_15((((tint_symbol_32.tint_symbol_18 * select(0.0f, 1.0f, (x_229 != 0u))) / x_235) + ((vec2f(x_237) + (x_216 * x_222)) + (x_222 * 0.5f))), x_252);
  let x_255 = (x_248 * tint_symbol_23.inner.tint_symbol_7);
  tint_symbol_39.tint_symbol_18 = vec4f(x_255.x, x_255.y, 0.0f, 1.0f);
  tint_symbol_39.tint_symbol_21 = x_216;
  let x_262 = tint_symbol_39;
  return x_262;
}

fn tint_symbol_31_1() {
  let x_268 = tint_symbol_18_1;
  let x_269 = tint_symbol_19_1;
  let x_267 = tint_symbol_31_inner(tint_symbol_17(x_268, x_269));
  tint_symbol_18_2 = x_267.tint_symbol_18;
  tint_symbol_21_1 = x_267.tint_symbol_21;
  return;
}

struct tint_symbol_31_out {
  @builtin(position)
  tint_symbol_18_2_1 : vec4f,
  @location(0)
  tint_symbol_21_1_1 : vec2f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_18_1_param : vec2f, @builtin(instance_index) tint_symbol_19_1_param : u32) -> tint_symbol_31_out {
  tint_symbol_18_1 = tint_symbol_18_1_param;
  tint_symbol_19_1 = tint_symbol_19_1_param;
  tint_symbol_31_1();
  return tint_symbol_31_out(tint_symbol_18_2, tint_symbol_21_1);
}

fn tint_symbol_42_inner(tint_symbol_21_4 : vec2f) -> vec4f {
  let x_278 = tint_ftou_1(tint_symbol_21_4);
  let x_277 = tint_symbol_27(x_278);
  let x_281 = tint_symbol_24.inner[x_277];
  switch(x_281) {
    case 3u: {
      return vec4f(0.53725492954254150391f, 0.95294117927551269531f, 0.21176470816135406494f, 1.0f);
    }
    case 2u: {
      return vec4f(0.25f, 0.25f, 0.25f, 1.0f);
    }
    default: {
      let x_293 = (tint_symbol_21_4 / tint_symbol_22.inner);
      return vec4f(x_293.x, x_293.y, (1.0f - x_293.x), 1.0f);
    }
  }
}

fn tint_symbol_42_1() {
  let x_302 = tint_symbol_21_2;
  let x_301 = tint_symbol_42_inner(x_302);
  value = x_301;
  return;
}

struct tint_symbol_42_out {
  @location(0)
  value_2 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_21_2_param : vec2f) -> tint_symbol_42_out {
  tint_symbol_21_2 = tint_symbol_21_2_param;
  tint_symbol_42_1();
  return tint_symbol_42_out(value);
}

fn tint_symbol_44_inner(tint_symbol_21_5 : vec2f) -> vec4f {
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
}

fn tint_symbol_44_1() {
  let x_313 = tint_symbol_21_3;
  let x_312 = tint_symbol_44_inner(x_313);
  value_1 = x_312;
  return;
}

struct tint_symbol_44_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentBoundaryMain(@location(0) tint_symbol_21_3_param : vec2f) -> tint_symbol_44_out {
  tint_symbol_21_3 = tint_symbol_21_3_param;
  tint_symbol_44_1();
  return tint_symbol_44_out(value_1);
}

fn tint_symbol_45_inner(tint_symbol_37 : vec3u) {
  var x_357 : bool;
  var x_358 : bool;
  let x_318 = tint_symbol_37.x;
  let x_319 = tint_symbol_37.y;
  let x_320 = tint_symbol_28((x_318 + 1u), (x_319 + 1u));
  let x_323 = tint_symbol_28((x_318 + 1u), x_319);
  let x_325 = tint_symbol_28((x_318 + 1u), (x_319 - 1u));
  let x_328 = tint_symbol_28(x_318, (x_319 + 1u));
  let x_330 = tint_symbol_28(x_318, (x_319 - 1u));
  let x_332 = tint_symbol_28((x_318 - 1u), (x_319 + 1u));
  let x_335 = tint_symbol_28((x_318 - 1u), x_319);
  let x_337 = tint_symbol_28((x_318 - 1u), (x_319 - 1u));
  let x_346 = (((((((x_320 + x_323) + x_325) + x_328) + x_330) + x_332) + x_335) + x_337);
  let x_347 = tint_symbol_27(tint_symbol_37.xy);
  let x_351 = (tint_symbol_24.inner[x_347] == 2u);
  x_358 = x_351;
  if (x_351) {
  } else {
    x_357 = (tint_symbol_24.inner[x_347] == 3u);
    x_358 = x_357;
  }
  if (x_358) {
    tint_symbol_25.inner[x_347] = tint_symbol_24.inner[x_347];
  } else {
    switch(x_346) {
      case 3u: {
        tint_symbol_25.inner[x_347] = 1u;
      }
      case 2u: {
        tint_symbol_25.inner[x_347] = tint_symbol_24.inner[x_347];
      }
      default: {
        tint_symbol_25.inner[x_347] = 0u;
      }
    }
  }
  return;
}

fn tint_symbol_45_1() {
  let x_377 = tint_symbol_37_1;
  tint_symbol_45_inner(x_377);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_37_1_param : vec3u) {
  tint_symbol_37_1 = tint_symbol_37_1_param;
  tint_symbol_45_1();
}

fn tint_symbol_47_inner(tint_symbol_37_3 : vec3u) {
  var x_383 : i32;
  var x_385 : i32;
  x_383 = tint_symbol_26.inner.x;
  x_385 = tint_symbol_26.inner.y;
  if ((x_385 == -1i)) {
    let x_394 = tint_symbol_25.inner[x_383];
    let x_392 = tint_mod((x_394 + 1u), 2u);
    tint_symbol_25.inner[x_383] = x_392;
  } else {
    tint_symbol_25.inner[x_385] = tint_symbol_25.inner[x_383];
    if ((tint_symbol_26.inner.z != -1i)) {
      tint_symbol_25.inner[x_383] = bitcast<u32>(tint_symbol_26.inner.z);
    } else {
      tint_symbol_25.inner[x_383] = 0u;
    }
  }
  return;
}

fn tint_symbol_47_1() {
  let x_413 = tint_symbol_37_2;
  tint_symbol_47_inner(x_413);
  return;
}

@compute @workgroup_size(1i, 1i, 1i)
fn updateMain(@builtin(global_invocation_id) tint_symbol_37_2_param : vec3u) {
  tint_symbol_37_2 = tint_symbol_37_2_param;
  tint_symbol_47_1();
}
