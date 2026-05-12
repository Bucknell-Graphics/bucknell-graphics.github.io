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

struct tint_symbol_8_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : vec4f,
}

var<private> tint_symbol_22_1 : vec2f;

var<private> value = vec4f();

var<private> value_1 = vec4f();

@group(0) @binding(0) var<uniform> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<uniform> tint_symbol_9 : tint_symbol_9_block;

fn tint_symbol_10(tint_symbol_11 : tint_symbol, tint_symbol_12 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_11.tint_symbol_1 * tint_symbol_12.tint_symbol_1) - (tint_symbol_11.tint_symbol_2 * tint_symbol_12.tint_symbol_2)), ((tint_symbol_11.tint_symbol_1 * tint_symbol_12.tint_symbol_2) + (tint_symbol_11.tint_symbol_2 * tint_symbol_12.tint_symbol_1)), ((((tint_symbol_11.tint_symbol_1 * tint_symbol_12.tint_symbol_3) + (tint_symbol_11.tint_symbol_2 * tint_symbol_12.tint_symbol_4)) + (tint_symbol_11.tint_symbol_3 * tint_symbol_12.tint_symbol_1)) - (tint_symbol_11.tint_symbol_4 * tint_symbol_12.tint_symbol_2)), ((((tint_symbol_11.tint_symbol_1 * tint_symbol_12.tint_symbol_4) - (tint_symbol_11.tint_symbol_2 * tint_symbol_12.tint_symbol_3)) + (tint_symbol_11.tint_symbol_3 * tint_symbol_12.tint_symbol_2)) + (tint_symbol_11.tint_symbol_4 * tint_symbol_12.tint_symbol_1)));
}

fn tint_symbol_13(tint_symbol_11_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_11_1.tint_symbol_1, -(tint_symbol_11_1.tint_symbol_2), -(tint_symbol_11_1.tint_symbol_3), -(tint_symbol_11_1.tint_symbol_4));
}

fn tint_symbol_14(tint_symbol_15 : tint_symbol, tint_symbol_16 : tint_symbol) -> tint_symbol {
  let x_87 = tint_symbol_13(tint_symbol_16);
  let x_88 = tint_symbol_10(tint_symbol_15, x_87);
  let x_89 = tint_symbol_10(tint_symbol_16, x_88);
  return x_89;
}

fn tint_symbol_17(tint_symbol_15_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_15_1.y, -(tint_symbol_15_1.x));
}

fn tint_symbol_18(tint_symbol_15_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_15_2.tint_symbol_4) / tint_symbol_15_2.tint_symbol_2), (tint_symbol_15_2.tint_symbol_3 / tint_symbol_15_2.tint_symbol_2));
}

fn tint_symbol_19(tint_symbol_15_3 : vec2f, tint_symbol_16_1 : tint_symbol) -> vec2f {
  let x_116 = tint_symbol_17(tint_symbol_15_3);
  let x_117 = tint_symbol_14(x_116, tint_symbol_16_1);
  let x_118 = tint_symbol_18(x_117);
  return x_118;
}

fn tint_symbol_21_inner(tint_symbol_22 : vec2f) -> vec4f {
  let x_128 = tint_symbol_8.inner.tint_symbol_6;
  let x_123 = tint_symbol_19(tint_symbol_22, x_128);
  let x_133 = (x_123 * tint_symbol_8.inner.tint_symbol_7);
  return vec4f(x_133.x, x_133.y, 0.0f, 1.0f);
}

fn tint_symbol_21_1() {
  let x_142 = tint_symbol_22_1;
  let x_141 = tint_symbol_21_inner(x_142);
  value = x_141;
  return;
}

struct tint_symbol_21_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_22_1_param : vec2f) -> tint_symbol_21_out {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_21_1();
  return tint_symbol_21_out(value);
}

fn tint_symbol_25_inner() -> vec4f {
  let x_148 = tint_symbol_9.inner;
  return x_148;
}

fn tint_symbol_25_1() {
  let x_151 = tint_symbol_25_inner();
  value_1 = x_151;
  return;
}

struct tint_symbol_25_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_25_out {
  tint_symbol_25_1();
  return tint_symbol_25_out(value_1);
}
