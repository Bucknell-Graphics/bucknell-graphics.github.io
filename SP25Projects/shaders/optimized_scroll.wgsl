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

struct tint_symbol_20_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

struct tint_symbol_17 {
  /* @offset(0) */
  tint_symbol_18 : vec4f,
  /* @offset(16) */
  tint_symbol_19 : vec2f,
}

alias Arr = array<vec2f, 6u>;

var<private> tint_symbol_22_1 : u32;

var<private> tint_symbol_18_1 = vec4f();

var<private> tint_symbol_19_1 = vec2f();

var<private> tint_symbol_19_2 : vec2f;

var<private> value = vec4f();

@group(0) @binding(2) var<uniform> tint_symbol_20 : tint_symbol_20_block;

@group(0) @binding(0) var tint_symbol_27 : texture_2d<f32>;

@group(0) @binding(1) var tint_symbol_28 : sampler;

fn tint_symbol_8(tint_symbol_9 : tint_symbol, tint_symbol_10 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_1) - (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_2)), ((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_2) + (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_1)), ((((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_3) + (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_4)) + (tint_symbol_9.tint_symbol_3 * tint_symbol_10.tint_symbol_1)) - (tint_symbol_9.tint_symbol_4 * tint_symbol_10.tint_symbol_2)), ((((tint_symbol_9.tint_symbol_1 * tint_symbol_10.tint_symbol_4) - (tint_symbol_9.tint_symbol_2 * tint_symbol_10.tint_symbol_3)) + (tint_symbol_9.tint_symbol_3 * tint_symbol_10.tint_symbol_2)) + (tint_symbol_9.tint_symbol_4 * tint_symbol_10.tint_symbol_1)));
}

fn tint_symbol_11(tint_symbol_9_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_9_1.tint_symbol_1, -(tint_symbol_9_1.tint_symbol_2), -(tint_symbol_9_1.tint_symbol_3), -(tint_symbol_9_1.tint_symbol_4));
}

fn tint_symbol_12(tint_symbol_13 : tint_symbol, tint_symbol_14 : tint_symbol) -> tint_symbol {
  let x_96 = tint_symbol_11(tint_symbol_14);
  let x_97 = tint_symbol_8(tint_symbol_13, x_96);
  let x_98 = tint_symbol_8(tint_symbol_14, x_97);
  return x_98;
}

fn tint_symbol_15(tint_symbol_13_1 : vec2f, tint_symbol_14_1 : tint_symbol) -> vec2f {
  let x_104 = tint_symbol_12(tint_symbol(0.0f, 1.0f, tint_symbol_13_1.x, tint_symbol_13_1.y), tint_symbol_14_1);
  return vec2f((x_104.tint_symbol_3 / x_104.tint_symbol_2), (x_104.tint_symbol_4 / x_104.tint_symbol_2));
}

const x_128 = vec2f(1.0f, -1.0f);

const x_129 = vec2f(-1.0f, 1.0f);

const x_130 = vec2f(1.0f);

fn tint_symbol_21_inner(tint_symbol_22 : u32) -> tint_symbol_17 {
  var tint_symbol_23 = array<vec2f, 6u>();
  var tint_symbol_19 = array<vec2f, 6u>();
  var tint_symbol_25 = tint_symbol_17(vec4f(), vec2f());
  tint_symbol_23 = Arr(vec2f(-1.0f), x_128, x_129, x_130, x_128, x_129);
  tint_symbol_19 = Arr((vec2f(0.0f, 1.0f) * 0.58499997854232788086f), (x_130 * 0.58499997854232788086f), (vec2f() * 0.58499997854232788086f), (vec2f(1.0f, 0.0f) * 0.58499997854232788086f), (x_130 * 0.58499997854232788086f), (vec2f() * 0.58499997854232788086f));
  let x_152 = tint_symbol_23[tint_symbol_22];
  let x_156 = tint_symbol_20.inner.tint_symbol_6;
  let x_149 = tint_symbol_15(x_152, x_156);
  let x_161 = (x_149 * tint_symbol_20.inner.tint_symbol_7);
  tint_symbol_25.tint_symbol_18 = vec4f(x_161.x, x_161.y, 0.0f, 1.0f);
  tint_symbol_25.tint_symbol_19 = tint_symbol_19[tint_symbol_22];
  let x_170 = tint_symbol_25;
  return x_170;
}

fn tint_symbol_21_1() {
  let x_176 = tint_symbol_22_1;
  let x_175 = tint_symbol_21_inner(x_176);
  tint_symbol_18_1 = x_175.tint_symbol_18;
  tint_symbol_19_1 = x_175.tint_symbol_19;
  return;
}

struct tint_symbol_21_out {
  @builtin(position)
  tint_symbol_18_1_1 : vec4f,
  @location(0)
  tint_symbol_19_1_1 : vec2f,
}

@vertex
fn vertexMain(@builtin(vertex_index) tint_symbol_22_1_param : u32) -> tint_symbol_21_out {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_21_1();
  return tint_symbol_21_out(tint_symbol_18_1, tint_symbol_19_1);
}

fn tint_symbol_29_inner(tint_symbol_19_3 : vec2f) -> vec4f {
  let x_183 = textureSample(tint_symbol_27, tint_symbol_28, tint_symbol_19_3);
  return x_183;
}

fn tint_symbol_29_1() {
  let x_191 = tint_symbol_19_2;
  let x_190 = tint_symbol_29_inner(x_191);
  value = x_190;
  return;
}

struct tint_symbol_29_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_19_2_param : vec2f) -> tint_symbol_29_out {
  tint_symbol_19_2 = tint_symbol_19_2_param;
  tint_symbol_29_1();
  return tint_symbol_29_out(value);
}
