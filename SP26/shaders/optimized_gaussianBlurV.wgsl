var<private> tint_symbol_3_1 : vec3u;

@group(0) @binding(0) var tint_symbol : texture_2d<f32>;

@group(0) @binding(1) var tint_symbol_1 : texture_storage_2d<rgba8unorm, write>;

fn tint_clamp(e : vec2i, low : vec2i, high : vec2i) -> vec2i {
  return min(max(e, low), high);
}

fn tint_symbol_2_inner(tint_symbol_3 : vec3u) {
  var tint_symbol_11 = vec4f();
  var x_44 : bool;
  var x_45 : bool;
  let x_28 = vec2i(textureDimensions(tint_symbol, 0i));
  let x_36 = (bitcast<i32>(tint_symbol_3.x) >= bitcast<i32>(x_28.x));
  x_45 = x_36;
  if (x_36) {
  } else {
    x_44 = (bitcast<i32>(tint_symbol_3.y) >= bitcast<i32>(x_28.y));
    x_45 = x_44;
  }
  if (x_45) {
    return;
  }
  let x_52 = vec2i(bitcast<i32>(tint_symbol_3.x), bitcast<i32>(tint_symbol_3.y));
  tint_symbol_11 = (textureLoad(tint_symbol, x_52, 0i) * 0.10000000149011611938f);
  let x_66 = tint_symbol_11;
  let x_69 = tint_clamp((x_52 + vec2i(0i, 1i)), vec2i(), vec2i((bitcast<i32>(x_28.x) - 1i), (bitcast<i32>(x_28.y) - 1i)));
  tint_symbol_11 = (x_66 + (textureLoad(tint_symbol, x_69, 0i) * 0.07999999821186065674f));
  let x_83 = tint_symbol_11;
  let x_86 = tint_clamp((x_52 + vec2i(0i, -1i)), vec2i(), vec2i((bitcast<i32>(x_28.x) - 1i), (bitcast<i32>(x_28.y) - 1i)));
  tint_symbol_11 = (x_83 + (textureLoad(tint_symbol, x_86, 0i) * 0.07999999821186065674f));
  let x_99 = tint_symbol_11;
  let x_102 = tint_clamp((x_52 + vec2i(0i, 2i)), vec2i(), vec2i((bitcast<i32>(x_28.x) - 1i), (bitcast<i32>(x_28.y) - 1i)));
  tint_symbol_11 = (x_99 + (textureLoad(tint_symbol, x_102, 0i) * 0.60000002384185791016f));
  let x_115 = tint_symbol_11;
  let x_118 = tint_clamp((x_52 + vec2i(0i, -2i)), vec2i(), vec2i((bitcast<i32>(x_28.x) - 1i), (bitcast<i32>(x_28.y) - 1i)));
  tint_symbol_11 = (x_115 + (textureLoad(tint_symbol, x_118, 0i) * 0.60000002384185791016f));
  let x_131 = tint_symbol_11;
  let x_134 = tint_clamp((x_52 + vec2i(0i, 3i)), vec2i(), vec2i((bitcast<i32>(x_28.x) - 1i), (bitcast<i32>(x_28.y) - 1i)));
  tint_symbol_11 = (x_131 + (textureLoad(tint_symbol, x_134, 0i) * 0.02999999932944774628f));
  let x_147 = tint_symbol_11;
  let x_150 = tint_clamp((x_52 + vec2i(0i, -3i)), vec2i(), vec2i((bitcast<i32>(x_28.x) - 1i), (bitcast<i32>(x_28.y) - 1i)));
  tint_symbol_11 = (x_147 + (textureLoad(tint_symbol, x_150, 0i) * 0.02999999932944774628f));
  let x_163 = tint_symbol_11;
  let x_166 = tint_clamp((x_52 + vec2i(0i, 4i)), vec2i(), vec2i((bitcast<i32>(x_28.x) - 1i), (bitcast<i32>(x_28.y) - 1i)));
  tint_symbol_11 = (x_163 + (textureLoad(tint_symbol, x_166, 0i) * 0.00999999977648258209f));
  let x_179 = tint_symbol_11;
  let x_182 = tint_clamp((x_52 + vec2i(0i, -4i)), vec2i(), vec2i((bitcast<i32>(x_28.x) - 1i), (bitcast<i32>(x_28.y) - 1i)));
  tint_symbol_11 = (x_179 + (textureLoad(tint_symbol, x_182, 0i) * 0.00999999977648258209f));
  let x_199 = tint_symbol_11.xyz;
  textureStore(tint_symbol_1, x_52, vec4f(x_199.x, x_199.y, x_199.z, 1.0f));
  return;
}

fn tint_symbol_2_1() {
  let x_209 = tint_symbol_3_1;
  tint_symbol_2_inner(x_209);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_3_1_param : vec3u) {
  tint_symbol_3_1 = tint_symbol_3_1_param;
  tint_symbol_2_1();
}
