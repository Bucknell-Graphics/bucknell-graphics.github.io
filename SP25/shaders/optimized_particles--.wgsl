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
  /* @offset(32) */
  tint_symbol_5 : vec2f,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_6_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_8 {
  /* @offset(0) */
  tint_symbol_9 : vec4f,
  /* @offset(16) */
  tint_symbol_10 : f32,
}

var<private> tint_symbol_12_1 : u32;

var<private> tint_symbol_13_1 : u32;

var<private> tint_symbol_9_1 = vec4f();

var<private> tint_symbol_10_1 = 0.0f;

var<private> tint_symbol_10_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_40_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_6 : tint_symbol_6_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_7 : tint_symbol_6_block;

fn tint_symbol_11_inner(tint_symbol_12 : u32, tint_symbol_13 : u32) -> tint_symbol_8 {
  var tint_symbol_18 = 0.0f;
  var tint_symbol_19 = 0.0f;
  var tint_symbol_20 = tint_symbol_8(vec4f(), 0.0f);
  let x_36 = tint_symbol_6.inner[tint_symbol_12].tint_symbol_1;
  let x_47 = ((-0.00000076893502409803f * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) * (tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x - 255.0f));
  let x_54 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_13));
  switch(tint_symbol_13) {
    case 4u: {
      tint_symbol_18 = ((3.0f * x_47) * cos((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
      tint_symbol_19 = ((3.0f * x_47) * sin((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
    }
    case 3u: {
      tint_symbol_18 = ((-3.0f * x_47) * cos((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
      tint_symbol_19 = ((-3.0f * x_47) * sin((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
    }
    case 2u: {
      tint_symbol_18 = ((3.0f * x_47) * cos((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
      tint_symbol_19 = ((3.0f * x_47) * sin((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
    }
    case 1u: {
      tint_symbol_18 = ((-3.0f * x_47) * cos((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
      tint_symbol_19 = ((-3.0f * x_47) * sin((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
    }
    case 0u: {
      tint_symbol_18 = ((-3.0f * x_47) * cos((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
      tint_symbol_19 = ((3.0f * x_47) * sin((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
    }
    case 5u, default: {
      tint_symbol_18 = ((3.0f * x_47) * cos((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
      tint_symbol_19 = ((-3.0f * x_47) * sin((((2.0f * 3.14159274101257324219f) * tint_symbol_6.inner[tint_symbol_12].tint_symbol_5.x) / 255.0f)));
    }
  }
  let x_190 = vec2f((tint_symbol_18 + x_36.x), (tint_symbol_19 + x_36.y));
  tint_symbol_20.tint_symbol_9 = vec4f(x_190.x, x_190.y, 0.0f, 1.0f);
  tint_symbol_20.tint_symbol_10 = x_36.y;
  let x_198 = tint_symbol_20;
  return x_198;
}

fn tint_symbol_11_1() {
  let x_204 = tint_symbol_12_1;
  let x_205 = tint_symbol_13_1;
  let x_203 = tint_symbol_11_inner(x_204, x_205);
  tint_symbol_9_1 = x_203.tint_symbol_9;
  tint_symbol_10_1 = x_203.tint_symbol_10;
  return;
}

struct tint_symbol_11_out {
  @builtin(position)
  tint_symbol_9_1_1 : vec4f,
  @location(0)
  tint_symbol_10_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_12_1_param : u32, @builtin(vertex_index) tint_symbol_13_1_param : u32) -> tint_symbol_11_out {
  tint_symbol_12_1 = tint_symbol_12_1_param;
  tint_symbol_13_1 = tint_symbol_13_1_param;
  tint_symbol_11_1();
  return tint_symbol_11_out(tint_symbol_9_1, tint_symbol_10_1);
}

fn tint_symbol_21(tint_symbol_22 : f32, tint_symbol_23 : f32, tint_symbol_24 : f32) -> vec3f {
  var tint_symbol_28 = vec3f();
  var x_261 = vec3f();
  var x_265 = vec3f();
  var x_215 : f32;
  var x_222 : f32;
  x_215 = (tint_symbol_24 * tint_symbol_23);
  x_222 = (x_215 * (1.0f - abs((((tint_symbol_22 / 60.0f) % 2.0f) - 1.0f))));
  let x_223 = (tint_symbol_24 - x_215);
  if ((tint_symbol_22 < 60.0f)) {
    tint_symbol_28 = vec3f(x_215, x_222, 0.0f);
  } else {
    if ((tint_symbol_22 < 120.0f)) {
      tint_symbol_28 = vec3f(x_222, x_215, 0.0f);
    } else {
      if ((tint_symbol_22 < 180.0f)) {
        tint_symbol_28 = vec3f(0.0f, x_215, x_222);
      } else {
        if ((tint_symbol_22 < 240.0f)) {
          tint_symbol_28 = vec3f(0.0f, x_222, x_215);
        } else {
          if ((tint_symbol_22 < 300.0f)) {
            tint_symbol_28 = vec3f(x_222, 0.0f, x_215);
          } else {
            tint_symbol_28 = vec3f(x_215, 0.0f, x_222);
          }
        }
      }
    }
  }
  let x_259 = tint_symbol_28;
  return (((x_259 + vec3f(x_223)) * 255.0f) / vec3f(255.0f));
}

fn tint_symbol_29_inner(tint_symbol_10 : f32) -> vec4f {
  var tint_symbol_33 = vec4f();
  let x_273 = tint_symbol_21(((180.0f * tint_symbol_10) + 180.0f), 1.0f, 1.0f);
  tint_symbol_33 = vec4f(x_273.x, x_273.y, x_273.z, 1.0f);
  let x_279 = tint_symbol_33;
  return x_279;
}

fn tint_symbol_29_1() {
  let x_283 = tint_symbol_10_2;
  let x_282 = tint_symbol_29_inner(x_283);
  value = x_282;
  return;
}

struct tint_symbol_29_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_10_2_param : f32) -> tint_symbol_29_out {
  tint_symbol_10_2 = tint_symbol_10_2_param;
  tint_symbol_29_1();
  return tint_symbol_29_out(value);
}

fn tint_symbol_34(tint_symbol_35 : f32, tint_symbol_36 : f32, tint_symbol_37 : f32) -> vec2f {
  let x_292 = (sin((tint_symbol_35 * tint_symbol_36)) * 3.14159274101257324219f);
  return (vec2f(cos(x_292), sin(x_292)) * tint_symbol_37);
}

fn tint_symbol_39_inner(tint_symbol_40 : vec3u) {
  var x_301 : u32;
  x_301 = tint_symbol_40.x;
  if ((x_301 < arrayLength(&(tint_symbol_6.inner)))) {
    tint_symbol_7.inner[x_301] = tint_symbol_6.inner[x_301];
    tint_symbol_7.inner[x_301].tint_symbol_1 = (tint_symbol_6.inner[x_301].tint_symbol_1 + tint_symbol_6.inner[x_301].tint_symbol_3);
    let x_320 = tint_symbol_6.inner[x_301].tint_symbol_1.y;
    let x_317 = tint_symbol_34(x_320, 1.5f, 0.00004999999873689376f);
    tint_symbol_7.inner[x_301].tint_symbol_3 = (tint_symbol_6.inner[x_301].tint_symbol_3 + x_317);
    if ((tint_symbol_7.inner[x_301].tint_symbol_5.x <= 0.0f)) {
      tint_symbol_7.inner[x_301].tint_symbol_1 = tint_symbol_6.inner[x_301].tint_symbol_2;
      tint_symbol_7.inner[x_301].tint_symbol_3 = tint_symbol_6.inner[x_301].tint_symbol_4;
      tint_symbol_7.inner[x_301].tint_symbol_5.x = tint_symbol_6.inner[x_301].tint_symbol_5.y;
    } else {
      tint_symbol_7.inner[x_301].tint_symbol_5.x = (tint_symbol_6.inner[x_301].tint_symbol_5.x - 1.0f);
    }
  }
  return;
}

fn tint_symbol_39_1() {
  let x_350 = tint_symbol_40_1;
  tint_symbol_39_inner(x_350);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_40_1_param : vec3u) {
  tint_symbol_40_1 = tint_symbol_40_1_param;
  tint_symbol_39_1();
}
