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

alias RTArr = array<vec2f>;

struct tint_symbol_14_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_15_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol_atomic {
  /* @offset(0) */
  tint_symbol_1 : atomic<i32>,
  /* @offset(4) */
  tint_symbol_2 : atomic<i32>,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : i32,
  /* @offset(4) */
  tint_symbol_2 : i32,
}

struct tint_symbol_16_block_atomic {
  /* @offset(0) */
  inner : tint_symbol_atomic,
}

struct tint_symbol_16_block {
  /* @offset(0) */
  inner : tint_symbol,
}

var<private> tint_symbol_18_1 : vec2f;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_21_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_14 : tint_symbol_14_block;

@group(0) @binding(1) var<uniform> tint_symbol_15 : tint_symbol_15_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_16 : tint_symbol_16_block_atomic;

fn tint_symbol_3(tint_symbol_4 : vec4f, tint_symbol_5 : vec4f) -> vec4f {
  return vec4f(((((tint_symbol_4.x * tint_symbol_5.x) + (tint_symbol_4.y * tint_symbol_5.y)) + (tint_symbol_4.z * tint_symbol_5.z)) - (tint_symbol_4.w * tint_symbol_5.w)), ((((tint_symbol_4.x * tint_symbol_5.y) + (tint_symbol_4.y * tint_symbol_5.x)) - (tint_symbol_4.z * tint_symbol_5.w)) + (tint_symbol_4.w * tint_symbol_5.z)), ((((tint_symbol_4.x * tint_symbol_5.z) + (tint_symbol_4.y * tint_symbol_5.w)) + (tint_symbol_4.z * tint_symbol_5.x)) - (tint_symbol_4.w * tint_symbol_5.y)), ((((tint_symbol_4.x * tint_symbol_5.w) - (tint_symbol_4.y * tint_symbol_5.z)) + (tint_symbol_4.z * tint_symbol_5.y)) + (tint_symbol_4.w * tint_symbol_5.x)));
}

fn tint_symbol_6(tint_symbol_7 : vec2f) -> vec4f {
  return vec4f(0.0f, tint_symbol_7.x, tint_symbol_7.y, 0.0f);
}

fn tint_symbol_8(tint_symbol_9 : vec2f, tint_symbol_10 : vec2f, tint_symbol_7_1 : vec2f) -> bool {
  let x_113 = tint_symbol_6((tint_symbol_10 - tint_symbol_9));
  let x_115 = tint_symbol_6((tint_symbol_7_1 - tint_symbol_9));
  let x_117 = tint_symbol_3(x_113, x_115);
  return (x_117.w > 0.0f);
}

fn tint_symbol_17_inner(tint_symbol_18 : vec2f) -> vec4f {
  return vec4f(tint_symbol_18.x, tint_symbol_18.y, 0.0f, 1.0f);
}

fn tint_symbol_17_1() {
  let x_132 = tint_symbol_18_1;
  let x_131 = tint_symbol_17_inner(x_132);
  value = x_131;
  return;
}

struct tint_symbol_17_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_18_1_param : vec2f) -> tint_symbol_17_out {
  tint_symbol_18_1 = tint_symbol_18_1_param;
  tint_symbol_17_1();
  return tint_symbol_17_out(value);
}

fn tint_symbol_19_inner() -> vec4f {
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
}

fn tint_symbol_19_1() {
  let x_142 = tint_symbol_19_inner();
  value_1 = x_142;
  return;
}

struct tint_symbol_19_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_19_out {
  tint_symbol_19_1();
  return tint_symbol_19_out(value_1);
}

fn tint_symbol_20_inner(tint_symbol_21 : vec3u) {
  var x_147 : u32;
  var x_174 : bool;
  var x_175 : bool;
  var x_186 : bool;
  var x_187 : bool;
  x_147 = tint_symbol_21.x;
  if ((x_147 < (arrayLength(&(tint_symbol_14.inner)) - 1u))) {
    let x_157 = tint_symbol_14.inner[x_147];
    let x_160 = tint_symbol_14.inner[(x_147 + 1u)];
    let x_166 = vec2f(tint_symbol_15.inner[0i], tint_symbol_15.inner.y);
    let x_169 = (x_157.y < x_166.y);
    x_175 = x_169;
    if (x_169) {
      x_174 = (x_166.y < x_160.y);
      x_175 = x_174;
    }
    var x_185 : bool;
    x_187 = x_175;
    if (x_175) {
    } else {
      let x_180 = (x_160.y < x_166.y);
      x_186 = x_180;
      if (x_180) {
        x_185 = (x_166.y < x_157.y);
        x_186 = x_185;
      }
      x_187 = x_186;
    }
    var x_197 : bool;
    var x_198 : bool;
    var x_220 : bool;
    var x_221 : bool;
    if (x_187) {
      let x_192 = (x_157.x < x_166.x);
      x_198 = x_192;
      if (x_192) {
      } else {
        x_197 = (x_160.x < x_166.x);
        x_198 = x_197;
      }
      if (x_198) {
        let x_201 = tint_symbol_8(x_157, x_160, x_166);
        if (x_201) {
          let x_205 = atomicAdd(&(tint_symbol_16.inner.tint_symbol_1), 1i);
        } else {
          let x_209 = atomicAdd(&(tint_symbol_16.inner.tint_symbol_1), -1i);
        }
      }
      let x_215 = (x_157.x > x_166.x);
      x_221 = x_215;
      if (x_215) {
      } else {
        x_220 = (x_160.x > x_166.x);
        x_221 = x_220;
      }
      if (x_221) {
        let x_224 = tint_symbol_8(x_157, x_160, x_166);
        if (x_224) {
          let x_228 = atomicAdd(&(tint_symbol_16.inner.tint_symbol_2), 1i);
        } else {
          let x_231 = atomicAdd(&(tint_symbol_16.inner.tint_symbol_2), -1i);
        }
      }
    }
  }
  return;
}

fn tint_symbol_20_1() {
  let x_237 = tint_symbol_21_1;
  tint_symbol_20_inner(x_237);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn updateMain(@builtin(global_invocation_id) tint_symbol_21_1_param : vec3u) {
  tint_symbol_21_1 = tint_symbol_21_1_param;
  tint_symbol_20_1();
}
