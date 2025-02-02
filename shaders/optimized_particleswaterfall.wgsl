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

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : f32,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_2 : f32,
}

var<private> tint_symbol_13_1 : u32;

var<private> tint_symbol_14_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_2_1 = 0.0f;

var<private> tint_symbol_2_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_24_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_7 : tint_symbol_7_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_8 : tint_symbol_7_block;

@group(0) @binding(2) var<uniform> tint_symbol_9 : tint_symbol_9_block;

fn tint_symbol_10(tint_symbol_11 : f32) -> f32 {
  let x_40 = tint_symbol_9.inner;
  return fract((sin((x_40 + tint_symbol_11)) * 43758.546875f));
}

fn tint_symbol_12_inner(tint_symbol_13 : u32, tint_symbol_14 : u32) -> tint_symbol {
  var tint_symbol_21 = tint_symbol(vec4f(), 0.0f);
  let x_52 = tint_symbol_7.inner[tint_symbol_13].tint_symbol_4;
  let x_60 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_14));
  let x_77 = vec2f(((cos(x_60) * 0.00499999988824129105f) + x_52.x), ((sin(x_60) * 0.00499999988824129105f) + x_52.y));
  tint_symbol_21.tint_symbol_1 = vec4f(x_77.x, x_77.y, 0.0f, 1.0f);
  tint_symbol_21.tint_symbol_2 = 255.0f;
  let x_86 = tint_symbol_21;
  return x_86;
}

fn tint_symbol_12_1() {
  let x_92 = tint_symbol_13_1;
  let x_93 = tint_symbol_14_1;
  let x_91 = tint_symbol_12_inner(x_92, x_93);
  tint_symbol_1_1 = x_91.tint_symbol_1;
  tint_symbol_2_1 = x_91.tint_symbol_2;
  return;
}

struct tint_symbol_12_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0)
  tint_symbol_2_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_13_1_param : u32, @builtin(vertex_index) tint_symbol_14_1_param : u32) -> tint_symbol_12_out {
  tint_symbol_13_1 = tint_symbol_13_1_param;
  tint_symbol_14_1 = tint_symbol_14_1_param;
  tint_symbol_12_1();
  return tint_symbol_12_out(tint_symbol_1_1, tint_symbol_2_1);
}

fn tint_symbol_22_inner(tint_symbol_2 : f32) -> vec4f {
  return vec4f(0.61176472902297973633f, 0.88627451658248901367f, 0.94901961088180541992f, 0.40000000596046447754f);
}

fn tint_symbol_22_1() {
  let x_108 = tint_symbol_2_2;
  let x_107 = tint_symbol_22_inner(x_108);
  value = x_107;
  return;
}

struct tint_symbol_22_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_2_2_param : f32) -> tint_symbol_22_out {
  tint_symbol_2_2 = tint_symbol_2_2_param;
  tint_symbol_22_1();
  return tint_symbol_22_out(value);
}

fn tint_symbol_23_inner(tint_symbol_24 : vec3u) {
  var x_113 : u32;
  var x_161 : bool;
  var x_162 : bool;
  x_113 = tint_symbol_24.x;
  if ((x_113 < arrayLength(&(tint_symbol_7.inner)))) {
    tint_symbol_8.inner[x_113] = tint_symbol_7.inner[x_113];
    tint_symbol_8.inner[x_113].tint_symbol_4 = (tint_symbol_7.inner[x_113].tint_symbol_4 + tint_symbol_7.inner[x_113].tint_symbol_5);
    let x_129 = tint_symbol_10(f32(x_113));
    if ((x_129 < 0.10000000149011611938f)) {
      let x_137 = tint_symbol_8.inner[x_113].tint_symbol_4.x;
      let x_140 = tint_symbol_8.inner[x_113].tint_symbol_4.x;
      let x_138 = tint_symbol_10(x_140);
      tint_symbol_8.inner[x_113].tint_symbol_4.x = (x_137 + (x_138 * 0.00999999977648258209f));
    }
    tint_symbol_8.inner[x_113].tint_symbol_5 = (tint_symbol_7.inner[x_113].tint_symbol_5 + vec2f(0.0f, -0.000097999996796716f));
    let x_154 = (tint_symbol_8.inner[x_113].tint_symbol_4.y < -1.0f);
    x_162 = x_154;
    if (x_154) {
      x_161 = (tint_symbol_8.inner[x_113].tint_symbol_6.x < 3.0f);
      x_162 = x_161;
    }
    var x_191 : bool;
    var x_192 : bool;
    if (x_162) {
      tint_symbol_8.inner[x_113].tint_symbol_5.y = (-(tint_symbol_8.inner[x_113].tint_symbol_5.y) * 0.10000000149011611938f);
      let x_174 = tint_symbol_8.inner[x_113].tint_symbol_4.x;
      let x_171 = tint_symbol_10((f32(x_113) + x_174));
      tint_symbol_8.inner[x_113].tint_symbol_5.x = ((x_171 - 0.5f) * 0.00999999977648258209f);
      tint_symbol_8.inner[x_113].tint_symbol_6.x = (tint_symbol_8.inner[x_113].tint_symbol_6.x + 1.0f);
    } else {
      let x_186 = (tint_symbol_8.inner[x_113].tint_symbol_4.y < -1.0f);
      x_192 = x_186;
      if (x_186) {
      } else {
        x_191 = (tint_symbol_8.inner[x_113].tint_symbol_4.y > 1.0f);
        x_192 = x_191;
      }
      if (x_192) {
        let x_195 = tint_symbol_10(f32(x_113));
        tint_symbol_8.inner[x_113].tint_symbol_4 = vec2f((x_195 - 0.5f), 1.0f);
        let x_204 = tint_symbol_8.inner[x_113].tint_symbol_4.y;
        let x_201 = tint_symbol_10((f32(x_113) + x_204));
        tint_symbol_8.inner[x_113].tint_symbol_5 = vec2f(0.0f, (-(x_201) * 0.01999999955296516418f));
        tint_symbol_8.inner[x_113].tint_symbol_6.x = 0.0f;
      }
    }
  }
  return;
}

fn tint_symbol_23_1() {
  let x_214 = tint_symbol_24_1;
  tint_symbol_23_inner(x_214);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_24_1_param : vec3u) {
  tint_symbol_24_1 = tint_symbol_24_1_param;
  tint_symbol_23_1();
}
