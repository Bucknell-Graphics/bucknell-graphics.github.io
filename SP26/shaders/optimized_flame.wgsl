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
  tint_symbol_5 : f32,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_6_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_16 {
  /* @offset(0) */
  tint_symbol_13 : vec4f,
  /* @offset(16) */
  tint_symbol_5 : f32,
  /* @offset(20) */
  tint_symbol_17 : f32,
}

var<private> tint_symbol_19_1 : vec2f;

var<private> tint_symbol_20_1 : u32;

var<private> tint_symbol_21_1 : u32;

var<private> tint_symbol_13_1 = vec4f();

var<private> tint_symbol_5_1 = 0.0f;

var<private> tint_symbol_17_1 = 0.0f;

var<private> tint_symbol_5_2 : f32;

var<private> tint_symbol_17_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_29_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_6 : tint_symbol_6_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_7 : tint_symbol_6_block;

fn tint_saturate(v : f32) -> f32 {
  return clamp(v, 0.0f, 1.0f);
}

fn tint_symbol_10(tint_symbol_1 : vec2f) -> vec2f {
  var tint_symbol_11 = vec2f();
  tint_symbol_11 = vec2f(dot(tint_symbol_1, vec2f(127.09999847412109375f, 311.70001220703125f)), dot(tint_symbol_1, vec2f(269.5f, 183.3000030517578125f)));
  let x_56 = tint_symbol_11;
  return fract((sin(x_56) * 43758.546875f));
}

fn tint_symbol_12(tint_symbol_13 : vec2f, tint_symbol_14 : f32) -> vec2f {
  var x_68 = vec2f();
  var x_72 = vec2f();
  let x_64 = tint_symbol_10(((tint_symbol_13 * 10.0f) + vec2f(tint_symbol_14)));
  return ((x_64 - vec2f(0.5f)) * 0.00300000002607703209f);
}

fn tint_symbol_18_inner(tint_symbol_19 : vec2f, tint_symbol_20 : u32, tint_symbol_21 : u32) -> tint_symbol_16 {
  var tint_symbol_24 = tint_symbol_16(vec4f(), 0.0f, 0.0f);
  let x_86 = tint_symbol_6.inner[tint_symbol_21].tint_symbol_1;
  let x_90 = tint_symbol_6.inner[tint_symbol_21].tint_symbol_5;
  let x_101 = (x_86 + (tint_symbol_19 * (0.02500000037252902985f * ((x_90 * x_90) + 0.5f))));
  tint_symbol_24.tint_symbol_13 = vec4f(x_101.x, x_101.y, 0.0f, 1.0f);
  tint_symbol_24.tint_symbol_5 = x_90;
  let x_110 = tint_saturate(((x_86.y + 0.89999997615814208984f) / 1.5f));
  tint_symbol_24.tint_symbol_17 = x_110;
  let x_116 = tint_symbol_24;
  return x_116;
}

fn tint_symbol_18_1() {
  let x_122 = tint_symbol_19_1;
  let x_123 = tint_symbol_20_1;
  let x_124 = tint_symbol_21_1;
  let x_121 = tint_symbol_18_inner(x_122, x_123, x_124);
  tint_symbol_13_1 = x_121.tint_symbol_13;
  tint_symbol_5_1 = x_121.tint_symbol_5;
  tint_symbol_17_1 = x_121.tint_symbol_17;
  return;
}

struct tint_symbol_18_out {
  @builtin(position)
  tint_symbol_13_1_1 : vec4f,
  @location(0)
  tint_symbol_5_1_1 : f32,
  @location(1)
  tint_symbol_17_1_1 : f32,
}

@vertex
fn vertexMain(@location(0) tint_symbol_19_1_param : vec2f, @builtin(vertex_index) tint_symbol_20_1_param : u32, @builtin(instance_index) tint_symbol_21_1_param : u32) -> tint_symbol_18_out {
  tint_symbol_19_1 = tint_symbol_19_1_param;
  tint_symbol_20_1 = tint_symbol_20_1_param;
  tint_symbol_21_1 = tint_symbol_21_1_param;
  tint_symbol_18_1();
  return tint_symbol_18_out(tint_symbol_13_1, tint_symbol_5_1, tint_symbol_17_1);
}

const x_148 = vec3f(1.0f, 0.64999997615814208984f, 0.20000000298023223877f);

const x_158 = vec3f(1.0f, 0.34999999403953552246f, 0.05000000074505805969f);

const x_170 = vec3f(0.89999997615814208984f, 0.20000000298023223877f, 0.01999999955296516418f);

fn tint_symbol_25_inner(tint_symbol_5 : f32, tint_symbol_17 : f32) -> vec4f {
  var tint_symbol_26 = vec3f();
  var x_150 = vec3f();
  var x_162 = vec3f();
  var x_174 = vec3f();
  var x_182 = vec3f();
  if ((tint_symbol_17 < 0.34999999403953552246f)) {
    tint_symbol_26 = mix(vec3f(1.0f, 0.89999997615814208984f, 0.40000000596046447754f), x_148, vec3f((tint_symbol_17 / 0.34999999403953552246f)));
  } else {
    if ((tint_symbol_17 < 0.64999997615814208984f)) {
      tint_symbol_26 = mix(x_148, x_158, vec3f(((tint_symbol_17 - 0.34999999403953552246f) / 0.30000001192092895508f)));
    } else {
      if ((tint_symbol_17 < 0.89999997615814208984f)) {
        tint_symbol_26 = mix(x_158, x_170, vec3f(((tint_symbol_17 - 0.64999997615814208984f) / 0.25f)));
      } else {
        tint_symbol_26 = mix(x_170, vec3f(0.5f, 0.07999999821186065674f, 0.0f), vec3f(((tint_symbol_17 - 0.89999997615814208984f) / 0.10000000149011611938f)));
      }
    }
  }
  let x_186 = tint_symbol_26;
  return vec4f(x_186.x, x_186.y, x_186.z, ((tint_symbol_5 * tint_symbol_5) * 0.89999997615814208984f));
}

fn tint_symbol_25_1() {
  let x_194 = tint_symbol_5_2;
  let x_195 = tint_symbol_17_2;
  let x_193 = tint_symbol_25_inner(x_194, x_195);
  value = x_193;
  return;
}

struct tint_symbol_25_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_5_2_param : f32, @location(1) tint_symbol_17_2_param : f32) -> tint_symbol_25_out {
  tint_symbol_5_2 = tint_symbol_5_2_param;
  tint_symbol_17_2 = tint_symbol_17_2_param;
  tint_symbol_25_1();
  return tint_symbol_25_out(value);
}

fn tint_symbol_28_inner(tint_symbol_29 : vec3u) {
  var tint_symbol_1_1 = vec2f();
  var tint_symbol_3 = vec2f();
  var tint_symbol_5_3 = 0.0f;
  let x_200 = tint_symbol_29.x;
  if ((x_200 >= arrayLength(&(tint_symbol_6.inner)))) {
    return;
  }
  tint_symbol_1_1 = tint_symbol_6.inner[x_200].tint_symbol_1;
  tint_symbol_3 = tint_symbol_6.inner[x_200].tint_symbol_3;
  tint_symbol_5_3 = tint_symbol_6.inner[x_200].tint_symbol_5;
  tint_symbol_5_3 = (tint_symbol_5_3 - 0.00089999998454004526f);
  if ((tint_symbol_5_3 <= 0.0f)) {
    let x_222 = tint_symbol_10(vec2f(f32(x_200), f32(tint_symbol_29.y)));
    tint_symbol_1_1 = vec2f(((x_222.x - 0.5f) * 0.18000000715255737305f), -0.87999999523162841797f);
    tint_symbol_3 = vec2f(((x_222.y - 0.5f) * 0.00100000004749745131f), (0.00499999988824129105f + (x_222.x * 0.00400000018998980522f)));
    tint_symbol_5_3 = 1.0f;
  } else {
    let x_248 = tint_symbol_1_1;
    let x_247 = tint_symbol_12(x_248, (f32(tint_symbol_29.x) * 0.00999999977648258209f));
    tint_symbol_3 = ((tint_symbol_3 + vec2f(0.0f, 0.00600000005215406418f)) + x_247);
    tint_symbol_1_1 = (tint_symbol_1_1 + tint_symbol_3);
    tint_symbol_3 = (tint_symbol_3 + vec2f(((-(tint_symbol_1_1.x) * 0.00800000037997961044f) * (tint_symbol_1_1.y + 0.89999997615814208984f)), 0.0f));
    tint_symbol_3 = (tint_symbol_3 * 0.99699997901916503906f);
  }
  tint_symbol_7.inner[x_200].tint_symbol_1 = tint_symbol_1_1;
  tint_symbol_7.inner[x_200].tint_symbol_2 = tint_symbol_6.inner[x_200].tint_symbol_2;
  tint_symbol_7.inner[x_200].tint_symbol_3 = tint_symbol_3;
  tint_symbol_7.inner[x_200].tint_symbol_4 = tint_symbol_6.inner[x_200].tint_symbol_4;
  tint_symbol_7.inner[x_200].tint_symbol_5 = tint_symbol_5_3;
  return;
}

fn tint_symbol_28_1() {
  let x_288 = tint_symbol_29_1;
  tint_symbol_28_inner(x_288);
  return;
}

@compute @workgroup_size(64i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_29_1_param : vec3u) {
  tint_symbol_29_1 = tint_symbol_29_1_param;
  tint_symbol_28_1();
}
