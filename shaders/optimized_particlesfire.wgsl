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

var<private> tint_symbol_26_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_9 : tint_symbol_8_block;

@group(0) @binding(2) var<uniform> tint_symbol_10 : tint_symbol_10_block;

@group(0) @binding(3) var<uniform> tint_symbol_11 : tint_symbol_10_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_ftou(v_1 : f32) -> u32 {
  return select(4294967295u, select(u32(v_1), 0u, (v_1 < 0.0f)), (v_1 < 4294967040.0f));
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_63 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_63)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_63) * x_63));
  } else {
    return (lhs % x_63);
  }
}

fn tint_div(lhs_1 : i32, rhs_1 : i32) -> i32 {
  return (lhs_1 / select(rhs_1, 1i, ((rhs_1 == 0i) | ((lhs_1 == i32(-2147483648)) & (rhs_1 == -1i)))));
}

fn tint_symbol_12_inner(tint_symbol_2 : u32, tint_symbol_13 : u32) -> tint_symbol {
  var tint_symbol_19 = tint_symbol(vec4f(), 0u);
  var x_136 : bool;
  var x_137 : bool;
  let x_105 = tint_symbol_8.inner[tint_symbol_2];
  let x_106 = tint_ftoi(((255.0f - x_105.tint_symbol_7.x) / 25.0f));
  let x_113 = (x_106 - 1i);
  let x_116 = ((2i * x_113) + 1i);
  let x_117 = tint_mod(bitcast<i32>(tint_symbol_13), x_116);
  let x_119 = (x_117 - x_113);
  let x_120 = tint_div(bitcast<i32>(tint_symbol_13), x_116);
  let x_122 = (x_120 - x_113);
  let x_130 = (((x_119 * x_119) + (x_122 * x_122)) <= (x_113 * x_113));
  x_137 = x_130;
  if (x_130) {
    x_136 = (x_105.tint_symbol_7.x < 256.0f);
    x_137 = x_136;
  }
  if (x_137) {
    let x_150 = vec2f((f32(x_119) * tint_symbol_11.inner.y), (f32(x_122) * tint_symbol_11.inner.z));
    let x_161 = vec2f((x_150.x + x_105.tint_symbol_4.x), (x_150.y + x_105.tint_symbol_4.y));
    tint_symbol_19.tint_symbol_1 = vec4f(x_161.x, x_161.y, 0.0f, 1.0f);
  } else {
    tint_symbol_19.tint_symbol_1 = vec4f(-5.0f, 0.0f, 0.0f, 0.0f);
  }
  tint_symbol_19.tint_symbol_2 = tint_symbol_2;
  let x_172 = tint_symbol_19;
  return x_172;
}

fn tint_symbol_12_1() {
  let x_178 = tint_symbol_2_1;
  let x_179 = tint_symbol_13_1;
  let x_177 = tint_symbol_12_inner(x_178, x_179);
  tint_symbol_1_1 = x_177.tint_symbol_1;
  tint_symbol_2_2 = x_177.tint_symbol_2;
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

const x_195 = vec4f(0.94901961088180541992f, 0.49019607901573181152f, 0.04705882444977760315f, 1.0f);

fn tint_symbol_21_inner(tint_symbol_2_4 : u32) -> vec4f {
  let x_187 = tint_symbol_8.inner[tint_symbol_2_4];
  if ((x_187.tint_symbol_7.x > 128.0f)) {
    let x_210 = ((x_187.tint_symbol_7.x - 128.0f) / 127.0f);
    return ((vec4f(0.50196081399917602539f, 0.03529411926865577698f, 0.03529411926865577698f, 1.0f) * x_210) + (x_195 * (1.0f - x_210)));
  } else {
    let x_218 = ((128.0f - x_187.tint_symbol_7.x) / 128.0f);
    return ((vec4f(0.99215686321258544922f, 0.81176471710205078125f, 0.34509804844856262207f, 1.0f) * x_218) + (x_195 * (1.0f - x_218)));
  }
}

fn tint_symbol_21_1() {
  let x_226 = tint_symbol_2_3;
  let x_225 = tint_symbol_21_inner(x_226);
  value = x_225;
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

fn tint_symbol_25_inner(tint_symbol_26 : vec3u) {
  var tint_symbol_14 = tint_symbol_3(vec2f(), vec2f(), vec2f(), vec2f());
  var x_231 : u32;
  x_231 = tint_symbol_26.x;
  if ((x_231 < arrayLength(&(tint_symbol_8.inner)))) {
    var x_242 : f32;
    var x_244 : f32;
    var x_246 : f32;
    tint_symbol_14 = tint_symbol_8.inner[x_231];
    x_242 = tint_symbol_10.inner[0i];
    x_244 = tint_symbol_10.inner.y;
    x_246 = tint_symbol_10.inner.z;
    let x_252 = (tint_symbol_10.inner.w * tint_symbol_10.inner.w);
    let x_259 = (tint_symbol_14.tint_symbol_4 + tint_symbol_14.tint_symbol_6);
    tint_symbol_9.inner[x_231].tint_symbol_7.x = ((sqrt((((x_259.x - 0.5f) * (x_259.x - 0.5f)) + ((x_259.y + 0.94999998807907104492f) * (x_259.y + 0.94999998807907104492f)))) / tint_symbol_10.inner.w) * 255.0f);
    tint_symbol_9.inner[x_231].tint_symbol_7.y = (tint_symbol_14.tint_symbol_7.y + 1.0f);
    if ((tint_symbol_9.inner[x_231].tint_symbol_7.y > (f32(x_231) * 0.40000000596046447754f))) {
      tint_symbol_9.inner[x_231].tint_symbol_4 = (tint_symbol_14.tint_symbol_4 + tint_symbol_14.tint_symbol_6);
      tint_symbol_9.inner[x_231].tint_symbol_6 = (tint_symbol_14.tint_symbol_6 + vec2f((x_244 / 1000.0f), ((x_242 / 1000.0f) + ((x_246 * tint_symbol_14.tint_symbol_7.x) / 255.0f))));
      if ((tint_symbol_9.inner[x_231].tint_symbol_4.y > -0.94999998807907104492f)) {
        tint_symbol_9.inner[x_231].tint_symbol_4.x = (tint_symbol_9.inner[x_231].tint_symbol_4.x - (tint_symbol_9.inner[x_231].tint_symbol_6.x * 0.20000000298023223877f));
        tint_symbol_9.inner[x_231].tint_symbol_6.x = (tint_symbol_9.inner[x_231].tint_symbol_6.x * 0.98000001907348632812f);
      }
      tint_symbol_9.inner[x_231].tint_symbol_5 = tint_symbol_14.tint_symbol_5;
      let x_340 = tint_symbol_9.inner[x_231].tint_symbol_7.x;
      let x_338 = tint_ftou(x_340);
      if ((x_338 > 255u)) {
        tint_symbol_9.inner[x_231].tint_symbol_4 = vec2f(0.5f, -0.94999998807907104492f);
        tint_symbol_9.inner[x_231].tint_symbol_6 = tint_symbol_14.tint_symbol_5;
        tint_symbol_9.inner[x_231].tint_symbol_5 = tint_symbol_14.tint_symbol_5;
        tint_symbol_9.inner[x_231].tint_symbol_7.x = 0.0f;
      }
    } else {
      tint_symbol_9.inner[x_231].tint_symbol_4 = tint_symbol_14.tint_symbol_4;
      tint_symbol_9.inner[x_231].tint_symbol_6 = tint_symbol_14.tint_symbol_5;
      tint_symbol_9.inner[x_231].tint_symbol_5 = tint_symbol_14.tint_symbol_5;
      tint_symbol_9.inner[x_231].tint_symbol_7.x = tint_symbol_14.tint_symbol_7.x;
    }
  }
  return;
}

fn tint_symbol_25_1() {
  let x_369 = tint_symbol_26_1;
  tint_symbol_25_inner(x_369);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_26_1_param : vec3u) {
  tint_symbol_26_1 = tint_symbol_26_1_param;
  tint_symbol_25_1();
}
