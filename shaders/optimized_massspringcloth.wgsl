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
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
  /* @offset(24) */
  tint_symbol_4 : f32,
  /* @offset(28) */
  tint_symbol_5 : f32,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_10_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_6 {
  /* @offset(0) */
  tint_symbol_7 : vec2f,
  /* @offset(8) */
  tint_symbol_8 : f32,
  /* @offset(12) */
  tint_symbol_9 : f32,
}

alias RTArr_1 = array<tint_symbol_6>;

struct tint_symbol_12_block {
  /* @offset(0) */
  inner : RTArr_1,
}

struct tint_symbol_13_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol_14 {
  /* @offset(0) */
  tint_symbol_15 : vec4f,
  /* @offset(16) */
  tint_symbol_16 : vec4f,
}

alias Arr = array<vec2u, 6u>;

var<private> tint_symbol_18_1 : u32;

var<private> tint_symbol_19_1 : u32;

var<private> tint_symbol_15_1 = vec4f();

var<private> tint_symbol_16_1 = vec4f();

var<private> tint_symbol_16_2 : vec4f;

var<private> value = vec4f();

var<private> tint_symbol_18_2 : u32;

var<private> tint_symbol_19_2 : u32;

var<private> tint_symbol_15_2 = vec4f();

var<private> tint_symbol_16_3 = vec4f();

var<private> tint_symbol_18_3 : u32;

var<private> tint_symbol_19_3 : u32;

var<private> value_1 = vec4f();

var<private> value_2 = vec4f();

var<private> tint_symbol_39_1 : vec3u;

var<private> tint_symbol_39_2 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_10 : tint_symbol_10_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_11 : tint_symbol_10_block;

@group(0) @binding(2) var<storage> tint_symbol_12 : tint_symbol_12_block;

@group(0) @binding(3) var<uniform> tint_symbol_13 : tint_symbol_13_block;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

const x_85 = vec2u(1u);

const x_156 = vec4f(1.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_17_inner(tint_symbol_18 : u32, tint_symbol_19 : u32) -> tint_symbol_14 {
  var tint_symbol_20 = array<vec2u, 6u>();
  var tint_symbol_25 = tint_symbol_14(vec4f(), vec4f());
  var x_150 : bool;
  var x_151 : bool;
  tint_symbol_20 = Arr(vec2u(0u, 1u), x_85, vec2u(), x_85, vec2u(1u, 0u), vec2u());
  let x_92 = tint_ftou(sqrt(f32(arrayLength(&(tint_symbol_10.inner)))));
  let x_97 = tint_mod(tint_symbol_18, (x_92 - 1u));
  let x_99 = tint_div(tint_symbol_18, (x_92 - 1u));
  let x_105 = (vec2u(x_97, x_99) + tint_symbol_20[tint_symbol_19]);
  let x_109 = ((x_105.y * x_92) + x_105.x);
  let x_119 = tint_symbol_10.inner[x_109].tint_symbol_1;
  tint_symbol_25.tint_symbol_15 = vec4f(x_119.x, x_119.y, 0.0f, 1.0f);
  let x_136 = (f32(x_105.y) / f32((x_92 - 1u)));
  let x_142 = (tint_symbol_13.inner.z != 0.0f);
  x_151 = x_142;
  if (x_142) {
    let x_148 = tint_symbol_13.inner.z;
    let x_145 = tint_ftou(abs(x_148));
    x_150 = ((x_145 - 1u) == x_109);
    x_151 = x_150;
  }
  if (x_151) {
    tint_symbol_25.tint_symbol_16 = x_156;
  } else {
    tint_symbol_25.tint_symbol_16 = ((vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f) * x_136) + (vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 0.80000001192092895508f) * (1.0f - x_136)));
  }
  let x_162 = tint_symbol_25;
  return x_162;
}

fn tint_symbol_17_1() {
  let x_168 = tint_symbol_18_1;
  let x_169 = tint_symbol_19_1;
  let x_167 = tint_symbol_17_inner(x_168, x_169);
  tint_symbol_15_1 = x_167.tint_symbol_15;
  tint_symbol_16_1 = x_167.tint_symbol_16;
  return;
}

struct tint_symbol_17_out {
  @builtin(position)
  tint_symbol_15_1_1 : vec4f,
  @location(0)
  tint_symbol_16_1_1 : vec4f,
}

@vertex
fn vertexTexturedMain(@builtin(instance_index) tint_symbol_18_1_param : u32, @builtin(vertex_index) tint_symbol_19_1_param : u32) -> tint_symbol_17_out {
  tint_symbol_18_1 = tint_symbol_18_1_param;
  tint_symbol_19_1 = tint_symbol_19_1_param;
  tint_symbol_17_1();
  return tint_symbol_17_out(tint_symbol_15_1, tint_symbol_16_1);
}

fn tint_symbol_29_inner(tint_symbol_16 : vec4f) -> vec4f {
  return tint_symbol_16;
}

fn tint_symbol_29_1() {
  let x_179 = tint_symbol_16_2;
  let x_178 = tint_symbol_29_inner(x_179);
  value = x_178;
  return;
}

struct tint_symbol_29_out {
  @location(0)
  value_3 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_16_2_param : vec4f) -> tint_symbol_29_out {
  tint_symbol_16_2 = tint_symbol_16_2_param;
  tint_symbol_29_1();
  return tint_symbol_29_out(value);
}

fn tint_symbol_30_inner(tint_symbol_18_4 : u32, tint_symbol_19_4 : u32) -> tint_symbol_14 {
  var tint_symbol_25_1 = tint_symbol_14(vec4f(), vec4f());
  var x_222 : bool;
  var x_223 : bool;
  let x_185 = tint_symbol_10.inner[tint_symbol_18_4];
  let x_186 = x_185.tint_symbol_4;
  let x_193 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_19_4));
  let x_208 = vec2f(((cos(x_193) * x_186) + x_185.tint_symbol_1.x), ((sin(x_193) * x_186) + x_185.tint_symbol_1.y));
  tint_symbol_25_1.tint_symbol_15 = vec4f(x_208.x, x_208.y, 0.0f, 1.0f);
  let x_214 = (tint_symbol_13.inner.z != 0.0f);
  x_223 = x_214;
  if (x_214) {
    let x_220 = tint_symbol_13.inner.z;
    let x_217 = tint_ftou(abs(x_220));
    x_222 = ((x_217 - 1u) == tint_symbol_18_4);
    x_223 = x_222;
  }
  if (x_223) {
    tint_symbol_25_1.tint_symbol_16 = x_156;
  } else {
    tint_symbol_25_1.tint_symbol_16 = vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
  }
  let x_233 = tint_symbol_25_1;
  return x_233;
}

fn tint_symbol_30_1() {
  let x_237 = tint_symbol_18_2;
  let x_238 = tint_symbol_19_2;
  let x_236 = tint_symbol_30_inner(x_237, x_238);
  tint_symbol_15_2 = x_236.tint_symbol_15;
  tint_symbol_16_3 = x_236.tint_symbol_16;
  return;
}

struct tint_symbol_30_out {
  @builtin(position)
  tint_symbol_15_2_1 : vec4f,
  @location(0)
  tint_symbol_16_3_1 : vec4f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_18_2_param : u32, @builtin(vertex_index) tint_symbol_19_2_param : u32) -> tint_symbol_30_out {
  tint_symbol_18_2 = tint_symbol_18_2_param;
  tint_symbol_19_2 = tint_symbol_19_2_param;
  tint_symbol_30_1();
  return tint_symbol_30_out(tint_symbol_15_2, tint_symbol_16_3);
}

fn tint_symbol_36_inner(tint_symbol_18_5 : u32, tint_symbol_19_5 : u32) -> vec4f {
  var x_260 = vec2f();
  let x_247 = tint_mod(tint_symbol_19_5, 2u);
  let x_251 = tint_symbol_12.inner[tint_symbol_18_5].tint_symbol_7[x_247];
  let x_246 = tint_ftou(x_251);
  let x_254 = tint_symbol_10.inner[x_246].tint_symbol_1;
  let x_257 = tint_div(tint_symbol_19_5, 2u);
  let x_259 = (x_254 + vec2f((0.00100000004749745131f * f32(x_257))));
  return vec4f(x_259.x, x_259.y, 0.0f, 1.0f);
}

fn tint_symbol_36_1() {
  let x_270 = tint_symbol_18_3;
  let x_271 = tint_symbol_19_3;
  let x_269 = tint_symbol_36_inner(x_270, x_271);
  value_1 = x_269;
  return;
}

struct tint_symbol_36_out {
  @builtin(position)
  value_1_1 : vec4f,
}

@vertex
fn vertexSpringMain(@builtin(instance_index) tint_symbol_18_3_param : u32, @builtin(vertex_index) tint_symbol_19_3_param : u32) -> tint_symbol_36_out {
  tint_symbol_18_3 = tint_symbol_18_3_param;
  tint_symbol_19_3 = tint_symbol_19_3_param;
  tint_symbol_36_1();
  return tint_symbol_36_out(value_1);
}

fn tint_symbol_37_inner() -> vec4f {
  return vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
}

fn tint_symbol_37_1() {
  let x_279 = tint_symbol_37_inner();
  value_2 = x_279;
  return;
}

struct tint_symbol_37_out {
  @location(0)
  value_2_1 : vec4f,
}

@fragment
fn fragmentSpringMain() -> tint_symbol_37_out {
  tint_symbol_37_1();
  return tint_symbol_37_out(value_2);
}

fn tint_symbol_38_inner(tint_symbol_39 : vec3u) {
  var tint_symbol_40 = tint_symbol_6(vec2f(), 0.0f, 0.0f);
  var x_333 = vec2f();
  var x_345 = vec2f();
  var x_284 : u32;
  x_284 = tint_symbol_39.x;
  if ((x_284 < arrayLength(&(tint_symbol_12.inner)))) {
    var x_295 : u32;
    var x_299 : u32;
    var x_308 : f32;
    var x_310 : f32;
    var x_311 : vec2f;
    var x_318 : f32;
    tint_symbol_40 = tint_symbol_12.inner[x_284];
    let x_298 = tint_symbol_40.tint_symbol_7[0i];
    x_295 = tint_ftou(x_298);
    let x_301 = tint_symbol_40.tint_symbol_7.y;
    x_299 = tint_ftou(x_301);
    let x_303 = tint_symbol_10.inner[x_295].tint_symbol_1;
    let x_305 = tint_symbol_10.inner[x_299].tint_symbol_1;
    x_308 = tint_symbol_10.inner[x_295].tint_symbol_4;
    x_310 = tint_symbol_10.inner[x_299].tint_symbol_4;
    x_311 = (x_305 - x_303);
    let x_312 = length(x_311);
    x_318 = (tint_symbol_40.tint_symbol_9 * (x_312 - tint_symbol_40.tint_symbol_8));
    if ((x_312 > 0.00100000004749745131f)) {
      let x_322 = normalize(x_311);
      if ((x_308 > 0.0f)) {
        tint_symbol_11.inner[x_295].tint_symbol_3 = (tint_symbol_11.inner[x_295].tint_symbol_3 + ((x_322 * x_318) / vec2f((x_308 * 1000.0f))));
      }
      if ((x_310 > 0.0f)) {
        tint_symbol_11.inner[x_299].tint_symbol_3 = (tint_symbol_11.inner[x_299].tint_symbol_3 - ((x_322 * x_318) / vec2f((x_310 * 1000.0f))));
      }
    }
  }
  return;
}

fn tint_symbol_38_1() {
  let x_351 = tint_symbol_39_1;
  tint_symbol_38_inner(x_351);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_39_1_param : vec3u) {
  tint_symbol_39_1 = tint_symbol_39_1_param;
  tint_symbol_38_1();
}

fn tint_symbol_51_inner(tint_symbol_39_3 : vec3u) {
  var tint_symbol_24 = tint_symbol(vec2f(), vec2f(), vec2f(), 0.0f, 0.0f);
  var x_355 : u32;
  x_355 = tint_symbol_39_3.x;
  if ((x_355 < arrayLength(&(tint_symbol_10.inner)))) {
    var x_366 : f32;
    var x_368 : f32;
    var x_370 : f32;
    var x_373 : f32;
    tint_symbol_24 = tint_symbol_10.inner[x_355];
    x_366 = tint_symbol_13.inner[0i];
    x_368 = tint_symbol_13.inner.y;
    x_370 = tint_symbol_13.inner.z;
    x_373 = tint_symbol_13.inner.w;
    if ((tint_symbol_24.tint_symbol_5 == 1.0f)) {
      tint_symbol_11.inner[x_355].tint_symbol_1 = tint_symbol_24.tint_symbol_1;
      tint_symbol_11.inner[x_355].tint_symbol_2 = tint_symbol_24.tint_symbol_2;
      tint_symbol_11.inner[x_355].tint_symbol_3 = tint_symbol_24.tint_symbol_3;
      tint_symbol_11.inner[x_355].tint_symbol_4 = tint_symbol_24.tint_symbol_4;
      tint_symbol_11.inner[x_355].tint_symbol_5 = tint_symbol_24.tint_symbol_5;
    } else {
      tint_symbol_11.inner[x_355].tint_symbol_1 = ((tint_symbol_24.tint_symbol_1 + tint_symbol_24.tint_symbol_2) + tint_symbol_11.inner[x_355].tint_symbol_3);
      tint_symbol_11.inner[x_355].tint_symbol_2 = ((tint_symbol_24.tint_symbol_2 + tint_symbol_11.inner[x_355].tint_symbol_3) * 0.94999998807907104492f);
      tint_symbol_11.inner[x_355].tint_symbol_2 = (tint_symbol_11.inner[x_355].tint_symbol_2 + vec2f((x_368 / 200.0f), (x_366 / 200.0f)));
      if ((x_370 > 0.0f)) {
        tint_symbol_11.inner[x_355].tint_symbol_2 = (tint_symbol_11.inner[x_355].tint_symbol_2 + vec2f(x_373, 0.0f));
      } else {
        if ((x_370 < 0.0f)) {
          tint_symbol_11.inner[x_355].tint_symbol_2 = (tint_symbol_11.inner[x_355].tint_symbol_2 + vec2f(0.0f, x_373));
        }
      }
      tint_symbol_11.inner[x_355].tint_symbol_3 = vec2f();
      tint_symbol_11.inner[x_355].tint_symbol_4 = tint_symbol_24.tint_symbol_4;
      tint_symbol_11.inner[x_355].tint_symbol_5 = tint_symbol_24.tint_symbol_5;
    }
  }
  return;
}

fn tint_symbol_51_1() {
  let x_448 = tint_symbol_39_2;
  tint_symbol_51_inner(x_448);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn updateMain(@builtin(global_invocation_id) tint_symbol_39_2_param : vec3u) {
  tint_symbol_39_2 = tint_symbol_39_2_param;
  tint_symbol_51_1();
}
