struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
  /* @offset(24) */
  tint_symbol_4 : vec2f,
  /* @offset(32) */
  tint_symbol_5 : vec2f,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_64_block {
  /* @offset(0) */
  inner : RTArr,
}

alias RTArr_1 = array<f32>;

struct tint_symbol_66_block {
  /* @offset(0) */
  inner : RTArr_1,
}

alias RTArr_2 = array<i32>;

struct tint_symbol_67_block {
  /* @offset(0) */
  inner : RTArr_2,
}

alias RTArr_3 = array<i32>;

struct tint_symbol_68_block_atomic {
  /* @offset(0) */
  inner : array<atomic<i32>>,
}

struct tint_symbol_68_block {
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

struct tint_symbol_69_block {
  /* @offset(0) */
  inner : tint_symbol_16,
}

struct tint_symbol_13 {
  /* @offset(0) */
  tint_symbol_23 : f32,
  /* @offset(4) */
  tint_symbol_24 : f32,
  /* @offset(8) */
  tint_symbol_25 : f32,
  /* @offset(12) */
  tint_symbol_26 : f32,
  /* @offset(16) */
  tint_symbol_27 : f32,
  /* @offset(20) */
  tint_symbol_28 : f32,
  /* @offset(24) */
  tint_symbol_29 : f32,
  /* @offset(28) */
  tint_symbol_30 : f32,
  /* @offset(32) */
  tint_symbol_31 : f32,
  /* @offset(36) */
  tint_symbol_32 : f32,
  /* @offset(40) */
  tint_symbol_33 : f32,
  /* @offset(44) */
  tint_symbol_34 : f32,
  /* @offset(48) */
  tint_symbol_35 : f32,
  /* @offset(52) */
  tint_symbol_36 : f32,
  /* @offset(56) */
  tint_symbol_37 : f32,
  /* @offset(60) */
  tint_symbol_38 : f32,
}

struct tint_symbol_11 {
  /* @offset(0) */
  tint_symbol_12 : tint_symbol_13,
  /* @offset(64) */
  tint_symbol_14 : vec2f,
  /* @offset(72) */
  tint_symbol_15 : vec2f,
}

struct tint_symbol_70_block {
  /* @offset(0) */
  inner : tint_symbol_11,
}

struct tint_symbol_6 {
  /* @offset(0) */
  tint_symbol_7 : vec2f,
  /* @offset(8) */
  tint_symbol_8 : f32,
  /* @offset(12) */
  tint_symbol_9 : f32,
  /* @offset(16) */
  tint_symbol_10 : f32,
}

struct tint_symbol_71_block {
  /* @offset(0) */
  inner : tint_symbol_6,
}

struct tint_symbol_39 {
  /* @offset(0) */
  tint_symbol_40 : f32,
  /* @offset(4) */
  tint_symbol_41 : f32,
  /* @offset(8) */
  tint_symbol_42 : f32,
  /* @offset(12) */
  tint_symbol_43 : f32,
}

struct tint_symbol_73_block {
  /* @offset(0) */
  inner : tint_symbol_39,
}

var<private> tint_symbol_82_1 : u32;

var<private> tint_symbol_83_1 : u32;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_99_1 : vec3u;

var<private> tint_symbol_99_2 : vec3u;

var<private> tint_symbol_99_3 : vec3u;

var<private> tint_symbol_99_4 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_64 : tint_symbol_64_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_65 : tint_symbol_64_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_66 : tint_symbol_66_block;

@group(0) @binding(3) var<storage> tint_symbol_67 : tint_symbol_67_block;

@group(0) @binding(4) var<storage, read_write> tint_symbol_68 : tint_symbol_68_block_atomic;

@group(0) @binding(5) var<uniform> tint_symbol_69 : tint_symbol_69_block;

@group(0) @binding(6) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(7) var<uniform> tint_symbol_71 : tint_symbol_71_block;

@group(0) @binding(8) var<storage, read_write> tint_symbol_72 : tint_symbol_66_block;

@group(0) @binding(9) var<uniform> tint_symbol_73 : tint_symbol_73_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_74() -> f32 {
  let x_79 = tint_symbol_66.inner[1i];
  return ((x_79 * 0.89999997615814208984f) + 0.10000000149011611938f);
}

fn tint_symbol_75() -> f32 {
  var tint_return_flag = false;
  var tint_return_value = 0.0f;
  if (true) {
    tint_return_flag = true;
    tint_return_value = tint_symbol_69.inner.tint_symbol_17;
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = -1.0f;
  }
  let x_102 = tint_return_value;
  return x_102;
}

fn tint_symbol_76() -> f32 {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = 0.0f;
  if (true) {
    tint_return_flag_1 = true;
    tint_return_value_1 = tint_symbol_69.inner.tint_symbol_18;
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = 1.0f;
  }
  let x_117 = tint_return_value_1;
  return x_117;
}

fn tint_symbol_77() -> f32 {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = 0.0f;
  if (true) {
    tint_return_flag_2 = true;
    tint_return_value_2 = tint_symbol_69.inner.tint_symbol_19;
  }
  if (!(tint_return_flag_2)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = 1.0f;
  }
  let x_131 = tint_return_value_2;
  return x_131;
}

fn tint_symbol_78() -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  if (true) {
    tint_return_flag_3 = true;
    tint_return_value_3 = tint_symbol_69.inner.tint_symbol_20;
  }
  if (!(tint_return_flag_3)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = -1.0f;
  }
  let x_145 = tint_return_value_3;
  return x_145;
}

fn tint_symbol_79() -> i32 {
  let x_149 = tint_symbol_76();
  let x_150 = tint_symbol_75();
  let x_156 = tint_ftoi(ceil(((x_149 - x_150) / 0.03999999910593032837f)));
  return (x_156 + 1i);
}

fn tint_symbol_80() -> i32 {
  let x_160 = tint_symbol_77();
  let x_161 = tint_symbol_78();
  let x_165 = tint_ftoi(ceil(((x_160 - x_161) / 0.03999999910593032837f)));
  return (x_165 + 1i);
}

fn tint_symbol_81_inner(tint_symbol_82 : u32, tint_symbol_83 : u32) -> vec4f {
  let x_174 = tint_symbol_64.inner[tint_symbol_82];
  let x_178 = (0.78539818525314331055f * f32(tint_symbol_83));
  let x_189 = vec2f(((cos(x_178) * 0.01250000018626451492f) + x_174.tint_symbol_1.x), ((sin(x_178) * 0.01250000018626451492f) + x_174.tint_symbol_1.y));
  return vec4f(x_189.x, x_189.y, 0.0f, 1.0f);
}

fn tint_symbol_81_1() {
  let x_198 = tint_symbol_82_1;
  let x_199 = tint_symbol_83_1;
  let x_197 = tint_symbol_81_inner(x_198, x_199);
  value = x_197;
  return;
}

struct tint_symbol_81_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_82_1_param : u32, @builtin(vertex_index) tint_symbol_83_1_param : u32) -> tint_symbol_81_out {
  tint_symbol_82_1 = tint_symbol_82_1_param;
  tint_symbol_83_1 = tint_symbol_83_1_param;
  tint_symbol_81_1();
  return tint_symbol_81_out(value);
}

fn tint_symbol_89_inner() -> vec4f {
  return vec4f(1.0f, 0.0f, 0.0f, 1.0f);
}

fn tint_symbol_89_1() {
  let x_206 = tint_symbol_89_inner();
  value_1 = x_206;
  return;
}

struct tint_symbol_89_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_89_out {
  tint_symbol_89_1();
  return tint_symbol_89_out(value_1);
}

fn tint_symbol_90(tint_symbol_7 : vec2f, tint_symbol_91 : vec2f) -> vec2f {
  var tint_symbol_92 = vec2f();
  var tint_symbol_96 = vec2f();
  var tint_symbol_97 = 0.0f;
  tint_symbol_92 = tint_symbol_91;
  if ((tint_symbol_71.inner.tint_symbol_8 > 0.5f)) {
    var x_223 : vec2f;
    var x_225 : f32;
    var x_226 : f32;
    x_223 = tint_symbol_71.inner.tint_symbol_7;
    x_225 = tint_symbol_71.inner.tint_symbol_9;
    x_226 = length((tint_symbol_7 - x_223));
    if ((x_226 < x_225)) {
      if ((tint_symbol_71.inner.tint_symbol_10 > 0.5f)) {
        tint_symbol_96 = normalize((x_223 - tint_symbol_7));
        tint_symbol_97 = (0.05000000074505805969f * (1.0f - ((x_226 / x_225) * (x_226 / x_225))));
        if ((x_226 < 0.01999999955296516418f)) {
          tint_symbol_97 = 0.0f;
        }
      } else {
        tint_symbol_96 = normalize((tint_symbol_7 - x_223));
        tint_symbol_97 = (0.07999999821186065674f * (1.0f - (x_226 / x_225)));
      }
      tint_symbol_92 = (tint_symbol_92 + (tint_symbol_96 * tint_symbol_97));
    }
  }
  let x_262 = tint_symbol_92;
  return x_262;
}

fn tint_symbol_132(tint_symbol_52_2 : f32, tint_symbol_95 : f32) -> f32 {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = 0.0f;
  var tint_symbol_144 = 0.0f;
  if ((tint_symbol_95 > tint_symbol_52_2)) {
    tint_return_flag_7 = true;
    tint_return_value_7 = 0.0f;
  }
  if (!(tint_return_flag_7)) {
    tint_symbol_144 = ((-((1.0f / tint_symbol_52_2)) * pow((1.0f - (abs(tint_symbol_95) / tint_symbol_52_2)), 0.0f)) - 1.0f);
    tint_return_flag_7 = true;
    tint_return_value_7 = (tint_symbol_144 / 7.95774698257446289062f);
  }
  let x_289 = tint_return_value_7;
  return x_289;
}

fn tint_symbol_120(tint_symbol_111 : f32) -> f32 {
  return (tint_symbol_111 - 0.10000000149011611938f);
}

fn tint_symbol_134(tint_symbol_135 : f32, tint_symbol_136 : f32) -> f32 {
  var tint_symbol_137 = 0.0f;
  var tint_symbol_138 = 0.0f;
  let x_299 = tint_symbol_120(tint_symbol_135);
  tint_symbol_137 = x_299;
  let x_301 = tint_symbol_120(tint_symbol_136);
  tint_symbol_138 = x_301;
  let x_303 = tint_symbol_137;
  let x_304 = tint_symbol_138;
  return ((x_303 + x_304) / 2.0f);
}

fn tint_symbol_126(tint_symbol_127 : u32, tint_symbol_128 : i32) -> vec2f {
  var tint_symbol_129 = vec2f();
  var tint_symbol_95_1 = 0.0f;
  var tint_symbol_124 = vec2f();
  var x_332 = vec2f();
  var tint_symbol_96_1 = vec2f();
  var tint_symbol_125 = 0.0f;
  var tint_symbol_130 = 0.0f;
  var tint_symbol_131 = 0.0f;
  var tint_symbol_133 = 0.0f;
  tint_symbol_129 = (tint_symbol_64.inner[tint_symbol_127].tint_symbol_1 - tint_symbol_64.inner[tint_symbol_128].tint_symbol_1);
  tint_symbol_95_1 = length(tint_symbol_129);
  tint_symbol_124 = vec2f();
  if ((tint_symbol_95_1 > 0.00000000999999993923f)) {
    tint_symbol_96_1 = (tint_symbol_129 / vec2f(tint_symbol_95_1));
    tint_symbol_125 = tint_symbol_72.inner[tint_symbol_127];
    tint_symbol_130 = tint_symbol_72.inner[tint_symbol_128];
    let x_342 = tint_symbol_95_1;
    let x_341 = tint_symbol_132(0.03999999910593032837f, x_342);
    tint_symbol_131 = x_341;
    let x_345 = tint_symbol_125;
    let x_346 = tint_symbol_130;
    let x_344 = tint_symbol_134(x_345, x_346);
    tint_symbol_133 = x_344;
    tint_symbol_124 = (((tint_symbol_96_1 * tint_symbol_131) * 1.0f) * tint_symbol_133);
    if ((length(tint_symbol_124) > 1000.0f)) {
      tint_symbol_124 = (tint_symbol_124 * (1000.0f / length(tint_symbol_124)));
    }
    if ((tint_symbol_95_1 < 0.01999999955296516418f)) {
      tint_symbol_124 = (tint_symbol_124 * 10.0f);
    }
    if ((tint_symbol_95_1 < 0.00999999977648258209f)) {
      tint_symbol_124 = (tint_symbol_124 * 10.0f);
    }
    if ((tint_symbol_95_1 < 0.00666666682809591293f)) {
      tint_symbol_124 = (tint_symbol_124 * 10.0f);
    }
  }
  let x_386 = tint_symbol_124;
  return x_386;
}

fn tint_symbol_122(tint_symbol_7_1 : vec2f, tint_symbol_121 : u32) -> vec2f {
  var tint_symbol_124_1 = vec2f();
  var tint_symbol_125_1 = 0.0f;
  var tint_symbol_114 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f(), vec2f());
  var tint_symbol_112 = 0i;
  tint_symbol_124_1 = vec2f();
  tint_symbol_125_1 = tint_symbol_72.inner[tint_symbol_121];
  tint_symbol_112 = 0i;
  loop {
    if (!((tint_symbol_112 < bitcast<i32>(arrayLength(&(tint_symbol_64.inner)))))) {
      break;
    }
    let x_413 = tint_symbol_124_1;
    let x_415 = tint_symbol_112;
    let x_414 = tint_symbol_126(tint_symbol_121, x_415);
    tint_symbol_124_1 = (x_413 + x_414);

    continuing {
      tint_symbol_112 = (tint_symbol_112 + 1i);
    }
  }
  let x_419 = tint_symbol_124_1;
  return x_419;
}

fn tint_symbol_123(tint_symbol_7_2 : vec2f, tint_symbol_121_1 : u32) -> vec2f {
  var tint_symbol_124_2 = vec2f();
  var tint_symbol_87 = 0i;
  var tint_symbol_88 = 0i;
  var tint_symbol_115 = 0i;
  var tint_symbol_200 = false;
  var tint_symbol_116 = 0i;
  var tint_symbol_203 = false;
  var tint_symbol_117 = 0i;
  var tint_symbol_118 = 0i;
  var tint_symbol_112_1 = 0i;
  var tint_symbol_119 = 0i;
  tint_symbol_124_2 = vec2f();
  let x_426 = tint_symbol_75();
  let x_430 = tint_ftoi(floor(((tint_symbol_7_2.x - x_426) / 0.03999999910593032837f)));
  tint_symbol_87 = x_430;
  let x_433 = tint_symbol_78();
  let x_437 = tint_ftoi(floor(((tint_symbol_7_2.y - x_433) / 0.03999999910593032837f)));
  tint_symbol_88 = x_437;
  tint_symbol_115 = (tint_symbol_87 - 1i);
  loop {
    if (!((tint_symbol_115 < (tint_symbol_87 + 2i)))) {
      break;
    }
    tint_symbol_200 = (tint_symbol_115 < 0i);
    if (!(tint_symbol_200)) {
      let x_461 = tint_symbol_115;
      let x_462 = tint_symbol_79();
      tint_symbol_200 = (x_461 > x_462);
    }
    if (tint_symbol_200) {
      continue;
    }
    tint_symbol_116 = (tint_symbol_88 - 1i);
    loop {
      if (!((tint_symbol_116 < (tint_symbol_88 + 2i)))) {
        break;
      }
      tint_symbol_203 = (tint_symbol_116 < 0i);
      if (!(tint_symbol_203)) {
        let x_488 = tint_symbol_116;
        let x_489 = tint_symbol_80();
        tint_symbol_203 = (x_488 > x_489);
      }
      if (tint_symbol_203) {
        continue;
      }
      let x_494 = tint_symbol_116;
      let x_495 = tint_symbol_79();
      tint_symbol_117 = (((x_494 * x_495) + tint_symbol_115) * 512i);
      tint_symbol_118 = (tint_symbol_67.inner[tint_symbol_117] + 2i);
      tint_symbol_112_1 = (tint_symbol_117 + 1i);
      loop {
        if (!((tint_symbol_112_1 < (tint_symbol_117 + tint_symbol_118)))) {
          break;
        }
        tint_symbol_119 = tint_symbol_67.inner[tint_symbol_112_1];
        if ((tint_symbol_119 == -1i)) {
          break;
        }
        if ((tint_symbol_119 != bitcast<i32>(tint_symbol_121_1))) {
          let x_537 = tint_symbol_124_2;
          let x_539 = tint_symbol_119;
          let x_538 = tint_symbol_126(tint_symbol_121_1, x_539);
          tint_symbol_124_2 = (x_537 + x_538);
        }

        continuing {
          tint_symbol_112_1 = (tint_symbol_112_1 + 1i);
        }
      }

      continuing {
        tint_symbol_116 = (tint_symbol_116 + 1i);
      }
    }

    continuing {
      tint_symbol_115 = (tint_symbol_115 + 1i);
    }
  }
  let x_547 = tint_symbol_124_2;
  return x_547;
}

fn tint_symbol_105(tint_symbol_7_3 : vec2f, tint_symbol_121_2 : u32) -> vec2f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec2f();
  if ((tint_symbol_66.inner[2i] == 0.0f)) {
    tint_return_flag_5 = true;
    let x_559 = tint_symbol_122(tint_symbol_7_3, tint_symbol_121_2);
    tint_return_value_5 = x_559;
  }
  if (!(tint_return_flag_5)) {
    tint_return_flag_5 = true;
    let x_564 = tint_symbol_123(tint_symbol_7_3, tint_symbol_121_2);
    tint_return_value_5 = x_564;
  }
  let x_565 = tint_return_value_5;
  return x_565;
}

fn tint_symbol_143(tint_symbol_52_3 : f32, tint_symbol_95_2 : f32) -> f32 {
  var tint_return_flag_8 = false;
  var tint_return_value_8 = 0.0f;
  if ((tint_symbol_95_2 < 0.00000099999999747524f)) {
    tint_return_flag_8 = true;
    tint_return_value_8 = 1.0f;
  } else {
    if ((tint_symbol_95_2 > tint_symbol_52_3)) {
      tint_return_flag_8 = true;
      tint_return_value_8 = 0.0f;
    }
  }
  if (!(tint_return_flag_8)) {
    tint_return_flag_8 = true;
    tint_return_value_8 = pow(2.71828007698059082031f, ((-(tint_symbol_95_2) * tint_symbol_95_2) / (2.0f * tint_symbol_52_3)));
  }
  let x_590 = tint_return_value_8;
  return x_590;
}

fn tint_symbol_139(tint_symbol_82_2 : u32) -> vec2f {
  var tint_symbol_141 = vec2f();
  var tint_symbol_84 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f(), vec2f());
  var tint_symbol_112_2 = 0i;
  var tint_symbol_114_1 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f(), vec2f());
  var tint_symbol_95_3 = 0.0f;
  var tint_symbol_142 = 0.0f;
  tint_symbol_141 = vec2f();
  tint_symbol_84 = tint_symbol_64.inner[tint_symbol_82_2];
  tint_symbol_112_2 = 0i;
  loop {
    if (!((tint_symbol_112_2 < bitcast<i32>(arrayLength(&(tint_symbol_64.inner)))))) {
      break;
    }
    tint_symbol_114_1 = tint_symbol_64.inner[tint_symbol_112_2];
    tint_symbol_95_3 = length((tint_symbol_84.tint_symbol_1 - tint_symbol_114_1.tint_symbol_1));
    let x_623 = tint_symbol_95_3;
    let x_622 = tint_symbol_143(0.03999999910593032837f, x_623);
    tint_symbol_142 = x_622;
    tint_symbol_141 = (tint_symbol_141 + ((tint_symbol_114_1.tint_symbol_3 - tint_symbol_84.tint_symbol_3) * tint_symbol_142));

    continuing {
      tint_symbol_112_2 = (tint_symbol_112_2 + 1i);
    }
  }
  let x_636 = tint_symbol_141;
  return x_636;
}

fn tint_symbol_140(tint_symbol_82_3 : u32) -> vec2f {
  var tint_symbol_141_1 = vec2f();
  var tint_symbol_84_1 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f(), vec2f());
  var tint_symbol_114_2 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f(), vec2f());
  var tint_symbol_87_1 = 0i;
  var tint_symbol_88_1 = 0i;
  var tint_symbol_115_1 = 0i;
  var tint_symbol_116_1 = 0i;
  var tint_symbol_216 = false;
  var tint_symbol_219 = false;
  var tint_symbol_117_1 = 0i;
  var tint_symbol_112_3 = 0i;
  var tint_symbol_119_1 = 0i;
  var tint_symbol_114_1_1 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f(), vec2f());
  var tint_symbol_95_4 = 0.0f;
  var tint_symbol_142_1 = 0.0f;
  tint_symbol_141_1 = vec2f();
  tint_symbol_84_1 = tint_symbol_64.inner[tint_symbol_82_3];
  let x_646 = tint_symbol_84_1.tint_symbol_1.x;
  let x_647 = tint_symbol_75();
  let x_651 = tint_ftoi(floor(((x_646 - x_647) / 0.03999999910593032837f)));
  tint_symbol_87_1 = x_651;
  let x_654 = tint_symbol_84_1.tint_symbol_1.y;
  let x_655 = tint_symbol_78();
  let x_659 = tint_ftoi(floor(((x_654 - x_655) / 0.03999999910593032837f)));
  tint_symbol_88_1 = x_659;
  tint_symbol_115_1 = (tint_symbol_87_1 - 1i);
  loop {
    if (!((tint_symbol_115_1 < (tint_symbol_87_1 + 2i)))) {
      break;
    }
    tint_symbol_116_1 = (tint_symbol_88_1 - 1i);
    loop {
      if (!((tint_symbol_116_1 < (tint_symbol_88_1 + 2i)))) {
        break;
      }
      tint_symbol_216 = (tint_symbol_115_1 < 0i);
      if (!(tint_symbol_216)) {
        let x_696 = tint_symbol_115_1;
        let x_697 = tint_symbol_79();
        tint_symbol_216 = (x_696 > x_697);
      }
      if (tint_symbol_216) {
        continue;
      }
      tint_symbol_219 = (tint_symbol_116_1 < 0i);
      if (!(tint_symbol_219)) {
        let x_709 = tint_symbol_116_1;
        let x_710 = tint_symbol_80();
        tint_symbol_219 = (x_709 > x_710);
      }
      if (tint_symbol_219) {
        continue;
      }
      let x_715 = tint_symbol_116_1;
      let x_716 = tint_symbol_79();
      tint_symbol_117_1 = (((x_715 * x_716) + tint_symbol_115_1) * 512i);
      tint_symbol_112_3 = (tint_symbol_117_1 + 1i);
      loop {
        if (!((tint_symbol_112_3 < (tint_symbol_117_1 + 512i)))) {
          break;
        }
        tint_symbol_119_1 = tint_symbol_67.inner[tint_symbol_112_3];
        if ((tint_symbol_119_1 == -1i)) {
          break;
        }
        tint_symbol_114_1_1 = tint_symbol_64.inner[tint_symbol_119_1];
        tint_symbol_95_4 = length((tint_symbol_84_1.tint_symbol_1 - tint_symbol_114_1_1.tint_symbol_1));
        let x_756 = tint_symbol_95_4;
        let x_755 = tint_symbol_143(0.03999999910593032837f, x_756);
        tint_symbol_142_1 = x_755;
        tint_symbol_141_1 = (tint_symbol_141_1 + ((tint_symbol_114_1_1.tint_symbol_3 - tint_symbol_84_1.tint_symbol_3) * tint_symbol_142_1));

        continuing {
          tint_symbol_112_3 = (tint_symbol_112_3 + 1i);
        }
      }

      continuing {
        tint_symbol_116_1 = (tint_symbol_116_1 + 1i);
      }
    }

    continuing {
      tint_symbol_115_1 = (tint_symbol_115_1 + 1i);
    }
  }
  let x_773 = tint_symbol_141_1;
  return x_773;
}

fn tint_symbol_106(tint_symbol_82_4 : u32) -> vec2f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec2f();
  if ((tint_symbol_66.inner[2i] == 0.0f)) {
    tint_return_flag_6 = true;
    let x_784 = tint_symbol_139(tint_symbol_82_4);
    tint_return_value_6 = x_784;
  }
  if (!(tint_return_flag_6)) {
    tint_return_flag_6 = true;
    let x_789 = tint_symbol_140(tint_symbol_82_4);
    tint_return_value_6 = x_789;
  }
  let x_790 = tint_return_value_6;
  return x_790;
}

fn tint_symbol_101(tint_symbol_82_5 : u32) -> vec2f {
  var tint_symbol_84_2 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f(), vec2f());
  var tint_symbol_100 = vec2f();
  tint_symbol_84_2 = tint_symbol_64.inner[tint_symbol_82_5];
  tint_symbol_100 = vec2f();
  tint_symbol_100 = (tint_symbol_100 + (vec2f(0.0f, -9.81000041961669921875f) * tint_symbol_73.inner.tint_symbol_41));
  let x_805 = tint_symbol_100;
  let x_808 = tint_symbol_84_2.tint_symbol_1;
  let x_806 = tint_symbol_105(x_808, tint_symbol_82_5);
  tint_symbol_100 = (x_805 - (x_806 * tint_symbol_73.inner.tint_symbol_40));
  let x_813 = tint_symbol_100;
  let x_814 = tint_symbol_106(tint_symbol_82_5);
  tint_symbol_100 = (x_813 + (x_814 * 5.0f));
  tint_symbol_100 = max(min(tint_symbol_100, vec2f(0.01999999955296516418f)), vec2f(-0.01999999955296516418f));
  let x_824 = tint_symbol_100;
  return x_824;
}

fn tint_symbol_98_inner(tint_symbol_99 : vec3u) {
  var x_841 = vec2f();
  var tint_symbol_103 = vec2f();
  var tint_symbol_104 = vec2f();
  var x_829 : u32;
  x_829 = tint_symbol_99.x;
  if ((x_829 < arrayLength(&(tint_symbol_64.inner)))) {
    tint_symbol_65.inner[x_829] = tint_symbol_64.inner[x_829];
    let x_838 = tint_symbol_64.inner[x_829];
    let x_839 = tint_symbol_101(x_829);
    let x_844 = tint_symbol_74();
    tint_symbol_103 = (x_838.tint_symbol_3 + ((x_839 / vec2f(1.0f)) * x_844));
    let x_850 = tint_symbol_103;
    let x_848 = tint_symbol_90(x_838.tint_symbol_1, x_850);
    tint_symbol_103 = x_848;
    if ((abs(tint_symbol_103.x) > 0.10000000149011611938f)) {
      tint_symbol_103.x = (0.10000000149011611938f * (abs(tint_symbol_103.x) / tint_symbol_103.x));
    }
    if ((abs(tint_symbol_103.y) > 0.10000000149011611938f)) {
      tint_symbol_103.y = (0.10000000149011611938f * (abs(tint_symbol_103.y) / tint_symbol_103.y));
    }
    tint_symbol_103 = (tint_symbol_103 * 0.80000001192092895508f);
    let x_883 = tint_symbol_103;
    let x_884 = tint_symbol_74();
    tint_symbol_104 = (x_838.tint_symbol_1 + (x_883 * x_884));
    let x_889 = tint_symbol_104.x;
    let x_890 = tint_symbol_75();
    if ((x_889 < x_890)) {
      let x_896 = tint_symbol_75();
      tint_symbol_104.x = x_896;
      tint_symbol_103.x = (tint_symbol_103.x * -0.89999997615814208984f);
    } else {
      let x_903 = tint_symbol_104.x;
      let x_904 = tint_symbol_76();
      if ((x_903 > x_904)) {
        let x_909 = tint_symbol_76();
        tint_symbol_104.x = x_909;
        tint_symbol_103.x = (tint_symbol_103.x * -0.89999997615814208984f);
      }
    }
    let x_915 = tint_symbol_104.y;
    let x_916 = tint_symbol_78();
    if ((x_915 < x_916)) {
      let x_922 = tint_symbol_78();
      tint_symbol_104.y = x_922;
      tint_symbol_103.y = (tint_symbol_103.y * -0.89999997615814208984f);
    } else {
      let x_928 = tint_symbol_104.y;
      let x_929 = tint_symbol_77();
      if ((x_928 > x_929)) {
        let x_934 = tint_symbol_77();
        tint_symbol_104.y = x_934;
        tint_symbol_103.y = (tint_symbol_103.y * -0.89999997615814208984f);
      }
    }
    tint_symbol_65.inner[x_829].tint_symbol_1 = tint_symbol_104;
    tint_symbol_65.inner[x_829].tint_symbol_3 = tint_symbol_103;
  }
  return;
}

fn tint_symbol_98_1() {
  let x_946 = tint_symbol_99_1;
  tint_symbol_98_inner(x_946);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_99_1_param : vec3u) {
  tint_symbol_99_1 = tint_symbol_99_1_param;
  tint_symbol_98_1();
}

fn tint_symbol_113(tint_symbol_52_1 : f32, tint_symbol_95_5 : f32) -> f32 {
  var tint_symbol_142_2 = 0.0f;
  tint_symbol_142_2 = pow((1.0f - (min(abs(tint_symbol_95_5), tint_symbol_52_1) / tint_symbol_52_1)), 1.0f);
  let x_957 = tint_symbol_142_2;
  return (x_957 / 7.95774698257446289062f);
}

fn tint_symbol_109(tint_symbol_7_4 : vec2f) -> f32 {
  var tint_symbol_111_1 = 0.0f;
  var tint_symbol_112_4 = 0i;
  var tint_symbol_95_6 = 0.0f;
  tint_symbol_111_1 = 0.0f;
  tint_symbol_112_4 = 0i;
  loop {
    if (!((tint_symbol_112_4 < bitcast<i32>(arrayLength(&(tint_symbol_64.inner)))))) {
      break;
    }
    tint_symbol_95_6 = length((tint_symbol_7_4 - tint_symbol_64.inner[tint_symbol_112_4].tint_symbol_1));
    let x_982 = tint_symbol_111_1;
    let x_984 = tint_symbol_95_6;
    let x_983 = tint_symbol_113(0.03999999910593032837f, x_984);
    tint_symbol_111_1 = (x_982 + (1.0f * x_983));

    continuing {
      tint_symbol_112_4 = (tint_symbol_112_4 + 1i);
    }
  }
  let x_989 = tint_symbol_111_1;
  return x_989;
}

fn tint_symbol_110(tint_symbol_7_5 : vec2f) -> f32 {
  var tint_symbol_111_2 = 0.0f;
  var tint_symbol_114_3 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f(), vec2f());
  var tint_symbol_87_2 = 0i;
  var tint_symbol_88_2 = 0i;
  var tint_symbol_115_2 = 0i;
  var tint_symbol_116_2 = 0i;
  var tint_symbol_182 = false;
  var tint_symbol_185 = false;
  var tint_symbol_117_2 = 0i;
  var tint_symbol_118_1 = 0i;
  var tint_symbol_112_5 = 0i;
  var tint_symbol_119_2 = 0i;
  var tint_symbol_95_7 = 0.0f;
  tint_symbol_111_2 = 0.0f;
  let x_996 = tint_symbol_75();
  let x_1000 = tint_ftoi(floor(((tint_symbol_7_5.x - x_996) / 0.03999999910593032837f)));
  tint_symbol_87_2 = x_1000;
  let x_1003 = tint_symbol_78();
  let x_1007 = tint_ftoi(floor(((tint_symbol_7_5.y - x_1003) / 0.03999999910593032837f)));
  tint_symbol_88_2 = x_1007;
  tint_symbol_115_2 = (tint_symbol_87_2 - 1i);
  loop {
    if (!((tint_symbol_115_2 < (tint_symbol_87_2 + 2i)))) {
      break;
    }
    tint_symbol_116_2 = (tint_symbol_88_2 - 1i);
    loop {
      if (!((tint_symbol_116_2 < (tint_symbol_88_2 + 2i)))) {
        break;
      }
      tint_symbol_182 = (tint_symbol_115_2 < 0i);
      if (!(tint_symbol_182)) {
        let x_1044 = tint_symbol_115_2;
        let x_1045 = tint_symbol_79();
        tint_symbol_182 = (x_1044 > x_1045);
      }
      if (tint_symbol_182) {
        continue;
      }
      tint_symbol_185 = (tint_symbol_116_2 < 0i);
      if (!(tint_symbol_185)) {
        let x_1057 = tint_symbol_116_2;
        let x_1058 = tint_symbol_80();
        tint_symbol_185 = (x_1057 > x_1058);
      }
      if (tint_symbol_185) {
        continue;
      }
      let x_1063 = tint_symbol_116_2;
      let x_1064 = tint_symbol_79();
      tint_symbol_117_2 = (((x_1063 * x_1064) + tint_symbol_115_2) * 512i);
      tint_symbol_118_1 = (tint_symbol_67.inner[tint_symbol_117_2] + 2i);
      tint_symbol_112_5 = (tint_symbol_117_2 + 1i);
      loop {
        if (!((tint_symbol_112_5 < (tint_symbol_117_2 + tint_symbol_118_1)))) {
          break;
        }
        tint_symbol_119_2 = tint_symbol_67.inner[tint_symbol_112_5];
        if ((tint_symbol_119_2 == -1i)) {
          break;
        }
        tint_symbol_114_3 = tint_symbol_64.inner[tint_symbol_119_2];
        tint_symbol_95_7 = length((tint_symbol_7_5 - tint_symbol_114_3.tint_symbol_1));
        let x_1106 = tint_symbol_111_2;
        let x_1108 = tint_symbol_95_7;
        let x_1107 = tint_symbol_113(0.03999999910593032837f, x_1108);
        tint_symbol_111_2 = (x_1106 + (1.0f * x_1107));

        continuing {
          tint_symbol_112_5 = (tint_symbol_112_5 + 1i);
        }
      }

      continuing {
        tint_symbol_116_2 = (tint_symbol_116_2 + 1i);
      }
    }

    continuing {
      tint_symbol_115_2 = (tint_symbol_115_2 + 1i);
    }
  }
  let x_1117 = tint_symbol_111_2;
  return x_1117;
}

fn tint_symbol_107(tint_symbol_7_6 : vec2f) -> f32 {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = 0.0f;
  if ((tint_symbol_66.inner[2i] == 0.0f)) {
    tint_return_flag_4 = true;
    let x_1128 = tint_symbol_109(tint_symbol_7_6);
    tint_return_value_4 = x_1128;
  }
  if (!(tint_return_flag_4)) {
    tint_return_flag_4 = true;
    let x_1133 = tint_symbol_110(tint_symbol_7_6);
    tint_return_value_4 = x_1133;
  }
  let x_1134 = tint_return_value_4;
  return x_1134;
}

fn tint_symbol_145_inner(tint_symbol_99_5 : vec3u) {
  var tint_symbol_112_6 = 0i;
  if ((tint_symbol_99_5.x < arrayLength(&(tint_symbol_68.inner)))) {
    tint_symbol_112_6 = 0i;
    loop {
      if (!((tint_symbol_112_6 < 512i))) {
        break;
      }
      let x_1159 = tint_symbol_112_6;
      atomicStore(&(tint_symbol_68.inner[((tint_symbol_99_5.x * 512u) + bitcast<u32>(x_1159))]), -1i);

      continuing {
        tint_symbol_112_6 = (tint_symbol_112_6 + 1i);
      }
    }
  }
  return;
}

fn tint_symbol_145_1() {
  let x_1168 = tint_symbol_99_2;
  tint_symbol_145_inner(x_1168);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn clearGridStructure(@builtin(global_invocation_id) tint_symbol_99_2_param : vec3u) {
  tint_symbol_99_2 = tint_symbol_99_2_param;
  tint_symbol_145_1();
}

fn tint_symbol_146_inner(tint_symbol_99_6 : vec3u) {
  var tint_symbol_87_3 = 0i;
  var tint_symbol_88_3 = 0i;
  var tint_symbol_234 = false;
  var tint_symbol_233 = false;
  var tint_symbol_232 = false;
  var tint_symbol_117_3 = 0i;
  var tint_symbol_82_6 = 0i;
  if ((tint_symbol_99_6.x < arrayLength(&(tint_symbol_65.inner)))) {
    let x_1179 = tint_symbol_65.inner[tint_symbol_99_6.x].tint_symbol_1.x;
    let x_1180 = tint_symbol_75();
    let x_1184 = tint_ftoi(floor(((x_1179 - x_1180) / 0.03999999910593032837f)));
    tint_symbol_87_3 = x_1184;
    let x_1188 = tint_symbol_65.inner[tint_symbol_99_6.x].tint_symbol_1.y;
    let x_1189 = tint_symbol_78();
    let x_1193 = tint_ftoi(floor(((x_1188 - x_1189) / 0.03999999910593032837f)));
    tint_symbol_88_3 = x_1193;
    tint_symbol_234 = (tint_symbol_87_3 < 0i);
    if (!(tint_symbol_234)) {
      let x_1202 = tint_symbol_87_3;
      let x_1203 = tint_symbol_79();
      tint_symbol_234 = (x_1202 >= x_1203);
    }
    tint_symbol_233 = tint_symbol_234;
    if (!(tint_symbol_233)) {
      tint_symbol_233 = (tint_symbol_88_3 < 0i);
    }
    tint_symbol_232 = tint_symbol_233;
    if (!(tint_symbol_232)) {
      let x_1219 = tint_symbol_88_3;
      let x_1220 = tint_symbol_80();
      tint_symbol_232 = (x_1219 >= x_1220);
    }
    if (tint_symbol_232) {
      return;
    }
    let x_1225 = tint_symbol_88_3;
    let x_1226 = tint_symbol_79();
    tint_symbol_117_3 = (((x_1225 * x_1226) + tint_symbol_87_3) * 512i);
    let x_1234 = tint_symbol_117_3;
    let x_1232 = atomicAdd(&(tint_symbol_68.inner[x_1234]), 1i);
    tint_symbol_82_6 = x_1232;
    if ((tint_symbol_82_6 >= 510i)) {
      return;
    }
    let x_1244 = tint_symbol_117_3;
    let x_1245 = tint_symbol_82_6;
    atomicStore(&(tint_symbol_68.inner[((x_1244 + x_1245) + 2i)]), bitcast<i32>(tint_symbol_99_6.x));
  }
  return;
}

fn tint_symbol_146_1() {
  let x_1254 = tint_symbol_99_3;
  tint_symbol_146_inner(x_1254);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeGridStructure(@builtin(global_invocation_id) tint_symbol_99_3_param : vec3u) {
  tint_symbol_99_3 = tint_symbol_99_3_param;
  tint_symbol_146_1();
}

fn tint_symbol_147_inner(tint_symbol_99_7 : vec3u) {
  if ((tint_symbol_99_7.x < arrayLength(&(tint_symbol_72.inner)))) {
    let x_1268 = tint_symbol_64.inner[tint_symbol_99_7.x].tint_symbol_1;
    let x_1265 = tint_symbol_107(x_1268);
    tint_symbol_72.inner[tint_symbol_99_7.x] = x_1265;
  }
  return;
}

fn tint_symbol_147_1() {
  let x_1272 = tint_symbol_99_4;
  tint_symbol_147_inner(x_1272);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeDensity(@builtin(global_invocation_id) tint_symbol_99_4_param : vec3u) {
  tint_symbol_99_4 = tint_symbol_99_4_param;
  tint_symbol_147_1();
}
