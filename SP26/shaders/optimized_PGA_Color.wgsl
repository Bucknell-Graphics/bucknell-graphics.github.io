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
  /* @offset(24) */
  tint_symbol_8 : vec2f,
  /* @offset(32) */
  tint_symbol_9 : vec4f,
}

struct tint_symbol_10_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

var<private> tint_symbol_23_1 : vec2f;

var<private> value = vec4f();

var<private> value_1 = vec4f();

@group(0) @binding(0) var<uniform> tint_symbol_10 : tint_symbol_10_block;

fn tint_symbol_11(tint_symbol_12 : tint_symbol, tint_symbol_13 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_1) - (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_2)), ((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_2) + (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_1)), ((((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_3) + (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_4)) + (tint_symbol_12.tint_symbol_3 * tint_symbol_13.tint_symbol_1)) - (tint_symbol_12.tint_symbol_4 * tint_symbol_13.tint_symbol_2)), ((((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_4) - (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_3)) + (tint_symbol_12.tint_symbol_3 * tint_symbol_13.tint_symbol_2)) + (tint_symbol_12.tint_symbol_4 * tint_symbol_13.tint_symbol_1)));
}

fn tint_symbol_14(tint_symbol_12_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_12_1.tint_symbol_1, -(tint_symbol_12_1.tint_symbol_2), -(tint_symbol_12_1.tint_symbol_3), -(tint_symbol_12_1.tint_symbol_4));
}

fn tint_symbol_15(tint_symbol_16 : tint_symbol, tint_symbol_17 : tint_symbol) -> tint_symbol {
  let x_84 = tint_symbol_14(tint_symbol_17);
  let x_85 = tint_symbol_11(tint_symbol_16, x_84);
  let x_86 = tint_symbol_11(tint_symbol_17, x_85);
  return x_86;
}

fn tint_symbol_18(tint_symbol_16_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_16_1.y, -(tint_symbol_16_1.x));
}

fn tint_symbol_19(tint_symbol_16_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_16_2.tint_symbol_4) / tint_symbol_16_2.tint_symbol_2), (tint_symbol_16_2.tint_symbol_3 / tint_symbol_16_2.tint_symbol_2));
}

fn tint_symbol_20(tint_symbol_16_3 : vec2f, tint_symbol_17_1 : tint_symbol) -> vec2f {
  let x_113 = tint_symbol_18(tint_symbol_16_3);
  let x_114 = tint_symbol_15(x_113, tint_symbol_17_1);
  let x_115 = tint_symbol_19(x_114);
  return x_115;
}

fn tint_symbol_22_inner(tint_symbol_23 : vec2f) -> vec4f {
  let x_125 = tint_symbol_10.inner.tint_symbol_6;
  let x_120 = tint_symbol_20(tint_symbol_23, x_125);
  let x_130 = (x_120 * tint_symbol_10.inner.tint_symbol_7);
  return vec4f(x_130.x, x_130.y, 0.0f, 1.0f);
}

fn tint_symbol_22_1() {
  let x_139 = tint_symbol_23_1;
  let x_138 = tint_symbol_22_inner(x_139);
  value = x_138;
  return;
}

struct tint_symbol_22_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_23_1_param : vec2f) -> tint_symbol_22_out {
  tint_symbol_23_1 = tint_symbol_23_1_param;
  tint_symbol_22_1();
  return tint_symbol_22_out(value);
}

fn tint_symbol_26_inner() -> vec4f {
  let x_146 = tint_symbol_10.inner.tint_symbol_9;
  return x_146;
}

fn tint_symbol_26_1() {
  let x_149 = tint_symbol_26_inner();
  value_1 = x_149;
  return;
}

struct tint_symbol_26_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_26_out {
  tint_symbol_26_1();
  return tint_symbol_26_out(value_1);
}
