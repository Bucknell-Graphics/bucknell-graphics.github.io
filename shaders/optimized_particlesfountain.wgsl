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
  tint_symbol_4 : vec2f,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_5_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_7_block {
  /* @offset(0) */
  inner : vec4f,
}

var<private> tint_symbol_10_1 : u32;

var<private> tint_symbol_11_1 : u32;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_20_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_5 : tint_symbol_5_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_6 : tint_symbol_5_block;

@group(0) @binding(2) var<uniform> tint_symbol_7 : tint_symbol_7_block;

@group(0) @binding(3) var<uniform> tint_symbol_8 : tint_symbol_7_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_ftou(v_1 : f32) -> u32 {
  return select(4294967295u, select(u32(v_1), 0u, (v_1 < 0.0f)), (v_1 < 4294967040.0f));
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_60 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_60)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_60) * x_60));
  } else {
    return (lhs % x_60);
  }
}

fn tint_div(lhs_1 : i32, rhs_1 : i32) -> i32 {
  return (lhs_1 / select(rhs_1, 1i, ((rhs_1 == 0i) | ((lhs_1 == i32(-2147483648)) & (rhs_1 == -1i)))));
}

fn tint_symbol_9_inner(tint_symbol_10 : u32, tint_symbol_11 : u32) -> vec4f {
  let x_101 = tint_symbol_5.inner[tint_symbol_10];
  let x_102 = tint_ftoi(x_101.tint_symbol_4.y);
  let x_105 = (x_102 - 1i);
  let x_108 = ((2i * x_105) + 1i);
  let x_109 = tint_mod(bitcast<i32>(tint_symbol_11), x_108);
  let x_111 = (x_109 - x_105);
  let x_112 = tint_div(bitcast<i32>(tint_symbol_11), x_108);
  let x_114 = (x_112 - x_105);
  if ((((x_111 * x_111) + (x_114 * x_114)) <= (x_105 * x_105))) {
    let x_132 = vec2f((f32(x_111) * tint_symbol_8.inner.y), (f32(x_114) * tint_symbol_8.inner.z));
    let x_141 = vec2f((x_132.x + x_101.tint_symbol_1.x), (x_132.y + x_101.tint_symbol_1.y));
    return vec4f(x_141.x, x_141.y, 0.0f, 1.0f);
  } else {
    return vec4f(-5.0f, 0.0f, 0.0f, 0.0f);
  }
}

fn tint_symbol_9_1() {
  let x_153 = tint_symbol_10_1;
  let x_154 = tint_symbol_11_1;
  let x_152 = tint_symbol_9_inner(x_153, x_154);
  value = x_152;
  return;
}

struct tint_symbol_9_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexParticleMain(@builtin(instance_index) tint_symbol_10_1_param : u32, @builtin(vertex_index) tint_symbol_11_1_param : u32) -> tint_symbol_9_out {
  tint_symbol_10_1 = tint_symbol_10_1_param;
  tint_symbol_11_1 = tint_symbol_11_1_param;
  tint_symbol_9_1();
  return tint_symbol_9_out(value);
}

fn tint_symbol_18_inner() -> vec4f {
  return vec4f(0.45490196347236633301f, 0.80000001192092895508f, 0.9568627476692199707f, 0.78431373834609985352f);
}

fn tint_symbol_18_1() {
  let x_165 = tint_symbol_18_inner();
  value_1 = x_165;
  return;
}

struct tint_symbol_18_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentParticleMain() -> tint_symbol_18_out {
  tint_symbol_18_1();
  return tint_symbol_18_out(value_1);
}

fn tint_symbol_19_inner(tint_symbol_20 : vec3u) {
  var tint_symbol_12 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f());
  var x_170 : u32;
  var x_189 : bool;
  var x_190 : bool;
  var x_196 : bool;
  var x_197 : bool;
  var x_202 : bool;
  var x_203 : bool;
  x_170 = tint_symbol_20.x;
  if ((x_170 < arrayLength(&(tint_symbol_5.inner)))) {
    tint_symbol_12 = tint_symbol_5.inner[x_170];
    let x_183 = (tint_symbol_6.inner[x_170].tint_symbol_1.x > 1.0f);
    x_190 = x_183;
    if (x_183) {
    } else {
      x_189 = (tint_symbol_6.inner[x_170].tint_symbol_1.x < -1.0f);
      x_190 = x_189;
    }
    x_197 = x_190;
    if (x_190) {
    } else {
      x_196 = (tint_symbol_6.inner[x_170].tint_symbol_1.y < -1.0f);
      x_197 = x_196;
    }
    x_203 = x_197;
    if (x_197) {
    } else {
      x_202 = (tint_symbol_6.inner[x_170].tint_symbol_1.y > 1.0f);
      x_203 = x_202;
    }
    if (x_203) {
      tint_symbol_6.inner[x_170].tint_symbol_1 = vec2f(-0.5f, -1.0f);
      tint_symbol_6.inner[x_170].tint_symbol_3 = tint_symbol_12.tint_symbol_2;
      tint_symbol_6.inner[x_170].tint_symbol_2 = tint_symbol_12.tint_symbol_2;
      tint_symbol_6.inner[x_170].tint_symbol_4.x = 0.0f;
      tint_symbol_6.inner[x_170].tint_symbol_4.y = tint_symbol_12.tint_symbol_4.y;
    } else {
      tint_symbol_6.inner[x_170].tint_symbol_4.x = (tint_symbol_12.tint_symbol_4.x + 1.0f);
      let x_231 = tint_symbol_6.inner[x_170].tint_symbol_4.x;
      let x_229 = tint_ftou(x_231);
      if ((x_229 > x_170)) {
        let x_237 = tint_symbol_7.inner[0i];
        let x_239 = tint_symbol_7.inner.y;
        tint_symbol_6.inner[x_170].tint_symbol_1 = (tint_symbol_12.tint_symbol_1 + tint_symbol_12.tint_symbol_3);
        tint_symbol_6.inner[x_170].tint_symbol_3 = (tint_symbol_12.tint_symbol_3 + vec2f((x_239 / 50.0f), (x_237 / 50.0f)));
        tint_symbol_6.inner[x_170].tint_symbol_2 = tint_symbol_12.tint_symbol_2;
        tint_symbol_6.inner[x_170].tint_symbol_4.y = tint_symbol_12.tint_symbol_4.y;
      } else {
        tint_symbol_6.inner[x_170].tint_symbol_1 = tint_symbol_12.tint_symbol_1;
        tint_symbol_6.inner[x_170].tint_symbol_3 = tint_symbol_12.tint_symbol_2;
        tint_symbol_6.inner[x_170].tint_symbol_2 = tint_symbol_12.tint_symbol_2;
        tint_symbol_6.inner[x_170].tint_symbol_4.y = tint_symbol_12.tint_symbol_4.y;
      }
    }
  }
  return;
}

fn tint_symbol_19_1() {
  let x_275 = tint_symbol_20_1;
  tint_symbol_19_inner(x_275);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_20_1_param : vec3u) {
  tint_symbol_20_1 = tint_symbol_20_1_param;
  tint_symbol_19_1();
}
