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

struct tint_symbol_3_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_2 : vec4f,
}

var<private> tint_symbol_5_1 : u32;

var<private> tint_symbol_6_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_2_1 = vec4f();

var<private> tint_symbol_14_1 : vec4f;

var<private> value = vec4f();

@group(0) @binding(0) var<uniform> tint_symbol_3 : tint_symbol_3_block;

fn tint_symbol_4_inner(tint_symbol_5 : u32, tint_symbol_6 : u32) -> tint_symbol {
  var tint_symbol_7 = tint_symbol(vec4f(), vec4f());
  if ((tint_symbol_6 == 2u)) {
    tint_symbol_7.tint_symbol_1 = vec4f(tint_symbol_3.inner[0i], tint_symbol_3.inner.y, 0.0f, 1.0f);
    if ((tint_symbol_3.inner.w == 0.0f)) {
      tint_symbol_7.tint_symbol_2 = vec4f(1.0f, 1.05161285400390625f, 0.0f, 1.0f);
    } else {
      tint_symbol_7.tint_symbol_2 = vec4f(0.34901961684226989746f, 1.30967736244201660156f, 0.90980392694473266602f, 1.0f);
    }
  } else {
    let x_71 = (((2.0f * 3.14159274101257324219f) / 64.0f) * f32((tint_symbol_5 + tint_symbol_6)));
    let x_74 = tint_symbol_3.inner.z;
    tint_symbol_7.tint_symbol_1 = vec4f(((cos(x_71) * x_74) + tint_symbol_3.inner[0i]), ((sin(x_71) * x_74) + tint_symbol_3.inner.y), 0.0f, 1.0f);
    if ((tint_symbol_3.inner.w == 0.0f)) {
      tint_symbol_7.tint_symbol_2 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
    } else {
      tint_symbol_7.tint_symbol_2 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
    }
  }
  let x_102 = tint_symbol_7;
  return x_102;
}

fn tint_symbol_4_1() {
  let x_108 = tint_symbol_5_1;
  let x_109 = tint_symbol_6_1;
  let x_107 = tint_symbol_4_inner(x_108, x_109);
  tint_symbol_1_1 = x_107.tint_symbol_1;
  tint_symbol_2_1 = x_107.tint_symbol_2;
  return;
}

struct tint_symbol_4_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0)
  tint_symbol_2_1_1 : vec4f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_5_1_param : u32, @builtin(vertex_index) tint_symbol_6_1_param : u32) -> tint_symbol_4_out {
  tint_symbol_5_1 = tint_symbol_5_1_param;
  tint_symbol_6_1 = tint_symbol_6_1_param;
  tint_symbol_4_1();
  return tint_symbol_4_out(tint_symbol_1_1, tint_symbol_2_1);
}

fn tint_symbol_13_inner(tint_symbol_14 : vec4f) -> vec4f {
  return tint_symbol_14;
}

fn tint_symbol_13_1() {
  let x_119 = tint_symbol_14_1;
  let x_118 = tint_symbol_13_inner(x_119);
  value = x_118;
  return;
}

struct tint_symbol_13_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_14_1_param : vec4f) -> tint_symbol_13_out {
  tint_symbol_14_1 = tint_symbol_14_1_param;
  tint_symbol_13_1();
  return tint_symbol_13_out(value);
}
