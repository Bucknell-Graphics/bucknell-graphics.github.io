struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : f32,
  /* @offset(20) */
  tint_symbol_4 : f32,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_5 {
  /* @offset(0) */
  tint_symbol_6 : vec2f,
  /* @offset(8) */
  tint_symbol_7 : f32,
  /* @offset(12) */
  tint_symbol_8 : f32,
}

struct tint_symbol_11_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

struct tint_symbol_12 {
  /* @offset(0) */
  tint_symbol_13 : vec4f,
  /* @offset(16) */
  tint_symbol_14 : f32,
  /* @offset(20) */
  tint_symbol_15 : f32,
  /* @offset(24) */
  tint_symbol_16 : f32,
}

var<private> tint_symbol_22_1 : u32;

var<private> tint_symbol_23_1 : u32;

var<private> tint_symbol_13_1 = vec4f();

var<private> tint_symbol_14_1 = 0.0f;

var<private> tint_symbol_15_1 = 0.0f;

var<private> tint_symbol_16_1 = 0.0f;

var<private> tint_symbol_14_2 : f32;

var<private> tint_symbol_15_2 : f32;

var<private> tint_symbol_16_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_37_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_9 : tint_symbol_9_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_10 : tint_symbol_9_block;

@group(0) @binding(2) var<uniform> tint_symbol_11 : tint_symbol_11_block;

const x_57 = vec3f(1.0f);

fn tint_symbol_17(tint_symbol_18 : f32, tint_symbol_19 : f32, tint_symbol_2 : f32) -> vec3f {
  var x_61 = vec3f();
  return (mix(x_57, clamp((abs(((fract((vec3f(tint_symbol_18) + vec3f(1.0f, 0.6666666865348815918f, 0.3333333432674407959f))) * 6.0f) - vec3f(3.0f))) - x_57), vec3f(), x_57), vec3f(tint_symbol_19)) * tint_symbol_2);
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_21_inner(tint_symbol_22 : u32, tint_symbol_23 : u32) -> tint_symbol_12 {
  var tint_symbol_29 = tint_symbol_12(vec4f(), 0.0f, 0.0f, 0.0f);
  let x_85 = tint_symbol_9.inner[tint_symbol_22];
  let x_86 = clamp((x_85.tint_symbol_3 / 255.0f), 0.0f, 1.0f);
  let x_97 = ((0.01200000010430812836f * x_85.tint_symbol_4) * (0.20000000298023223877f + (0.80000001192092895508f * x_86)));
  let x_100 = tint_mod(tint_symbol_23, 8u);
  let x_106 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(x_100));
  tint_symbol_29.tint_symbol_13 = vec4f((x_85.tint_symbol_1.x + (cos(x_106) * x_97)), (x_85.tint_symbol_1.y + (sin(x_106) * x_97)), 0.0f, 1.0f);
  tint_symbol_29.tint_symbol_14 = (1.0f - x_86);
  tint_symbol_29.tint_symbol_15 = x_86;
  tint_symbol_29.tint_symbol_16 = f32(tint_symbol_22);
  let x_131 = tint_symbol_29;
  return x_131;
}

fn tint_symbol_21_1() {
  let x_137 = tint_symbol_22_1;
  let x_138 = tint_symbol_23_1;
  let x_136 = tint_symbol_21_inner(x_137, x_138);
  tint_symbol_13_1 = x_136.tint_symbol_13;
  tint_symbol_14_1 = x_136.tint_symbol_14;
  tint_symbol_15_1 = x_136.tint_symbol_15;
  tint_symbol_16_1 = x_136.tint_symbol_16;
  return;
}

struct tint_symbol_21_out {
  @builtin(position)
  tint_symbol_13_1_1 : vec4f,
  @location(0)
  tint_symbol_14_1_1 : f32,
  @location(1)
  tint_symbol_15_1_1 : f32,
  @location(2)
  tint_symbol_16_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_22_1_param : u32, @builtin(vertex_index) tint_symbol_23_1_param : u32) -> tint_symbol_21_out {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_23_1 = tint_symbol_23_1_param;
  tint_symbol_21_1();
  return tint_symbol_21_out(tint_symbol_13_1, tint_symbol_14_1, tint_symbol_15_1, tint_symbol_16_1);
}

fn tint_symbol_30_inner(tint_symbol_14 : f32, tint_symbol_15 : f32, tint_symbol_16 : f32) -> vec4f {
  var tint_symbol_35 = vec3f();
  let x_152 = clamp(tint_symbol_15, 0.0f, 1.0f);
  let x_158 = tint_symbol_17(fract((tint_symbol_16 * 0.61803400516510009766f)), 0.99000000953674316406f, (0.75f + (0.25f * x_152)));
  tint_symbol_35 = x_158;
  tint_symbol_35 = (tint_symbol_35 * (1.0f + (0.34999999403953552246f * x_152)));
  let x_165 = tint_symbol_35;
  return vec4f(x_165.x, x_165.y, x_165.z, (x_152 * x_152));
}

fn tint_symbol_30_1() {
  let x_174 = tint_symbol_14_2;
  let x_175 = tint_symbol_15_2;
  let x_176 = tint_symbol_16_2;
  let x_173 = tint_symbol_30_inner(x_174, x_175, x_176);
  value = x_173;
  return;
}

struct tint_symbol_30_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_14_2_param : f32, @location(1) tint_symbol_15_2_param : f32, @location(2) tint_symbol_16_2_param : f32) -> tint_symbol_30_out {
  tint_symbol_14_2 = tint_symbol_14_2_param;
  tint_symbol_15_2 = tint_symbol_15_2_param;
  tint_symbol_16_2 = tint_symbol_16_2_param;
  tint_symbol_30_1();
  return tint_symbol_30_out(value);
}

fn tint_symbol_36_inner(tint_symbol_37 : vec3u) {
  var tint_symbol_1 = tint_symbol(vec2f(), vec2f(), 0.0f, 0.0f);
  var x_260 : bool;
  var x_261 : bool;
  var x_267 : bool;
  var x_268 : bool;
  let x_181 = tint_symbol_37.x;
  if ((x_181 >= arrayLength(&(tint_symbol_9.inner)))) {
    return;
  }
  tint_symbol_1 = tint_symbol_9.inner[x_181];
  tint_symbol_1.tint_symbol_2.y = (tint_symbol_1.tint_symbol_2.y - 0.00120000005699694157f);
  tint_symbol_1.tint_symbol_2 = (tint_symbol_1.tint_symbol_2 * 0.98500001430511474609f);
  if ((tint_symbol_11.inner.tint_symbol_7 > 0.5f)) {
    let x_216 = (tint_symbol_11.inner.tint_symbol_6 - tint_symbol_1.tint_symbol_1);
    tint_symbol_1.tint_symbol_2 = (tint_symbol_1.tint_symbol_2 + (normalize(x_216) * (0.00054999999701976776f / max(dot(x_216, x_216), 0.00060000002849847078f))));
  }
  tint_symbol_1.tint_symbol_1 = (tint_symbol_1.tint_symbol_1 + tint_symbol_1.tint_symbol_2);
  tint_symbol_1.tint_symbol_3 = (tint_symbol_1.tint_symbol_3 - 2.0f);
  if ((tint_symbol_1.tint_symbol_1.x > 1.20000004768371582031f)) {
    tint_symbol_1.tint_symbol_1.x = -1.20000004768371582031f;
  }
  if ((tint_symbol_1.tint_symbol_1.x < -1.20000004768371582031f)) {
    tint_symbol_1.tint_symbol_1.x = 1.20000004768371582031f;
  }
  let x_254 = (tint_symbol_1.tint_symbol_3 <= 0.0f);
  x_261 = x_254;
  if (x_254) {
  } else {
    x_260 = (tint_symbol_1.tint_symbol_1.y < -1.29999995231628417969f);
    x_261 = x_260;
  }
  x_268 = x_261;
  if (x_261) {
  } else {
    x_267 = (tint_symbol_1.tint_symbol_1.y > 1.29999995231628417969f);
    x_268 = x_267;
  }
  if (x_268) {
    let x_273 = (f32(x_181) * 0.1729999929666519165f);
    tint_symbol_1.tint_symbol_1 = (vec2f(0.0f, -0.75f) + vec2f((sin((x_273 * 2.09999990463256835938f)) * 0.01999999955296516418f), (cos((x_273 * 1.29999995231628417969f)) * 0.00999999977648258209f)));
    tint_symbol_1.tint_symbol_2 = vec2f((sin(x_273) * 0.10000000149011611938f), (0.10000000149011611938f + (abs(cos((x_273 * 1.70000004768371582031f))) * 0.18000000715255737305f)));
    tint_symbol_1.tint_symbol_3 = (80.0f + (abs(sin((x_273 * 3.29999995231628417969f))) * 100.0f));
    tint_symbol_1.tint_symbol_4 = (0.34999999403953552246f + (abs(cos((x_273 * 2.70000004768371582031f))) * 0.55000001192092895508f));
  }
  tint_symbol_10.inner[x_181] = tint_symbol_1;
  return;
}

fn tint_symbol_36_1() {
  let x_320 = tint_symbol_37_1;
  tint_symbol_36_inner(x_320);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_37_1_param : vec3u) {
  tint_symbol_37_1 = tint_symbol_37_1_param;
  tint_symbol_36_1();
}
