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

struct tint_symbol_3 {
  /* @offset(0) */
  tint_symbol_4 : vec2f,
  /* @offset(8) */
  tint_symbol_5 : vec2f,
  /* @offset(16) */
  tint_symbol_6 : vec2f,
}

alias RTArr = array<tint_symbol_3>;

struct tint_symbol_7_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_11_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_2 : vec2f,
}

alias Arr = array<vec2f, 6u>;

var<private> tint_symbol_13_1 : u32;

var<private> tint_symbol_14_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_2_1 = vec2f();

var<private> tint_symbol_2_2 : vec2f;

var<private> value = vec4f();

var<private> tint_symbol_13_2 : u32;

var<private> tint_symbol_14_2 : u32;

var<private> value_1 = vec4f();

var<private> value_2 = vec4f();

var<private> tint_symbol_27_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_7 : tint_symbol_7_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_8 : tint_symbol_7_block;

@group(0) @binding(2) var tint_symbol_9 : texture_2d<f32>;

@group(0) @binding(3) var tint_symbol_10 : sampler;

@group(0) @binding(4) var<uniform> tint_symbol_11 : tint_symbol_11_block;

const x_54 = vec2f(1.0f, -1.0f);

const x_55 = vec2f(-1.0f, 1.0f);

const x_56 = vec2f(1.0f);

fn tint_symbol_12_inner(tint_symbol_13 : u32, tint_symbol_14 : u32) -> tint_symbol {
  var tint_symbol_1 = array<vec2f, 6u>();
  var tint_symbol_15 = array<vec2f, 6u>();
  var tint_symbol_18 = tint_symbol(vec4f(), vec2f());
  tint_symbol_1 = Arr(vec2f(-1.0f), x_54, x_55, x_54, x_56, x_55);
  tint_symbol_15 = Arr(vec2f(0.0f, 1.0f), x_56, vec2f(), x_56, vec2f(1.0f, 0.0f), vec2f());
  let x_80 = ((tint_symbol_1[tint_symbol_14] * 0.05000000074505805969f) + tint_symbol_7.inner[tint_symbol_13].tint_symbol_4);
  tint_symbol_18.tint_symbol_1 = vec4f(x_80.x, x_80.y, 0.0f, 1.0f);
  tint_symbol_18.tint_symbol_2 = tint_symbol_15[tint_symbol_14];
  let x_88 = tint_symbol_18;
  return x_88;
}

fn tint_symbol_12_1() {
  let x_94 = tint_symbol_13_1;
  let x_95 = tint_symbol_14_1;
  let x_93 = tint_symbol_12_inner(x_94, x_95);
  tint_symbol_1_1 = x_93.tint_symbol_1;
  tint_symbol_2_1 = x_93.tint_symbol_2;
  return;
}

struct tint_symbol_12_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0)
  tint_symbol_2_1_1 : vec2f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_13_1_param : u32, @builtin(vertex_index) tint_symbol_14_1_param : u32) -> tint_symbol_12_out {
  tint_symbol_13_1 = tint_symbol_13_1_param;
  tint_symbol_14_1 = tint_symbol_14_1_param;
  tint_symbol_12_1();
  return tint_symbol_12_out(tint_symbol_1_1, tint_symbol_2_1);
}

fn tint_symbol_19_inner(tint_symbol_2 : vec2f) -> vec4f {
  let x_102 = textureSample(tint_symbol_9, tint_symbol_10, tint_symbol_2);
  return x_102;
}

fn tint_symbol_19_1() {
  let x_110 = tint_symbol_2_2;
  let x_109 = tint_symbol_19_inner(x_110);
  value = x_109;
  return;
}

struct tint_symbol_19_out {
  @location(0)
  value_3 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_2_2_param : vec2f) -> tint_symbol_19_out {
  tint_symbol_2_2 = tint_symbol_2_2_param;
  tint_symbol_19_1();
  return tint_symbol_19_out(value);
}

fn tint_symbol_20_inner(tint_symbol_13_3 : u32, tint_symbol_14_3 : u32) -> vec4f {
  let x_117 = tint_symbol_7.inner[tint_symbol_13_3];
  let x_125 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_14_3));
  let x_140 = vec2f(((cos(x_125) * 0.01250000018626451492f) + x_117.tint_symbol_4.x), ((sin(x_125) * 0.01250000018626451492f) + x_117.tint_symbol_4.y));
  return vec4f(x_140.x, x_140.y, 0.0f, 1.0f);
}

fn tint_symbol_20_1() {
  let x_147 = tint_symbol_13_2;
  let x_148 = tint_symbol_14_2;
  let x_146 = tint_symbol_20_inner(x_147, x_148);
  value_1 = x_146;
  return;
}

struct tint_symbol_20_out {
  @builtin(position)
  value_1_1 : vec4f,
}

@vertex
fn vertexParticleMain(@builtin(instance_index) tint_symbol_13_2_param : u32, @builtin(vertex_index) tint_symbol_14_2_param : u32) -> tint_symbol_20_out {
  tint_symbol_13_2 = tint_symbol_13_2_param;
  tint_symbol_14_2 = tint_symbol_14_2_param;
  tint_symbol_20_1();
  return tint_symbol_20_out(value_1);
}

fn tint_symbol_25_inner() -> vec4f {
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
}

fn tint_symbol_25_1() {
  let x_158 = tint_symbol_25_inner();
  value_2 = x_158;
  return;
}

struct tint_symbol_25_out {
  @location(0)
  value_2_1 : vec4f,
}

@fragment
fn fragmentParticleMain() -> tint_symbol_25_out {
  tint_symbol_25_1();
  return tint_symbol_25_out(value_2);
}

fn tint_symbol_26_inner(tint_symbol_27 : vec3u) {
  var tint_symbol_17 = tint_symbol_3(vec2f(), vec2f(), vec2f());
  var x_163 : u32;
  x_163 = tint_symbol_27.x;
  if ((x_163 < arrayLength(&(tint_symbol_7.inner)))) {
    tint_symbol_17 = tint_symbol_7.inner[x_163];
    tint_symbol_8.inner[x_163].tint_symbol_6 = (tint_symbol_17.tint_symbol_6 + vec2f((tint_symbol_11.inner.y / 10.0f), (tint_symbol_11.inner[0i] / 100.0f)));
    tint_symbol_8.inner[x_163].tint_symbol_4 = (tint_symbol_17.tint_symbol_4 + tint_symbol_8.inner[x_163].tint_symbol_6);
    tint_symbol_8.inner[x_163].tint_symbol_5 = tint_symbol_17.tint_symbol_5;
    if ((tint_symbol_8.inner[x_163].tint_symbol_4.x < -1.0f)) {
      tint_symbol_8.inner[x_163].tint_symbol_4.x = 1.0f;
      tint_symbol_8.inner[x_163].tint_symbol_4.y = tint_symbol_17.tint_symbol_5.y;
      tint_symbol_8.inner[x_163].tint_symbol_6 = vec2f();
    } else {
      if ((tint_symbol_8.inner[x_163].tint_symbol_4.x > 1.0f)) {
        tint_symbol_8.inner[x_163].tint_symbol_4.x = -1.0f;
        tint_symbol_8.inner[x_163].tint_symbol_4.y = tint_symbol_17.tint_symbol_5.y;
        tint_symbol_8.inner[x_163].tint_symbol_6 = vec2f();
      }
    }
    if ((tint_symbol_8.inner[x_163].tint_symbol_4.y < -1.0f)) {
      tint_symbol_8.inner[x_163].tint_symbol_4.y = 1.0f;
      tint_symbol_8.inner[x_163].tint_symbol_4.x = tint_symbol_17.tint_symbol_5.x;
      tint_symbol_8.inner[x_163].tint_symbol_6 = vec2f();
    } else {
      if ((tint_symbol_8.inner[x_163].tint_symbol_4.y > 1.0f)) {
        tint_symbol_8.inner[x_163].tint_symbol_4.y = -1.0f;
        tint_symbol_8.inner[x_163].tint_symbol_4.x = tint_symbol_17.tint_symbol_5.x;
        tint_symbol_8.inner[x_163].tint_symbol_6 = vec2f();
      }
    }
  }
  return;
}

fn tint_symbol_26_1() {
  let x_246 = tint_symbol_27_1;
  tint_symbol_26_inner(x_246);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_27_1_param : vec3u) {
  tint_symbol_27_1 = tint_symbol_27_1_param;
  tint_symbol_26_1();
}
