struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_2 : vec2f,
}

var<private> tint_symbol_1_1 : vec2f;

var<private> tint_symbol_2_1 : vec2f;

var<private> tint_symbol_1_2 = vec4f();

var<private> tint_symbol_2_2 = vec2f();

var<private> tint_symbol_2_3 : vec2f;

var<private> value = vec4f();

fn tint_symbol_3_inner(tint_symbol_1 : vec2f, tint_symbol_2 : vec2f) -> tint_symbol {
  var tint_symbol_4 = tint_symbol(vec4f(), vec2f());
  tint_symbol_4.tint_symbol_1 = vec4f(tint_symbol_1.x, tint_symbol_1.y, 0.0f, 1.0f);
  tint_symbol_4.tint_symbol_2 = tint_symbol_2;
  let x_38 = tint_symbol_4;
  return x_38;
}

fn tint_symbol_3_1() {
  let x_44 = tint_symbol_1_1;
  let x_45 = tint_symbol_2_1;
  let x_43 = tint_symbol_3_inner(x_44, x_45);
  tint_symbol_1_2 = x_43.tint_symbol_1;
  tint_symbol_2_2 = x_43.tint_symbol_2;
  return;
}

struct tint_symbol_3_out {
  @builtin(position)
  tint_symbol_1_2_1 : vec4f,
  @location(0)
  tint_symbol_2_2_1 : vec2f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_1_1_param : vec2f, @location(1) tint_symbol_2_1_param : vec2f) -> tint_symbol_3_out {
  tint_symbol_1_1 = tint_symbol_1_1_param;
  tint_symbol_2_1 = tint_symbol_2_1_param;
  tint_symbol_3_1();
  return tint_symbol_3_out(tint_symbol_1_2, tint_symbol_2_2);
}

fn tint_symbol_5_inner(tint_symbol_2_4 : vec2f) -> vec4f {
  let x_61 = (sin((tint_symbol_2_4.x * 35.0f)) * sin((tint_symbol_2_4.y * 28.0f)));
  let x_70 = (0.5f + (0.5f * sin(((tint_symbol_2_4.x + tint_symbol_2_4.y) * 22.0f))));
  return vec4f(((0.37999999523162841797f + (0.11999999731779098511f * x_61)) + (0.07999999821186065674f * x_70)), ((0.20000000298023223877f + (0.10000000149011611938f * x_61)) + (0.05999999865889549255f * x_70)), ((0.51999998092651367188f + (0.14000000059604644775f * x_61)) + (0.10000000149011611938f * x_70)), 0.93999999761581420898f);
}

fn tint_symbol_5_1() {
  let x_96 = tint_symbol_2_3;
  let x_95 = tint_symbol_5_inner(x_96);
  value = x_95;
  return;
}

struct tint_symbol_5_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_2_3_param : vec2f) -> tint_symbol_5_out {
  tint_symbol_2_3 = tint_symbol_2_3_param;
  tint_symbol_5_1();
  return tint_symbol_5_out(value);
}
