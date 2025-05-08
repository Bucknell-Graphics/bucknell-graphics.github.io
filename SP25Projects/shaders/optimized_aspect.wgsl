struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
}

struct tint_symbol_5 {
  /* @offset(0) */
  tint_symbol_6 : tint_symbol,
  /* @offset(16) */
  tint_symbol_7 : vec2f,
}

struct tint_symbol_25_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

struct tint_symbol_33_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol_20 {
  /* @offset(0) */
  tint_symbol_21 : i32,
  /* @offset(4) */
  tint_symbol_22 : i32,
  /* @offset(8) */
  tint_symbol_23 : i32,
  /* @offset(12) */
  tint_symbol_24 : i32,
}

struct tint_symbol_34_block {
  /* @offset(0) */
  inner : tint_symbol_20,
}

struct tint_symbol_17 {
  /* @offset(0) */
  tint_symbol_18 : vec4f,
  /* @offset(16) */
  tint_symbol_19 : vec2f,
}

alias Arr = array<vec2f, 6u>;

var<private> tint_symbol_27_1 : u32;

var<private> tint_symbol_18_1 = vec4f();

var<private> tint_symbol_19_1 = vec2f();

var<private> tint_symbol_18_2 : vec4f;

var<private> tint_symbol_19_2 : vec2f;

var<private> value = vec4f();

@group(0) @binding(2) var<uniform> tint_symbol_25 : tint_symbol_25_block;

@group(0) @binding(0) var tint_symbol_31 : texture_2d<f32>;

@group(0) @binding(1) var tint_symbol_32 : sampler;

@group(0) @binding(3) var<uniform> tint_symbol_33 : tint_symbol_33_block;

@group(0) @binding(4) var<uniform> tint_symbol_34 : tint_symbol_34_block;

fn tint_symbol_8(tint_symbol_9 : tint_symbol, tint_symbol_10 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_1) - (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_2)), ((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_2) + (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_1)), ((((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_3) + (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_4)) + (tint_symbol_9.tint_symbol_3 * tint_symbol_10.tint_symbol_1)) - (tint_symbol_9.tint_symbol_4 * tint_symbol_10.tint_symbol_2)), ((((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_4) - (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_3)) + (tint_symbol_9.tint_symbol_3 * tint_symbol_10.tint_symbol_2)) + (tint_symbol_9.tint_symbol_4 * tint_symbol_10.tint_symbol_1)));
}

fn tint_symbol_11(tint_symbol_9_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_9_1.tint_symbol_1, -(tint_symbol_9_1.tint_symbol_2), -(tint_symbol_9_1.tint_symbol_3), -(tint_symbol_9_1.tint_symbol_4));
}

fn tint_symbol_12(tint_symbol_13 : tint_symbol, tint_symbol_14 : tint_symbol) -> tint_symbol {
  let x_106 = tint_symbol_11(tint_symbol_14);
  let x_107 = tint_symbol_8(tint_symbol_13, x_106);
  let x_108 = tint_symbol_8(tint_symbol_14, x_107);
  return x_108;
}

fn tint_symbol_15(tint_symbol_13_1 : vec2f, tint_symbol_14_1 : tint_symbol) -> vec2f {
  let x_114 = tint_symbol_12(tint_symbol(0.0f, 1.0f, tint_symbol_13_1.x, tint_symbol_13_1.y), tint_symbol_14_1);
  return vec2f((x_114.tint_symbol_3 / x_114.tint_symbol_2), (x_114.tint_symbol_4 / x_114.tint_symbol_2));
}

const x_137 = vec2f(1.0f, -1.0f);

const x_138 = vec2f(-1.0f, 1.0f);

const x_139 = vec2f(1.0f);

fn tint_symbol_26_inner(tint_symbol_27 : u32) -> tint_symbol_17 {
  var tint_symbol_28 = array<vec2f, 6u>();
  var tint_symbol_19 = array<vec2f, 6u>();
  var tint_symbol_29 = tint_symbol_17(vec4f(), vec2f());
  tint_symbol_28 = Arr(vec2f(-1.0f), x_137, x_138, x_139, x_137, x_138);
  tint_symbol_19 = Arr(vec2f(0.0f, 1.0f), x_139, vec2f(), vec2f(1.0f, 0.0f), x_139, vec2f());
  let x_154 = tint_symbol_28[tint_symbol_27];
  let x_158 = tint_symbol_25.inner.tint_symbol_6;
  let x_151 = tint_symbol_15(x_154, x_158);
  let x_163 = (x_151 * tint_symbol_25.inner.tint_symbol_7);
  tint_symbol_29.tint_symbol_18 = vec4f(x_163.x, x_163.y, 0.0f, 1.0f);
  tint_symbol_29.tint_symbol_19 = tint_symbol_19[tint_symbol_27];
  let x_172 = tint_symbol_29;
  return x_172;
}

fn tint_symbol_26_1() {
  let x_178 = tint_symbol_27_1;
  let x_177 = tint_symbol_26_inner(x_178);
  tint_symbol_18_1 = x_177.tint_symbol_18;
  tint_symbol_19_1 = x_177.tint_symbol_19;
  return;
}

struct tint_symbol_26_out {
  @builtin(position)
  tint_symbol_18_1_1 : vec4f,
  @location(0)
  tint_symbol_19_1_1 : vec2f,
}

@vertex
fn vertexMain(@builtin(vertex_index) tint_symbol_27_1_param : u32) -> tint_symbol_26_out {
  tint_symbol_27_1 = tint_symbol_27_1_param;
  tint_symbol_26_1();
  return tint_symbol_26_out(tint_symbol_18_1, tint_symbol_19_1);
}

fn tint_symbol_35_inner(tint_symbol_18 : vec4f, tint_symbol_19_3 : vec2f) -> vec4f {
  let x_189 = tint_symbol_34.inner.tint_symbol_21;
  let x_192 = (tint_symbol_19_3.x - 0.5f);
  let x_194 = (tint_symbol_19_3.y - 0.5f);
  let x_202 = textureSample(tint_symbol_31, tint_symbol_32, tint_symbol_19_3);
  let x_207 = textureSample(tint_symbol_31, tint_symbol_32, tint_symbol_19_3);
  let x_213 = tint_symbol_33.inner;
  let x_216 = tint_symbol_33.inner;
  return ((x_213 * x_207) + ((((x_216 * f32(x_189)) * 25.0f) * ((((x_192 * x_192) * x_192) * x_192) + (((x_194 * x_194) * x_194) * x_194))) * vec4f(0.5f)));
}

fn tint_symbol_35_1() {
  let x_227 = tint_symbol_18_2;
  let x_228 = tint_symbol_19_2;
  let x_226 = tint_symbol_35_inner(x_227, x_228);
  value = x_226;
  return;
}

struct tint_symbol_35_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@builtin(position) tint_symbol_18_2_param : vec4f, @location(0) tint_symbol_19_2_param : vec2f) -> tint_symbol_35_out {
  tint_symbol_18_2 = tint_symbol_18_2_param;
  tint_symbol_19_2 = tint_symbol_19_2_param;
  tint_symbol_35_1();
  return tint_symbol_35_out(value);
}
