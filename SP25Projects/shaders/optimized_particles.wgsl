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

struct tint_symbol_5_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_7_block {
  /* @offset(0) */
  inner : vec3f,
}

struct tint_symbol_8_block {
  /* @offset(0) */
  inner : f32,
}

struct tint_symbol_9 {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_4 : f32,
  /* @offset(20) */
  tint_symbol_10 : f32,
}

var<private> tint_symbol_12_1 : u32;

var<private> tint_symbol_13_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_4_1 = 0.0f;

var<private> tint_symbol_10_1 = 0.0f;

var<private> tint_symbol_4_2 : f32;

var<private> tint_symbol_10_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_22_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_5 : tint_symbol_5_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_6 : tint_symbol_5_block;

@group(0) @binding(2) var<uniform> tint_symbol_7 : tint_symbol_7_block;

@group(0) @binding(3) var<uniform> tint_symbol_8 : tint_symbol_8_block;

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_11_inner(tint_symbol_12 : u32, tint_symbol_13 : u32) -> tint_symbol_9 {
  var tint_symbol_19 = tint_symbol_9(vec4f(), 0.0f, 0.0f);
  let x_56 = tint_symbol_5.inner[tint_symbol_12];
  let x_61 = tint_mod(tint_symbol_13, 8u);
  let x_64 = ((6.28318548202514648438f * f32(x_61)) / f32(8u));
  let x_76 = (x_56.tint_symbol_1 + (vec2f(cos(x_64), sin(x_64)) * 0.00499999988824129105f));
  tint_symbol_19.tint_symbol_1 = vec4f(x_76.x, x_76.y, 0.0f, 1.0f);
  tint_symbol_19.tint_symbol_4 = x_56.tint_symbol_4;
  tint_symbol_19.tint_symbol_10 = 0.00499999988824129105f;
  let x_86 = tint_symbol_19;
  return x_86;
}

fn tint_symbol_11_1() {
  let x_92 = tint_symbol_12_1;
  let x_93 = tint_symbol_13_1;
  let x_91 = tint_symbol_11_inner(x_92, x_93);
  tint_symbol_1_1 = x_91.tint_symbol_1;
  tint_symbol_4_1 = x_91.tint_symbol_4;
  tint_symbol_10_1 = x_91.tint_symbol_10;
  return;
}

struct tint_symbol_11_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0)
  tint_symbol_4_1_1 : f32,
  @location(1)
  tint_symbol_10_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_12_1_param : u32, @builtin(vertex_index) tint_symbol_13_1_param : u32) -> tint_symbol_11_out {
  tint_symbol_12_1 = tint_symbol_12_1_param;
  tint_symbol_13_1 = tint_symbol_13_1_param;
  tint_symbol_11_1();
  return tint_symbol_11_out(tint_symbol_1_1, tint_symbol_4_1, tint_symbol_10_1);
}

fn tint_symbol_20_inner(tint_symbol_4 : f32, tint_symbol_10 : f32) -> vec4f {
  if ((tint_symbol_4 > 0.5f)) {
    return vec4f(1.0f, 0.39215686917304992676f, 0.0f, 0.80000001192092895508f);
  } else {
    return vec4f(0.39215686917304992676f, 0.78431373834609985352f, 1.0f, 0.80000001192092895508f);
  }
}

fn tint_symbol_20_1() {
  let x_115 = tint_symbol_4_2;
  let x_116 = tint_symbol_10_2;
  let x_114 = tint_symbol_20_inner(x_115, x_116);
  value = x_114;
  return;
}

struct tint_symbol_20_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_4_2_param : f32, @location(1) tint_symbol_10_2_param : f32) -> tint_symbol_20_out {
  tint_symbol_4_2 = tint_symbol_4_2_param;
  tint_symbol_10_2 = tint_symbol_10_2_param;
  tint_symbol_20_1();
  return tint_symbol_20_out(value);
}

fn tint_symbol_21_inner(tint_symbol_22 : vec3u) {
  var tint_symbol_14 = tint_symbol(vec2f(), vec2f(), 0.0f, 0.0f);
  var x_151 : bool;
  var x_152 : bool;
  let x_121 = tint_symbol_22.x;
  if ((x_121 >= arrayLength(&(tint_symbol_5.inner)))) {
    return;
  }
  tint_symbol_14 = tint_symbol_5.inner[x_121];
  tint_symbol_14.tint_symbol_2.x = clamp(tint_symbol_14.tint_symbol_2.x, -(0.00499999988824129105f), 0.00499999988824129105f);
  tint_symbol_14.tint_symbol_2.y = clamp(tint_symbol_14.tint_symbol_2.y, -(0.00499999988824129105f), 0.00499999988824129105f);
  let x_145 = (abs(tint_symbol_14.tint_symbol_2.x) < 0.00009999999747378752f);
  x_152 = x_145;
  if (x_145) {
    x_151 = (abs(tint_symbol_14.tint_symbol_2.y) < 0.00009999999747378752f);
    x_152 = x_151;
  }
  if (x_152) {
    tint_symbol_14.tint_symbol_2.x = ((((f32(x_121) * 0.00100000004749745131f) % 1.0f) - 0.5f) * 0.00499999988824129105f);
    tint_symbol_14.tint_symbol_2.y = ((((f32(x_121) * 0.00700000021606683731f) % 1.0f) - 0.5f) * 0.00499999988824129105f);
  }
  tint_symbol_14.tint_symbol_1 = (tint_symbol_14.tint_symbol_1 + tint_symbol_14.tint_symbol_2);
  if ((tint_symbol_14.tint_symbol_1.x >= 1.0f)) {
    tint_symbol_14.tint_symbol_1.x = (tint_symbol_14.tint_symbol_1.x - 2.0f);
  } else {
    if ((tint_symbol_14.tint_symbol_1.x <= -1.0f)) {
      tint_symbol_14.tint_symbol_1.x = (tint_symbol_14.tint_symbol_1.x + 2.0f);
    }
  }
  if ((tint_symbol_14.tint_symbol_1.y >= 1.0f)) {
    tint_symbol_14.tint_symbol_1.y = (tint_symbol_14.tint_symbol_1.y - 2.0f);
  } else {
    if ((tint_symbol_14.tint_symbol_1.y <= -1.0f)) {
      tint_symbol_14.tint_symbol_1.y = (tint_symbol_14.tint_symbol_1.y + 2.0f);
    }
  }
  tint_symbol_6.inner[x_121] = tint_symbol_14;
  return;
}

fn tint_symbol_21_1() {
  let x_221 = tint_symbol_22_1;
  tint_symbol_21_inner(x_221);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_22_1_param : vec3u) {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_21_1();
}
