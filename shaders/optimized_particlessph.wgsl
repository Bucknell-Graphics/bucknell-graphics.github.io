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
  tint_symbol_6 : f32,
  /* @offset(20) */
  tint_symbol_7 : f32,
}

alias RTArr = array<tint_symbol_3>;

struct tint_symbol_13_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_8 {
  /* @offset(0) */
  tint_symbol_9 : f32,
  /* @offset(4) */
  tint_symbol_10 : f32,
  /* @offset(8) */
  tint_symbol_11 : f32,
  /* @offset(12) */
  tint_symbol_12 : f32,
}

struct tint_symbol_15_block {
  /* @offset(0) */
  inner : tint_symbol_8,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_2 : f32,
}

var<private> tint_symbol_17_1 : u32;

var<private> tint_symbol_18_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_2_1 = 0.0f;

var<private> tint_symbol_2_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_29_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_13 : tint_symbol_13_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_14 : tint_symbol_13_block;

@group(0) @binding(2) var<uniform> tint_symbol_15 : tint_symbol_15_block;

fn tint_symbol_16_inner(tint_symbol_17 : u32, tint_symbol_18 : u32) -> tint_symbol {
  var tint_symbol_2 = 0.0f;
  var tint_symbol_23 = tint_symbol(vec4f(), 0.0f);
  let x_40 = tint_symbol_13.inner[tint_symbol_17].tint_symbol_4;
  tint_symbol_2 = 1.0f;
  if ((tint_symbol_2 > 255.0f)) {
    tint_symbol_2 = 255.0f;
  }
  let x_54 = ((0.01250000018626451492f * (255.0f - tint_symbol_2)) / 255.0f);
  let x_61 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_18));
  let x_79 = vec2f(((cos(x_61) * x_54) + x_40.x), ((sin(x_61) * x_54) + x_40.y));
  tint_symbol_23.tint_symbol_1 = vec4f(x_79.x, x_79.y, 0.0f, 1.0f);
  tint_symbol_23.tint_symbol_2 = tint_symbol_2;
  let x_86 = tint_symbol_23;
  return x_86;
}

fn tint_symbol_16_1() {
  let x_92 = tint_symbol_17_1;
  let x_93 = tint_symbol_18_1;
  let x_91 = tint_symbol_16_inner(x_92, x_93);
  tint_symbol_1_1 = x_91.tint_symbol_1;
  tint_symbol_2_1 = x_91.tint_symbol_2;
  return;
}

struct tint_symbol_16_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0)
  tint_symbol_2_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_17_1_param : u32, @builtin(vertex_index) tint_symbol_18_1_param : u32) -> tint_symbol_16_out {
  tint_symbol_17_1 = tint_symbol_17_1_param;
  tint_symbol_18_1 = tint_symbol_18_1_param;
  tint_symbol_16_1();
  return tint_symbol_16_out(tint_symbol_1_1, tint_symbol_2_1);
}

const x_107 = vec4f(0.94901961088180541992f, 0.49019607901573181152f, 0.04705882444977760315f, 1.0f);

fn tint_symbol_24_inner(tint_symbol_2_3 : f32) -> vec4f {
  if ((tint_symbol_2_3 > 128.0f)) {
    let x_118 = ((tint_symbol_2_3 - 128.0f) / 127.0f);
    return ((vec4f(0.50196081399917602539f, 0.03529411926865577698f, 0.03529411926865577698f, 1.0f) * x_118) + (x_107 * (1.0f - x_118)));
  } else {
    let x_124 = ((128.0f - tint_symbol_2_3) / 128.0f);
    return ((vec4f(0.99215686321258544922f, 0.81176471710205078125f, 0.34509804844856262207f, 1.0f) * x_124) + (x_107 * (1.0f - x_124)));
  }
}

fn tint_symbol_24_1() {
  let x_132 = tint_symbol_2_2;
  let x_131 = tint_symbol_24_inner(x_132);
  value = x_131;
  return;
}

struct tint_symbol_24_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_2_2_param : f32) -> tint_symbol_24_out {
  tint_symbol_2_2 = tint_symbol_2_2_param;
  tint_symbol_24_1();
  return tint_symbol_24_out(value);
}

fn tint_symbol_28_inner(tint_symbol_29 : vec3u) {
  var tint_symbol_31 = 0.0f;
  var tint_symbol_32 = 0.0f;
  var tint_symbol_33 = 0.0f;
  var tint_symbol_34 = 0.0f;
  var tint_symbol_35 = vec2f();
  var tint_symbol_36 = 0u;
  var tint_symbol_2_4 = 0.0f;
  var tint_symbol_37 = vec2f();
  var tint_symbol_38 = vec2f();
  var tint_symbol_36_1 = 0u;
  var tint_symbol_2_5 = 0.0f;
  var tint_symbol_39 = vec2f();
  var x_265 = vec2f();
  var tint_symbol_40 = vec2f();
  var x_291 = vec2f();
  var tint_symbol_41 = vec2f();
  var tint_symbol_2_6 = 0.0f;
  var tint_symbol_44 = vec2f();
  var x_137 : u32;
  var x_138 : u32;
  x_137 = tint_symbol_29.x;
  x_138 = arrayLength(&(tint_symbol_13.inner));
  if ((x_137 < x_138)) {
    tint_symbol_31 = 0.02999999932944774628f;
    tint_symbol_32 = 2.0f;
    tint_symbol_33 = 1.0f;
    tint_symbol_34 = 0.10000000149011611938f;
    tint_symbol_35 = vec2f(0.0f, -0.00980000011622905731f);
    tint_symbol_14.inner[x_137].tint_symbol_6 = 0.0f;
    tint_symbol_36 = 0u;
    loop {
      if (!((tint_symbol_36 < x_138))) {
        break;
      }
      tint_symbol_2_4 = length((tint_symbol_13.inner[x_137].tint_symbol_4 - tint_symbol_13.inner[tint_symbol_36].tint_symbol_4));
      if ((tint_symbol_2_4 < tint_symbol_31)) {
        tint_symbol_14.inner[x_137].tint_symbol_6 = (tint_symbol_14.inner[x_137].tint_symbol_6 + pow(((tint_symbol_31 * tint_symbol_31) - (tint_symbol_2_4 * tint_symbol_2_4)), 3.0f));
      }

      continuing {
        tint_symbol_36 = (tint_symbol_36 + 1u);
      }
    }
    tint_symbol_14.inner[x_137].tint_symbol_6 = (tint_symbol_14.inner[x_137].tint_symbol_6 * tint_symbol_32);
    tint_symbol_14.inner[x_137].tint_symbol_6 = max(tint_symbol_14.inner[x_137].tint_symbol_6, 1.0f);
    tint_symbol_14.inner[x_137].tint_symbol_7 = (tint_symbol_33 * (tint_symbol_14.inner[x_137].tint_symbol_6 - tint_symbol_32));
    tint_symbol_37 = vec2f();
    tint_symbol_38 = vec2f();
    tint_symbol_36_1 = 0u;
    loop {
      var x_239 : bool;
      var x_240 : bool;
      if (!((tint_symbol_36_1 < x_138))) {
        break;
      }
      tint_symbol_2_5 = length((tint_symbol_13.inner[x_137].tint_symbol_4 - tint_symbol_13.inner[tint_symbol_36_1].tint_symbol_4));
      let x_235 = (tint_symbol_2_5 < tint_symbol_31);
      x_240 = x_235;
      if (x_235) {
        x_239 = (tint_symbol_2_5 > 0.0f);
        x_240 = x_239;
      }
      if (x_240) {
        tint_symbol_39 = normalize((tint_symbol_13.inner[x_137].tint_symbol_4 - tint_symbol_13.inner[tint_symbol_36_1].tint_symbol_4));
        tint_symbol_40 = ((-(tint_symbol_39) * (tint_symbol_14.inner[x_137].tint_symbol_7 + tint_symbol_13.inner[tint_symbol_36_1].tint_symbol_7)) / vec2f((2.0f * tint_symbol_13.inner[tint_symbol_36_1].tint_symbol_6)));
        tint_symbol_37 = (tint_symbol_37 + (tint_symbol_40 * (tint_symbol_31 - tint_symbol_2_5)));
        tint_symbol_38 = (tint_symbol_38 + ((tint_symbol_13.inner[tint_symbol_36_1].tint_symbol_5 - tint_symbol_13.inner[x_137].tint_symbol_5) * tint_symbol_34));
      }

      continuing {
        tint_symbol_36_1 = (tint_symbol_36_1 + 1u);
      }
    }
    tint_symbol_37 = (tint_symbol_37 / vec2f(tint_symbol_14.inner[x_137].tint_symbol_6));
    tint_symbol_41 = vec2f();
    tint_symbol_2_6 = distance(tint_symbol_13.inner[x_137].tint_symbol_4, vec2f(tint_symbol_15.inner.tint_symbol_9, tint_symbol_15.inner.tint_symbol_10));
    if ((tint_symbol_2_6 < 0.20000000298023223877f)) {
      tint_symbol_41 = ((normalize((tint_symbol_13.inner[x_137].tint_symbol_4 - vec2f(tint_symbol_15.inner.tint_symbol_9, tint_symbol_15.inner.tint_symbol_10))) * (0.20000000298023223877f - tint_symbol_2_6)) * 0.20000000298023223877f);
    }
    tint_symbol_44 = (((tint_symbol_37 + tint_symbol_38) + tint_symbol_35) + tint_symbol_41);
    tint_symbol_14.inner[x_137].tint_symbol_5 = (tint_symbol_13.inner[x_137].tint_symbol_5 + (tint_symbol_44 * 0.07999999821186065674f));
    tint_symbol_14.inner[x_137].tint_symbol_5 = (tint_symbol_14.inner[x_137].tint_symbol_5 * 0.98000001907348632812f);
    tint_symbol_14.inner[x_137].tint_symbol_4 = (tint_symbol_13.inner[x_137].tint_symbol_4 + tint_symbol_14.inner[x_137].tint_symbol_5);
    if ((tint_symbol_14.inner[x_137].tint_symbol_4.y < -1.0f)) {
      tint_symbol_14.inner[x_137].tint_symbol_4.y = -1.0f;
      tint_symbol_14.inner[x_137].tint_symbol_5.y = (tint_symbol_14.inner[x_137].tint_symbol_5.y * -0.30000001192092895508f);
    }
    if ((tint_symbol_14.inner[x_137].tint_symbol_4.x < -1.0f)) {
      tint_symbol_14.inner[x_137].tint_symbol_4.x = -1.0f;
      tint_symbol_14.inner[x_137].tint_symbol_5.x = (tint_symbol_14.inner[x_137].tint_symbol_5.x * -0.30000001192092895508f);
    }
    if ((tint_symbol_14.inner[x_137].tint_symbol_4.x > 1.0f)) {
      tint_symbol_14.inner[x_137].tint_symbol_4.x = 1.0f;
      tint_symbol_14.inner[x_137].tint_symbol_5.x = (tint_symbol_14.inner[x_137].tint_symbol_5.x * -0.30000001192092895508f);
    }
  }
  return;
}

fn tint_symbol_28_1() {
  let x_383 = tint_symbol_29_1;
  tint_symbol_28_inner(x_383);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_29_1_param : vec3u) {
  tint_symbol_29_1 = tint_symbol_29_1_param;
  tint_symbol_28_1();
}
