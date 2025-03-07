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
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_11_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_4 {
  /* @offset(0) */
  tint_symbol_5 : f32,
  /* @offset(4) */
  tint_symbol_6 : f32,
  /* @offset(8) */
  tint_symbol_7 : f32,
}

alias RTArr_1 = array<tint_symbol_4>;

struct tint_symbol_10_block {
  /* @offset(0) */
  inner : RTArr_1,
}

struct tint_symbol_13_block {
  /* @offset(0) */
  inner : f32,
}

struct tint_symbol_8 {
  /* @offset(0) */
  tint_symbol_9 : vec4f,
  /* @offset(16) */
  tint_symbol_10 : vec3f,
}

var<private> tint_symbol_15_1 : u32;

var<private> tint_symbol_16_1 : u32;

var<private> tint_symbol_9_1 = vec4f();

var<private> tint_symbol_10_2 = vec3f();

var<private> tint_symbol_10_1_1 : vec3f;

var<private> value = vec4f();

var<private> tint_symbol_25_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_11 : tint_symbol_11_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_12 : tint_symbol_11_block;

@group(1) @binding(0) var<storage> tint_symbol_10 : tint_symbol_10_block;

@group(2) @binding(0) var<storage> tint_symbol_13 : tint_symbol_13_block;

fn tint_symbol_14_inner(tint_symbol_15 : u32, tint_symbol_16 : u32) -> tint_symbol_8 {
  var tint_symbol_9 = vec2f();
  var tint_symbol_22 = tint_symbol_8(vec4f(), vec3f());
  tint_symbol_9 = tint_symbol_11.inner[tint_symbol_15].tint_symbol_1;
  let x_58 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_16));
  let x_79 = vec2f(((cos(x_58) * 0.01250000018626451492f) + tint_symbol_9[0i]), ((sin(x_58) * 0.01250000018626451492f) + tint_symbol_9.y));
  tint_symbol_22.tint_symbol_9 = vec4f(x_79.x, x_79.y, 0.0f, 1.0f);
  tint_symbol_22.tint_symbol_10 = vec3f(tint_symbol_10.inner[tint_symbol_15].tint_symbol_5, tint_symbol_10.inner[tint_symbol_15].tint_symbol_6, tint_symbol_10.inner[tint_symbol_15].tint_symbol_7);
  let x_96 = tint_symbol_22;
  return x_96;
}

fn tint_symbol_14_1() {
  let x_102 = tint_symbol_15_1;
  let x_103 = tint_symbol_16_1;
  let x_101 = tint_symbol_14_inner(x_102, x_103);
  tint_symbol_9_1 = x_101.tint_symbol_9;
  tint_symbol_10_2 = x_101.tint_symbol_10;
  return;
}

struct tint_symbol_14_out {
  @builtin(position)
  tint_symbol_9_1_1 : vec4f,
  @location(0)
  tint_symbol_10_2_1 : vec3f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_15_1_param : u32, @builtin(vertex_index) tint_symbol_16_1_param : u32) -> tint_symbol_14_out {
  tint_symbol_15_1 = tint_symbol_15_1_param;
  tint_symbol_16_1 = tint_symbol_16_1_param;
  tint_symbol_14_1();
  return tint_symbol_14_out(tint_symbol_9_1, tint_symbol_10_2);
}

fn tint_symbol_23_inner(tint_symbol_10_1 : vec3f) -> vec4f {
  return vec4f(tint_symbol_10_1.x, tint_symbol_10_1.y, tint_symbol_10_1.z, 1.0f);
}

fn tint_symbol_23_1() {
  let x_118 = tint_symbol_10_1_1;
  let x_117 = tint_symbol_23_inner(x_118);
  value = x_117;
  return;
}

struct tint_symbol_23_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_10_1_1_param : vec3f) -> tint_symbol_23_out {
  tint_symbol_10_1_1 = tint_symbol_10_1_1_param;
  tint_symbol_23_1();
  return tint_symbol_23_out(value);
}

fn tint_symbol_26(tint_symbol_28 : f32) -> f32 {
  let x_126 = tint_symbol_13.inner;
  return fract(((sin(x_126) + tint_symbol_28) * 43758.546875f));
}

fn tint_symbol_27(tint_symbol_29 : f32, tint_symbol_30 : f32, tint_symbol_28_1 : f32) -> f32 {
  let x_137 = tint_symbol_26(tint_symbol_28_1);
  return (((tint_symbol_30 - tint_symbol_29) * x_137) + tint_symbol_29);
}

fn tint_symbol_24_inner(tint_symbol_25 : vec3u) {
  var x_144 : u32;
  var x_174 : bool;
  var x_175 : bool;
  var x_180 : bool;
  var x_181 : bool;
  var x_186 : bool;
  var x_187 : bool;
  x_144 = tint_symbol_25.x;
  if ((x_144 < arrayLength(&(tint_symbol_11.inner)))) {
    tint_symbol_12.inner[x_144] = tint_symbol_11.inner[x_144];
    tint_symbol_12.inner[x_144].tint_symbol_1[0i] = (tint_symbol_12.inner[x_144].tint_symbol_1[0i] + tint_symbol_12.inner[x_144].tint_symbol_2[0i]);
    tint_symbol_12.inner[x_144].tint_symbol_1.y = (tint_symbol_12.inner[x_144].tint_symbol_1.y + tint_symbol_12.inner[x_144].tint_symbol_2.y);
    let x_168 = (tint_symbol_12.inner[x_144].tint_symbol_1[0i] > 1.0f);
    x_175 = x_168;
    if (x_168) {
    } else {
      x_174 = (tint_symbol_12.inner[x_144].tint_symbol_1[0i] < -1.0f);
      x_175 = x_174;
    }
    x_181 = x_175;
    if (x_175) {
    } else {
      x_180 = (tint_symbol_12.inner[x_144].tint_symbol_1.y > 1.0f);
      x_181 = x_180;
    }
    x_187 = x_181;
    if (x_181) {
    } else {
      x_186 = (tint_symbol_12.inner[x_144].tint_symbol_1.y < -1.0f);
      x_187 = x_186;
    }
    if (x_187) {
      let x_193 = tint_symbol_12.inner[x_144].tint_symbol_2[0i];
      let x_191 = tint_symbol_26(x_193);
      if ((x_191 > 0.97500002384185791016f)) {
        let x_200 = tint_symbol_12.inner[x_144].tint_symbol_1[0i];
        let x_198 = tint_symbol_27(-1.0f, 1.0f, x_200);
        let x_205 = tint_symbol_12.inner[x_144].tint_symbol_1.y;
        let x_201 = tint_symbol_27(0.00999999977648258209f, 0.01999999955296516418f, x_205);
        tint_symbol_12.inner[x_144].tint_symbol_2 = vec2f((x_198 * 0.02999999932944774628f), x_201);
        let x_212 = tint_symbol_12.inner[x_144].tint_symbol_2[0i];
        let x_210 = tint_symbol_27(-1.0f, 1.0f, x_212);
        tint_symbol_12.inner[x_144].tint_symbol_1 = vec2f((x_210 * 0.30000001192092895508f), -1.0f);
      }
    } else {
      tint_symbol_12.inner[x_144].tint_symbol_2 = vec2f(((tint_symbol_12.inner[x_144].tint_symbol_2[0i] - (sign(tint_symbol_12.inner[x_144].tint_symbol_1[0i]) / 400.0f)) * 0.97000002861022949219f), (tint_symbol_12.inner[x_144].tint_symbol_2.y * 1.00999999046325683594f));
      if ((tint_symbol_12.inner[x_144].tint_symbol_2.y < 0.00999999977648258209f)) {
        tint_symbol_12.inner[x_144].tint_symbol_2.y = 0.00999999977648258209f;
      }
    }
  }
  return;
}

fn tint_symbol_24_1() {
  let x_242 = tint_symbol_25_1;
  tint_symbol_24_inner(x_242);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_25_1_param : vec3u) {
  tint_symbol_25_1 = tint_symbol_25_1_param;
  tint_symbol_24_1();
}
