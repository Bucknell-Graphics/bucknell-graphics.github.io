/*
 * Copyright (c) 2026 Sing Chun LEE @ Bucknell University. CC BY-NC 4.0.
 * 
 * This code is provided mainly for educational purposes at University of the Pacific.
 *
 * This code is licensed under the Creative Commons Attribution-NonCommercial 4.0
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
 *                 and indicate if changes were made.
 *  - NonCommercial: You may not use the material for commercial purposes.
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
  /* @offset(32) */
  tint_symbol_6 : u32,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_7_block {
  /* @offset(0) */
  inner : RTArr,
}

alias Arr = array<u32, 1u>;

var<private> tint_symbol_10_1 : u32;

var<private> tint_symbol_11_1 : u32;

var<private> value_1 = vec4f();

var<private> value_2 = vec4f();

var<private> tint_symbol_22_1 : vec3u;

@group(0) @binding(0) var<storage, read> tint_symbol_7 : tint_symbol_7_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_8 : tint_symbol_7_block;

fn tint_symbol_9_inner(tint_symbol_10 : u32, tint_symbol_11 : u32) -> vec4f {
  var tint_symbol_15 = 0.0f;
  let x_32 = tint_symbol_7.inner[tint_symbol_10].tint_symbol_1;
  if ((tint_symbol_7.inner[tint_symbol_10].tint_symbol_4 <= 0.0f)) {
    return vec4f(2.0f, 2.0f, 2.0f, 1.0f);
  }
  tint_symbol_15 = (0.01250000018626451492f * smoothstep(0.0f, 1.0f, min((tint_symbol_7.inner[tint_symbol_10].tint_symbol_4 / 100.0f), 1.0f)));
  if ((tint_symbol_10 < 10u)) {
    tint_symbol_15 = (0.01250000018626451492f * 1.5f);
  }
  let x_66 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_11));
  let x_77 = vec2f(((cos(x_66) * tint_symbol_15) + x_32.x), ((sin(x_66) * tint_symbol_15) + x_32.y));
  return vec4f(x_77.x, x_77.y, 0.0f, 1.0f);
}

fn tint_symbol_9_1() {
  let x_86 = tint_symbol_10_1;
  let x_87 = tint_symbol_11_1;
  let x_85 = tint_symbol_9_inner(x_86, x_87);
  value_1 = x_85;
  return;
}

struct tint_symbol_9_out {
  @builtin(position)
  value_1_1 : vec4f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_10_1_param : u32, @builtin(vertex_index) tint_symbol_11_1_param : u32) -> tint_symbol_9_out {
  tint_symbol_10_1 = tint_symbol_10_1_param;
  tint_symbol_11_1 = tint_symbol_11_1_param;
  tint_symbol_9_1();
  return tint_symbol_9_out(value_1);
}

fn tint_symbol_20_inner() -> vec4f {
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
}

fn tint_symbol_20_1() {
  let x_97 = tint_symbol_20_inner();
  value_2 = x_97;
  return;
}

struct tint_symbol_20_out {
  @location(0)
  value_2_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_20_out {
  tint_symbol_20_1();
  return tint_symbol_20_out(value_2);
}

fn assign_and_preserve_padding_tint_symbol_8_X(dest : Arr, value : tint_symbol) {
  tint_symbol_8.inner[dest[0u]].tint_symbol_1 = value.tint_symbol_1;
  tint_symbol_8.inner[dest[0u]].tint_symbol_2 = value.tint_symbol_2;
  tint_symbol_8.inner[dest[0u]].tint_symbol_3 = value.tint_symbol_3;
  tint_symbol_8.inner[dest[0u]].tint_symbol_4 = value.tint_symbol_4;
  tint_symbol_8.inner[dest[0u]].tint_symbol_5 = value.tint_symbol_5;
  tint_symbol_8.inner[dest[0u]].tint_symbol_6 = value.tint_symbol_6;
  return;
}

fn tint_div(lhs : u32, rhs : u32) -> u32 {
  return (lhs / select(rhs, 1u, (rhs == 0u)));
}

fn tint_mod(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 % select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_21_inner(tint_symbol_22 : vec3u) {
  var tint_symbol_24 = tint_symbol(vec2f(), vec2f(), vec2f(), 0.0f, 0.0f, 0u);
  var x_200 : bool;
  var x_201 : bool;
  let x_149 = tint_symbol_22.x;
  if ((x_149 >= arrayLength(&(tint_symbol_7.inner)))) {
    return;
  }
  let x_156 = tint_symbol_7.inner[x_149];
  tint_symbol_24 = x_156;
  if ((x_149 < 10u)) {
    if ((x_156.tint_symbol_4 > 0.0f)) {
      tint_symbol_24.tint_symbol_3.y = (x_156.tint_symbol_3.y - x_156.tint_symbol_5);
      tint_symbol_24.tint_symbol_1 = (x_156.tint_symbol_1 + tint_symbol_24.tint_symbol_3);
      tint_symbol_24.tint_symbol_4 = (x_156.tint_symbol_4 - 1.0f);
    }
    let x_184 = tint_symbol_24;
    assign_and_preserve_padding_tint_symbol_8_X(Arr(x_149), x_184);
    return;
  }
  let x_185 = tint_div((x_149 - 10u), 400u);
  if ((x_185 >= 10u)) {
    let x_192 = tint_symbol_24;
    assign_and_preserve_padding_tint_symbol_8_X(Arr(x_149), x_192);
    return;
  }
  let x_194 = tint_symbol_7.inner[x_185];
  let x_196 = (x_194.tint_symbol_4 > 0.0f);
  x_201 = x_196;
  if (x_196) {
    x_200 = (x_194.tint_symbol_4 <= 1.0f);
    x_201 = x_200;
  }
  if (x_201) {
    tint_symbol_24.tint_symbol_1 = x_194.tint_symbol_1;
    let x_210 = tint_mod(x_149, 40u);
    tint_symbol_24.tint_symbol_4 = (80.0f + f32(x_210));
    let x_215 = (f32(x_149) * 2.39996004104614257812f);
    let x_218 = tint_mod(x_149, 100u);
    tint_symbol_24.tint_symbol_3 = (vec2f(cos(x_215), sin(x_215)) * (0.00499999988824129105f + (f32(x_218) * 0.0001500000071246177f)));
    tint_symbol_24.tint_symbol_5 = 0.00050000002374872565f;
  } else {
    if ((x_156.tint_symbol_4 > 0.0f)) {
      tint_symbol_24.tint_symbol_3.y = (x_156.tint_symbol_3.y - x_156.tint_symbol_5);
      tint_symbol_24.tint_symbol_1 = (x_156.tint_symbol_1 + tint_symbol_24.tint_symbol_3);
      tint_symbol_24.tint_symbol_4 = (x_156.tint_symbol_4 - 1.0f);
    }
  }
  if ((tint_symbol_24.tint_symbol_1.x > 1.04999995231628417969f)) {
    tint_symbol_24.tint_symbol_1.x = -1.04999995231628417969f;
  }
  if ((tint_symbol_24.tint_symbol_1.x < -1.04999995231628417969f)) {
    tint_symbol_24.tint_symbol_1.x = 1.04999995231628417969f;
  }
  if ((tint_symbol_24.tint_symbol_1.y > 1.04999995231628417969f)) {
    tint_symbol_24.tint_symbol_1.y = -1.04999995231628417969f;
  }
  if ((tint_symbol_24.tint_symbol_1.y < -1.04999995231628417969f)) {
    tint_symbol_24.tint_symbol_1.y = 1.04999995231628417969f;
  }
  let x_275 = tint_symbol_24;
  assign_and_preserve_padding_tint_symbol_8_X(Arr(x_149), x_275);
  return;
}

fn tint_symbol_21_1() {
  let x_279 = tint_symbol_22_1;
  tint_symbol_21_inner(x_279);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_22_1_param : vec3u) {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_21_1();
}
