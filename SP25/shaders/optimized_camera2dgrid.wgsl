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

struct tint_symbol_1 {
  /* @offset(0) */
  tint_symbol_2 : f32,
  /* @offset(4) */
  tint_symbol_3 : f32,
  /* @offset(8) */
  tint_symbol_4 : f32,
  /* @offset(12) */
  tint_symbol_5 : f32,
}

struct tint_symbol_6 {
  /* @offset(0) */
  tint_symbol_7 : tint_symbol_1,
  /* @offset(16) */
  tint_symbol_8 : vec2f,
}

struct tint_symbol_18_block {
  /* @offset(0) */
  inner : tint_symbol_6,
}

alias RTArr = array<u32>;

struct tint_symbol_19_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_21 {
  /* @offset(0) */
  tint_symbol_22 : vec4f,
  /* @offset(16) */
  tint_symbol_23 : f32,
}

var<private> tint_symbol_22_1 : vec2f;

var<private> tint_symbol_25_1 : u32;

var<private> tint_symbol_22_2 = vec4f();

var<private> tint_symbol_23_1 = 0.0f;

var<private> tint_symbol_23_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_31_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_18 : tint_symbol_18_block;

@group(0) @binding(1) var<storage> tint_symbol_19 : tint_symbol_19_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_20 : tint_symbol_19_block;

fn tint_symbol_9(tint_symbol_10 : tint_symbol_1, tint_symbol_11 : tint_symbol_1) -> tint_symbol_1 {
  return tint_symbol_1(((tint_symbol_10.tint_symbol_2 * tint_symbol_11.tint_symbol_2) - (tint_symbol_10.tint_symbol_3 * tint_symbol_11.tint_symbol_3)), ((tint_symbol_10.tint_symbol_2 * tint_symbol_11.tint_symbol_3) + (tint_symbol_10.tint_symbol_3 * tint_symbol_11.tint_symbol_2)), ((((tint_symbol_10.tint_symbol_2 * tint_symbol_11.tint_symbol_4) + (tint_symbol_10.tint_symbol_3 * tint_symbol_11.tint_symbol_5)) + (tint_symbol_10.tint_symbol_4 * tint_symbol_11.tint_symbol_2)) - (tint_symbol_10.tint_symbol_5 * tint_symbol_11.tint_symbol_3)), ((((tint_symbol_10.tint_symbol_2 * tint_symbol_11.tint_symbol_5) - (tint_symbol_10.tint_symbol_3 * tint_symbol_11.tint_symbol_4)) + (tint_symbol_10.tint_symbol_4 * tint_symbol_11.tint_symbol_3)) + (tint_symbol_10.tint_symbol_5 * tint_symbol_11.tint_symbol_2)));
}

fn tint_symbol_12(tint_symbol_10_1 : tint_symbol_1) -> tint_symbol_1 {
  return tint_symbol_1(tint_symbol_10_1.tint_symbol_2, -(tint_symbol_10_1.tint_symbol_3), -(tint_symbol_10_1.tint_symbol_4), -(tint_symbol_10_1.tint_symbol_5));
}

fn tint_symbol_13(tint_symbol_14 : tint_symbol_1, tint_symbol_15 : tint_symbol_1) -> tint_symbol_1 {
  let x_98 = tint_symbol_12(tint_symbol_15);
  let x_99 = tint_symbol_9(tint_symbol_14, x_98);
  let x_100 = tint_symbol_9(tint_symbol_15, x_99);
  return x_100;
}

fn tint_symbol_16(tint_symbol_14_1 : vec2f, tint_symbol_15_1 : tint_symbol_1) -> vec2f {
  let x_106 = tint_symbol_13(tint_symbol_1(0.0f, 1.0f, tint_symbol_14_1.x, tint_symbol_14_1.y), tint_symbol_15_1);
  return vec2f((x_106.tint_symbol_4 / x_106.tint_symbol_3), (x_106.tint_symbol_5 / x_106.tint_symbol_3));
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_24_inner(tint_symbol_22 : vec2f, tint_symbol_25 : u32) -> tint_symbol_21 {
  var x_153 = vec2f();
  var x_160 = vec2f();
  var x_165 = vec2f();
  var x_169 = vec2f();
  var tint_symbol_35 = tint_symbol_21(vec4f(), 0.0f);
  let x_145 = tint_mod(tint_symbol_25, 256u);
  let x_147 = tint_div(tint_symbol_25, 256u);
  let x_158 = (1.0f * 2.0f);
  let x_162 = -(1.0f);
  let x_167 = (x_158 / 256.0f);
  let x_176 = tint_symbol_18.inner.tint_symbol_7;
  let x_172 = tint_symbol_12(x_176);
  let x_177 = tint_symbol_16(((tint_symbol_22 / vec2f(256.0f)) + ((vec2f(x_162) + ((vec2f(f32(x_145), f32(x_147)) / vec2f(256.0f)) * x_158)) + vec2f(x_167))), x_172);
  let x_181 = (x_177 * tint_symbol_18.inner.tint_symbol_8);
  tint_symbol_35.tint_symbol_22 = vec4f(x_181.x, x_181.y, 0.0f, 1.0f);
  tint_symbol_35.tint_symbol_23 = f32(tint_symbol_19.inner[tint_symbol_25]);
  let x_196 = tint_symbol_35;
  return x_196;
}

fn tint_symbol_24_1() {
  let x_202 = tint_symbol_22_1;
  let x_203 = tint_symbol_25_1;
  let x_201 = tint_symbol_24_inner(x_202, x_203);
  tint_symbol_22_2 = x_201.tint_symbol_22;
  tint_symbol_23_1 = x_201.tint_symbol_23;
  return;
}

struct tint_symbol_24_out {
  @builtin(position)
  tint_symbol_22_2_1 : vec4f,
  @location(0)
  tint_symbol_23_1_1 : f32,
}

@vertex
fn vertexMain(@location(0) tint_symbol_22_1_param : vec2f, @builtin(instance_index) tint_symbol_25_1_param : u32) -> tint_symbol_24_out {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_25_1 = tint_symbol_25_1_param;
  tint_symbol_24_1();
  return tint_symbol_24_out(tint_symbol_22_2, tint_symbol_23_1);
}

fn tint_symbol_36_inner(tint_symbol_23 : f32) -> vec4f {
  return (vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f) * tint_symbol_23);
}

fn tint_symbol_36_1() {
  let x_218 = tint_symbol_23_2;
  let x_217 = tint_symbol_36_inner(x_218);
  value = x_217;
  return;
}

struct tint_symbol_36_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_23_2_param : f32) -> tint_symbol_36_out {
  tint_symbol_23_2 = tint_symbol_23_2_param;
  tint_symbol_36_1();
  return tint_symbol_36_out(value);
}

fn tint_symbol_37_inner(tint_symbol_31 : vec3u) {
  let x_223 = tint_symbol_31.x;
  let x_224 = tint_symbol_31.y;
  let x_229 = tint_symbol_19.inner[((x_224 * 256u) + (x_223 + 1u))];
  let x_234 = tint_symbol_19.inner[((x_224 * 256u) + (x_223 - 1u))];
  let x_240 = tint_symbol_19.inner[(((x_224 + 1u) * 256u) + x_223)];
  let x_246 = tint_symbol_19.inner[(((x_224 - 1u) * 256u) + x_223)];
  let x_249 = ((x_224 * 256u) + x_223);
  let x_250 = tint_mod((x_249 + (((x_229 + x_234) + x_240) + x_246)), 2u);
  if ((x_250 == 1u)) {
    tint_symbol_20.inner[x_249] = 1u;
  } else {
    tint_symbol_20.inner[x_249] = 0u;
  }
  return;
}

fn tint_symbol_37_1() {
  let x_262 = tint_symbol_31_1;
  tint_symbol_37_inner(x_262);
  return;
}

@compute @workgroup_size(4i, 4i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_31_1_param : vec3u) {
  tint_symbol_31_1 = tint_symbol_31_1_param;
  tint_symbol_37_1();
}
