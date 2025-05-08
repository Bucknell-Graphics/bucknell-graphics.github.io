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
  tint_symbol_2 : vec2f,
}

alias Arr = array<vec2f, 6u>;

var<private> tint_symbol_4_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_2_1 = vec2f();

var<private> tint_symbol_2_2 : vec2f;

var<private> value = vec4f();

@group(0) @binding(0) var tint_symbol_7 : texture_2d<f32>;

@group(0) @binding(1) var tint_symbol_8 : sampler;

const x_35 = vec2f(2.0f, -2.0f);

const x_36 = vec2f(-2.0f, 2.0f);

fn tint_symbol_3_inner(tint_symbol_4 : u32) -> tint_symbol {
  var tint_symbol_1 = array<vec2f, 6u>();
  var tint_symbol_2 = array<vec2f, 6u>();
  var tint_symbol_6 = tint_symbol(vec4f(), vec2f());
  tint_symbol_1 = Arr(vec2f(-2.0f), x_35, x_36, x_35, vec2f(2.0f), x_36);
  tint_symbol_2 = Arr((tint_symbol_1[0i] * 1.5f), (tint_symbol_1[1i] * 1.5f), (tint_symbol_1[2i] * 1.5f), (tint_symbol_1[3i] * 1.5f), (tint_symbol_1[4i] * 1.5f), (tint_symbol_1[5i] * 1.5f));
  let x_78 = tint_symbol_1[tint_symbol_4];
  tint_symbol_6.tint_symbol_1 = vec4f(x_78.x, x_78.y, 0.0f, 1.0f);
  tint_symbol_6.tint_symbol_2 = tint_symbol_2[tint_symbol_4];
  let x_87 = tint_symbol_6;
  return x_87;
}

fn tint_symbol_3_1() {
  let x_93 = tint_symbol_4_1;
  let x_92 = tint_symbol_3_inner(x_93);
  tint_symbol_1_1 = x_92.tint_symbol_1;
  tint_symbol_2_1 = x_92.tint_symbol_2;
  return;
}

struct tint_symbol_3_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0)
  tint_symbol_2_1_1 : vec2f,
}

@vertex
fn vertexMain(@builtin(vertex_index) tint_symbol_4_1_param : u32) -> tint_symbol_3_out {
  tint_symbol_4_1 = tint_symbol_4_1_param;
  tint_symbol_3_1();
  return tint_symbol_3_out(tint_symbol_1_1, tint_symbol_2_1);
}

fn tint_symbol_9_inner(tint_symbol_2_3 : vec2f) -> vec4f {
  let x_100 = textureSample(tint_symbol_7, tint_symbol_8, tint_symbol_2_3);
  return x_100;
}

fn tint_symbol_9_1() {
  let x_108 = tint_symbol_2_2;
  let x_107 = tint_symbol_9_inner(x_108);
  value = x_107;
  return;
}

struct tint_symbol_9_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_2_2_param : vec2f) -> tint_symbol_9_out {
  tint_symbol_2_2 = tint_symbol_2_2_param;
  tint_symbol_9_1();
  return tint_symbol_9_out(value);
}
