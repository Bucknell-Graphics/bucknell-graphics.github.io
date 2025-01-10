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
  /* @offset(24) */
  tint_symbol_7 : vec2f,
}

alias RTArr = array<tint_symbol_3>;

struct tint_symbol_8_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_10_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_2 : u32,
}

var<private> tint_symbol_2_1 : u32;

var<private> tint_symbol_13_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_2_2 = 0u;

var<private> tint_symbol_2_3 : u32;

var<private> value = vec4f();

var<private> tint_symbol_23_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_9 : tint_symbol_8_block;

@group(0) @binding(2) var<uniform> tint_symbol_10 : tint_symbol_10_block;

@group(0) @binding(3) var<uniform> tint_symbol_11 : tint_symbol_10_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_52 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_52)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_52) * x_52));
  } else {
    return (lhs % x_52);
  }
}

fn tint_div(lhs_1 : i32, rhs_1 : i32) -> i32 {
  return (lhs_1 / select(rhs_1, 1i, ((rhs_1 == 0i) | ((lhs_1 == i32(-2147483648)) & (rhs_1 == -1i)))));
}

fn tint_symbol_12_inner(tint_symbol_2 : u32, tint_symbol_13 : u32) -> tint_symbol {
  var tint_symbol_18 = tint_symbol(vec4f(), 0u);
  var x_121 : bool;
  var x_122 : bool;
  let x_95 = tint_symbol_11.inner[0i];
  let x_91 = tint_ftoi(x_95);
  let x_96 = (x_91 - 1i);
  let x_99 = ((2i * x_96) + 1i);
  let x_100 = tint_mod(bitcast<i32>(tint_symbol_13), x_99);
  let x_102 = (x_100 - x_96);
  let x_103 = tint_div(bitcast<i32>(tint_symbol_13), x_99);
  let x_105 = (x_103 - x_96);
  let x_111 = tint_symbol_8.inner[tint_symbol_2];
  let x_116 = (((x_102 * x_102) + (x_105 * x_105)) <= (x_96 * x_96));
  x_122 = x_116;
  if (x_116) {
    x_121 = (x_111.tint_symbol_7.x > 0.0f);
    x_122 = x_121;
  }
  if (x_122) {
    let x_134 = vec2f((f32(x_102) * tint_symbol_11.inner.y), (f32(x_105) * tint_symbol_11.inner.z));
    let x_145 = vec2f((x_134.x + x_111.tint_symbol_4.x), (x_134.y + x_111.tint_symbol_4.y));
    tint_symbol_18.tint_symbol_1 = vec4f(x_145.x, x_145.y, 0.0f, 1.0f);
  } else {
    tint_symbol_18.tint_symbol_1 = vec4f(-5.0f, 0.0f, 0.0f, 0.0f);
  }
  tint_symbol_18.tint_symbol_2 = tint_symbol_2;
  let x_156 = tint_symbol_18;
  return x_156;
}

fn tint_symbol_12_1() {
  let x_162 = tint_symbol_2_1;
  let x_163 = tint_symbol_13_1;
  let x_161 = tint_symbol_12_inner(x_162, x_163);
  tint_symbol_1_1 = x_161.tint_symbol_1;
  tint_symbol_2_2 = x_161.tint_symbol_2;
  return;
}

struct tint_symbol_12_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0) @interpolate(flat)
  tint_symbol_2_2_1 : u32,
}

@vertex
fn vertexParticleMain(@builtin(instance_index) tint_symbol_2_1_param : u32, @builtin(vertex_index) tint_symbol_13_1_param : u32) -> tint_symbol_12_out {
  tint_symbol_2_1 = tint_symbol_2_1_param;
  tint_symbol_13_1 = tint_symbol_13_1_param;
  tint_symbol_12_1();
  return tint_symbol_12_out(tint_symbol_1_1, tint_symbol_2_2);
}

fn tint_symbol_21_inner(tint_symbol_2_4 : u32) -> vec4f {
  let x_171 = tint_symbol_8.inner[tint_symbol_2_4];
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, (x_171.tint_symbol_7.x / 255.0f));
}

fn tint_symbol_21_1() {
  let x_183 = tint_symbol_2_3;
  let x_182 = tint_symbol_21_inner(x_183);
  value = x_182;
  return;
}

struct tint_symbol_21_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentParticleMain(@location(0) @interpolate(flat) tint_symbol_2_3_param : u32) -> tint_symbol_21_out {
  tint_symbol_2_3 = tint_symbol_2_3_param;
  tint_symbol_21_1();
  return tint_symbol_21_out(value);
}

fn tint_symbol_22_inner(tint_symbol_23 : vec3u) {
  var tint_symbol_19 = tint_symbol_3(vec2f(), vec2f(), vec2f(), vec2f());
  var x_188 : u32;
  x_188 = tint_symbol_23.x;
  if ((x_188 < arrayLength(&(tint_symbol_8.inner)))) {
    tint_symbol_19 = tint_symbol_8.inner[x_188];
    let x_199 = tint_symbol_10.inner[0i];
    let x_201 = tint_symbol_10.inner.y;
    tint_symbol_9.inner[x_188].tint_symbol_4 = (tint_symbol_19.tint_symbol_4 + tint_symbol_19.tint_symbol_6);
    tint_symbol_9.inner[x_188].tint_symbol_6 = (tint_symbol_19.tint_symbol_6 + vec2f((x_201 / 100.0f), (x_199 / 100.0f)));
    tint_symbol_9.inner[x_188].tint_symbol_5 = tint_symbol_19.tint_symbol_5;
    if ((tint_symbol_9.inner[x_188].tint_symbol_7.x > 128.0f)) {
      tint_symbol_9.inner[x_188].tint_symbol_7.x = (tint_symbol_19.tint_symbol_7.x - 4.0f);
    } else {
      tint_symbol_9.inner[x_188].tint_symbol_7.x = (tint_symbol_19.tint_symbol_7.x - 2.0f);
    }
  }
  return;
}

fn tint_symbol_22_1() {
  let x_245 = tint_symbol_23_1;
  tint_symbol_22_inner(x_245);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_23_1_param : vec3u) {
  tint_symbol_23_1 = tint_symbol_23_1_param;
  tint_symbol_22_1();
}
