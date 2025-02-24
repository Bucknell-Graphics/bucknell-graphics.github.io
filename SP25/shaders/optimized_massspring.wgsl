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

struct tint_symbol_13_block {
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

struct tint_symbol_15_block {
  /* @offset(0) */
  inner : RTArr_1,
}

struct tint_symbol_10 {
  /* @offset(0) */
  tint_symbol_11 : vec4f,
  /* @offset(16) */
  tint_symbol_12 : vec2f,
}

alias Arr = array<vec2f, 6u>;

var<private> tint_symbol_19_1 : u32;

var<private> tint_symbol_20_1 : u32;

var<private> tint_symbol_11_1 = vec4f();

var<private> tint_symbol_12_1 = vec2f();

var<private> tint_symbol_12_2 : vec2f;

var<private> value = vec4f();

var<private> tint_symbol_19_2 : u32;

var<private> tint_symbol_20_2 : u32;

var<private> value_1 = vec4f();

var<private> value_2 = vec4f();

var<private> tint_symbol_28_1 : vec3u;

var<private> tint_symbol_28_2 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_13 : tint_symbol_13_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_14 : tint_symbol_13_block;

@group(0) @binding(2) var<storage> tint_symbol_15 : tint_symbol_15_block;

@group(0) @binding(3) var tint_symbol_16 : texture_2d<f32>;

@group(0) @binding(4) var tint_symbol_17 : sampler;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

const x_123 = vec2f(1.0f);

fn tint_symbol_18_inner(tint_symbol_19 : u32, tint_symbol_20 : u32) -> tint_symbol_10 {
  var tint_symbol_11 = array<vec2f, 6u>();
  var tint_symbol_12 = array<vec2f, 6u>();
  var tint_symbol_23 = tint_symbol_10(vec4f(), vec2f());
  let x_68 = tint_symbol_13.inner[tint_symbol_19];
  tint_symbol_11 = Arr(vec2f((x_68.tint_symbol_1.x - 0.03999999910593032837f), (x_68.tint_symbol_1.y - 0.03999999910593032837f)), vec2f((x_68.tint_symbol_1.x + 0.03999999910593032837f), (x_68.tint_symbol_1.y - 0.03999999910593032837f)), vec2f((x_68.tint_symbol_1.x - 0.03999999910593032837f), (x_68.tint_symbol_1.y + 0.03999999910593032837f)), vec2f((x_68.tint_symbol_1.x + 0.03999999910593032837f), (x_68.tint_symbol_1.y - 0.03999999910593032837f)), vec2f((x_68.tint_symbol_1.x + 0.03999999910593032837f), (x_68.tint_symbol_1.y + 0.03999999910593032837f)), vec2f((x_68.tint_symbol_1.x - 0.03999999910593032837f), (x_68.tint_symbol_1.y + 0.03999999910593032837f)));
  tint_symbol_12 = Arr(vec2f(0.0f, 1.0f), x_123, vec2f(), x_123, vec2f(1.0f, 0.0f), vec2f());
  let x_134 = tint_symbol_11[tint_symbol_20];
  tint_symbol_23.tint_symbol_11 = vec4f(x_134.x, x_134.y, 0.0f, 1.0f);
  tint_symbol_23.tint_symbol_12 = tint_symbol_12[tint_symbol_20];
  let x_142 = tint_symbol_23;
  return x_142;
}

fn tint_symbol_18_1() {
  let x_148 = tint_symbol_19_1;
  let x_149 = tint_symbol_20_1;
  let x_147 = tint_symbol_18_inner(x_148, x_149);
  tint_symbol_11_1 = x_147.tint_symbol_11;
  tint_symbol_12_1 = x_147.tint_symbol_12;
  return;
}

struct tint_symbol_18_out {
  @builtin(position)
  tint_symbol_11_1_1 : vec4f,
  @location(0)
  tint_symbol_12_1_1 : vec2f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_19_1_param : u32, @builtin(vertex_index) tint_symbol_20_1_param : u32) -> tint_symbol_18_out {
  tint_symbol_19_1 = tint_symbol_19_1_param;
  tint_symbol_20_1 = tint_symbol_20_1_param;
  tint_symbol_18_1();
  return tint_symbol_18_out(tint_symbol_11_1, tint_symbol_12_1);
}

fn tint_symbol_24_inner(tint_symbol_12_3 : vec2f) -> vec4f {
  let x_156 = textureSample(tint_symbol_16, tint_symbol_17, tint_symbol_12_3);
  return x_156;
}

fn tint_symbol_24_1() {
  let x_164 = tint_symbol_12_2;
  let x_163 = tint_symbol_24_inner(x_164);
  value = x_163;
  return;
}

struct tint_symbol_24_out {
  @location(0)
  value_3 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_12_2_param : vec2f) -> tint_symbol_24_out {
  tint_symbol_12_2 = tint_symbol_12_2_param;
  tint_symbol_24_1();
  return tint_symbol_24_out(value);
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_25_inner(tint_symbol_19_3 : u32, tint_symbol_20_3 : u32) -> vec4f {
  var x_199 = vec2f();
  let x_186 = tint_mod(tint_symbol_20_3, 2u);
  let x_190 = tint_symbol_15.inner[tint_symbol_19_3].tint_symbol_7[x_186];
  let x_185 = tint_ftou(x_190);
  let x_193 = tint_symbol_13.inner[x_185].tint_symbol_1;
  let x_196 = tint_div(tint_symbol_20_3, 2u);
  let x_198 = (x_193 + vec2f((0.00100000004749745131f * f32(x_196))));
  return vec4f(x_198.x, x_198.y, 0.0f, 1.0f);
}

fn tint_symbol_25_1() {
  let x_207 = tint_symbol_19_2;
  let x_208 = tint_symbol_20_2;
  let x_206 = tint_symbol_25_inner(x_207, x_208);
  value_1 = x_206;
  return;
}

struct tint_symbol_25_out {
  @builtin(position)
  value_1_1 : vec4f,
}

@vertex
fn vertexSpringMain(@builtin(instance_index) tint_symbol_19_2_param : u32, @builtin(vertex_index) tint_symbol_20_2_param : u32) -> tint_symbol_25_out {
  tint_symbol_19_2 = tint_symbol_19_2_param;
  tint_symbol_20_2 = tint_symbol_20_2_param;
  tint_symbol_25_1();
  return tint_symbol_25_out(value_1);
}

fn tint_symbol_26_inner() -> vec4f {
  return vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
}

fn tint_symbol_26_1() {
  let x_216 = tint_symbol_26_inner();
  value_2 = x_216;
  return;
}

struct tint_symbol_26_out {
  @location(0)
  value_2_1 : vec4f,
}

@fragment
fn fragmentSpringMain() -> tint_symbol_26_out {
  tint_symbol_26_1();
  return tint_symbol_26_out(value_2);
}

fn tint_symbol_27_inner(tint_symbol_28 : vec3u) {
  var tint_symbol_29 = tint_symbol_6(vec2f(), 0.0f, 0.0f);
  var x_269 = vec2f();
  var x_281 = vec2f();
  var x_221 : u32;
  x_221 = tint_symbol_28.x;
  if ((x_221 < arrayLength(&(tint_symbol_15.inner)))) {
    tint_symbol_29 = tint_symbol_15.inner[x_221];
    let x_235 = tint_symbol_29.tint_symbol_7[0i];
    let x_232 = tint_ftou(x_235);
    let x_238 = tint_symbol_29.tint_symbol_7.y;
    let x_236 = tint_ftou(x_238);
    let x_245 = tint_symbol_13.inner[x_232].tint_symbol_4;
    let x_247 = tint_symbol_13.inner[x_236].tint_symbol_4;
    let x_248 = (tint_symbol_13.inner[x_236].tint_symbol_1 - tint_symbol_13.inner[x_232].tint_symbol_1);
    let x_256 = (tint_symbol_29.tint_symbol_9 * (length(x_248) - tint_symbol_29.tint_symbol_8));
    let x_257 = normalize(x_248);
    if ((x_245 >= 0.00000099999999747524f)) {
      tint_symbol_14.inner[x_232].tint_symbol_3 = (tint_symbol_14.inner[x_232].tint_symbol_3 + ((x_257 * x_256) / vec2f((x_245 * 1000.0f))));
    }
    if ((x_247 >= 0.00000099999999747524f)) {
      tint_symbol_14.inner[x_236].tint_symbol_3 = (tint_symbol_14.inner[x_236].tint_symbol_3 - ((x_257 * x_256) / vec2f((x_247 * 1000.0f))));
    }
  }
  return;
}

fn tint_symbol_27_1() {
  let x_287 = tint_symbol_28_1;
  tint_symbol_27_inner(x_287);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_28_1_param : vec3u) {
  tint_symbol_28_1 = tint_symbol_28_1_param;
  tint_symbol_27_1();
}

fn tint_symbol_47(tint_symbol_48 : vec2f) -> f32 {
  return fract((sin(dot(tint_symbol_48.xy, vec2f(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f));
}

fn tint_symbol_42(tint_symbol_43 : f32, tint_symbol_44 : f32, tint_symbol_45 : f32) -> vec2f {
  let x_307 = tint_symbol_47(vec2f(tint_symbol_43, tint_symbol_44));
  let x_312 = ((x_307 * 2.0f) * 3.14159274101257324219f);
  return (vec2f(cos(x_312), sin(x_312)) * tint_symbol_45);
}

fn tint_symbol_40_inner(tint_symbol_28_3 : vec3u) {
  var tint_symbol_21 = tint_symbol(vec2f(), vec2f(), vec2f(), 0.0f, 0.0f);
  var x_320 : u32;
  x_320 = tint_symbol_28_3.x;
  if ((x_320 < arrayLength(&(tint_symbol_13.inner)))) {
    tint_symbol_21 = tint_symbol_13.inner[x_320];
    if ((tint_symbol_21.tint_symbol_5 != 1.0f)) {
      tint_symbol_14.inner[x_320].tint_symbol_1 = ((tint_symbol_21.tint_symbol_1 + tint_symbol_21.tint_symbol_2) + tint_symbol_14.inner[x_320].tint_symbol_3);
      tint_symbol_14.inner[x_320].tint_symbol_2 = ((tint_symbol_21.tint_symbol_2 + tint_symbol_14.inner[x_320].tint_symbol_3) * 0.94999998807907104492f);
      tint_symbol_14.inner[x_320].tint_symbol_3 = vec2f();
      tint_symbol_14.inner[x_320].tint_symbol_4 = tint_symbol_21.tint_symbol_4;
      let x_360 = tint_symbol_13.inner[x_320].tint_symbol_1.y;
      let x_363 = tint_symbol_13.inner[x_320].tint_symbol_1.x;
      let x_357 = tint_symbol_42(x_360, x_363, 0.00009999999747378752f);
      tint_symbol_14.inner[x_320].tint_symbol_2[0i] = (tint_symbol_14.inner[x_320].tint_symbol_2[0i] + x_357.x);
      tint_symbol_14.inner[x_320].tint_symbol_2.y = (tint_symbol_14.inner[x_320].tint_symbol_2.y + x_357.y);
    }
  }
  return;
}

fn tint_symbol_40_1() {
  let x_378 = tint_symbol_28_2;
  tint_symbol_40_inner(x_378);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn updateMain(@builtin(global_invocation_id) tint_symbol_28_2_param : vec3u) {
  tint_symbol_28_2 = tint_symbol_28_2_param;
  tint_symbol_40_1();
}
