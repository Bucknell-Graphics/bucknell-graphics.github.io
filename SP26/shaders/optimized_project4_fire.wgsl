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

struct tint_symbol_17 {
  /* @offset(0) */
  tint_symbol_18 : vec4f,
  /* @offset(16) */
  tint_symbol_19 : f32,
  /* @offset(20) */
  tint_symbol_20 : f32,
}

var<private> tint_symbol_22_1 : u32;

var<private> tint_symbol_23_1 : u32;

var<private> tint_symbol_18_1 = vec4f();

var<private> tint_symbol_19_1 = 0.0f;

var<private> tint_symbol_20_1 = 0.0f;

var<private> tint_symbol_19_2 : f32;

var<private> tint_symbol_20_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_40_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_9 : tint_symbol_9_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_10 : tint_symbol_9_block;

@group(0) @binding(2) var<uniform> tint_symbol_11 : tint_symbol_11_block;

fn tint_symbol_12(tint_symbol_13 : f32, tint_symbol_14 : f32, tint_symbol_15 : f32) -> vec2f {
  let x_43 = (sin((tint_symbol_13 * tint_symbol_14)) * 3.14159274101257324219f);
  return (vec2f(cos(x_43), sin(x_43)) * tint_symbol_15);
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_21_inner(tint_symbol_22 : u32, tint_symbol_23 : u32) -> tint_symbol_17 {
  var tint_symbol_19 = 0.0f;
  var tint_symbol_31 = tint_symbol_17(vec4f(), 0.0f, 0.0f);
  let x_68 = tint_symbol_9.inner[tint_symbol_22];
  tint_symbol_19 = (length((x_68.tint_symbol_1 - vec2f(0.0f, -0.64999997615814208984f))) * 1024.0f);
  if ((tint_symbol_19 > 255.0f)) {
    tint_symbol_19 = 255.0f;
  }
  let x_83 = clamp((x_68.tint_symbol_3 / 255.0f), 0.0f, 1.0f);
  let x_98 = (((0.02999999932944774628f * ((255.0f - tint_symbol_19) / 255.0f)) * x_68.tint_symbol_4) * (0.25f + (0.75f * x_83)));
  let x_100 = tint_mod(tint_symbol_23, 8u);
  let x_106 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(x_100));
  tint_symbol_31.tint_symbol_18 = vec4f((x_68.tint_symbol_1.x + (cos(x_106) * x_98)), (x_68.tint_symbol_1.y + (sin(x_106) * x_98)), 0.0f, 1.0f);
  tint_symbol_31.tint_symbol_19 = tint_symbol_19;
  tint_symbol_31.tint_symbol_20 = x_83;
  let x_127 = tint_symbol_31;
  return x_127;
}

fn tint_symbol_21_1() {
  let x_133 = tint_symbol_22_1;
  let x_134 = tint_symbol_23_1;
  let x_132 = tint_symbol_21_inner(x_133, x_134);
  tint_symbol_18_1 = x_132.tint_symbol_18;
  tint_symbol_19_1 = x_132.tint_symbol_19;
  tint_symbol_20_1 = x_132.tint_symbol_20;
  return;
}

struct tint_symbol_21_out {
  @builtin(position)
  tint_symbol_18_1_1 : vec4f,
  @location(0)
  tint_symbol_19_1_1 : f32,
  @location(1)
  tint_symbol_20_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_22_1_param : u32, @builtin(vertex_index) tint_symbol_23_1_param : u32) -> tint_symbol_21_out {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_23_1 = tint_symbol_23_1_param;
  tint_symbol_21_1();
  return tint_symbol_21_out(tint_symbol_18_1, tint_symbol_19_1, tint_symbol_20_1);
}

const x_150 = vec4f(0.94901961088180541992f, 0.49019607901573181152f, 0.04705882444977760315f, 1.0f);

fn tint_symbol_32_inner(tint_symbol_19_3 : f32, tint_symbol_20 : f32) -> vec4f {
  var tint_symbol_36 = vec4f();
  if ((tint_symbol_19_3 > 128.0f)) {
    let x_162 = ((tint_symbol_19_3 - 128.0f) / 127.0f);
    tint_symbol_36 = ((vec4f(0.50196081399917602539f, 0.03529411926865577698f, 0.03529411926865577698f, 1.0f) * x_162) + (x_150 * (1.0f - x_162)));
  } else {
    let x_168 = ((128.0f - tint_symbol_19_3) / 128.0f);
    tint_symbol_36 = ((vec4f(0.99215686321258544922f, 0.81176471710205078125f, 0.34509804844856262207f, 1.0f) * x_168) + (x_150 * (1.0f - x_168)));
  }
  let x_173 = clamp(tint_symbol_20, 0.0f, 1.0f);
  tint_symbol_36.w = (x_173 * x_173);
  let x_177 = tint_symbol_36;
  return x_177;
}

fn tint_symbol_32_1() {
  let x_181 = tint_symbol_19_2;
  let x_182 = tint_symbol_20_2;
  let x_180 = tint_symbol_32_inner(x_181, x_182);
  value = x_180;
  return;
}

struct tint_symbol_32_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_19_2_param : f32, @location(1) tint_symbol_20_2_param : f32) -> tint_symbol_32_out {
  tint_symbol_19_2 = tint_symbol_19_2_param;
  tint_symbol_20_2 = tint_symbol_20_2_param;
  tint_symbol_32_1();
  return tint_symbol_32_out(value);
}

fn tint_symbol_39_inner(tint_symbol_40 : vec3u) {
  var tint_symbol_1 = tint_symbol(vec2f(), vec2f(), 0.0f, 0.0f);
  var x_288 : bool;
  var x_289 : bool;
  var x_295 : bool;
  var x_296 : bool;
  let x_187 = tint_symbol_40.x;
  if ((x_187 >= arrayLength(&(tint_symbol_9.inner)))) {
    return;
  }
  tint_symbol_1 = tint_symbol_9.inner[x_187];
  tint_symbol_1.tint_symbol_2.x = (tint_symbol_1.tint_symbol_2.x + (sin(((f32(x_187) * 12.98980045318603515625f) + (tint_symbol_1.tint_symbol_1.y * 78.233001708984375f))) * 0.00079999997979030013f));
  tint_symbol_1.tint_symbol_2.y = (tint_symbol_1.tint_symbol_2.y + 0.000699999975040555f);
  tint_symbol_1.tint_symbol_2.x = (tint_symbol_1.tint_symbol_2.x * 0.98000001907348632812f);
  let x_226 = tint_symbol_1.tint_symbol_1.y;
  let x_224 = tint_symbol_12(x_226, 1.5f, 0.00025000001187436283f);
  tint_symbol_1.tint_symbol_2 = (tint_symbol_1.tint_symbol_2 + x_224);
  if ((tint_symbol_11.inner.tint_symbol_7 > 0.5f)) {
    let x_246 = (tint_symbol_11.inner.tint_symbol_6 - tint_symbol_1.tint_symbol_1);
    tint_symbol_1.tint_symbol_2 = (tint_symbol_1.tint_symbol_2 + (normalize(x_246) * (0.0003499999875202775f / max(dot(x_246, x_246), 0.00079999997979030013f))));
  }
  tint_symbol_1.tint_symbol_1 = (tint_symbol_1.tint_symbol_1 + tint_symbol_1.tint_symbol_2);
  tint_symbol_1.tint_symbol_3 = (tint_symbol_1.tint_symbol_3 - 1.0f);
  if ((tint_symbol_1.tint_symbol_1.x > 1.20000004768371582031f)) {
    tint_symbol_1.tint_symbol_1.x = -1.20000004768371582031f;
  }
  if ((tint_symbol_1.tint_symbol_1.x < -1.20000004768371582031f)) {
    tint_symbol_1.tint_symbol_1.x = 1.20000004768371582031f;
  }
  let x_283 = (tint_symbol_1.tint_symbol_3 <= 0.0f);
  x_289 = x_283;
  if (x_283) {
  } else {
    x_288 = (tint_symbol_1.tint_symbol_1.y > 1.20000004768371582031f);
    x_289 = x_288;
  }
  x_296 = x_289;
  if (x_289) {
  } else {
    x_295 = (tint_symbol_1.tint_symbol_1.y < -1.29999995231628417969f);
    x_296 = x_295;
  }
  if (x_296) {
    tint_symbol_1.tint_symbol_1 = (vec2f(0.0f, -0.89999997615814208984f) + vec2f((sin((f32(x_187) * 3.1700000762939453125f)) * 0.01999999955296516418f), (sin((f32(x_187) * 7.30999994277954101562f)) * 0.00999999977648258209f)));
    tint_symbol_1.tint_symbol_2 = vec2f((sin((f32(x_187) * 1.92999994754791259766f)) * 0.02999999932944774628f), (0.07999999821186065674f + (abs(sin((f32(x_187) * 2.71000003814697265625f))) * 0.11999999731779098511f)));
    tint_symbol_1.tint_symbol_3 = (160.0f + (abs(sin((f32(x_187) * 9.13000011444091796875f))) * 95.0f));
    tint_symbol_1.tint_symbol_4 = (0.60000002384185791016f + (abs(sin((f32(x_187) * 5.76999998092651367188f))) * 0.60000002384185791016f));
  }
  tint_symbol_10.inner[x_187] = tint_symbol_1;
  return;
}

fn tint_symbol_39_1() {
  let x_354 = tint_symbol_40_1;
  tint_symbol_39_inner(x_354);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_40_1_param : vec3u) {
  tint_symbol_40_1 = tint_symbol_40_1_param;
  tint_symbol_39_1();
}
