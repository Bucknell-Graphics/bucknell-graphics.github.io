struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
}

struct tint_symbol_5_block {
  /* @offset(0) */
  inner : tint_symbol,
}

struct tint_symbol_2 {
  /* @offset(0) */
  tint_symbol_3 : mat4x4f,
  /* @offset(64) */
  tint_symbol_4 : vec4f,
}

struct tint_symbol_6_block {
  /* @offset(0) */
  inner : tint_symbol_2,
}

var<private> tint_symbol_8_1 : vec2f;

var<private> value = vec4f();

var<private> value_1 = vec4f();

@group(0) @binding(0) var<uniform> tint_symbol_5 : tint_symbol_5_block;

@group(1) @binding(0) var<uniform> tint_symbol_6 : tint_symbol_6_block;

fn tint_symbol_7_inner(tint_symbol_8 : vec2f) -> vec4f {
  if ((tint_symbol_6.inner.tint_symbol_4.x < 0.5f)) {
    return vec4f(tint_symbol_8.x, tint_symbol_8.y, 0.0f, 1.0f);
  }
  let x_47 = tint_symbol_6.inner.tint_symbol_3;
  return (x_47 * vec4f(tint_symbol_8.x, 0.03999999910593032837f, tint_symbol_8.y, 1.0f));
}

fn tint_symbol_7_1() {
  let x_54 = tint_symbol_8_1;
  let x_53 = tint_symbol_7_inner(x_54);
  value = x_53;
  return;
}

struct tint_symbol_7_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_8_1_param : vec2f) -> tint_symbol_7_out {
  tint_symbol_8_1 = tint_symbol_8_1_param;
  tint_symbol_7_1();
  return tint_symbol_7_out(value);
}

fn tint_symbol_10_inner() -> vec4f {
  let x_60 = tint_symbol_5.inner.tint_symbol_1;
  return x_60;
}

fn tint_symbol_10_1() {
  let x_63 = tint_symbol_10_inner();
  value_1 = x_63;
  return;
}

struct tint_symbol_10_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_10_out {
  tint_symbol_10_1();
  return tint_symbol_10_out(value_1);
}
