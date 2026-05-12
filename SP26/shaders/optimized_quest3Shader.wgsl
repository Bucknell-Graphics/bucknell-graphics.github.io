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

alias RTArr = array<u32>;

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_35 {
  /* @offset(0) */
  tint_symbol_36 : vec4f,
  /* @offset(16) */
  tint_symbol_37 : f32,
  /* @offset(32) */
  tint_symbol_38 : vec4f,
}

var<private> tint_symbol_12_1 : vec3u;

var<private> tint_symbol_36_1 : vec2f;

var<private> tint_symbol_38_1 : vec4f;

var<private> tint_symbol_40_1 : u32;

var<private> tint_symbol_36_2 = vec4f();

var<private> tint_symbol_37_1 = 0.0f;

var<private> tint_symbol_38_2 = vec4f();

var<private> tint_symbol_37_2 : f32;

var<private> value = vec4f();

@group(0) @binding(0) var<uniform> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<storage> tint_symbol_9 : tint_symbol_9_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_10 : tint_symbol_9_block;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_symbol_11_inner(tint_symbol_12 : vec3u) {
  var tint_symbol_17 = 0u;
  var tint_symbol_18 = 0i;
  var tint_symbol_19 = 0i;
  var x_59 : bool;
  var x_60 : bool;
  let x_54 = tint_symbol_12.x;
  let x_55 = tint_symbol_12.y;
  let x_56 = (x_54 >= 256u);
  x_60 = x_56;
  if (x_56) {
  } else {
    x_59 = (x_55 >= 256u);
    x_60 = x_59;
  }
  if (x_60) {
    return;
  }
  let x_64 = ((x_55 * 256u) + x_54);
  tint_symbol_17 = 0u;
  tint_symbol_18 = -1i;
  loop {
    if (!((tint_symbol_18 <= 1i))) {
      break;
    }
    tint_symbol_19 = -1i;
    loop {
      var x_97 : bool;
      var x_98 : bool;
      var x_111 : bool;
      var x_112 : bool;
      var x_115 : bool;
      var x_116 : bool;
      var x_120 : bool;
      var x_121 : bool;
      if (!((tint_symbol_19 <= 1i))) {
        break;
      }
      let x_93 = (tint_symbol_19 == 0i);
      x_98 = x_93;
      if (x_93) {
        x_97 = (tint_symbol_18 == 0i);
        x_98 = x_97;
      }
      if (x_98) {
        continue;
      }
      let x_103 = (bitcast<i32>(x_54) + tint_symbol_19);
      let x_106 = (bitcast<i32>(x_55) + tint_symbol_18);
      let x_107 = (x_103 >= 0i);
      x_112 = x_107;
      if (x_107) {
        x_111 = (x_103 < bitcast<i32>(256u));
        x_112 = x_111;
      }
      x_116 = x_112;
      if (x_112) {
        x_115 = (x_106 >= 0i);
        x_116 = x_115;
      }
      x_121 = x_116;
      if (x_116) {
        x_120 = (x_106 < bitcast<i32>(256u));
        x_121 = x_120;
      }
      if (x_121) {
        if ((tint_symbol_9.inner[((bitcast<u32>(x_106) * 256u) + bitcast<u32>(x_103))] > 0u)) {
          tint_symbol_17 = (tint_symbol_17 + 1u);
        }
      }

      continuing {
        tint_symbol_19 = (tint_symbol_19 + 1i);
      }
    }

    continuing {
      tint_symbol_18 = (tint_symbol_18 + 1i);
    }
  }
  var x_143 : u32;
  var x_160 : bool;
  var x_161 : bool;
  x_143 = tint_symbol_9.inner[x_64];
  if ((x_143 == 2u)) {
    tint_symbol_10.inner[x_64] = 2u;
  } else {
    var x_159 : bool;
    let x_150 = (x_143 == 1u);
    x_161 = x_150;
    if (x_150) {
      let x_154 = (tint_symbol_17 == 2u);
      x_160 = x_154;
      if (x_154) {
      } else {
        x_159 = (tint_symbol_17 == 3u);
        x_160 = x_159;
      }
      x_161 = x_160;
    }
    var x_170 : bool;
    var x_171 : bool;
    if (x_161) {
      tint_symbol_10.inner[x_64] = 1u;
    } else {
      let x_166 = (x_143 == 0u);
      x_171 = x_166;
      if (x_166) {
        x_170 = (tint_symbol_17 == 3u);
        x_171 = x_170;
      }
      if (x_171) {
        tint_symbol_10.inner[x_64] = 1u;
      } else {
        tint_symbol_10.inner[x_64] = 0u;
      }
    }
  }
  return;
}

fn tint_symbol_11_1() {
  let x_181 = tint_symbol_12_1;
  tint_symbol_11_inner(x_181);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_12_1_param : vec3u) {
  tint_symbol_12_1 = tint_symbol_12_1_param;
  tint_symbol_11_1();
}

fn tint_symbol_24(tint_symbol_25 : tint_symbol, tint_symbol_26 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_25.tint_symbol_1 * tint_symbol_26.tint_symbol_1) - (tint_symbol_25.tint_symbol_2 * tint_symbol_26.tint_symbol_2)), ((tint_symbol_25.tint_symbol_1 * tint_symbol_26.tint_symbol_2) + (tint_symbol_25.tint_symbol_2 * tint_symbol_26.tint_symbol_1)), ((((tint_symbol_25.tint_symbol_1 * tint_symbol_26.tint_symbol_3) + (tint_symbol_25.tint_symbol_2 * tint_symbol_26.tint_symbol_4)) + (tint_symbol_25.tint_symbol_3 * tint_symbol_26.tint_symbol_1)) - (tint_symbol_25.tint_symbol_4 * tint_symbol_26.tint_symbol_2)), ((((tint_symbol_25.tint_symbol_1 * tint_symbol_26.tint_symbol_4) - (tint_symbol_25.tint_symbol_2 * tint_symbol_26.tint_symbol_3)) + (tint_symbol_25.tint_symbol_3 * tint_symbol_26.tint_symbol_2)) + (tint_symbol_25.tint_symbol_4 * tint_symbol_26.tint_symbol_1)));
}

fn tint_symbol_27(tint_symbol_25_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_25_1.tint_symbol_1, -(tint_symbol_25_1.tint_symbol_2), -(tint_symbol_25_1.tint_symbol_3), -(tint_symbol_25_1.tint_symbol_4));
}

fn tint_symbol_28(tint_symbol_29 : tint_symbol, tint_symbol_30 : tint_symbol) -> tint_symbol {
  let x_248 = tint_symbol_27(tint_symbol_30);
  let x_249 = tint_symbol_24(tint_symbol_29, x_248);
  let x_250 = tint_symbol_24(tint_symbol_30, x_249);
  return x_250;
}

fn tint_symbol_31(tint_symbol_29_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_29_1.y, -(tint_symbol_29_1.x));
}

fn tint_symbol_32(tint_symbol_29_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_29_2.tint_symbol_4) / tint_symbol_29_2.tint_symbol_2), (tint_symbol_29_2.tint_symbol_3 / tint_symbol_29_2.tint_symbol_2));
}

fn tint_symbol_33(tint_symbol_29_3 : vec2f, tint_symbol_30_1 : tint_symbol) -> vec2f {
  let x_277 = tint_symbol_31(tint_symbol_29_3);
  let x_278 = tint_symbol_28(x_277, tint_symbol_30_1);
  let x_279 = tint_symbol_32(x_278);
  return x_279;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_39_inner(tint_symbol_36 : vec2f, tint_symbol_38 : vec4f, tint_symbol_40 : u32) -> tint_symbol_35 {
  var x_309 = vec2f();
  var x_322 = vec2f();
  var tint_symbol_50 = tint_symbol_35(vec4f(), 0.0f, vec4f());
  let x_304 = tint_mod(tint_symbol_40, 256u);
  let x_306 = tint_div(tint_symbol_40, 256u);
  let x_314 = (2.0f / 256.0f);
  let x_320 = (x_314 * 0.5f);
  let x_331 = tint_symbol_8.inner.tint_symbol_6;
  let x_328 = tint_symbol_27(x_331);
  let x_332 = tint_symbol_33((((tint_symbol_36 * x_314) * 0.89999997615814208984f) + ((vec2f(-1.0f) + ((vec2f(f32(x_304), f32(x_306)) / vec2f(256.0f)) * 2.0f)) + vec2f(x_320))), x_328);
  let x_336 = (x_332 * tint_symbol_8.inner.tint_symbol_7);
  tint_symbol_50.tint_symbol_36 = vec4f(x_336.x, x_336.y, 0.0f, 1.0f);
  tint_symbol_50.tint_symbol_38 = tint_symbol_38;
  tint_symbol_50.tint_symbol_37 = f32(tint_symbol_9.inner[tint_symbol_40]);
  let x_351 = tint_symbol_50;
  return x_351;
}

fn tint_symbol_39_1() {
  let x_355 = tint_symbol_36_1;
  let x_356 = tint_symbol_38_1;
  let x_357 = tint_symbol_40_1;
  let x_354 = tint_symbol_39_inner(x_355, x_356, x_357);
  tint_symbol_36_2 = x_354.tint_symbol_36;
  tint_symbol_37_1 = x_354.tint_symbol_37;
  tint_symbol_38_2 = x_354.tint_symbol_38;
  return;
}

struct tint_symbol_39_out {
  @builtin(position)
  tint_symbol_36_2_1 : vec4f,
  @location(0)
  tint_symbol_37_1_1 : f32,
  @location(1)
  tint_symbol_38_2_1 : vec4f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_36_1_param : vec2f, @location(1) tint_symbol_38_1_param : vec4f, @builtin(instance_index) tint_symbol_40_1_param : u32) -> tint_symbol_39_out {
  tint_symbol_36_1 = tint_symbol_36_1_param;
  tint_symbol_38_1 = tint_symbol_38_1_param;
  tint_symbol_40_1 = tint_symbol_40_1_param;
  tint_symbol_39_1();
  return tint_symbol_39_out(tint_symbol_36_2, tint_symbol_37_1, tint_symbol_38_2);
}

fn tint_symbol_51_inner(tint_symbol_37 : f32) -> vec4f {
  var x_365 : u32;
  x_365 = tint_ftou(tint_symbol_37);
  if ((x_365 == 2u)) {
    return vec4f(1.0f, 0.80000001192092895508f, 0.0f, 1.0f);
  } else {
    if ((x_365 == 1u)) {
      return vec4f(0.0f, 1.0f, 0.40000000596046447754f, 1.0f);
    }
  }
  return vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);
}

fn tint_symbol_51_1() {
  let x_382 = tint_symbol_37_2;
  let x_381 = tint_symbol_51_inner(x_382);
  value = x_381;
  return;
}

struct tint_symbol_51_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_37_2_param : f32) -> tint_symbol_51_out {
  tint_symbol_37_2 = tint_symbol_37_2_param;
  tint_symbol_51_1();
  return tint_symbol_51_out(value);
}
