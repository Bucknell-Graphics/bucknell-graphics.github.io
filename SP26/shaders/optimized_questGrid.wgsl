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

struct tint_symbol_10_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

alias RTArr = array<u32>;

struct tint_symbol_11_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_8 {
  /* @offset(0) */
  tint_symbol_9 : u32,
}

struct tint_symbol_13_block {
  /* @offset(0) */
  inner : tint_symbol_8,
}

struct tint_symbol_28 {
  /* @offset(0) */
  tint_symbol_29 : vec4f,
  /* @offset(16) */
  tint_symbol_30 : f32,
}

var<private> tint_symbol_29_1 : vec2f;

var<private> tint_symbol_32_1 : u32;

var<private> tint_symbol_29_2 = vec4f();

var<private> tint_symbol_30_1 = 0.0f;

var<private> tint_symbol_30_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_38_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_10 : tint_symbol_10_block;

@group(0) @binding(1) var<storage> tint_symbol_11 : tint_symbol_11_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_12 : tint_symbol_11_block;

@group(0) @binding(3) var<uniform> tint_symbol_13 : tint_symbol_13_block;

@group(0) @binding(4) var<storage> tint_symbol_14 : tint_symbol_11_block;

fn tint_symbol_17(tint_symbol_18 : tint_symbol, tint_symbol_19 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_1) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_2)), ((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_2) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_1)), ((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_3) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_2)), ((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_4) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_1)));
}

fn tint_symbol_20(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4));
}

fn tint_symbol_21(tint_symbol_22 : tint_symbol, tint_symbol_23 : tint_symbol) -> tint_symbol {
  let x_103 = tint_symbol_20(tint_symbol_23);
  let x_104 = tint_symbol_17(tint_symbol_22, x_103);
  let x_105 = tint_symbol_17(tint_symbol_23, x_104);
  return x_105;
}

fn tint_symbol_24(tint_symbol_22_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_22_1.y, -(tint_symbol_22_1.x));
}

fn tint_symbol_25(tint_symbol_22_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_22_2.tint_symbol_4) / tint_symbol_22_2.tint_symbol_2), (tint_symbol_22_2.tint_symbol_3 / tint_symbol_22_2.tint_symbol_2));
}

fn tint_symbol_26(tint_symbol_22_3 : vec2f, tint_symbol_23_1 : tint_symbol) -> vec2f {
  let x_132 = tint_symbol_24(tint_symbol_22_3);
  let x_133 = tint_symbol_21(x_132, tint_symbol_23_1);
  let x_134 = tint_symbol_25(x_133);
  return x_134;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_31_inner(tint_symbol_29 : vec2f, tint_symbol_32 : u32) -> tint_symbol_28 {
  var x_167 = vec2f();
  var x_174 = vec2f();
  var x_179 = vec2f();
  var x_185 = vec2f();
  var tint_symbol_42 = tint_symbol_28(vec4f(), 0.0f);
  let x_159 = tint_mod(tint_symbol_32, 256u);
  let x_161 = tint_div(tint_symbol_32, 256u);
  let x_172 = (1.0f * 2.0f);
  let x_176 = -(1.0f);
  let x_183 = ((x_172 / 256.0f) * 0.5f);
  let x_192 = tint_symbol_10.inner.tint_symbol_6;
  let x_188 = tint_symbol_20(x_192);
  let x_193 = tint_symbol_26(((tint_symbol_29 / vec2f(256.0f)) + ((vec2f(x_176) + ((vec2f(f32(x_159), f32(x_161)) / vec2f(256.0f)) * x_172)) + vec2f(x_183))), x_188);
  let x_197 = (x_193 * tint_symbol_10.inner.tint_symbol_7);
  tint_symbol_42.tint_symbol_29 = vec4f(x_197.x, x_197.y, 0.0f, 1.0f);
  tint_symbol_42.tint_symbol_30 = f32(tint_symbol_11.inner[tint_symbol_32]);
  let x_212 = tint_symbol_42;
  return x_212;
}

fn tint_symbol_31_1() {
  let x_218 = tint_symbol_29_1;
  let x_219 = tint_symbol_32_1;
  let x_217 = tint_symbol_31_inner(x_218, x_219);
  tint_symbol_29_2 = x_217.tint_symbol_29;
  tint_symbol_30_1 = x_217.tint_symbol_30;
  return;
}

struct tint_symbol_31_out {
  @builtin(position)
  tint_symbol_29_2_1 : vec4f,
  @location(0)
  tint_symbol_30_1_1 : f32,
}

@vertex
fn vertexMain(@location(0) tint_symbol_29_1_param : vec2f, @builtin(instance_index) tint_symbol_32_1_param : u32) -> tint_symbol_31_out {
  tint_symbol_29_1 = tint_symbol_29_1_param;
  tint_symbol_32_1 = tint_symbol_32_1_param;
  tint_symbol_31_1();
  return tint_symbol_31_out(tint_symbol_29_2, tint_symbol_30_1);
}

fn tint_symbol_43_inner(tint_symbol_30 : f32) -> vec4f {
  var x_236 = vec4<bool>();
  let x_234 = (tint_symbol_30 > 0.5f);
  return select(vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f), vec4f(0.20000000298023223877f, 0.89999997615814208984f, 0.30000001192092895508f, 1.0f), vec4<bool>(x_234));
}

fn tint_symbol_43_1() {
  let x_243 = tint_symbol_30_2;
  let x_242 = tint_symbol_43_inner(x_243);
  value = x_242;
  return;
}

struct tint_symbol_43_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_30_2_param : f32) -> tint_symbol_43_out {
  tint_symbol_30_2 = tint_symbol_30_2_param;
  tint_symbol_43_1();
  return tint_symbol_43_out(value);
}

fn tint_symbol_46_inner(tint_symbol_38 : vec3u) {
  var tint_symbol_50 = false;
  var tint_symbol_51 = 0u;
  var x_253 : bool;
  var x_254 : bool;
  var x_358 : bool;
  var x_359 : bool;
  let x_248 = tint_symbol_38.x;
  let x_249 = tint_symbol_38.y;
  let x_250 = (x_248 >= 256u);
  x_254 = x_250;
  if (x_250) {
  } else {
    x_253 = (x_249 >= 256u);
    x_254 = x_253;
  }
  if (x_254) {
    return;
  }
  let x_258 = ((x_249 * 256u) + x_248);
  tint_symbol_50 = false;
  tint_symbol_51 = 0u;
  loop {
    var x_278 : bool;
    var x_279 : bool;
    let x_273 = (tint_symbol_51 < tint_symbol_13.inner.tint_symbol_9);
    x_279 = x_273;
    if (x_273) {
      x_278 = (tint_symbol_51 < 64u);
      x_279 = x_278;
    }
    if (!(x_279)) {
      break;
    }
    if ((tint_symbol_14.inner[tint_symbol_51] == x_258)) {
      tint_symbol_50 = true;
      break;
    }

    continuing {
      tint_symbol_51 = (tint_symbol_51 + 1u);
    }
  }
  if (tint_symbol_50) {
    tint_symbol_12.inner[x_258] = (1u - tint_symbol_11.inner[x_258]);
    return;
  }
  var x_357 : bool;
  let x_298 = tint_mod((x_248 + 1u), 256u);
  let x_300 = tint_mod(((x_248 + 256u) - 1u), 256u);
  let x_303 = tint_mod((x_249 + 1u), 256u);
  let x_305 = tint_mod(((x_249 + 256u) - 1u), 256u);
  let x_346 = (((((((tint_symbol_11.inner[((x_249 * 256u) + x_298)] + tint_symbol_11.inner[((x_249 * 256u) + x_300)]) + tint_symbol_11.inner[((x_303 * 256u) + x_248)]) + tint_symbol_11.inner[((x_305 * 256u) + x_248)]) + tint_symbol_11.inner[((x_303 * 256u) + x_298)]) + tint_symbol_11.inner[((x_303 * 256u) + x_300)]) + tint_symbol_11.inner[((x_305 * 256u) + x_298)]) + tint_symbol_11.inner[((x_305 * 256u) + x_300)]);
  let x_348 = tint_symbol_11.inner[x_258];
  let x_349 = (x_348 == 1u);
  x_359 = x_349;
  if (x_349) {
    let x_353 = (x_346 == 2u);
    x_358 = x_353;
    if (x_353) {
    } else {
      x_357 = (x_346 == 3u);
      x_358 = x_357;
    }
    x_359 = x_358;
  }
  var x_367 : bool;
  var x_368 : bool;
  if (x_359) {
    tint_symbol_12.inner[x_258] = 1u;
  } else {
    let x_364 = (x_348 == 0u);
    x_368 = x_364;
    if (x_364) {
      x_367 = (x_346 == 3u);
      x_368 = x_367;
    }
    if (x_368) {
      tint_symbol_12.inner[x_258] = 1u;
    } else {
      tint_symbol_12.inner[x_258] = 0u;
    }
  }
  return;
}

fn tint_symbol_46_1() {
  let x_377 = tint_symbol_38_1;
  tint_symbol_46_inner(x_377);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_38_1_param : vec3u) {
  tint_symbol_38_1 = tint_symbol_38_1_param;
  tint_symbol_46_1();
}
