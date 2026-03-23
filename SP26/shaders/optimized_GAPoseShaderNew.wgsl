struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
}

struct tint_symbol_4_block {
  /* @offset(0) */
  inner : tint_symbol,
}

struct tint_symbol_13 {
  /* @offset(0) */
  tint_symbol_14 : vec4f,
  /* @offset(16) */
  tint_symbol_15 : vec4f,
}

var<private> tint_symbol_17_1 : vec2f;

var<private> tint_symbol_18_1 : vec4f;

var<private> tint_symbol_14_1 = vec4f();

var<private> tint_symbol_15_1 = vec4f();

var<private> tint_symbol_14_2 : vec4f;

var<private> tint_symbol_15_2 : vec4f;

var<private> value = vec4f();

@group(0) @binding(0) var<uniform> tint_symbol_4 : tint_symbol_4_block;

fn tint_symbol_5(tint_symbol_6 : vec4f, tint_symbol_7 : vec4f) -> vec4f {
  return vec4f(((((tint_symbol_6.x * tint_symbol_7.x) + (tint_symbol_6.y * tint_symbol_7.y)) + (tint_symbol_6.z * tint_symbol_7.z)) - (tint_symbol_6.w * tint_symbol_7.w)), ((((tint_symbol_6.x * tint_symbol_7.y) + (tint_symbol_6.y * tint_symbol_7.x)) - (tint_symbol_6.z * tint_symbol_7.w)) + (tint_symbol_6.w * tint_symbol_7.z)), ((((tint_symbol_6.x * tint_symbol_7.z) + (tint_symbol_6.y * tint_symbol_7.w)) + (tint_symbol_6.z * tint_symbol_7.x)) - (tint_symbol_6.w * tint_symbol_7.y)), ((((tint_symbol_6.x * tint_symbol_7.w) + (tint_symbol_6.y * tint_symbol_7.z)) - (tint_symbol_6.z * tint_symbol_7.y)) + (tint_symbol_6.w * tint_symbol_7.x)));
}

fn tint_symbol_8(tint_symbol_6_1 : vec4f) -> vec4f {
  return vec4f(tint_symbol_6_1.x, tint_symbol_6_1.y, tint_symbol_6_1.z, -(tint_symbol_6_1.w));
}

fn tint_symbol_9(tint_symbol_10 : vec2f, tint_symbol_11 : vec2f) -> vec2f {
  let x_114 = tint_symbol_8(vec4f(tint_symbol_11.x, 0.0f, 0.0f, tint_symbol_11.y));
  let x_118 = tint_symbol_5(vec4f(0.0f, tint_symbol_10.x, tint_symbol_10.y, 0.0f), x_114);
  let x_119 = tint_symbol_5(vec4f(tint_symbol_11.x, 0.0f, 0.0f, tint_symbol_11.y), x_118);
  return vec2f(x_119.y, x_119.z);
}

fn tint_symbol_16_inner(tint_symbol_17 : vec2f, tint_symbol_18 : vec4f) -> tint_symbol_13 {
  var tint_symbol_21 = tint_symbol_13(vec4f(), vec4f());
  let x_134 = tint_symbol_4.inner.tint_symbol_1;
  let x_129 = tint_symbol_9(tint_symbol_17, x_134);
  let x_142 = ((x_129 + tint_symbol_4.inner.tint_symbol_2) * tint_symbol_4.inner.tint_symbol_3);
  tint_symbol_21.tint_symbol_14 = vec4f(x_142.x, x_142.y, 0.0f, 1.0f);
  tint_symbol_21.tint_symbol_15 = tint_symbol_18;
  let x_153 = tint_symbol_21;
  return x_153;
}

fn tint_symbol_16_1() {
  let x_159 = tint_symbol_17_1;
  let x_160 = tint_symbol_18_1;
  let x_158 = tint_symbol_16_inner(x_159, x_160);
  tint_symbol_14_1 = x_158.tint_symbol_14;
  tint_symbol_15_1 = x_158.tint_symbol_15;
  return;
}

struct tint_symbol_16_out {
  @builtin(position)
  tint_symbol_14_1_1 : vec4f,
  @location(0)
  tint_symbol_15_1_1 : vec4f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_17_1_param : vec2f, @location(1) tint_symbol_18_1_param : vec4f) -> tint_symbol_16_out {
  tint_symbol_17_1 = tint_symbol_17_1_param;
  tint_symbol_18_1 = tint_symbol_18_1_param;
  tint_symbol_16_1();
  return tint_symbol_16_out(tint_symbol_14_1, tint_symbol_15_1);
}

fn tint_symbol_22_inner(tint_symbol_23 : tint_symbol_13) -> vec4f {
  return tint_symbol_23.tint_symbol_15;
}

fn tint_symbol_22_1() {
  let x_171 = tint_symbol_14_2;
  let x_172 = tint_symbol_15_2;
  let x_170 = tint_symbol_22_inner(tint_symbol_13(x_171, x_172));
  value = x_170;
  return;
}

struct tint_symbol_22_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@builtin(position) tint_symbol_14_2_param : vec4f, @location(0) tint_symbol_15_2_param : vec4f) -> tint_symbol_22_out {
  tint_symbol_14_2 = tint_symbol_14_2_param;
  tint_symbol_15_2 = tint_symbol_15_2_param;
  tint_symbol_22_1();
  return tint_symbol_22_out(value);
}
