struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_2 : vec4f,
  /* @offset(32) */
  tint_symbol_3 : vec4f,
  /* @offset(48) */
  tint_symbol_4 : vec4f,
  /* @offset(64) */
  tint_symbol_5 : vec2f,
  /* @offset(72) */
  tint_symbol_6 : vec2f,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_57_block {
  /* @offset(0) */
  inner : RTArr,
}

alias RTArr_1 = array<f32>;

struct tint_symbol_59_block {
  /* @offset(0) */
  inner : RTArr_1,
}

alias RTArr_2 = array<i32>;

struct tint_symbol_60_block {
  /* @offset(0) */
  inner : RTArr_2,
}

alias RTArr_3 = array<i32>;

struct tint_symbol_61_block_atomic {
  /* @offset(0) */
  inner : array<atomic<i32>>,
}

struct tint_symbol_61_block {
  /* @offset(0) */
  inner : RTArr_3,
}

struct tint_symbol_16 {
  /* @offset(0) */
  tint_symbol_17 : f32,
  /* @offset(4) */
  tint_symbol_18 : f32,
  /* @offset(8) */
  tint_symbol_19 : f32,
  /* @offset(12) */
  tint_symbol_20 : f32,
  /* @offset(16) */
  tint_symbol_21 : f32,
  /* @offset(20) */
  tint_symbol_22 : f32,
}

struct tint_symbol_62_block {
  /* @offset(0) */
  inner : tint_symbol_16,
}

struct tint_symbol_23 {
  /* @offset(0) */
  tint_symbol_24 : mat4x4f,
  /* @offset(64) */
  tint_symbol_25 : mat4x4f,
  /* @offset(128) */
  tint_symbol_26 : vec4f,
}

struct tint_symbol_63_block {
  /* @offset(0) */
  inner : tint_symbol_23,
}

struct tint_symbol_7 {
  /* @offset(0) */
  tint_symbol_8 : vec2f,
  /* @offset(8) */
  tint_symbol_9 : f32,
  /* @offset(12) */
  tint_symbol_10 : f32,
  /* @offset(16) */
  tint_symbol_11 : f32,
  /* @offset(20) */
  tint_symbol_12 : f32,
  /* @offset(24) */
  tint_symbol_13 : f32,
  /* @offset(28) */
  tint_symbol_14 : f32,
  /* @offset(32) */
  tint_symbol_15 : f32,
}

struct tint_symbol_64_block {
  /* @offset(0) */
  inner : tint_symbol_7,
}

struct tint_symbol_27 {
  /* @offset(0) */
  tint_symbol_28 : f32,
  /* @offset(4) */
  tint_symbol_29 : f32,
  /* @offset(8) */
  tint_symbol_30 : f32,
  /* @offset(12) */
  tint_symbol_31 : f32,
}

struct tint_symbol_66_block {
  /* @offset(0) */
  inner : tint_symbol_27,
}

alias RTArr_4 = array<vec3f>;

struct tint_symbol_67_block {
  /* @offset(0) */
  inner : RTArr_4,
}

struct tint_symbol_32 {
  /* @offset(0) */
  tint_symbol_1 : vec3f,
  /* @offset(12) */
  tint_symbol_33 : f32,
}

alias Arr = array<tint_symbol_32, 8u>;

struct tint_symbol_34 {
  /* @offset(0) */
  tint_symbol_35 : Arr,
}

alias Arr_1 = array<vec3f, 12u>;

alias Arr_2 = array<u32, 256u>;

alias Arr_3 = array<i32, 16u>;

alias Arr_4 = array<Arr_3, 256u>;

alias Arr_5 = array<vec3f, 8u>;

var<private> tint_symbol_83_1 : u32;

var<private> tint_symbol_84_1 : u32;

var<private> value = vec4f();

var<private> tint_symbol_83_2 : u32;

var<private> tint_symbol_84_2 : u32;

var<private> value_1 = vec4f();

var<private> tint_symbol_83_3 : u32;

var<private> tint_symbol_84_3 : u32;

var<private> value_2 = vec4f();

var<private> value_3 = vec4f();

var<private> tint_symbol_119_1 : vec3u;

var<private> tint_symbol_119_2 : vec3u;

var<private> tint_symbol_119_3 : vec3u;

var<private> tint_symbol_119_4 : vec3u;

var<private> tint_symbol_119_5 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_57 : tint_symbol_57_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_58 : tint_symbol_57_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_59 : tint_symbol_59_block;

@group(0) @binding(3) var<storage> tint_symbol_60 : tint_symbol_60_block;

@group(0) @binding(4) var<storage, read_write> tint_symbol_61 : tint_symbol_61_block_atomic;

@group(0) @binding(5) var<uniform> tint_symbol_62 : tint_symbol_62_block;

@group(0) @binding(6) var<uniform> tint_symbol_63 : tint_symbol_63_block;

@group(0) @binding(7) var<uniform> tint_symbol_64 : tint_symbol_64_block;

@group(0) @binding(8) var<storage, read_write> tint_symbol_65 : tint_symbol_59_block;

@group(0) @binding(9) var<uniform> tint_symbol_66 : tint_symbol_66_block;

@group(0) @binding(10) var<storage> tint_symbol_67 : tint_symbol_67_block;

@group(0) @binding(11) var<storage, read_write> tint_symbol_68 : tint_symbol_67_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_ftou(v_1 : f32) -> u32 {
  return select(4294967295u, select(u32(v_1), 0u, (v_1 < 0.0f)), (v_1 < 4294967040.0f));
}

fn tint_symbol_69() -> f32 {
  let x_106 = tint_symbol_59.inner[1i];
  return ((x_106 * 0.89999997615814208984f) + 0.10000000149011611938f);
}

fn tint_symbol_70() -> f32 {
  var tint_return_flag = false;
  var tint_return_value = 0.0f;
  if (true) {
    tint_return_flag = true;
    tint_return_value = tint_symbol_62.inner.tint_symbol_17;
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = -1.0f;
  }
  let x_129 = tint_return_value;
  return x_129;
}

fn tint_symbol_71() -> f32 {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = 0.0f;
  if (true) {
    tint_return_flag_1 = true;
    tint_return_value_1 = tint_symbol_62.inner.tint_symbol_18;
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = 1.0f;
  }
  let x_144 = tint_return_value_1;
  return x_144;
}

fn tint_symbol_72() -> f32 {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = 0.0f;
  if (true) {
    tint_return_flag_2 = true;
    tint_return_value_2 = tint_symbol_62.inner.tint_symbol_19;
  }
  if (!(tint_return_flag_2)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = 1.0f;
  }
  let x_158 = tint_return_value_2;
  return x_158;
}

fn tint_symbol_73() -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  if (true) {
    tint_return_flag_3 = true;
    tint_return_value_3 = tint_symbol_62.inner.tint_symbol_20;
  }
  if (!(tint_return_flag_3)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = -1.0f;
  }
  let x_172 = tint_return_value_3;
  return x_172;
}

fn tint_symbol_74() -> f32 {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = 0.0f;
  if (true) {
    tint_return_flag_4 = true;
    tint_return_value_4 = tint_symbol_62.inner.tint_symbol_21;
  }
  if (!(tint_return_flag_4)) {
    tint_return_flag_4 = true;
    tint_return_value_4 = 1.0f;
  }
  let x_186 = tint_return_value_4;
  return x_186;
}

fn tint_symbol_75() -> f32 {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = 0.0f;
  if (true) {
    tint_return_flag_5 = true;
    tint_return_value_5 = tint_symbol_62.inner.tint_symbol_22;
  }
  if (!(tint_return_flag_5)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = 2.0f;
  }
  let x_201 = tint_return_value_5;
  return x_201;
}

fn tint_symbol_76() -> i32 {
  let x_205 = tint_symbol_71();
  let x_206 = tint_symbol_70();
  let x_212 = tint_ftoi(ceil(((x_205 - x_206) / 0.03999999910593032837f)));
  return (x_212 + 1i);
}

fn tint_symbol_77() -> i32 {
  let x_216 = tint_symbol_72();
  let x_217 = tint_symbol_73();
  let x_221 = tint_ftoi(ceil(((x_216 - x_217) / 0.03999999910593032837f)));
  return (x_221 + 1i);
}

fn tint_symbol_78() -> i32 {
  let x_225 = tint_symbol_75();
  let x_226 = tint_symbol_74();
  let x_230 = tint_ftoi(ceil(((x_225 - x_226) / 0.03999999910593032837f)));
  return (x_230 + 1i);
}

fn tint_symbol_79(tint_symbol_80 : vec3f) -> vec3f {
  var tint_symbol_81 = vec4f();
  tint_symbol_81 = vec4f(tint_symbol_80.x, tint_symbol_80.y, tint_symbol_80.z, 1.0f);
  let x_246 = (tint_symbol_63.inner.tint_symbol_24 * tint_symbol_81);
  return x_246.xyz;
}

fn tint_div(lhs : u32, rhs : u32) -> u32 {
  return (lhs / select(rhs, 1u, (rhs == 0u)));
}

fn tint_mod(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 % select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_82_inner(tint_symbol_83 : u32, tint_symbol_84 : u32) -> vec4f {
  var tint_symbol_93 = 0.0f;
  var tint_symbol_95 = 0.0f;
  var tint_symbol_101 = 0.0f;
  var tint_symbol_102 = 0.0f;
  var tint_symbol_103 = 0.0f;
  var tint_symbol_104 = 0.0f;
  var tint_symbol_105 = 0.0f;
  var tint_symbol_106 = 0.0f;
  var tint_symbol_107 = 0.0f;
  var tint_symbol_108 = 0.0f;
  var tint_symbol_109 = 0.0f;
  let x_270 = tint_symbol_57.inner[tint_symbol_83];
  let x_275 = tint_div(tint_symbol_84, 6u);
  let x_277 = tint_mod(tint_symbol_84, 6u);
  let x_278 = tint_mod(x_275, (2u * 6u));
  let x_281 = tint_div(x_275, (2u * 6u));
  let x_287 = ((2.0f * 3.14159274101257324219f) / f32(((2u * 6u) - 1u)));
  tint_symbol_93 = (x_287 * f32(x_278));
  let x_293 = (3.14159274101257324219f / f32((6u - 1u)));
  tint_symbol_95 = ((-(3.14159274101257324219f) / 2.0f) + (x_293 * f32(x_281)));
  switch(bitcast<i32>(x_277)) {
    case 5i: {
      tint_symbol_95 = (tint_symbol_95 + x_293);
    }
    case 4i: {
      tint_symbol_93 = (tint_symbol_93 + x_287);
      tint_symbol_95 = (tint_symbol_95 + x_293);
    }
    case 3i: {
    }
    case 2i: {
      tint_symbol_93 = (tint_symbol_93 + x_287);
      tint_symbol_95 = (tint_symbol_95 + x_293);
    }
    case 1i: {
      tint_symbol_93 = (tint_symbol_93 + x_287);
    }
    case 0i: {
    }
    default: {
    }
  }
  let x_321 = tint_symbol_95;
  let x_324 = tint_symbol_93;
  let x_330 = tint_symbol_95;
  let x_333 = tint_symbol_93;
  let x_339 = tint_symbol_95;
  let x_345 = tint_symbol_79(vec3f((((0.00899999961256980896f * sin(x_321)) * sin(x_324)) + x_270.tint_symbol_1.x), (((0.00899999961256980896f * sin(x_330)) * cos(x_333)) + x_270.tint_symbol_1.y), ((0.00899999961256980896f * cos(x_339)) + x_270.tint_symbol_1.z)));
  tint_symbol_101 = 0.00999999977648258209f;
  tint_symbol_102 = 100.0f;
  tint_symbol_103 = 1.33000004291534423828f;
  tint_symbol_104 = 0.80000001192092895508f;
  tint_symbol_105 = (1.0f / tan((tint_symbol_104 / 2.0f)));
  tint_symbol_106 = (1.0f / (tint_symbol_101 - tint_symbol_102));
  tint_symbol_107 = ((x_345.x * tint_symbol_105) / tint_symbol_103);
  tint_symbol_108 = (x_345.y * tint_symbol_105);
  tint_symbol_109 = ((x_345.z * tint_symbol_106) + ((tint_symbol_101 * tint_symbol_102) * tint_symbol_106));
  let x_384 = tint_symbol_107;
  let x_385 = tint_symbol_108;
  let x_386 = tint_symbol_109;
  return vec4f(x_384, x_385, x_386, -(x_345.z));
}

fn tint_symbol_82_1() {
  let x_395 = tint_symbol_83_1;
  let x_396 = tint_symbol_84_1;
  let x_394 = tint_symbol_82_inner(x_395, x_396);
  value = x_394;
  return;
}

struct tint_symbol_82_out {
  @builtin(position)
  value_4 : vec4f,
}

@vertex
fn ballBasedVertex(@builtin(instance_index) tint_symbol_83_1_param : u32, @builtin(vertex_index) tint_symbol_84_1_param : u32) -> tint_symbol_82_out {
  tint_symbol_83_1 = tint_symbol_83_1_param;
  tint_symbol_84_1 = tint_symbol_84_1_param;
  tint_symbol_82_1();
  return tint_symbol_82_out(value);
}

fn tint_symbol_110_inner(tint_symbol_83_4 : u32, tint_symbol_84_4 : u32) -> vec4f {
  var tint_symbol_111 = 0u;
  var tint_symbol_112 = 0u;
  var tint_symbol_99 = vec3f();
  var tint_symbol_101_1 = 0.0f;
  var tint_symbol_102_1 = 0.0f;
  var tint_symbol_103_1 = 0.0f;
  var tint_symbol_104_1 = 0.0f;
  var tint_symbol_105_1 = 0.0f;
  var tint_symbol_106_1 = 0.0f;
  var tint_symbol_107_1 = 0.0f;
  var tint_symbol_108_1 = 0.0f;
  var tint_symbol_109_1 = 0.0f;
  tint_symbol_111 = (tint_symbol_83_4 * 16u);
  tint_symbol_112 = (tint_symbol_111 + tint_symbol_84_4);
  tint_symbol_99 = tint_symbol_67.inner[tint_symbol_112];
  if (all((tint_symbol_99 == vec3f(-1.0f)))) {
    return vec4f(0.0f, 0.0f, -10.0f, 1.0f);
  }
  let x_425 = tint_symbol_99;
  let x_424 = tint_symbol_79(x_425);
  tint_symbol_101_1 = 0.00999999977648258209f;
  tint_symbol_102_1 = 100.0f;
  tint_symbol_103_1 = 1.33000004291534423828f;
  tint_symbol_104_1 = 0.80000001192092895508f;
  tint_symbol_105_1 = (1.0f / tan((tint_symbol_104_1 / 2.0f)));
  tint_symbol_106_1 = (1.0f / (tint_symbol_101_1 - tint_symbol_102_1));
  tint_symbol_107_1 = ((x_424.x * tint_symbol_105_1) / tint_symbol_103_1);
  tint_symbol_108_1 = (x_424.y * tint_symbol_105_1);
  tint_symbol_109_1 = ((x_424.z * tint_symbol_106_1) + ((tint_symbol_101_1 * tint_symbol_102_1) * tint_symbol_106_1));
  let x_460 = tint_symbol_107_1;
  let x_461 = tint_symbol_108_1;
  let x_462 = tint_symbol_109_1;
  return vec4f(x_460, x_461, x_462, -(x_424.z));
}

fn tint_symbol_110_1() {
  let x_469 = tint_symbol_83_2;
  let x_470 = tint_symbol_84_2;
  let x_468 = tint_symbol_110_inner(x_469, x_470);
  value_1 = x_468;
  return;
}

struct tint_symbol_110_out {
  @builtin(position)
  value_1_1 : vec4f,
}

@vertex
fn surfaceBasedVertex(@builtin(instance_index) tint_symbol_83_2_param : u32, @builtin(vertex_index) tint_symbol_84_2_param : u32) -> tint_symbol_110_out {
  tint_symbol_83_2 = tint_symbol_83_2_param;
  tint_symbol_84_2 = tint_symbol_84_2_param;
  tint_symbol_110_1();
  return tint_symbol_110_out(value_1);
}

fn tint_symbol_113_inner(tint_symbol_83_5 : u32, tint_symbol_84_5 : u32) -> vec4f {
  let x_476 = tint_symbol_57.inner[tint_symbol_83_5];
  let x_480 = (0.78539818525314331055f * f32(tint_symbol_84_5));
  return vec4f(((cos(x_480) * 0.01250000018626451492f) + x_476.tint_symbol_1.x), ((sin(x_480) * 0.01250000018626451492f) + x_476.tint_symbol_1.y), ((cos(x_480) * 0.01250000018626451492f) + x_476.tint_symbol_1.z), 1.0f);
}

fn tint_symbol_113_1() {
  let x_500 = tint_symbol_83_3;
  let x_501 = tint_symbol_84_3;
  let x_499 = tint_symbol_113_inner(x_500, x_501);
  value_2 = x_499;
  return;
}

struct tint_symbol_113_out {
  @builtin(position)
  value_2_1 : vec4f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_83_3_param : u32, @builtin(vertex_index) tint_symbol_84_3_param : u32) -> tint_symbol_113_out {
  tint_symbol_83_3 = tint_symbol_83_3_param;
  tint_symbol_84_3 = tint_symbol_84_3_param;
  tint_symbol_113_1();
  return tint_symbol_113_out(value_2);
}

fn tint_symbol_115_inner() -> vec4f {
  let x_507 = tint_symbol_59.inner[3i];
  let x_510 = tint_symbol_59.inner[4i];
  let x_513 = tint_symbol_59.inner[5i];
  return vec4f(x_507, x_510, x_513, 1.0f);
}

fn tint_symbol_115_1() {
  let x_517 = tint_symbol_115_inner();
  value_3 = x_517;
  return;
}

struct tint_symbol_115_out {
  @location(0)
  value_3_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_115_out {
  tint_symbol_115_1();
  return tint_symbol_115_out(value_3);
}

fn tint_symbol_167(tint_symbol_45_2 : f32, tint_symbol_145 : f32) -> f32 {
  var tint_return_flag_9 = false;
  var tint_return_value_9 = 0.0f;
  var tint_symbol_180 = 0.0f;
  if ((tint_symbol_145 > tint_symbol_45_2)) {
    tint_return_flag_9 = true;
    tint_return_value_9 = 0.0f;
  }
  if (!(tint_return_flag_9)) {
    tint_symbol_180 = ((-((1.0f / tint_symbol_45_2)) * pow((1.0f - (abs(tint_symbol_145) / tint_symbol_45_2)), 0.0f)) - 1.0f);
    tint_return_flag_9 = true;
    tint_return_value_9 = (tint_symbol_180 / 7.95774698257446289062f);
  }
  let x_544 = tint_return_value_9;
  return x_544;
}

fn tint_symbol_155(tint_symbol_144 : f32) -> f32 {
  return (tint_symbol_144 - 0.10000000149011611938f);
}

fn tint_symbol_169(tint_symbol_170 : f32, tint_symbol_171 : f32) -> f32 {
  var tint_symbol_172 = 0.0f;
  var tint_symbol_173 = 0.0f;
  let x_554 = tint_symbol_155(tint_symbol_170);
  tint_symbol_172 = x_554;
  let x_556 = tint_symbol_155(tint_symbol_171);
  tint_symbol_173 = x_556;
  let x_558 = tint_symbol_172;
  let x_559 = tint_symbol_173;
  return ((x_558 + x_559) / 2.0f);
}

fn tint_symbol_159(tint_symbol_161 : u32, tint_symbol_162 : i32) -> vec3f {
  var tint_symbol_163 = vec3f();
  var tint_symbol_145_1 = 0.0f;
  var tint_symbol_158 = vec3f();
  var x_588 = vec3f();
  var tint_symbol_136 = vec3f();
  var tint_symbol_164 = 0.0f;
  var tint_symbol_165 = 0.0f;
  var tint_symbol_166 = 0.0f;
  var tint_symbol_168 = 0.0f;
  tint_symbol_163 = (tint_symbol_57.inner[tint_symbol_161].tint_symbol_1.xyz - tint_symbol_57.inner[tint_symbol_162].tint_symbol_1.xyz);
  tint_symbol_145_1 = length(tint_symbol_163);
  tint_symbol_158 = vec3f();
  if ((tint_symbol_145_1 > 0.00000000999999993923f)) {
    tint_symbol_136 = (tint_symbol_163 / vec3f(tint_symbol_145_1));
    tint_symbol_164 = tint_symbol_65.inner[tint_symbol_161];
    tint_symbol_165 = tint_symbol_65.inner[tint_symbol_162];
    let x_598 = tint_symbol_145_1;
    let x_597 = tint_symbol_167(0.03999999910593032837f, x_598);
    tint_symbol_166 = x_597;
    let x_601 = tint_symbol_164;
    let x_602 = tint_symbol_165;
    let x_600 = tint_symbol_169(x_601, x_602);
    tint_symbol_168 = x_600;
    tint_symbol_158 = (((tint_symbol_136 * tint_symbol_166) * 1.0f) * tint_symbol_168);
    if ((length(tint_symbol_158) > 1000.0f)) {
      tint_symbol_158 = (tint_symbol_158 * (1000.0f / length(tint_symbol_158)));
    }
    if ((tint_symbol_145_1 < 0.01999999955296516418f)) {
      tint_symbol_158 = (tint_symbol_158 * 10.0f);
    }
    if ((tint_symbol_145_1 < 0.00999999977648258209f)) {
      tint_symbol_158 = (tint_symbol_158 * 10.0f);
    }
    if ((tint_symbol_145_1 < 0.00666666682809591293f)) {
      tint_symbol_158 = (tint_symbol_158 * 10.0f);
    }
  }
  let x_642 = tint_symbol_158;
  return x_642;
}

fn tint_symbol_157(tint_symbol_8 : vec3f, tint_symbol_156 : u32) -> vec3f {
  var tint_symbol_158_1 = vec3f();
  var tint_symbol_147 = tint_symbol(vec4f(), vec4f(), vec4f(), vec4f(), vec2f(), vec2f());
  var tint_symbol_90 = 0i;
  tint_symbol_158_1 = vec3f();
  tint_symbol_90 = 0i;
  loop {
    if (!((tint_symbol_90 < bitcast<i32>(arrayLength(&(tint_symbol_57.inner)))))) {
      break;
    }
    let x_666 = tint_symbol_158_1;
    let x_668 = tint_symbol_90;
    let x_667 = tint_symbol_159(tint_symbol_156, x_668);
    tint_symbol_158_1 = (x_666 + x_667);

    continuing {
      tint_symbol_90 = (tint_symbol_90 + 1i);
    }
  }
  let x_672 = tint_symbol_158_1;
  return x_672;
}

fn tint_symbol_138(tint_symbol_8_1 : vec3f, tint_symbol_156_1 : u32) -> vec3f {
  let x_679 = tint_symbol_59.inner[2i];
  let x_680 = tint_symbol_157(tint_symbol_8_1, tint_symbol_156_1);
  return x_680;
}

fn tint_symbol_125(tint_symbol_8_2 : vec3f, tint_symbol_126 : vec3f) -> vec3f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec3f();
  var tint_symbol_136_1 = vec3f();
  if ((tint_symbol_64.inner.tint_symbol_15 < 0.5f)) {
    tint_return_flag_6 = true;
    tint_return_value_6 = tint_symbol_126;
  }
  if (!(tint_return_flag_6)) {
    var x_717 : vec3f;
    var x_718 : f32;
    var x_723 : f32;
    let x_704 = normalize(((tint_symbol_63.inner.tint_symbol_25 * vec4f(tint_symbol_64.inner.tint_symbol_8.x, tint_symbol_64.inner.tint_symbol_8.y, -1.0f, 1.0f))).xyz);
    let x_712 = tint_symbol_63.inner.tint_symbol_26.xyz;
    x_717 = (x_712 + (x_704 * max(0.0f, dot((tint_symbol_8_2 - x_712), x_704))));
    x_718 = length((tint_symbol_8_2 - x_717));
    x_723 = (tint_symbol_64.inner.tint_symbol_10 * 5.0f);
    if ((x_718 < x_723)) {
      let x_727 = pow((1.0f - (x_718 / x_723)), 2.0f);
      tint_symbol_136_1 = vec3f();
      if ((tint_symbol_64.inner.tint_symbol_11 > 0.5f)) {
        tint_symbol_136_1 = normalize((x_717 - tint_symbol_8_2));
      } else {
        tint_symbol_136_1 = normalize((tint_symbol_8_2 - x_717));
      }
      tint_return_flag_6 = true;
      tint_return_value_6 = (tint_symbol_126 + (tint_symbol_136_1 * (x_727 * 30.0f)));
    }
    if (!(tint_return_flag_6)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = tint_symbol_126;
    }
  }
  let x_750 = tint_return_value_6;
  return x_750;
}

const x_795 = vec3f(0.01999999955296516418f);

fn tint_symbol_121(tint_symbol_83_6 : u32) -> vec3f {
  var tint_symbol_85 = tint_symbol(vec4f(), vec4f(), vec4f(), vec4f(), vec2f(), vec2f());
  var tint_symbol_120 = vec3f();
  var tint_symbol_139 = vec3f();
  tint_symbol_85 = tint_symbol_57.inner[tint_symbol_83_6];
  tint_symbol_120 = vec3f();
  tint_symbol_120 = (tint_symbol_120 + (vec3f(0.0f, 9.81000041961669921875f, 0.0f) * tint_symbol_66.inner.tint_symbol_29));
  let x_766 = tint_symbol_120;
  let x_769 = tint_symbol_85.tint_symbol_1;
  let x_767 = tint_symbol_138(x_769.xyz, tint_symbol_83_6);
  tint_symbol_120 = (x_766 - (x_767 * tint_symbol_66.inner.tint_symbol_28));
  let x_777 = tint_symbol_85.tint_symbol_1;
  let x_780 = tint_symbol_85.tint_symbol_3;
  let x_775 = tint_symbol_125(x_777.xyz, x_780.xyz);
  tint_symbol_139 = x_775;
  tint_symbol_120 = (tint_symbol_120 + (((tint_symbol_139 - tint_symbol_85.tint_symbol_3.xyz) * 1.0f) * 5.0f));
  tint_symbol_120 = max(min(tint_symbol_120, x_795), vec3f(-0.01999999955296516418f));
  let x_798 = tint_symbol_120;
  return x_798;
}

fn tint_symbol_118_inner(tint_symbol_119 : vec3u) {
  var x_812 = vec3f();
  var tint_symbol_123 = vec3f();
  var tint_symbol_124 = vec3f();
  var x_803 : u32;
  x_803 = tint_symbol_119.x;
  if ((x_803 < arrayLength(&(tint_symbol_57.inner)))) {
    let x_809 = tint_symbol_57.inner[x_803];
    let x_810 = tint_symbol_121(x_803);
    let x_814 = x_809.tint_symbol_3;
    let x_816 = tint_symbol_69();
    tint_symbol_123 = (x_814.xyz + ((x_810 / vec3f(1.0f)) * x_816));
    if ((abs(tint_symbol_123.x) > 0.10000000149011611938f)) {
      tint_symbol_123.x = (0.10000000149011611938f * (abs(tint_symbol_123.x) / tint_symbol_123.x));
    }
    if ((abs(tint_symbol_123.y) > 0.10000000149011611938f)) {
      tint_symbol_123.y = (0.10000000149011611938f * (abs(tint_symbol_123.y) / tint_symbol_123.y));
    }
    if ((abs(tint_symbol_123.z) > 0.10000000149011611938f)) {
      tint_symbol_123.z = (0.10000000149011611938f * (abs(tint_symbol_123.z) / tint_symbol_123.z));
    }
    tint_symbol_123 = (tint_symbol_123 * 0.80000001192092895508f);
    let x_864 = x_809.tint_symbol_1;
    let x_866 = tint_symbol_123;
    let x_867 = tint_symbol_69();
    tint_symbol_124 = (x_864.xyz + (x_866 * x_867));
    let x_872 = tint_symbol_124.x;
    let x_873 = tint_symbol_70();
    if ((x_872 < x_873)) {
      let x_879 = tint_symbol_70();
      tint_symbol_124.x = x_879;
      tint_symbol_123.x = (tint_symbol_123.x * -0.89999997615814208984f);
    } else {
      let x_886 = tint_symbol_124.x;
      let x_887 = tint_symbol_71();
      if ((x_886 > x_887)) {
        let x_892 = tint_symbol_71();
        tint_symbol_124.x = x_892;
        tint_symbol_123.x = (tint_symbol_123.x * -0.89999997615814208984f);
      }
    }
    let x_898 = tint_symbol_124.y;
    let x_899 = tint_symbol_73();
    if ((x_898 < x_899)) {
      let x_905 = tint_symbol_73();
      tint_symbol_124.y = x_905;
      tint_symbol_123.y = (tint_symbol_123.y * -0.89999997615814208984f);
    } else {
      let x_911 = tint_symbol_124.y;
      let x_912 = tint_symbol_72();
      if ((x_911 > x_912)) {
        let x_917 = tint_symbol_72();
        tint_symbol_124.y = x_917;
        tint_symbol_123.y = (tint_symbol_123.y * -0.89999997615814208984f);
      }
    }
    let x_923 = tint_symbol_124.z;
    let x_924 = tint_symbol_74();
    if ((x_923 < x_924)) {
      let x_930 = tint_symbol_74();
      tint_symbol_124.z = x_930;
      tint_symbol_123.z = (tint_symbol_123.z * -0.89999997615814208984f);
    } else {
      let x_936 = tint_symbol_124.z;
      let x_937 = tint_symbol_75();
      if ((x_936 > x_937)) {
        let x_942 = tint_symbol_75();
        tint_symbol_124.z = x_942;
        tint_symbol_123.z = (tint_symbol_123.z * -0.89999997615814208984f);
      }
    }
    tint_symbol_58.inner[x_803].tint_symbol_1 = vec4f(tint_symbol_124.x, tint_symbol_124.y, tint_symbol_124.z, 0.0f);
    tint_symbol_58.inner[x_803].tint_symbol_3 = vec4f(tint_symbol_123.x, tint_symbol_123.y, tint_symbol_123.z, 0.0f);
  }
  return;
}

fn tint_symbol_118_1() {
  let x_962 = tint_symbol_119_1;
  tint_symbol_118_inner(x_962);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_119_1_param : vec3u) {
  tint_symbol_119_1 = tint_symbol_119_1_param;
  tint_symbol_118_1();
}

fn tint_symbol_146(tint_symbol_45_1 : f32, tint_symbol_145_2 : f32) -> f32 {
  var tint_symbol_178 = 0.0f;
  tint_symbol_178 = pow((1.0f - (min(abs(tint_symbol_145_2), tint_symbol_45_1) / tint_symbol_45_1)), 1.0f);
  let x_973 = tint_symbol_178;
  return (x_973 / 7.95774698257446289062f);
}

fn tint_symbol_142(tint_symbol_8_3 : vec3f) -> f32 {
  var tint_symbol_144_1 = 0.0f;
  var tint_symbol_90_1 = 0i;
  var tint_symbol_145_3 = 0.0f;
  tint_symbol_144_1 = 0.0f;
  tint_symbol_90_1 = 0i;
  loop {
    if (!((tint_symbol_90_1 < bitcast<i32>(arrayLength(&(tint_symbol_57.inner)))))) {
      break;
    }
    tint_symbol_145_3 = length((tint_symbol_8_3 - tint_symbol_57.inner[tint_symbol_90_1].tint_symbol_1.xyz));
    let x_999 = tint_symbol_144_1;
    let x_1001 = tint_symbol_145_3;
    let x_1000 = tint_symbol_146(0.03999999910593032837f, x_1001);
    tint_symbol_144_1 = (x_999 + (1.0f * x_1000));

    continuing {
      tint_symbol_90_1 = (tint_symbol_90_1 + 1i);
    }
  }
  let x_1006 = tint_symbol_144_1;
  return x_1006;
}

fn tint_symbol_152(tint_symbol_96 : i32, tint_symbol_97 : i32, tint_symbol_98 : i32) -> i32 {
  let x_1013 = tint_symbol_76();
  let x_1014 = tint_symbol_77();
  let x_1015 = tint_symbol_76();
  let x_1023 = tint_symbol_66.inner.tint_symbol_30;
  let x_1021 = tint_ftoi(x_1023);
  return (((((tint_symbol_98 * x_1013) * x_1014) + (tint_symbol_97 * x_1015)) + tint_symbol_96) * x_1021);
}

fn tint_symbol_143(tint_symbol_8_4 : vec3f) -> f32 {
  var tint_symbol_144_2 = 0.0f;
  var tint_symbol_147_1 = tint_symbol(vec4f(), vec4f(), vec4f(), vec4f(), vec2f(), vec2f());
  var tint_symbol_96_1 = 0i;
  var tint_symbol_97_1 = 0i;
  var tint_symbol_98_1 = 0i;
  var tint_symbol_148 = 0i;
  var tint_symbol_149 = 0i;
  var tint_symbol_150 = 0i;
  var tint_symbol_260 = false;
  var tint_symbol_263 = false;
  var tint_symbol_266 = false;
  var tint_symbol_151 = 0i;
  var tint_symbol_153 = 0i;
  var tint_symbol_90_2 = 0i;
  var tint_symbol_154 = 0i;
  var tint_symbol_145_4 = 0.0f;
  tint_symbol_144_2 = 0.0f;
  let x_1031 = tint_symbol_70();
  let x_1035 = tint_ftoi(floor(((tint_symbol_8_4.x - x_1031) / 0.03999999910593032837f)));
  tint_symbol_96_1 = x_1035;
  let x_1038 = tint_symbol_73();
  let x_1042 = tint_ftoi(floor(((tint_symbol_8_4.y - x_1038) / 0.03999999910593032837f)));
  tint_symbol_97_1 = x_1042;
  let x_1045 = tint_symbol_74();
  let x_1049 = tint_ftoi(floor(((tint_symbol_8_4.z - x_1045) / 0.03999999910593032837f)));
  tint_symbol_98_1 = x_1049;
  tint_symbol_148 = (tint_symbol_96_1 - 1i);
  loop {
    if (!((tint_symbol_148 < (tint_symbol_96_1 + 2i)))) {
      break;
    }
    tint_symbol_149 = (tint_symbol_97_1 - 1i);
    loop {
      if (!((tint_symbol_149 < (tint_symbol_97_1 + 2i)))) {
        break;
      }
      tint_symbol_150 = (tint_symbol_98_1 - 1i);
      loop {
        if (!((tint_symbol_150 < (tint_symbol_98_1 + 2i)))) {
          break;
        }
        tint_symbol_260 = (tint_symbol_148 < 0i);
        if (!(tint_symbol_260)) {
          let x_1100 = tint_symbol_148;
          let x_1101 = tint_symbol_76();
          tint_symbol_260 = (x_1100 > x_1101);
        }
        if (tint_symbol_260) {
          continue;
        }
        tint_symbol_263 = (tint_symbol_149 < 0i);
        if (!(tint_symbol_263)) {
          let x_1113 = tint_symbol_149;
          let x_1114 = tint_symbol_77();
          tint_symbol_263 = (x_1113 > x_1114);
        }
        if (tint_symbol_263) {
          continue;
        }
        tint_symbol_266 = (tint_symbol_150 < 0i);
        if (!(tint_symbol_266)) {
          let x_1126 = tint_symbol_150;
          let x_1127 = tint_symbol_78();
          tint_symbol_266 = (x_1126 > x_1127);
        }
        if (tint_symbol_266) {
          continue;
        }
        let x_1133 = tint_symbol_96_1;
        let x_1134 = tint_symbol_97_1;
        let x_1135 = tint_symbol_98_1;
        let x_1132 = tint_symbol_152(x_1133, x_1134, x_1135);
        tint_symbol_151 = x_1132;
        tint_symbol_153 = (tint_symbol_60.inner[tint_symbol_151] + 2i);
        tint_symbol_90_2 = (tint_symbol_151 + 1i);
        loop {
          if (!((tint_symbol_90_2 < (tint_symbol_151 + tint_symbol_153)))) {
            break;
          }
          tint_symbol_154 = tint_symbol_60.inner[tint_symbol_90_2];
          if ((tint_symbol_154 == -1i)) {
            break;
          }
          tint_symbol_147_1 = tint_symbol_57.inner[tint_symbol_154];
          tint_symbol_145_4 = length((tint_symbol_8_4 - tint_symbol_147_1.tint_symbol_1.xyz));
          let x_1176 = tint_symbol_144_2;
          let x_1178 = tint_symbol_145_4;
          let x_1177 = tint_symbol_146(0.03999999910593032837f, x_1178);
          tint_symbol_144_2 = (x_1176 + (1.0f * x_1177));

          continuing {
            tint_symbol_90_2 = (tint_symbol_90_2 + 1i);
          }
        }

        continuing {
          tint_symbol_150 = (tint_symbol_150 + 1i);
        }
      }

      continuing {
        tint_symbol_149 = (tint_symbol_149 + 1i);
      }
    }

    continuing {
      tint_symbol_148 = (tint_symbol_148 + 1i);
    }
  }
  let x_1189 = tint_symbol_144_2;
  return x_1189;
}

fn tint_symbol_140(tint_symbol_8_5 : vec3f) -> f32 {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = 0.0f;
  if ((tint_symbol_59.inner[2i] == 0.0f)) {
    tint_return_flag_7 = true;
    let x_1200 = tint_symbol_142(tint_symbol_8_5);
    tint_return_value_7 = x_1200;
  }
  if (!(tint_return_flag_7)) {
    tint_return_flag_7 = true;
    let x_1205 = tint_symbol_143(tint_symbol_8_5);
    tint_return_value_7 = x_1205;
  }
  let x_1206 = tint_return_value_7;
  return x_1206;
}

fn tint_symbol_160(tint_symbol_8_6 : vec3f, tint_symbol_156_2 : u32) -> vec3f {
  var tint_symbol_158_2 = vec3f();
  var tint_symbol_96_2 = 0i;
  var tint_symbol_97_2 = 0i;
  var tint_symbol_98_2 = 0i;
  var tint_symbol_148_1 = 0i;
  var tint_symbol_282 = false;
  var tint_symbol_149_1 = 0i;
  var tint_symbol_285 = false;
  var tint_symbol_150_1 = 0i;
  var tint_symbol_288 = false;
  var tint_symbol_151_1 = 0i;
  var tint_symbol_153_1 = 0i;
  var tint_symbol_90_3 = 0i;
  var tint_symbol_154_1 = 0i;
  tint_symbol_158_2 = vec3f();
  let x_1213 = tint_symbol_70();
  let x_1217 = tint_ftoi(floor(((tint_symbol_8_6.x - x_1213) / 0.03999999910593032837f)));
  tint_symbol_96_2 = x_1217;
  let x_1220 = tint_symbol_73();
  let x_1224 = tint_ftoi(floor(((tint_symbol_8_6.y - x_1220) / 0.03999999910593032837f)));
  tint_symbol_97_2 = x_1224;
  let x_1227 = tint_symbol_74();
  let x_1231 = tint_ftoi(floor(((tint_symbol_8_6.z - x_1227) / 0.03999999910593032837f)));
  tint_symbol_98_2 = x_1231;
  tint_symbol_148_1 = (tint_symbol_96_2 - 1i);
  loop {
    if (!((tint_symbol_148_1 < (tint_symbol_96_2 + 2i)))) {
      break;
    }
    tint_symbol_282 = (tint_symbol_148_1 < 0i);
    if (!(tint_symbol_282)) {
      let x_1254 = tint_symbol_148_1;
      let x_1255 = tint_symbol_76();
      tint_symbol_282 = (x_1254 > x_1255);
    }
    if (tint_symbol_282) {
      continue;
    }
    tint_symbol_149_1 = (tint_symbol_97_2 - 1i);
    loop {
      if (!((tint_symbol_149_1 < (tint_symbol_97_2 + 2i)))) {
        break;
      }
      tint_symbol_285 = (tint_symbol_149_1 < 0i);
      if (!(tint_symbol_285)) {
        let x_1281 = tint_symbol_149_1;
        let x_1282 = tint_symbol_77();
        tint_symbol_285 = (x_1281 > x_1282);
      }
      if (tint_symbol_285) {
        continue;
      }
      tint_symbol_150_1 = (tint_symbol_98_2 - 1i);
      loop {
        if (!((tint_symbol_150_1 < (tint_symbol_98_2 + 2i)))) {
          break;
        }
        tint_symbol_288 = (tint_symbol_150_1 < 0i);
        if (!(tint_symbol_288)) {
          let x_1308 = tint_symbol_150_1;
          let x_1309 = tint_symbol_78();
          tint_symbol_288 = (x_1308 > x_1309);
        }
        if (tint_symbol_288) {
          continue;
        }
        let x_1315 = tint_symbol_96_2;
        let x_1316 = tint_symbol_97_2;
        let x_1317 = tint_symbol_98_2;
        let x_1314 = tint_symbol_152(x_1315, x_1316, x_1317);
        tint_symbol_151_1 = x_1314;
        tint_symbol_153_1 = (tint_symbol_60.inner[tint_symbol_151_1] + 2i);
        tint_symbol_90_3 = (tint_symbol_151_1 + 1i);
        loop {
          if (!((tint_symbol_90_3 < (tint_symbol_151_1 + tint_symbol_153_1)))) {
            break;
          }
          tint_symbol_154_1 = tint_symbol_60.inner[tint_symbol_90_3];
          if ((tint_symbol_154_1 == -1i)) {
            break;
          }
          if ((tint_symbol_154_1 != bitcast<i32>(tint_symbol_156_2))) {
            let x_1352 = tint_symbol_158_2;
            let x_1354 = tint_symbol_154_1;
            let x_1353 = tint_symbol_159(tint_symbol_156_2, x_1354);
            tint_symbol_158_2 = (x_1352 + x_1353);
          }

          continuing {
            tint_symbol_90_3 = (tint_symbol_90_3 + 1i);
          }
        }

        continuing {
          tint_symbol_150_1 = (tint_symbol_150_1 + 1i);
        }
      }

      continuing {
        tint_symbol_149_1 = (tint_symbol_149_1 + 1i);
      }
    }

    continuing {
      tint_symbol_148_1 = (tint_symbol_148_1 + 1i);
    }
  }
  let x_1364 = tint_symbol_158_2;
  return x_1364;
}

fn tint_symbol_179(tint_symbol_45_3 : f32, tint_symbol_145_5 : f32) -> f32 {
  var tint_return_flag_10 = false;
  var tint_return_value_10 = 0.0f;
  if ((tint_symbol_145_5 < 0.00000099999999747524f)) {
    tint_return_flag_10 = true;
    tint_return_value_10 = 1.0f;
  } else {
    if ((tint_symbol_145_5 > tint_symbol_45_3)) {
      tint_return_flag_10 = true;
      tint_return_value_10 = 0.0f;
    }
  }
  if (!(tint_return_flag_10)) {
    tint_return_flag_10 = true;
    tint_return_value_10 = pow(2.71828007698059082031f, ((-(tint_symbol_145_5) * tint_symbol_145_5) / (2.0f * tint_symbol_45_3)));
  }
  let x_1389 = tint_return_value_10;
  return x_1389;
}

fn tint_symbol_175(tint_symbol_83_7 : u32) -> vec3f {
  var tint_symbol_177 = vec3f();
  var tint_symbol_85_1 = tint_symbol(vec4f(), vec4f(), vec4f(), vec4f(), vec2f(), vec2f());
  var tint_symbol_90_4 = 0i;
  var tint_symbol_147_2 = tint_symbol(vec4f(), vec4f(), vec4f(), vec4f(), vec2f(), vec2f());
  var tint_symbol_145_6 = 0.0f;
  var tint_symbol_178_1 = 0.0f;
  tint_symbol_177 = vec3f();
  tint_symbol_85_1 = tint_symbol_57.inner[tint_symbol_83_7];
  tint_symbol_90_4 = 0i;
  loop {
    if (!((tint_symbol_90_4 < bitcast<i32>(arrayLength(&(tint_symbol_57.inner)))))) {
      break;
    }
    tint_symbol_147_2 = tint_symbol_57.inner[tint_symbol_90_4];
    tint_symbol_145_6 = length((tint_symbol_85_1.tint_symbol_1.xyz - tint_symbol_147_2.tint_symbol_1.xyz));
    let x_1423 = tint_symbol_145_6;
    let x_1422 = tint_symbol_179(0.03999999910593032837f, x_1423);
    tint_symbol_178_1 = x_1422;
    tint_symbol_177 = (tint_symbol_177 + ((tint_symbol_147_2.tint_symbol_3.xyz - tint_symbol_85_1.tint_symbol_3.xyz) * tint_symbol_178_1));

    continuing {
      tint_symbol_90_4 = (tint_symbol_90_4 + 1i);
    }
  }
  let x_1438 = tint_symbol_177;
  return x_1438;
}

fn tint_symbol_176(tint_symbol_83_8 : u32) -> vec3f {
  var tint_symbol_177_1 = vec3f();
  var tint_symbol_85_2 = tint_symbol(vec4f(), vec4f(), vec4f(), vec4f(), vec2f(), vec2f());
  var tint_symbol_147_3 = tint_symbol(vec4f(), vec4f(), vec4f(), vec4f(), vec2f(), vec2f());
  var tint_symbol_96_3 = 0i;
  var tint_symbol_97_3 = 0i;
  var tint_symbol_98_3 = 0i;
  var tint_symbol_148_2 = 0i;
  var tint_symbol_149_2 = 0i;
  var tint_symbol_150_2 = 0i;
  var tint_symbol_302 = false;
  var tint_symbol_305 = false;
  var tint_symbol_308 = false;
  var tint_symbol_151_2 = 0i;
  var tint_symbol_90_5 = 0i;
  var tint_symbol_154_2 = 0i;
  var tint_symbol_147_1_1 = tint_symbol(vec4f(), vec4f(), vec4f(), vec4f(), vec2f(), vec2f());
  var tint_symbol_145_7 = 0.0f;
  var tint_symbol_178_2 = 0.0f;
  tint_symbol_177_1 = vec3f();
  tint_symbol_85_2 = tint_symbol_57.inner[tint_symbol_83_8];
  let x_1448 = tint_symbol_85_2.tint_symbol_1.x;
  let x_1449 = tint_symbol_70();
  let x_1453 = tint_ftoi(floor(((x_1448 - x_1449) / 0.03999999910593032837f)));
  tint_symbol_96_3 = x_1453;
  let x_1456 = tint_symbol_85_2.tint_symbol_1.y;
  let x_1457 = tint_symbol_73();
  let x_1461 = tint_ftoi(floor(((x_1456 - x_1457) / 0.03999999910593032837f)));
  tint_symbol_97_3 = x_1461;
  let x_1464 = tint_symbol_85_2.tint_symbol_1.z;
  let x_1465 = tint_symbol_74();
  let x_1469 = tint_ftoi(floor(((x_1464 - x_1465) / 0.03999999910593032837f)));
  tint_symbol_98_3 = x_1469;
  tint_symbol_148_2 = (tint_symbol_96_3 - 1i);
  loop {
    if (!((tint_symbol_148_2 < (tint_symbol_96_3 + 2i)))) {
      break;
    }
    tint_symbol_149_2 = (tint_symbol_97_3 - 1i);
    loop {
      if (!((tint_symbol_149_2 < (tint_symbol_97_3 + 2i)))) {
        break;
      }
      tint_symbol_150_2 = (tint_symbol_98_3 - 1i);
      loop {
        if (!((tint_symbol_150_2 < (tint_symbol_98_3 + 2i)))) {
          break;
        }
        tint_symbol_302 = (tint_symbol_148_2 < 0i);
        if (!(tint_symbol_302)) {
          let x_1520 = tint_symbol_148_2;
          let x_1521 = tint_symbol_76();
          tint_symbol_302 = (x_1520 > x_1521);
        }
        if (tint_symbol_302) {
          continue;
        }
        tint_symbol_305 = (tint_symbol_149_2 < 0i);
        if (!(tint_symbol_305)) {
          let x_1533 = tint_symbol_149_2;
          let x_1534 = tint_symbol_77();
          tint_symbol_305 = (x_1533 > x_1534);
        }
        if (tint_symbol_305) {
          continue;
        }
        tint_symbol_308 = (tint_symbol_150_2 < 0i);
        if (!(tint_symbol_308)) {
          let x_1546 = tint_symbol_150_2;
          let x_1547 = tint_symbol_78();
          tint_symbol_308 = (x_1546 > x_1547);
        }
        if (tint_symbol_308) {
          continue;
        }
        let x_1552 = tint_symbol_149_2;
        let x_1553 = tint_symbol_76();
        let x_1555 = tint_symbol_148_2;
        let x_1559 = tint_symbol_66.inner.tint_symbol_30;
        let x_1557 = tint_ftoi(x_1559);
        tint_symbol_151_2 = (((x_1552 * x_1553) + x_1555) * x_1557);
        tint_symbol_90_5 = (tint_symbol_151_2 + 1i);
        loop {
          let x_1570 = tint_symbol_90_5;
          let x_1571 = tint_symbol_151_2;
          let x_1574 = tint_symbol_66.inner.tint_symbol_30;
          let x_1572 = tint_ftoi(x_1574);
          if (!((x_1570 < (x_1571 + x_1572)))) {
            break;
          }
          tint_symbol_154_2 = tint_symbol_60.inner[tint_symbol_90_5];
          if ((tint_symbol_154_2 == -1i)) {
            break;
          }
          tint_symbol_147_1_1 = tint_symbol_57.inner[tint_symbol_154_2];
          tint_symbol_145_7 = length((tint_symbol_85_2.tint_symbol_1.xyz - tint_symbol_147_1_1.tint_symbol_1.xyz));
          let x_1601 = tint_symbol_145_7;
          let x_1600 = tint_symbol_179(0.03999999910593032837f, x_1601);
          tint_symbol_178_2 = x_1600;
          tint_symbol_177_1 = (tint_symbol_177_1 + ((tint_symbol_147_1_1.tint_symbol_3.xyz - tint_symbol_85_2.tint_symbol_3.xyz) * tint_symbol_178_2));

          continuing {
            tint_symbol_90_5 = (tint_symbol_90_5 + 1i);
          }
        }

        continuing {
          tint_symbol_150_2 = (tint_symbol_150_2 + 1i);
        }
      }

      continuing {
        tint_symbol_149_2 = (tint_symbol_149_2 + 1i);
      }
    }

    continuing {
      tint_symbol_148_2 = (tint_symbol_148_2 + 1i);
    }
  }
  let x_1622 = tint_symbol_177_1;
  return x_1622;
}

fn tint_symbol_174(tint_symbol_83_9 : u32) -> vec3f {
  var tint_return_flag_8 = false;
  var tint_return_value_8 = vec3f();
  if ((tint_symbol_59.inner[2i] == 0.0f)) {
    tint_return_flag_8 = true;
    let x_1633 = tint_symbol_175(tint_symbol_83_9);
    tint_return_value_8 = x_1633;
  }
  if (!(tint_return_flag_8)) {
    tint_return_flag_8 = true;
    let x_1638 = tint_symbol_176(tint_symbol_83_9);
    tint_return_value_8 = x_1638;
  }
  let x_1639 = tint_return_value_8;
  return x_1639;
}

fn tint_symbol_181_inner(tint_symbol_119_6 : vec3u) {
  var tint_symbol_90_6 = 0i;
  if ((tint_symbol_119_6.x < arrayLength(&(tint_symbol_61.inner)))) {
    tint_symbol_90_6 = 0i;
    loop {
      let x_1654 = tint_symbol_90_6;
      let x_1657 = tint_symbol_66.inner.tint_symbol_30;
      let x_1655 = tint_ftoi(x_1657);
      if (!((x_1654 < x_1655))) {
        break;
      }
      let x_1666 = tint_symbol_66.inner.tint_symbol_30;
      let x_1664 = tint_ftou(x_1666);
      let x_1669 = tint_symbol_90_6;
      atomicStore(&(tint_symbol_61.inner[((tint_symbol_119_6.x * x_1664) + bitcast<u32>(x_1669))]), -1i);

      continuing {
        tint_symbol_90_6 = (tint_symbol_90_6 + 1i);
      }
    }
  }
  return;
}

fn tint_symbol_181_1() {
  let x_1678 = tint_symbol_119_2;
  tint_symbol_181_inner(x_1678);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn clearGridStructure(@builtin(global_invocation_id) tint_symbol_119_2_param : vec3u) {
  tint_symbol_119_2 = tint_symbol_119_2_param;
  tint_symbol_181_1();
}

fn tint_symbol_182_inner(tint_symbol_119_7 : vec3u) {
  var tint_symbol_96_4 = 0i;
  var tint_symbol_97_4 = 0i;
  var tint_symbol_98_4 = 0i;
  var tint_symbol_329 = false;
  var tint_symbol_328 = false;
  var tint_symbol_327 = false;
  var tint_symbol_326 = false;
  var tint_symbol_325 = false;
  var tint_symbol_151_3 = 0i;
  var tint_symbol_83_10 = 0i;
  if ((tint_symbol_119_7.x < arrayLength(&(tint_symbol_58.inner)))) {
    let x_1689 = tint_symbol_58.inner[tint_symbol_119_7.x].tint_symbol_1.x;
    let x_1690 = tint_symbol_70();
    let x_1694 = tint_ftoi(floor(((x_1689 - x_1690) / 0.03999999910593032837f)));
    tint_symbol_96_4 = x_1694;
    let x_1698 = tint_symbol_58.inner[tint_symbol_119_7.x].tint_symbol_1.y;
    let x_1699 = tint_symbol_73();
    let x_1703 = tint_ftoi(floor(((x_1698 - x_1699) / 0.03999999910593032837f)));
    tint_symbol_97_4 = x_1703;
    let x_1707 = tint_symbol_58.inner[tint_symbol_119_7.x].tint_symbol_1.z;
    let x_1708 = tint_symbol_74();
    let x_1712 = tint_ftoi(floor(((x_1707 - x_1708) / 0.03999999910593032837f)));
    tint_symbol_98_4 = x_1712;
    tint_symbol_329 = (tint_symbol_96_4 < 0i);
    if (!(tint_symbol_329)) {
      let x_1721 = tint_symbol_96_4;
      let x_1722 = tint_symbol_76();
      tint_symbol_329 = (x_1721 >= x_1722);
    }
    tint_symbol_328 = tint_symbol_329;
    if (!(tint_symbol_328)) {
      tint_symbol_328 = (tint_symbol_97_4 < 0i);
    }
    tint_symbol_327 = tint_symbol_328;
    if (!(tint_symbol_327)) {
      let x_1738 = tint_symbol_97_4;
      let x_1739 = tint_symbol_77();
      tint_symbol_327 = (x_1738 >= x_1739);
    }
    tint_symbol_326 = tint_symbol_327;
    if (!(tint_symbol_326)) {
      tint_symbol_326 = (tint_symbol_98_4 < 0i);
    }
    tint_symbol_325 = tint_symbol_326;
    if (!(tint_symbol_325)) {
      let x_1755 = tint_symbol_98_4;
      let x_1756 = tint_symbol_78();
      tint_symbol_325 = (x_1755 >= x_1756);
    }
    if (tint_symbol_325) {
      return;
    }
    let x_1761 = tint_symbol_98_4;
    let x_1762 = tint_symbol_76();
    let x_1763 = tint_symbol_77();
    let x_1764 = tint_symbol_97_4;
    let x_1765 = tint_symbol_76();
    let x_1770 = tint_symbol_96_4;
    let x_1774 = tint_symbol_66.inner.tint_symbol_30;
    let x_1772 = tint_ftoi(x_1774);
    tint_symbol_151_3 = (((((x_1761 * x_1762) * x_1763) + (x_1764 * x_1765)) + x_1770) * x_1772);
    let x_1779 = tint_symbol_151_3;
    let x_1777 = atomicAdd(&(tint_symbol_61.inner[x_1779]), 1i);
    tint_symbol_83_10 = x_1777;
    let x_1782 = tint_symbol_83_10;
    let x_1785 = tint_symbol_66.inner.tint_symbol_30;
    let x_1783 = tint_ftoi(x_1785);
    if ((x_1782 >= (x_1783 - 2i))) {
      return;
    }
    let x_1792 = tint_symbol_151_3;
    let x_1793 = tint_symbol_83_10;
    atomicStore(&(tint_symbol_61.inner[((x_1792 + x_1793) + 2i)]), bitcast<i32>(tint_symbol_119_7.x));
  }
  return;
}

fn tint_symbol_182_1() {
  let x_1802 = tint_symbol_119_3;
  tint_symbol_182_inner(x_1802);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeGridStructure(@builtin(global_invocation_id) tint_symbol_119_3_param : vec3u) {
  tint_symbol_119_3 = tint_symbol_119_3_param;
  tint_symbol_182_1();
}

fn tint_symbol_183_inner(tint_symbol_119_8 : vec3u) {
  if ((tint_symbol_119_8.x < arrayLength(&(tint_symbol_65.inner)))) {
    let x_1816 = tint_symbol_57.inner[tint_symbol_119_8.x].tint_symbol_1;
    let x_1813 = tint_symbol_140(x_1816.xyz);
    tint_symbol_65.inner[tint_symbol_119_8.x] = x_1813;
  }
  return;
}

fn tint_symbol_183_1() {
  let x_1821 = tint_symbol_119_4;
  tint_symbol_183_inner(x_1821);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeDensity(@builtin(global_invocation_id) tint_symbol_119_4_param : vec3u) {
  tint_symbol_119_4 = tint_symbol_119_4_param;
  tint_symbol_183_1();
}

fn tint_mod_1(lhs_2 : i32, rhs_2 : i32) -> i32 {
  let x_1827 = select(rhs_2, 1i, ((rhs_2 == 0i) | ((lhs_2 == i32(-2147483648)) & (rhs_2 == -1i))));
  if (((bitcast<u32>((lhs_2 | x_1827)) & 2147483648u) != 0u)) {
    return (lhs_2 - ((lhs_2 / x_1827) * x_1827));
  } else {
    return (lhs_2 % x_1827);
  }
}

fn tint_div_1(lhs_3 : i32, rhs_3 : i32) -> i32 {
  return (lhs_3 / select(rhs_3, 1i, ((rhs_3 == 0i) | ((lhs_3 == i32(-2147483648)) & (rhs_3 == -1i)))));
}

fn tint_symbol_199(tint_symbol_197 : f32, tint_symbol_200 : vec3f, tint_symbol_201 : vec3f, tint_symbol_202 : f32, tint_symbol_203 : f32) -> vec3f {
  var tint_return_flag_11 = false;
  var tint_return_value_11 = vec3f();
  var tint_symbol_204 = vec3f();
  tint_symbol_204 = vec3f();
  if ((abs((tint_symbol_197 - tint_symbol_202)) < 0.00000999999974737875f)) {
    tint_return_flag_11 = true;
    tint_return_value_11 = tint_symbol_200;
  }
  if (!(tint_return_flag_11)) {
    if ((abs((tint_symbol_197 - tint_symbol_203)) < 0.00000999999974737875f)) {
      tint_return_flag_11 = true;
      tint_return_value_11 = tint_symbol_201;
    }
    if (!(tint_return_flag_11)) {
      if ((abs((tint_symbol_202 - tint_symbol_203)) < 0.00000999999974737875f)) {
        tint_return_flag_11 = true;
        tint_return_value_11 = tint_symbol_200;
      }
      if (!(tint_return_flag_11)) {
        let x_1898 = ((tint_symbol_197 - tint_symbol_202) / (tint_symbol_203 - tint_symbol_202));
        tint_symbol_204.x = (tint_symbol_200.x + (x_1898 * (tint_symbol_201.x - tint_symbol_200.x)));
        tint_symbol_204.y = (tint_symbol_200.y + (x_1898 * (tint_symbol_201.y - tint_symbol_200.y)));
        tint_symbol_204.z = (tint_symbol_200.z + (x_1898 * (tint_symbol_201.z - tint_symbol_200.z)));
        tint_return_flag_11 = true;
        tint_return_value_11 = tint_symbol_204;
      }
    }
  }
  let x_1921 = tint_return_value_11;
  return x_1921;
}

const x_2139 = Arr_2(0u, 265u, 515u, 778u, 1030u, 1295u, 1541u, 1804u, 2060u, 2309u, 2575u, 2822u, 3082u, 3331u, 3593u, 3840u, 400u, 153u, 915u, 666u, 1430u, 1183u, 1941u, 1692u, 2460u, 2197u, 2975u, 2710u, 3482u, 3219u, 3993u, 3728u, 560u, 825u, 51u, 314u, 1590u, 1855u, 1077u, 1340u, 2620u, 2869u, 2111u, 2358u, 3642u, 3891u, 3129u, 3376u, 928u, 681u, 419u, 170u, 1958u, 1711u, 1445u, 1196u, 2988u, 2725u, 2479u, 2214u, 4010u, 3747u, 3497u, 3232u, 1120u, 1385u, 1635u, 1898u, 102u, 367u, 613u, 876u, 3180u, 3429u, 3695u, 3942u, 2154u, 2403u, 2665u, 2912u, 1520u, 1273u, 2035u, 1786u, 502u, 255u, 1013u, 764u, 3580u, 3317u, 4095u, 3830u, 2554u, 2291u, 3065u, 2800u, 1616u, 1881u, 1107u, 1370u, 598u, 863u, 85u, 348u, 3676u, 3925u, 3167u, 3414u, 2650u, 2899u, 2137u, 2384u, 1984u, 1737u, 1475u, 1226u, 966u, 719u, 453u, 204u, 4044u, 3781u, 3535u, 3270u, 3018u, 2755u, 2505u, 2240u, 2240u, 2505u, 2755u, 3018u, 3270u, 3535u, 3781u, 4044u, 204u, 453u, 719u, 966u, 1226u, 1475u, 1737u, 1984u, 2384u, 2137u, 2899u, 2650u, 3414u, 3167u, 3925u, 3676u, 348u, 85u, 863u, 598u, 1370u, 1107u, 1881u, 1616u, 2800u, 3065u, 2291u, 2554u, 3830u, 4095u, 3317u, 3580u, 764u, 1013u, 255u, 502u, 1786u, 2035u, 1273u, 1520u, 2912u, 2665u, 2403u, 2154u, 3942u, 3695u, 3429u, 3180u, 876u, 613u, 367u, 102u, 1898u, 1635u, 1385u, 1120u, 3232u, 3497u, 3747u, 4010u, 2214u, 2479u, 2725u, 2988u, 1196u, 1445u, 1711u, 1958u, 170u, 419u, 681u, 928u, 3376u, 3129u, 3891u, 3642u, 2358u, 2111u, 2869u, 2620u, 1340u, 1077u, 1855u, 1590u, 314u, 51u, 825u, 560u, 3728u, 3993u, 3219u, 3482u, 2710u, 2975u, 2197u, 2460u, 1692u, 1941u, 1183u, 1430u, 666u, 915u, 153u, 400u, 3840u, 3593u, 3331u, 3082u, 2822u, 2575u, 2309u, 2060u, 1804u, 1541u, 1295u, 1030u, 778u, 515u, 265u, 0u);

const x_2435 = Arr_3(-1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i);

const x_2690 = Arr_4(x_2435, Arr_3(0i, 8i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 1i, 9i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 8i, 3i, 9i, 8i, 1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 2i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 8i, 3i, 1i, 2i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 2i, 10i, 0i, 2i, 9i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 8i, 3i, 2i, 10i, 8i, 10i, 9i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 11i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 11i, 2i, 8i, 11i, 0i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 9i, 0i, 2i, 3i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 11i, 2i, 1i, 9i, 11i, 9i, 8i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 10i, 1i, 11i, 10i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 10i, 1i, 0i, 8i, 10i, 8i, 11i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 9i, 0i, 3i, 11i, 9i, 11i, 10i, 9i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 8i, 10i, 10i, 8i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 7i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 3i, 0i, 7i, 3i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 1i, 9i, 8i, 4i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 1i, 9i, 4i, 7i, 1i, 7i, 3i, 1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 2i, 10i, 8i, 4i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 4i, 7i, 3i, 0i, 4i, 1i, 2i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 2i, 10i, 9i, 0i, 2i, 8i, 4i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 10i, 9i, 2i, 9i, 7i, 2i, 7i, 3i, 7i, 9i, 4i, -1i, -1i, -1i, -1i), Arr_3(8i, 4i, 7i, 3i, 11i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(11i, 4i, 7i, 11i, 2i, 4i, 2i, 0i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 0i, 1i, 8i, 4i, 7i, 2i, 3i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 7i, 11i, 9i, 4i, 11i, 9i, 11i, 2i, 9i, 2i, 1i, -1i, -1i, -1i, -1i), Arr_3(3i, 10i, 1i, 3i, 11i, 10i, 7i, 8i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 11i, 10i, 1i, 4i, 11i, 1i, 0i, 4i, 7i, 11i, 4i, -1i, -1i, -1i, -1i), Arr_3(4i, 7i, 8i, 9i, 0i, 11i, 9i, 11i, 10i, 11i, 0i, 3i, -1i, -1i, -1i, -1i), Arr_3(4i, 7i, 11i, 4i, 11i, 9i, 9i, 11i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 5i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 5i, 4i, 0i, 8i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 5i, 4i, 1i, 5i, 0i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(8i, 5i, 4i, 8i, 3i, 5i, 3i, 1i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 2i, 10i, 9i, 5i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 0i, 8i, 1i, 2i, 10i, 4i, 9i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(5i, 2i, 10i, 5i, 4i, 2i, 4i, 0i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 10i, 5i, 3i, 2i, 5i, 3i, 5i, 4i, 3i, 4i, 8i, -1i, -1i, -1i, -1i), Arr_3(9i, 5i, 4i, 2i, 3i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 11i, 2i, 0i, 8i, 11i, 4i, 9i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 5i, 4i, 0i, 1i, 5i, 2i, 3i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 1i, 5i, 2i, 5i, 8i, 2i, 8i, 11i, 4i, 8i, 5i, -1i, -1i, -1i, -1i), Arr_3(10i, 3i, 11i, 10i, 1i, 3i, 9i, 5i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 9i, 5i, 0i, 8i, 1i, 8i, 10i, 1i, 8i, 11i, 10i, -1i, -1i, -1i, -1i), Arr_3(5i, 4i, 0i, 5i, 0i, 11i, 5i, 11i, 10i, 11i, 0i, 3i, -1i, -1i, -1i, -1i), Arr_3(5i, 4i, 8i, 5i, 8i, 10i, 10i, 8i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 7i, 8i, 5i, 7i, 9i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 3i, 0i, 9i, 5i, 3i, 5i, 7i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 7i, 8i, 0i, 1i, 7i, 1i, 5i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 5i, 3i, 3i, 5i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 7i, 8i, 9i, 5i, 7i, 10i, 1i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(10i, 1i, 2i, 9i, 5i, 0i, 5i, 3i, 0i, 5i, 7i, 3i, -1i, -1i, -1i, -1i), Arr_3(8i, 0i, 2i, 8i, 2i, 5i, 8i, 5i, 7i, 10i, 5i, 2i, -1i, -1i, -1i, -1i), Arr_3(2i, 10i, 5i, 2i, 5i, 3i, 3i, 5i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(7i, 9i, 5i, 7i, 8i, 9i, 3i, 11i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 5i, 7i, 9i, 7i, 2i, 9i, 2i, 0i, 2i, 7i, 11i, -1i, -1i, -1i, -1i), Arr_3(2i, 3i, 11i, 0i, 1i, 8i, 1i, 7i, 8i, 1i, 5i, 7i, -1i, -1i, -1i, -1i), Arr_3(11i, 2i, 1i, 11i, 1i, 7i, 7i, 1i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 5i, 8i, 8i, 5i, 7i, 10i, 1i, 3i, 10i, 3i, 11i, -1i, -1i, -1i, -1i), Arr_3(5i, 7i, 0i, 5i, 0i, 9i, 7i, 11i, 0i, 1i, 0i, 10i, 11i, 10i, 0i, -1i), Arr_3(11i, 10i, 0i, 11i, 0i, 3i, 10i, 5i, 0i, 8i, 0i, 7i, 5i, 7i, 0i, -1i), Arr_3(11i, 10i, 5i, 7i, 11i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(10i, 6i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 8i, 3i, 5i, 10i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 0i, 1i, 5i, 10i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 8i, 3i, 1i, 9i, 8i, 5i, 10i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 6i, 5i, 2i, 6i, 1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 6i, 5i, 1i, 2i, 6i, 3i, 0i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 6i, 5i, 9i, 0i, 6i, 0i, 2i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(5i, 9i, 8i, 5i, 8i, 2i, 5i, 2i, 6i, 3i, 2i, 8i, -1i, -1i, -1i, -1i), Arr_3(2i, 3i, 11i, 10i, 6i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(11i, 0i, 8i, 11i, 2i, 0i, 10i, 6i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 1i, 9i, 2i, 3i, 11i, 5i, 10i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(5i, 10i, 6i, 1i, 9i, 2i, 9i, 11i, 2i, 9i, 8i, 11i, -1i, -1i, -1i, -1i), Arr_3(6i, 3i, 11i, 6i, 5i, 3i, 5i, 1i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 8i, 11i, 0i, 11i, 5i, 0i, 5i, 1i, 5i, 11i, 6i, -1i, -1i, -1i, -1i), Arr_3(3i, 11i, 6i, 0i, 3i, 6i, 0i, 6i, 5i, 0i, 5i, 9i, -1i, -1i, -1i, -1i), Arr_3(6i, 5i, 9i, 6i, 9i, 11i, 11i, 9i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(5i, 10i, 6i, 4i, 7i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 3i, 0i, 4i, 7i, 3i, 6i, 5i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 9i, 0i, 5i, 10i, 6i, 8i, 4i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(10i, 6i, 5i, 1i, 9i, 7i, 1i, 7i, 3i, 7i, 9i, 4i, -1i, -1i, -1i, -1i), Arr_3(6i, 1i, 2i, 6i, 5i, 1i, 4i, 7i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 2i, 5i, 5i, 2i, 6i, 3i, 0i, 4i, 3i, 4i, 7i, -1i, -1i, -1i, -1i), Arr_3(8i, 4i, 7i, 9i, 0i, 5i, 0i, 6i, 5i, 0i, 2i, 6i, -1i, -1i, -1i, -1i), Arr_3(7i, 3i, 9i, 7i, 9i, 4i, 3i, 2i, 9i, 5i, 9i, 6i, 2i, 6i, 9i, -1i), Arr_3(3i, 11i, 2i, 7i, 8i, 4i, 10i, 6i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(5i, 10i, 6i, 4i, 7i, 2i, 4i, 2i, 0i, 2i, 7i, 11i, -1i, -1i, -1i, -1i), Arr_3(0i, 1i, 9i, 4i, 7i, 8i, 2i, 3i, 11i, 5i, 10i, 6i, -1i, -1i, -1i, -1i), Arr_3(9i, 2i, 1i, 9i, 11i, 2i, 9i, 4i, 11i, 7i, 11i, 4i, 5i, 10i, 6i, -1i), Arr_3(8i, 4i, 7i, 3i, 11i, 5i, 3i, 5i, 1i, 5i, 11i, 6i, -1i, -1i, -1i, -1i), Arr_3(5i, 1i, 11i, 5i, 11i, 6i, 1i, 0i, 11i, 7i, 11i, 4i, 0i, 4i, 11i, -1i), Arr_3(0i, 5i, 9i, 0i, 6i, 5i, 0i, 3i, 6i, 11i, 6i, 3i, 8i, 4i, 7i, -1i), Arr_3(6i, 5i, 9i, 6i, 9i, 11i, 4i, 7i, 9i, 7i, 11i, 9i, -1i, -1i, -1i, -1i), Arr_3(10i, 4i, 9i, 6i, 4i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 10i, 6i, 4i, 9i, 10i, 0i, 8i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(10i, 0i, 1i, 10i, 6i, 0i, 6i, 4i, 0i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(8i, 3i, 1i, 8i, 1i, 6i, 8i, 6i, 4i, 6i, 1i, 10i, -1i, -1i, -1i, -1i), Arr_3(1i, 4i, 9i, 1i, 2i, 4i, 2i, 6i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 0i, 8i, 1i, 2i, 9i, 2i, 4i, 9i, 2i, 6i, 4i, -1i, -1i, -1i, -1i), Arr_3(0i, 2i, 4i, 4i, 2i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(8i, 3i, 2i, 8i, 2i, 4i, 4i, 2i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(10i, 4i, 9i, 10i, 6i, 4i, 11i, 2i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 8i, 2i, 2i, 8i, 11i, 4i, 9i, 10i, 4i, 10i, 6i, -1i, -1i, -1i, -1i), Arr_3(3i, 11i, 2i, 0i, 1i, 6i, 0i, 6i, 4i, 6i, 1i, 10i, -1i, -1i, -1i, -1i), Arr_3(6i, 4i, 1i, 6i, 1i, 10i, 4i, 8i, 1i, 2i, 1i, 11i, 8i, 11i, 1i, -1i), Arr_3(9i, 6i, 4i, 9i, 3i, 6i, 9i, 1i, 3i, 11i, 6i, 3i, -1i, -1i, -1i, -1i), Arr_3(8i, 11i, 1i, 8i, 1i, 0i, 11i, 6i, 1i, 9i, 1i, 4i, 6i, 4i, 1i, -1i), Arr_3(3i, 11i, 6i, 3i, 6i, 0i, 0i, 6i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(6i, 4i, 8i, 11i, 6i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(7i, 10i, 6i, 7i, 8i, 10i, 8i, 9i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 7i, 3i, 0i, 10i, 7i, 0i, 9i, 10i, 6i, 7i, 10i, -1i, -1i, -1i, -1i), Arr_3(10i, 6i, 7i, 1i, 10i, 7i, 1i, 7i, 8i, 1i, 8i, 0i, -1i, -1i, -1i, -1i), Arr_3(10i, 6i, 7i, 10i, 7i, 1i, 1i, 7i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 2i, 6i, 1i, 6i, 8i, 1i, 8i, 9i, 8i, 6i, 7i, -1i, -1i, -1i, -1i), Arr_3(2i, 6i, 9i, 2i, 9i, 1i, 6i, 7i, 9i, 0i, 9i, 3i, 7i, 3i, 9i, -1i), Arr_3(7i, 8i, 0i, 7i, 0i, 6i, 6i, 0i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(7i, 3i, 2i, 6i, 7i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 3i, 11i, 10i, 6i, 8i, 10i, 8i, 9i, 8i, 6i, 7i, -1i, -1i, -1i, -1i), Arr_3(2i, 0i, 7i, 2i, 7i, 11i, 0i, 9i, 7i, 6i, 7i, 10i, 9i, 10i, 7i, -1i), Arr_3(1i, 8i, 0i, 1i, 7i, 8i, 1i, 10i, 7i, 6i, 7i, 10i, 2i, 3i, 11i, -1i), Arr_3(11i, 2i, 1i, 11i, 1i, 7i, 10i, 6i, 1i, 6i, 7i, 1i, -1i, -1i, -1i, -1i), Arr_3(8i, 9i, 6i, 8i, 6i, 7i, 9i, 1i, 6i, 11i, 6i, 3i, 1i, 3i, 6i, -1i), Arr_3(0i, 9i, 1i, 11i, 6i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(7i, 8i, 0i, 7i, 0i, 6i, 3i, 11i, 0i, 11i, 6i, 0i, -1i, -1i, -1i, -1i), Arr_3(7i, 11i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(7i, 6i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 0i, 8i, 11i, 7i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 1i, 9i, 11i, 7i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(8i, 1i, 9i, 8i, 3i, 1i, 11i, 7i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(10i, 1i, 2i, 6i, 11i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 2i, 10i, 3i, 0i, 8i, 6i, 11i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 9i, 0i, 2i, 10i, 9i, 6i, 11i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(6i, 11i, 7i, 2i, 10i, 3i, 10i, 8i, 3i, 10i, 9i, 8i, -1i, -1i, -1i, -1i), Arr_3(7i, 2i, 3i, 6i, 2i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(7i, 0i, 8i, 7i, 6i, 0i, 6i, 2i, 0i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 7i, 6i, 2i, 3i, 7i, 0i, 1i, 9i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 6i, 2i, 1i, 8i, 6i, 1i, 9i, 8i, 8i, 7i, 6i, -1i, -1i, -1i, -1i), Arr_3(10i, 7i, 6i, 10i, 1i, 7i, 1i, 3i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(10i, 7i, 6i, 1i, 7i, 10i, 1i, 8i, 7i, 1i, 0i, 8i, -1i, -1i, -1i, -1i), Arr_3(0i, 3i, 7i, 0i, 7i, 10i, 0i, 10i, 9i, 6i, 10i, 7i, -1i, -1i, -1i, -1i), Arr_3(7i, 6i, 10i, 7i, 10i, 8i, 8i, 10i, 9i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(6i, 8i, 4i, 11i, 8i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 6i, 11i, 3i, 0i, 6i, 0i, 4i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(8i, 6i, 11i, 8i, 4i, 6i, 9i, 0i, 1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 4i, 6i, 9i, 6i, 3i, 9i, 3i, 1i, 11i, 3i, 6i, -1i, -1i, -1i, -1i), Arr_3(6i, 8i, 4i, 6i, 11i, 8i, 2i, 10i, 1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 2i, 10i, 3i, 0i, 11i, 0i, 6i, 11i, 0i, 4i, 6i, -1i, -1i, -1i, -1i), Arr_3(4i, 11i, 8i, 4i, 6i, 11i, 0i, 2i, 9i, 2i, 10i, 9i, -1i, -1i, -1i, -1i), Arr_3(10i, 9i, 3i, 10i, 3i, 2i, 9i, 4i, 3i, 11i, 3i, 6i, 4i, 6i, 3i, -1i), Arr_3(8i, 2i, 3i, 8i, 4i, 2i, 4i, 6i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 4i, 2i, 4i, 6i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 9i, 0i, 2i, 3i, 4i, 2i, 4i, 6i, 4i, 3i, 8i, -1i, -1i, -1i, -1i), Arr_3(1i, 9i, 4i, 1i, 4i, 2i, 2i, 4i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(8i, 1i, 3i, 8i, 6i, 1i, 8i, 4i, 6i, 6i, 10i, 1i, -1i, -1i, -1i, -1i), Arr_3(10i, 1i, 0i, 10i, 0i, 6i, 6i, 0i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 6i, 3i, 4i, 3i, 8i, 6i, 10i, 3i, 0i, 3i, 9i, 10i, 9i, 3i, -1i), Arr_3(10i, 9i, 4i, 6i, 10i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 9i, 5i, 7i, 6i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 8i, 3i, 4i, 9i, 5i, 11i, 7i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(5i, 0i, 1i, 5i, 4i, 0i, 7i, 6i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(11i, 7i, 6i, 8i, 3i, 4i, 3i, 5i, 4i, 3i, 1i, 5i, -1i, -1i, -1i, -1i), Arr_3(9i, 5i, 4i, 10i, 1i, 2i, 7i, 6i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(6i, 11i, 7i, 1i, 2i, 10i, 0i, 8i, 3i, 4i, 9i, 5i, -1i, -1i, -1i, -1i), Arr_3(7i, 6i, 11i, 5i, 4i, 10i, 4i, 2i, 10i, 4i, 0i, 2i, -1i, -1i, -1i, -1i), Arr_3(3i, 4i, 8i, 3i, 5i, 4i, 3i, 2i, 5i, 10i, 5i, 2i, 11i, 7i, 6i, -1i), Arr_3(7i, 2i, 3i, 7i, 6i, 2i, 5i, 4i, 9i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 5i, 4i, 0i, 8i, 6i, 0i, 6i, 2i, 6i, 8i, 7i, -1i, -1i, -1i, -1i), Arr_3(3i, 6i, 2i, 3i, 7i, 6i, 1i, 5i, 0i, 5i, 4i, 0i, -1i, -1i, -1i, -1i), Arr_3(6i, 2i, 8i, 6i, 8i, 7i, 2i, 1i, 8i, 4i, 8i, 5i, 1i, 5i, 8i, -1i), Arr_3(9i, 5i, 4i, 10i, 1i, 6i, 1i, 7i, 6i, 1i, 3i, 7i, -1i, -1i, -1i, -1i), Arr_3(1i, 6i, 10i, 1i, 7i, 6i, 1i, 0i, 7i, 8i, 7i, 0i, 9i, 5i, 4i, -1i), Arr_3(4i, 0i, 10i, 4i, 10i, 5i, 0i, 3i, 10i, 6i, 10i, 7i, 3i, 7i, 10i, -1i), Arr_3(7i, 6i, 10i, 7i, 10i, 8i, 5i, 4i, 10i, 4i, 8i, 10i, -1i, -1i, -1i, -1i), Arr_3(6i, 9i, 5i, 6i, 11i, 9i, 11i, 8i, 9i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 6i, 11i, 0i, 6i, 3i, 0i, 5i, 6i, 0i, 9i, 5i, -1i, -1i, -1i, -1i), Arr_3(0i, 11i, 8i, 0i, 5i, 11i, 0i, 1i, 5i, 5i, 6i, 11i, -1i, -1i, -1i, -1i), Arr_3(6i, 11i, 3i, 6i, 3i, 5i, 5i, 3i, 1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 2i, 10i, 9i, 5i, 11i, 9i, 11i, 8i, 11i, 5i, 6i, -1i, -1i, -1i, -1i), Arr_3(0i, 11i, 3i, 0i, 6i, 11i, 0i, 9i, 6i, 5i, 6i, 9i, 1i, 2i, 10i, -1i), Arr_3(11i, 8i, 5i, 11i, 5i, 6i, 8i, 0i, 5i, 10i, 5i, 2i, 0i, 2i, 5i, -1i), Arr_3(6i, 11i, 3i, 6i, 3i, 5i, 2i, 10i, 3i, 10i, 5i, 3i, -1i, -1i, -1i, -1i), Arr_3(5i, 8i, 9i, 5i, 2i, 8i, 5i, 6i, 2i, 3i, 8i, 2i, -1i, -1i, -1i, -1i), Arr_3(9i, 5i, 6i, 9i, 6i, 0i, 0i, 6i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 5i, 8i, 1i, 8i, 0i, 5i, 6i, 8i, 3i, 8i, 2i, 6i, 2i, 8i, -1i), Arr_3(1i, 5i, 6i, 2i, 1i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 3i, 6i, 1i, 6i, 10i, 3i, 8i, 6i, 5i, 6i, 9i, 8i, 9i, 6i, -1i), Arr_3(10i, 1i, 0i, 10i, 0i, 6i, 9i, 5i, 0i, 5i, 6i, 0i, -1i, -1i, -1i, -1i), Arr_3(0i, 3i, 8i, 5i, 6i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(10i, 5i, 6i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(11i, 5i, 10i, 7i, 5i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(11i, 5i, 10i, 11i, 7i, 5i, 8i, 3i, 0i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(5i, 11i, 7i, 5i, 10i, 11i, 1i, 9i, 0i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(10i, 7i, 5i, 10i, 11i, 7i, 9i, 8i, 1i, 8i, 3i, 1i, -1i, -1i, -1i, -1i), Arr_3(11i, 1i, 2i, 11i, 7i, 1i, 7i, 5i, 1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 8i, 3i, 1i, 2i, 7i, 1i, 7i, 5i, 7i, 2i, 11i, -1i, -1i, -1i, -1i), Arr_3(9i, 7i, 5i, 9i, 2i, 7i, 9i, 0i, 2i, 2i, 11i, 7i, -1i, -1i, -1i, -1i), Arr_3(7i, 5i, 2i, 7i, 2i, 11i, 5i, 9i, 2i, 3i, 2i, 8i, 9i, 8i, 2i, -1i), Arr_3(2i, 5i, 10i, 2i, 3i, 5i, 3i, 7i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(8i, 2i, 0i, 8i, 5i, 2i, 8i, 7i, 5i, 10i, 2i, 5i, -1i, -1i, -1i, -1i), Arr_3(9i, 0i, 1i, 5i, 10i, 3i, 5i, 3i, 7i, 3i, 10i, 2i, -1i, -1i, -1i, -1i), Arr_3(9i, 8i, 2i, 9i, 2i, 1i, 8i, 7i, 2i, 10i, 2i, 5i, 7i, 5i, 2i, -1i), Arr_3(1i, 3i, 5i, 3i, 7i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 8i, 7i, 0i, 7i, 1i, 1i, 7i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 0i, 3i, 9i, 3i, 5i, 5i, 3i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 8i, 7i, 5i, 9i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(5i, 8i, 4i, 5i, 10i, 8i, 10i, 11i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(5i, 0i, 4i, 5i, 11i, 0i, 5i, 10i, 11i, 11i, 3i, 0i, -1i, -1i, -1i, -1i), Arr_3(0i, 1i, 9i, 8i, 4i, 10i, 8i, 10i, 11i, 10i, 4i, 5i, -1i, -1i, -1i, -1i), Arr_3(10i, 11i, 4i, 10i, 4i, 5i, 11i, 3i, 4i, 9i, 4i, 1i, 3i, 1i, 4i, -1i), Arr_3(2i, 5i, 1i, 2i, 8i, 5i, 2i, 11i, 8i, 4i, 5i, 8i, -1i, -1i, -1i, -1i), Arr_3(0i, 4i, 11i, 0i, 11i, 3i, 4i, 5i, 11i, 2i, 11i, 1i, 5i, 1i, 11i, -1i), Arr_3(0i, 2i, 5i, 0i, 5i, 9i, 2i, 11i, 5i, 4i, 5i, 8i, 11i, 8i, 5i, -1i), Arr_3(9i, 4i, 5i, 2i, 11i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 5i, 10i, 3i, 5i, 2i, 3i, 4i, 5i, 3i, 8i, 4i, -1i, -1i, -1i, -1i), Arr_3(5i, 10i, 2i, 5i, 2i, 4i, 4i, 2i, 0i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 10i, 2i, 3i, 5i, 10i, 3i, 8i, 5i, 4i, 5i, 8i, 0i, 1i, 9i, -1i), Arr_3(5i, 10i, 2i, 5i, 2i, 4i, 1i, 9i, 2i, 9i, 4i, 2i, -1i, -1i, -1i, -1i), Arr_3(8i, 4i, 5i, 8i, 5i, 3i, 3i, 5i, 1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 4i, 5i, 1i, 0i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(8i, 4i, 5i, 8i, 5i, 3i, 9i, 0i, 5i, 0i, 3i, 5i, -1i, -1i, -1i, -1i), Arr_3(9i, 4i, 5i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 11i, 7i, 4i, 9i, 11i, 9i, 10i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 8i, 3i, 4i, 9i, 7i, 9i, 11i, 7i, 9i, 10i, 11i, -1i, -1i, -1i, -1i), Arr_3(1i, 10i, 11i, 1i, 11i, 4i, 1i, 4i, 0i, 7i, 4i, 11i, -1i, -1i, -1i, -1i), Arr_3(3i, 1i, 4i, 3i, 4i, 8i, 1i, 10i, 4i, 7i, 4i, 11i, 10i, 11i, 4i, -1i), Arr_3(4i, 11i, 7i, 9i, 11i, 4i, 9i, 2i, 11i, 9i, 1i, 2i, -1i, -1i, -1i, -1i), Arr_3(9i, 7i, 4i, 9i, 11i, 7i, 9i, 1i, 11i, 2i, 11i, 1i, 0i, 8i, 3i, -1i), Arr_3(11i, 7i, 4i, 11i, 4i, 2i, 2i, 4i, 0i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(11i, 7i, 4i, 11i, 4i, 2i, 8i, 3i, 4i, 3i, 2i, 4i, -1i, -1i, -1i, -1i), Arr_3(2i, 9i, 10i, 2i, 7i, 9i, 2i, 3i, 7i, 7i, 4i, 9i, -1i, -1i, -1i, -1i), Arr_3(9i, 10i, 7i, 9i, 7i, 4i, 10i, 2i, 7i, 8i, 7i, 0i, 2i, 0i, 7i, -1i), Arr_3(3i, 7i, 10i, 3i, 10i, 2i, 7i, 4i, 10i, 1i, 10i, 0i, 4i, 0i, 10i, -1i), Arr_3(1i, 10i, 2i, 8i, 7i, 4i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 9i, 1i, 4i, 1i, 7i, 7i, 1i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 9i, 1i, 4i, 1i, 7i, 0i, 8i, 1i, 8i, 7i, 1i, -1i, -1i, -1i, -1i), Arr_3(4i, 0i, 3i, 7i, 4i, 3i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(4i, 8i, 7i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 10i, 8i, 10i, 11i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 0i, 9i, 3i, 9i, 11i, 11i, 9i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 1i, 10i, 0i, 10i, 8i, 8i, 10i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 1i, 10i, 11i, 3i, 10i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 2i, 11i, 1i, 11i, 9i, 9i, 11i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 0i, 9i, 3i, 9i, 11i, 1i, 2i, 9i, 2i, 11i, 9i, -1i, -1i, -1i, -1i), Arr_3(0i, 2i, 11i, 8i, 0i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(3i, 2i, 11i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 3i, 8i, 2i, 8i, 10i, 10i, 8i, 9i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(9i, 10i, 2i, 0i, 9i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(2i, 3i, 8i, 2i, 8i, 10i, 0i, 1i, 8i, 1i, 10i, 8i, -1i, -1i, -1i, -1i), Arr_3(1i, 10i, 2i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(1i, 3i, 8i, 9i, 1i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 9i, 1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), Arr_3(0i, 3i, 8i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i, -1i), x_2435);

fn tint_symbol_198(tint_symbol_206 : tint_symbol_34, tint_symbol_197_1 : f32, tint_symbol_207 : u32) {
  var tint_return_flag_12 = false;
  var tint_symbol_208 = 0i;
  var tint_symbol_209 = array<vec3f, 12u>();
  var var_for_index = array<u32, 256u>();
  var var_for_index_1 = array<u32, 256u>();
  var var_for_index_2 = array<u32, 256u>();
  var var_for_index_3 = array<u32, 256u>();
  var var_for_index_4 = array<u32, 256u>();
  var var_for_index_5 = array<u32, 256u>();
  var var_for_index_6 = array<u32, 256u>();
  var var_for_index_7 = array<u32, 256u>();
  var var_for_index_8 = array<u32, 256u>();
  var var_for_index_9 = array<u32, 256u>();
  var var_for_index_10 = array<u32, 256u>();
  var var_for_index_11 = array<u32, 256u>();
  var var_for_index_12 = array<u32, 256u>();
  var tint_symbol_211 = 0u;
  var tint_symbol_90_7 = 0u;
  var var_for_index_13 = array<Arr_3, 256u>();
  var var_for_index_14 = array<i32, 16u>();
  var var_for_index_15 = array<Arr_3, 256u>();
  var var_for_index_16 = array<i32, 16u>();
  tint_symbol_208 = 0i;
  tint_symbol_209 = array<vec3f, 12u>();
  if ((tint_symbol_206.tint_symbol_35[0u].tint_symbol_33 < tint_symbol_197_1)) {
    tint_symbol_208 = (tint_symbol_208 | 1i);
  }
  if ((tint_symbol_206.tint_symbol_35[1u].tint_symbol_33 < tint_symbol_197_1)) {
    tint_symbol_208 = (tint_symbol_208 | 2i);
  }
  if ((tint_symbol_206.tint_symbol_35[2u].tint_symbol_33 < tint_symbol_197_1)) {
    tint_symbol_208 = (tint_symbol_208 | 4i);
  }
  if ((tint_symbol_206.tint_symbol_35[3u].tint_symbol_33 < tint_symbol_197_1)) {
    tint_symbol_208 = (tint_symbol_208 | 8i);
  }
  if ((tint_symbol_206.tint_symbol_35[4u].tint_symbol_33 < tint_symbol_197_1)) {
    tint_symbol_208 = (tint_symbol_208 | 16i);
  }
  if ((tint_symbol_206.tint_symbol_35[5u].tint_symbol_33 < tint_symbol_197_1)) {
    tint_symbol_208 = (tint_symbol_208 | 32i);
  }
  if ((tint_symbol_206.tint_symbol_35[6u].tint_symbol_33 < tint_symbol_197_1)) {
    tint_symbol_208 = (tint_symbol_208 | 64i);
  }
  if ((tint_symbol_206.tint_symbol_35[7u].tint_symbol_33 < tint_symbol_197_1)) {
    tint_symbol_208 = (tint_symbol_208 | 128i);
  }
  var_for_index = x_2139;
  if ((var_for_index[tint_symbol_208] == 0u)) {
    tint_return_flag_12 = true;
  }
  if (!(tint_return_flag_12)) {
    var_for_index_1 = x_2139;
    if (((var_for_index_1[tint_symbol_208] & 1u) != 0u)) {
      let x_2162 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[0u].tint_symbol_1, tint_symbol_206.tint_symbol_35[1u].tint_symbol_1, tint_symbol_206.tint_symbol_35[0u].tint_symbol_33, tint_symbol_206.tint_symbol_35[1u].tint_symbol_33);
      tint_symbol_209[0i] = x_2162;
    }
    var_for_index_2 = x_2139;
    if (((var_for_index_2[tint_symbol_208] & 2u) != 0u)) {
      let x_2184 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[1u].tint_symbol_1, tint_symbol_206.tint_symbol_35[2u].tint_symbol_1, tint_symbol_206.tint_symbol_35[1u].tint_symbol_33, tint_symbol_206.tint_symbol_35[2u].tint_symbol_33);
      tint_symbol_209[1i] = x_2184;
    }
    var_for_index_3 = x_2139;
    if (((var_for_index_3[tint_symbol_208] & 4u) != 0u)) {
      let x_2206 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[2u].tint_symbol_1, tint_symbol_206.tint_symbol_35[3u].tint_symbol_1, tint_symbol_206.tint_symbol_35[2u].tint_symbol_33, tint_symbol_206.tint_symbol_35[3u].tint_symbol_33);
      tint_symbol_209[2i] = x_2206;
    }
    var_for_index_4 = x_2139;
    if (((var_for_index_4[tint_symbol_208] & 8u) != 0u)) {
      let x_2228 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[3u].tint_symbol_1, tint_symbol_206.tint_symbol_35[0u].tint_symbol_1, tint_symbol_206.tint_symbol_35[3u].tint_symbol_33, tint_symbol_206.tint_symbol_35[0u].tint_symbol_33);
      tint_symbol_209[3i] = x_2228;
    }
    var_for_index_5 = x_2139;
    if (((var_for_index_5[tint_symbol_208] & 16u) != 0u)) {
      let x_2250 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[4u].tint_symbol_1, tint_symbol_206.tint_symbol_35[5u].tint_symbol_1, tint_symbol_206.tint_symbol_35[4u].tint_symbol_33, tint_symbol_206.tint_symbol_35[5u].tint_symbol_33);
      tint_symbol_209[4i] = x_2250;
    }
    var_for_index_6 = x_2139;
    if (((var_for_index_6[tint_symbol_208] & 32u) != 0u)) {
      let x_2273 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[5u].tint_symbol_1, tint_symbol_206.tint_symbol_35[6u].tint_symbol_1, tint_symbol_206.tint_symbol_35[5u].tint_symbol_33, tint_symbol_206.tint_symbol_35[6u].tint_symbol_33);
      tint_symbol_209[5i] = x_2273;
    }
    var_for_index_7 = x_2139;
    if (((var_for_index_7[tint_symbol_208] & 64u) != 0u)) {
      let x_2296 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[6u].tint_symbol_1, tint_symbol_206.tint_symbol_35[7u].tint_symbol_1, tint_symbol_206.tint_symbol_35[6u].tint_symbol_33, tint_symbol_206.tint_symbol_35[7u].tint_symbol_33);
      tint_symbol_209[6i] = x_2296;
    }
    var_for_index_8 = x_2139;
    if (((var_for_index_8[tint_symbol_208] & 128u) != 0u)) {
      let x_2319 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[7u].tint_symbol_1, tint_symbol_206.tint_symbol_35[4u].tint_symbol_1, tint_symbol_206.tint_symbol_35[7u].tint_symbol_33, tint_symbol_206.tint_symbol_35[4u].tint_symbol_33);
      tint_symbol_209[7i] = x_2319;
    }
    var_for_index_9 = x_2139;
    if (((var_for_index_9[tint_symbol_208] & 256u) != 0u)) {
      let x_2341 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[0u].tint_symbol_1, tint_symbol_206.tint_symbol_35[4u].tint_symbol_1, tint_symbol_206.tint_symbol_35[0u].tint_symbol_33, tint_symbol_206.tint_symbol_35[4u].tint_symbol_33);
      tint_symbol_209[8i] = x_2341;
    }
    var_for_index_10 = x_2139;
    if (((var_for_index_10[tint_symbol_208] & 512u) != 0u)) {
      let x_2365 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[1u].tint_symbol_1, tint_symbol_206.tint_symbol_35[5u].tint_symbol_1, tint_symbol_206.tint_symbol_35[1u].tint_symbol_33, tint_symbol_206.tint_symbol_35[5u].tint_symbol_33);
      tint_symbol_209[9i] = x_2365;
    }
    var_for_index_11 = x_2139;
    if (((var_for_index_11[tint_symbol_208] & 1024u) != 0u)) {
      let x_2389 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[2u].tint_symbol_1, tint_symbol_206.tint_symbol_35[6u].tint_symbol_1, tint_symbol_206.tint_symbol_35[2u].tint_symbol_33, tint_symbol_206.tint_symbol_35[6u].tint_symbol_33);
      tint_symbol_209[10i] = x_2389;
    }
    var_for_index_12 = x_2139;
    if (((var_for_index_12[tint_symbol_208] & 2048u) != 0u)) {
      let x_2413 = tint_symbol_199(tint_symbol_197_1, tint_symbol_206.tint_symbol_35[3u].tint_symbol_1, tint_symbol_206.tint_symbol_35[7u].tint_symbol_1, tint_symbol_206.tint_symbol_35[3u].tint_symbol_33, tint_symbol_206.tint_symbol_35[7u].tint_symbol_33);
      tint_symbol_209[11i] = x_2413;
    }
    tint_symbol_211 = (tint_symbol_207 * 16u);
    tint_symbol_90_7 = 0u;
    loop {
      var x_2708 : bool;
      var x_2709 : bool;
      var_for_index_13 = x_2690;
      var_for_index_14 = var_for_index_13[tint_symbol_208];
      let x_2704 = (var_for_index_14[tint_symbol_90_7] != -1i);
      x_2709 = x_2704;
      if (x_2704) {
        x_2708 = (tint_symbol_90_7 < 16u);
        x_2709 = x_2708;
      }
      if (!(x_2709)) {
        break;
      }
      var_for_index_15 = x_2690;
      var_for_index_16 = var_for_index_15[tint_symbol_208];
      let x_2717 = tint_symbol_211;
      let x_2718 = tint_symbol_90_7;
      tint_symbol_68.inner[(x_2717 + x_2718)] = tint_symbol_209[var_for_index_16[tint_symbol_90_7]];

      continuing {
        tint_symbol_90_7 = (tint_symbol_90_7 + 1u);
      }
    }
  }
  return;
}

fn tint_symbol_184_inner(tint_symbol_119_9 : vec3u) {
  var tint_symbol_111_1 = 0u;
  var tint_symbol_185 = 0i;
  var tint_symbol_186 = 0i;
  var tint_symbol_187 = 0i;
  var tint_symbol_188 = 0i;
  var tint_symbol_189 = tint_symbol_34(array<tint_symbol_32, 8u>());
  var tint_symbol_190 = 0.0f;
  var tint_symbol_191 = 0.0f;
  var tint_symbol_192 = 0.0f;
  var tint_symbol_90_8 = 0i;
  var tint_symbol_193 = 0i;
  var tint_symbol_194 = array<vec3f, 8u>();
  var tint_symbol_195 = 0i;
  var tint_symbol_196 = vec3f();
  var tint_symbol_96_5 = 0i;
  var tint_symbol_97_5 = 0i;
  var tint_symbol_98_5 = 0i;
  var tint_symbol_372 = false;
  var tint_symbol_371 = false;
  var tint_symbol_370 = false;
  var tint_symbol_369 = false;
  var tint_symbol_368 = false;
  var tint_symbol_151_4 = 0i;
  var tint_symbol_185_1 = 0i;
  var tint_symbol_91 = 0i;
  var tint_symbol_156_3 = 0i;
  var tint_symbol_8_7 = vec3f();
  var tint_symbol_145_8 = 0.0f;
  var tint_symbol_197_2 = 0.0f;
  if ((tint_symbol_119_9.x < arrayLength(&(tint_symbol_61.inner)))) {
    let x_2739 = tint_symbol_66.inner.tint_symbol_30;
    let x_2737 = tint_ftou(x_2739);
    tint_symbol_111_1 = (tint_symbol_119_9.x * x_2737);
    let x_2744 = tint_symbol_111_1;
    let x_2742 = atomicLoad(&(tint_symbol_61.inner[x_2744]));
    tint_symbol_185 = x_2742;
    let x_2749 = tint_symbol_76();
    let x_2750 = tint_mod_1(bitcast<i32>(tint_symbol_119_9.x), x_2749);
    tint_symbol_186 = x_2750;
    let x_2754 = tint_symbol_76();
    let x_2755 = tint_symbol_77();
    let x_2757 = tint_div_1(bitcast<i32>(tint_symbol_119_9.x), x_2754);
    let x_2756 = tint_mod_1(x_2757, x_2755);
    tint_symbol_187 = x_2756;
    let x_2761 = tint_symbol_77();
    let x_2762 = tint_symbol_76();
    let x_2763 = tint_div_1(bitcast<i32>(tint_symbol_119_9.x), (x_2761 * x_2762));
    tint_symbol_188 = x_2763;
    let x_2770 = tint_symbol_186;
    let x_2772 = tint_symbol_70();
    tint_symbol_190 = ((f32(x_2770) * 0.03999999910593032837f) + x_2772);
    let x_2777 = tint_symbol_187;
    let x_2779 = tint_symbol_73();
    tint_symbol_191 = ((f32(x_2777) * 0.03999999910593032837f) + x_2779);
    let x_2784 = tint_symbol_188;
    let x_2786 = tint_symbol_74();
    tint_symbol_192 = ((f32(x_2784) * 0.03999999910593032837f) + x_2786);
    tint_symbol_90_8 = 0i;
    loop {
      var x_2814 : bool;
      var x_2815 : bool;
      var x_2828 : bool;
      var x_2829 : bool;
      if (!((tint_symbol_90_8 < 8i))) {
        break;
      }
      let x_2800 = tint_symbol_90_8;
      tint_symbol_189.tint_symbol_35[x_2800].tint_symbol_1 = vec3f(tint_symbol_190, tint_symbol_191, tint_symbol_192);
      let x_2807 = tint_symbol_90_8;
      let x_2806 = tint_mod_1(x_2807, 4i);
      tint_symbol_193 = x_2806;
      let x_2810 = (tint_symbol_193 == 1i);
      x_2815 = x_2810;
      if (x_2810) {
      } else {
        x_2814 = (tint_symbol_193 == 2i);
        x_2815 = x_2814;
      }
      if (x_2815) {
        let x_2818 = tint_symbol_90_8;
        tint_symbol_189.tint_symbol_35[x_2818].tint_symbol_1.x = (tint_symbol_189.tint_symbol_35[tint_symbol_90_8].tint_symbol_1.x + 0.03999999910593032837f);
      }
      let x_2824 = (tint_symbol_193 == 2i);
      x_2829 = x_2824;
      if (x_2824) {
      } else {
        x_2828 = (tint_symbol_193 == 3i);
        x_2829 = x_2828;
      }
      if (x_2829) {
        let x_2832 = tint_symbol_90_8;
        tint_symbol_189.tint_symbol_35[x_2832].tint_symbol_1.z = (tint_symbol_189.tint_symbol_35[tint_symbol_90_8].tint_symbol_1.z + 0.03999999910593032837f);
      }
      if ((tint_symbol_90_8 < 4i)) {
        let x_2841 = tint_symbol_90_8;
        tint_symbol_189.tint_symbol_35[x_2841].tint_symbol_1.y = (tint_symbol_189.tint_symbol_35[tint_symbol_90_8].tint_symbol_1.y + 0.03999999910593032837f);
      }
      let x_2846 = tint_symbol_90_8;
      tint_symbol_189.tint_symbol_35[x_2846].tint_symbol_33 = 0.0f;
      tint_symbol_194 = Arr_5(vec3f(), vec3f(-0.03999999910593032837f, 0.0f, 0.0f), vec3f(0.0f, -0.03999999910593032837f, 0.0f), vec3f(0.0f, 0.0f, -0.03999999910593032837f), vec3f(-0.03999999910593032837f, -0.03999999910593032837f, 0.0f), vec3f(-0.03999999910593032837f, 0.0f, -0.03999999910593032837f), vec3f(0.0f, -0.03999999910593032837f, -0.03999999910593032837f), vec3f(-0.03999999910593032837f));
      tint_symbol_195 = 0i;
      loop {
        if (!((tint_symbol_195 < 8i))) {
          break;
        }
        tint_symbol_196 = ((tint_symbol_189.tint_symbol_35[tint_symbol_90_8].tint_symbol_1 + x_795) + tint_symbol_194[tint_symbol_195]);
        let x_2881 = tint_symbol_196.x;
        let x_2882 = tint_symbol_70();
        let x_2886 = tint_ftoi(floor(((x_2881 - x_2882) / 0.03999999910593032837f)));
        tint_symbol_96_5 = x_2886;
        let x_2889 = tint_symbol_196.y;
        let x_2890 = tint_symbol_73();
        let x_2894 = tint_ftoi(floor(((x_2889 - x_2890) / 0.03999999910593032837f)));
        tint_symbol_97_5 = x_2894;
        let x_2897 = tint_symbol_196.z;
        let x_2898 = tint_symbol_74();
        let x_2902 = tint_ftoi(floor(((x_2897 - x_2898) / 0.03999999910593032837f)));
        tint_symbol_98_5 = x_2902;
        tint_symbol_372 = (tint_symbol_96_5 < 0i);
        if (!(tint_symbol_372)) {
          let x_2911 = tint_symbol_96_5;
          let x_2912 = tint_symbol_76();
          tint_symbol_372 = (x_2911 >= x_2912);
        }
        tint_symbol_371 = tint_symbol_372;
        if (!(tint_symbol_371)) {
          tint_symbol_371 = (tint_symbol_97_5 < 0i);
        }
        tint_symbol_370 = tint_symbol_371;
        if (!(tint_symbol_370)) {
          let x_2928 = tint_symbol_97_5;
          let x_2929 = tint_symbol_77();
          tint_symbol_370 = (x_2928 >= x_2929);
        }
        tint_symbol_369 = tint_symbol_370;
        if (!(tint_symbol_369)) {
          tint_symbol_369 = (tint_symbol_98_5 < 0i);
        }
        tint_symbol_368 = tint_symbol_369;
        if (!(tint_symbol_368)) {
          let x_2945 = tint_symbol_98_5;
          let x_2946 = tint_symbol_78();
          tint_symbol_368 = (x_2945 >= x_2946);
        }
        if (tint_symbol_368) {
          continue;
        }
        let x_2951 = tint_symbol_98_5;
        let x_2952 = tint_symbol_76();
        let x_2953 = tint_symbol_77();
        let x_2954 = tint_symbol_97_5;
        let x_2955 = tint_symbol_76();
        let x_2960 = tint_symbol_96_5;
        let x_2964 = tint_symbol_66.inner.tint_symbol_30;
        let x_2962 = tint_ftoi(x_2964);
        tint_symbol_151_4 = (((((x_2951 * x_2952) * x_2953) + (x_2954 * x_2955)) + x_2960) * x_2962);
        let x_2969 = tint_symbol_151_4;
        let x_2967 = atomicLoad(&(tint_symbol_61.inner[x_2969]));
        tint_symbol_185_1 = x_2967;
        tint_symbol_91 = 1i;
        loop {
          if (!((tint_symbol_91 < tint_symbol_185_1))) {
            break;
          }
          let x_2985 = tint_symbol_151_4;
          let x_2986 = tint_symbol_91;
          let x_2983 = atomicLoad(&(tint_symbol_61.inner[(x_2985 + x_2986)]));
          tint_symbol_156_3 = x_2983;
          tint_symbol_8_7 = tint_symbol_57.inner[tint_symbol_156_3].tint_symbol_1.xyz;
          tint_symbol_145_8 = length((tint_symbol_189.tint_symbol_35[tint_symbol_90_8].tint_symbol_1 - tint_symbol_8_7));
          let x_3002 = tint_symbol_90_8;
          let x_3004 = tint_symbol_189.tint_symbol_35[tint_symbol_90_8].tint_symbol_33;
          let x_3007 = tint_symbol_65.inner[tint_symbol_156_3];
          let x_3010 = tint_symbol_145_8;
          let x_3009 = tint_symbol_146(0.03999999910593032837f, x_3010);
          tint_symbol_189.tint_symbol_35[x_3002].tint_symbol_33 = (x_3004 + ((1.0f / x_3007) * x_3009));

          continuing {
            tint_symbol_91 = (tint_symbol_91 + 1i);
          }
        }

        continuing {
          tint_symbol_195 = (tint_symbol_195 + 1i);
        }
      }

      continuing {
        tint_symbol_90_8 = (tint_symbol_90_8 + 1i);
      }
    }
    tint_symbol_197_2 = tint_symbol_66.inner.tint_symbol_31;
    let x_3024 = tint_symbol_189;
    let x_3025 = tint_symbol_197_2;
    tint_symbol_198(x_3024, x_3025, tint_symbol_119_9.x);
  }
  return;
}

fn tint_symbol_184_1() {
  let x_3030 = tint_symbol_119_5;
  tint_symbol_184_inner(x_3030);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeCubeMarch(@builtin(global_invocation_id) tint_symbol_119_5_param : vec3u) {
  tint_symbol_119_5 = tint_symbol_119_5_param;
  tint_symbol_184_1();
}
