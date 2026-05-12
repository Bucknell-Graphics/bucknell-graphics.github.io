struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_22_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_4 {
  /* @offset(0) */
  tint_symbol_5 : f32,
  /* @offset(4) */
  tint_symbol_6 : f32,
  /* @offset(8) */
  tint_symbol_7 : f32,
  /* @offset(12) */
  tint_symbol_8 : f32,
  /* @offset(16) */
  tint_symbol_9 : f32,
  /* @offset(20) */
  tint_symbol_10 : f32,
  /* @offset(24) */
  tint_symbol_11 : f32,
  /* @offset(28) */
  tint_symbol_12 : f32,
  /* @offset(32) */
  tint_symbol_13 : f32,
  /* @offset(36) */
  tint_symbol_14 : f32,
  /* @offset(40) */
  tint_symbol_15 : vec2f,
}

struct tint_symbol_24_block {
  /* @offset(0) */
  inner : tint_symbol_4,
}

struct tint_symbol_16 {
  /* @offset(0) */
  tint_symbol_17 : vec4f,
  /* @offset(16) */
  tint_symbol_18 : vec4f,
}

alias RTArr_1 = array<tint_symbol_16>;

struct tint_symbol_25_block {
  /* @offset(0) */
  inner : RTArr_1,
}

alias RTArr_2 = array<u32>;

struct tint_symbol_26_block {
  /* @offset(0) */
  inner : RTArr_2,
}

alias RTArr_3 = array<vec2f>;

struct tint_symbol_28_block {
  /* @offset(0) */
  inner : RTArr_3,
}

struct tint_symbol_107 {
  /* @offset(0) */
  tint_symbol_108 : mat4x4f,
  /* @offset(64) */
  tint_symbol_17 : vec4f,
}

struct tint_symbol_109_block {
  /* @offset(0) */
  inner : tint_symbol_107,
}

struct tint_symbol_110 {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
}

alias Arr = array<vec2f, 6u>;

var<private> tint_symbol_100_1 : vec3u;

var<private> tint_symbol_112_1 : u32;

var<private> tint_symbol_113_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> value = vec4f();

@group(0) @binding(0) var<storage> tint_symbol_22 : tint_symbol_22_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_23 : tint_symbol_22_block;

@group(0) @binding(2) var<uniform> tint_symbol_24 : tint_symbol_24_block;

@group(0) @binding(3) var<storage> tint_symbol_25 : tint_symbol_25_block;

@group(0) @binding(4) var<storage> tint_symbol_26 : tint_symbol_26_block;

@group(0) @binding(5) var<storage> tint_symbol_27 : tint_symbol_26_block;

@group(0) @binding(6) var<storage> tint_symbol_28 : tint_symbol_28_block;

@group(1) @binding(0) var<uniform> tint_symbol_109 : tint_symbol_109_block;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_symbol_29(tint_symbol_30 : f32) -> u32 {
  let x_63 = tint_ftou(clamp(floor((((tint_symbol_30 + 1.0f) * 0.5f) * 32.0f)), 0.0f, 31.0f));
  return x_63;
}

fn tint_symbol_31(tint_symbol_30_1 : vec2f) -> u32 {
  let x_78 = tint_symbol_29(tint_symbol_30_1.x);
  let x_80 = tint_symbol_29(tint_symbol_30_1.y);
  return ((x_80 * 32u) + x_78);
}

fn tint_symbol_34(tint_symbol_35 : f32) -> f32 {
  return fract((sin(((tint_symbol_35 * 12.98980045318603515625f) + 78.233001708984375f)) * 43758.546875f));
}

fn tint_symbol_37_F_F(tint_symbol_30_2 : ptr<function, vec2f>, tint_symbol_38 : ptr<function, vec2f>, tint_symbol_39 : vec2f, tint_symbol_40 : f32) {
  var x_118 = vec2f();
  var x_123 = vec2<bool>();
  var x_108 : vec2f;
  var x_109 : f32;
  x_108 = (*(tint_symbol_30_2) - tint_symbol_39);
  x_109 = length(x_108);
  if ((x_109 < tint_symbol_40)) {
    let x_113 = select(vec2f(0.0f, 1.0f), (x_108 / vec2f(max(x_109, 0.00000999999974737875f))), vec2<bool>((x_109 > 0.00000999999974737875f)));
    *(tint_symbol_30_2) = (tint_symbol_39 + (x_113 * tint_symbol_40));
    let x_130 = dot(*(tint_symbol_38), x_113);
    if ((x_130 < 0.0f)) {
      *(tint_symbol_38) = (*(tint_symbol_38) - (x_113 * (1.60000002384185791016f * x_130)));
    }
  }
  return;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_45(tint_symbol_46 : f32, tint_symbol_47 : f32, tint_symbol_43 : u32) -> i32 {
  var tint_symbol_48 = 0i;
  var tint_symbol_49 = 0u;
  tint_symbol_48 = 0i;
  tint_symbol_49 = 0u;
  loop {
    if (!((tint_symbol_49 < tint_symbol_43))) {
      break;
    }
    var x_180 : f32;
    var x_183 : f32;
    var x_185 : f32;
    var x_187 : f32;
    let x_174 = tint_symbol_49;
    let x_173 = tint_mod((x_174 + 1u), tint_symbol_43);
    x_180 = tint_symbol_28.inner[tint_symbol_49].x;
    x_183 = tint_symbol_28.inner[tint_symbol_49].y;
    x_185 = tint_symbol_28.inner[x_173].x;
    x_187 = tint_symbol_28.inner[x_173].y;
    if ((x_183 <= tint_symbol_47)) {
      if ((x_187 > tint_symbol_47)) {
        if (((((x_185 - x_180) * (tint_symbol_47 - x_183)) - ((x_187 - x_183) * (tint_symbol_46 - x_180))) > 0.0f)) {
          tint_symbol_48 = (tint_symbol_48 + 1i);
        }
      }
    } else {
      if ((x_187 <= tint_symbol_47)) {
        if (((((x_185 - x_180) * (tint_symbol_47 - x_183)) - ((x_187 - x_183) * (tint_symbol_46 - x_180))) < 0.0f)) {
          tint_symbol_48 = (tint_symbol_48 - 1i);
        }
      }
    }

    continuing {
      tint_symbol_49 = (tint_symbol_49 + 1u);
    }
  }
  let x_225 = tint_symbol_48;
  return x_225;
}

fn tint_symbol_56_F_F(tint_symbol_30_3 : ptr<function, vec2f>, tint_symbol_38_1 : ptr<function, vec2f>, tint_symbol_43_1 : u32) {
  var tint_return_flag = false;
  var tint_symbol_57 = 0.0f;
  var tint_symbol_58 = 0.0f;
  var tint_symbol_59 = 0.0f;
  var tint_symbol_60 = 0.0f;
  var tint_symbol_61 = 0.0f;
  var tint_symbol_49_1 = 0u;
  var tint_symbol_67 = 0.0f;
  var tint_symbol_74 = 0.0f;
  var tint_symbol_75 = 0.0f;
  var tint_symbol_76 = 0.0f;
  var tint_symbol_77 = 0.0f;
  var tint_symbol_78 = 0u;
  if ((tint_symbol_43_1 < 3u)) {
    tint_return_flag = true;
  }
  if (!(tint_return_flag)) {
    let x_247 = (*(tint_symbol_30_3)).x;
    let x_250 = (*(tint_symbol_30_3)).y;
    let x_251 = tint_symbol_45(x_247, x_250, tint_symbol_43_1);
    if ((x_251 == 0i)) {
      tint_return_flag = true;
    }
    if (!(tint_return_flag)) {
      tint_symbol_57 = 100000002004087734272.0f;
      tint_symbol_58 = 0.0f;
      tint_symbol_59 = 0.0f;
      tint_symbol_60 = 0.0f;
      tint_symbol_61 = 0.0f;
      tint_symbol_49_1 = 0u;
      loop {
        if (!((tint_symbol_49_1 < tint_symbol_43_1))) {
          break;
        }
        let x_276 = tint_symbol_49_1;
        let x_275 = tint_mod((x_276 + 1u), tint_symbol_43_1);
        let x_280 = tint_symbol_28.inner[tint_symbol_49_1].x;
        let x_283 = tint_symbol_28.inner[tint_symbol_49_1].y;
        let x_288 = (tint_symbol_28.inner[x_275].x - x_280);
        let x_289 = (tint_symbol_28.inner[x_275].y - x_283);
        let x_294 = ((x_288 * x_288) + (x_289 * x_289));
        tint_symbol_67 = 0.0f;
        if ((x_294 > 0.000000000001f)) {
          tint_symbol_67 = clamp(((((x_247 - x_280) * x_288) + ((x_250 - x_283) * x_289)) / x_294), 0.0f, 1.0f);
        }
        let x_307 = (x_280 + (tint_symbol_67 * x_288));
        let x_310 = (x_283 + (tint_symbol_67 * x_289));
        let x_311 = (x_247 - x_307);
        let x_312 = (x_250 - x_310);
        let x_315 = ((x_311 * x_311) + (x_312 * x_312));
        if ((x_315 < tint_symbol_57)) {
          tint_symbol_57 = x_315;
          tint_symbol_58 = x_307;
          tint_symbol_59 = x_310;
          tint_symbol_60 = x_288;
          tint_symbol_61 = x_289;
        }

        continuing {
          tint_symbol_49_1 = (tint_symbol_49_1 + 1u);
        }
      }
      let x_322 = max(length(vec2f(tint_symbol_60, tint_symbol_61)), 0.00000999999974737875f);
      tint_symbol_74 = (tint_symbol_61 / x_322);
      tint_symbol_75 = (-(tint_symbol_60) / x_322);
      tint_symbol_76 = 0.0f;
      tint_symbol_77 = 0.0f;
      tint_symbol_78 = 0u;
      loop {
        if (!((tint_symbol_78 < tint_symbol_43_1))) {
          break;
        }
        tint_symbol_76 = (tint_symbol_76 + tint_symbol_28.inner[tint_symbol_78].x);
        tint_symbol_77 = (tint_symbol_77 + tint_symbol_28.inner[tint_symbol_78].y);

        continuing {
          tint_symbol_78 = (tint_symbol_78 + 1u);
        }
      }
      let x_359 = (1.0f / f32(tint_symbol_43_1));
      if ((((tint_symbol_74 * ((tint_symbol_76 * x_359) - tint_symbol_58)) + (tint_symbol_75 * ((tint_symbol_77 * x_359) - tint_symbol_59))) > 0.0f)) {
        tint_symbol_74 = -(tint_symbol_74);
        tint_symbol_75 = -(tint_symbol_75);
      }
      let x_385 = (0.02999999932944774628f + (sqrt(tint_symbol_57) * 0.07999999821186065674f));
      (*(tint_symbol_30_3)).x = (tint_symbol_58 + (tint_symbol_74 * x_385));
      (*(tint_symbol_30_3)).y = (tint_symbol_59 + (tint_symbol_75 * x_385));
      let x_398 = dot(*(tint_symbol_38_1), vec2f(tint_symbol_74, tint_symbol_75));
      if ((x_398 < 0.0f)) {
        *(tint_symbol_38_1) = (*(tint_symbol_38_1) - (vec2f(tint_symbol_74, tint_symbol_75) * (1.39999997615814208984f * x_398)));
      }
    }
  }
  return;
}

fn tint_symbol_83_F_F(tint_symbol_30_4 : ptr<function, vec2f>, tint_symbol_38_2 : ptr<function, vec2f>, tint_symbol_39_1 : vec2f, tint_symbol_84 : vec2f, tint_symbol_85 : f32, tint_symbol_86 : f32) {
  var tint_symbol_90 = 0.0f;
  var tint_symbol_91 = 0.0f;
  var tint_symbol_92 = false;
  var tint_symbol_97 = 0.0f;
  var tint_symbol_98 = 0.0f;
  var x_447 : bool;
  var x_448 : bool;
  let x_428 = (*(tint_symbol_30_4) - tint_symbol_39_1);
  let x_433 = ((x_428.x * tint_symbol_85) + (x_428.y * tint_symbol_86));
  let x_439 = ((-(x_428.x) * tint_symbol_86) + (x_428.y * tint_symbol_85));
  let x_442 = (abs(x_433) <= tint_symbol_84.x);
  x_448 = x_442;
  if (x_442) {
    x_447 = (abs(x_439) <= tint_symbol_84.y);
    x_448 = x_447;
  }
  if (x_448) {
    tint_symbol_90 = x_433;
    tint_symbol_91 = x_439;
    tint_symbol_92 = false;
    if (((tint_symbol_84.x - abs(x_433)) < (tint_symbol_84.y - abs(x_439)))) {
      tint_symbol_90 = (select(-1.0f, 1.0f, (x_433 > 0.0f)) * tint_symbol_84.x);
      tint_symbol_92 = true;
    } else {
      tint_symbol_91 = (select(-1.0f, 1.0f, (x_439 > 0.0f)) * tint_symbol_84.y);
      tint_symbol_92 = false;
    }
    *(tint_symbol_30_4) = (tint_symbol_39_1 + vec2f(((tint_symbol_90 * tint_symbol_85) - (tint_symbol_91 * tint_symbol_86)), ((tint_symbol_90 * tint_symbol_86) + (tint_symbol_91 * tint_symbol_85))));
    tint_symbol_97 = (((*(tint_symbol_38_2)).x * tint_symbol_85) + ((*(tint_symbol_38_2)).y * tint_symbol_86));
    tint_symbol_98 = ((-((*(tint_symbol_38_2)).x) * tint_symbol_86) + ((*(tint_symbol_38_2)).y * tint_symbol_85));
    if (tint_symbol_92) {
      if (((tint_symbol_97 * select(-1.0f, 1.0f, (x_433 > 0.0f))) < 0.0f)) {
        tint_symbol_97 = (-(tint_symbol_97) * 0.40000000596046447754f);
      }
    } else {
      if (((tint_symbol_98 * select(-1.0f, 1.0f, (x_439 > 0.0f))) < 0.0f)) {
        tint_symbol_98 = (-(tint_symbol_98) * 0.40000000596046447754f);
      }
    }
    (*(tint_symbol_38_2)).x = ((tint_symbol_97 * tint_symbol_85) - (tint_symbol_98 * tint_symbol_86));
    (*(tint_symbol_38_2)).y = ((tint_symbol_97 * tint_symbol_86) + (tint_symbol_98 * tint_symbol_85));
  }
  return;
}

fn tint_symbol_99_inner(tint_symbol_100 : vec3u) {
  var tint_symbol_30_5 = vec2f();
  var tint_symbol_38_3 = vec2f();
  var tint_symbol_36 = 0u;
  var tint_symbol_50 = 0u;
  var x_599 : bool;
  var x_600 : bool;
  let x_550 = tint_symbol_100.x;
  if ((x_550 >= arrayLength(&(tint_symbol_22.inner)))) {
    return;
  }
  tint_symbol_30_5 = tint_symbol_22.inner[x_550].tint_symbol_1;
  tint_symbol_38_3 = tint_symbol_22.inner[x_550].tint_symbol_2;
  let x_564 = tint_symbol_22.inner[x_550].tint_symbol_3;
  let x_565 = max(tint_symbol_24.inner.tint_symbol_5, 0.00100000004749745131f);
  tint_symbol_38_3.y = (tint_symbol_38_3.y - (tint_symbol_24.inner.tint_symbol_6 * x_565));
  tint_symbol_38_3 = (tint_symbol_38_3 * max(0.0f, min(tint_symbol_24.inner.tint_symbol_7, 1.0f)));
  let x_591 = (vec2f(tint_symbol_24.inner.tint_symbol_10, tint_symbol_24.inner.tint_symbol_11) - tint_symbol_30_5);
  let x_592 = length(x_591);
  let x_596 = (x_592 < tint_symbol_24.inner.tint_symbol_9);
  x_600 = x_596;
  if (x_596) {
    x_599 = (x_592 > 0.00000999999974737875f);
    x_600 = x_599;
  }
  if (x_600) {
    tint_symbol_38_3 = (tint_symbol_38_3 + (normalize(x_591) * ((tint_symbol_24.inner.tint_symbol_8 * (1.0f - (x_592 / tint_symbol_24.inner.tint_symbol_9))) * x_565)));
  }
  var x_642 : u32;
  let x_620 = tint_symbol_30_5.x;
  let x_625 = tint_symbol_30_5.y;
  let x_615 = tint_symbol_34(((((x_564.x + x_564.y) + (x_620 * 3.09999990463256835938f)) + (x_625 * 4.30000019073486328125f)) + x_565));
  tint_symbol_38_3.x = (tint_symbol_38_3.x + (((x_615 - 0.5f) * 0.01999999955296516418f) * x_565));
  tint_symbol_30_5 = (tint_symbol_30_5 + (tint_symbol_38_3 * x_565));
  let x_646 = tint_symbol_24.inner.tint_symbol_12;
  x_642 = tint_ftou(max(0.0f, x_646));
  if ((tint_symbol_24.inner.tint_symbol_13 > 0.5f)) {
    tint_symbol_36 = 0u;
    loop {
      if (!((tint_symbol_36 < x_642))) {
        break;
      }
      if ((tint_symbol_25.inner[tint_symbol_36].tint_symbol_17.y < 0.5f)) {
        continue;
      }
      if ((tint_symbol_25.inner[tint_symbol_36].tint_symbol_17.x < 0.5f)) {
        let x_683 = tint_symbol_25.inner[tint_symbol_36].tint_symbol_18;
        let x_687 = tint_symbol_25.inner[tint_symbol_36].tint_symbol_18.z;
        tint_symbol_37_F_F(&(tint_symbol_30_5), &(tint_symbol_38_3), x_683.xy, x_687);
      } else {
        let x_693 = tint_symbol_25.inner[tint_symbol_36].tint_symbol_18;
        let x_697 = tint_symbol_25.inner[tint_symbol_36].tint_symbol_18;
        let x_701 = tint_symbol_25.inner[tint_symbol_36].tint_symbol_17.z;
        let x_704 = tint_symbol_25.inner[tint_symbol_36].tint_symbol_17.w;
        tint_symbol_83_F_F(&(tint_symbol_30_5), &(tint_symbol_38_3), x_693.xy, x_697.zw, x_701, x_704);
      }

      continuing {
        tint_symbol_36 = (tint_symbol_36 + 1u);
      }
    }
  } else {
    let x_708 = tint_symbol_30_5;
    let x_707 = tint_symbol_31(x_708);
    let x_711 = tint_symbol_26.inner[x_707];
    tint_symbol_50 = 0u;
    loop {
      if (!((tint_symbol_50 < x_711))) {
        break;
      }
      let x_726 = tint_symbol_27.inner[((x_707 * 32u) + tint_symbol_50)];
      if ((x_726 >= x_642)) {
        continue;
      }
      if ((tint_symbol_25.inner[x_726].tint_symbol_17.y < 0.5f)) {
        continue;
      }
      if ((tint_symbol_25.inner[x_726].tint_symbol_17.x < 0.5f)) {
        let x_745 = tint_symbol_25.inner[x_726].tint_symbol_18;
        let x_748 = tint_symbol_25.inner[x_726].tint_symbol_18.z;
        tint_symbol_37_F_F(&(tint_symbol_30_5), &(tint_symbol_38_3), x_745.xy, x_748);
      } else {
        let x_753 = tint_symbol_25.inner[x_726].tint_symbol_18;
        let x_756 = tint_symbol_25.inner[x_726].tint_symbol_18;
        let x_759 = tint_symbol_25.inner[x_726].tint_symbol_17.z;
        let x_761 = tint_symbol_25.inner[x_726].tint_symbol_17.w;
        tint_symbol_83_F_F(&(tint_symbol_30_5), &(tint_symbol_38_3), x_753.xy, x_756.zw, x_759, x_761);
      }

      continuing {
        tint_symbol_50 = (tint_symbol_50 + 1u);
      }
    }
  }
  let x_768 = tint_symbol_24.inner.tint_symbol_14;
  let x_764 = tint_ftou(clamp(x_768, 0.0f, 64.0f));
  if ((x_764 >= 3u)) {
    tint_symbol_56_F_F(&(tint_symbol_30_5), &(tint_symbol_38_3), x_764);
  }
  if ((tint_symbol_30_5.x < -1.0f)) {
    tint_symbol_30_5.x = -1.0f;
    if ((tint_symbol_38_3.x < 0.0f)) {
      tint_symbol_38_3.x = (-(tint_symbol_38_3.x) * 0.5f);
    }
  }
  if ((tint_symbol_30_5.x > 1.0f)) {
    tint_symbol_30_5.x = 1.0f;
    if ((tint_symbol_38_3.x > 0.0f)) {
      tint_symbol_38_3.x = (-(tint_symbol_38_3.x) * 0.5f);
    }
  }
  if ((tint_symbol_30_5.y < -1.0f)) {
    tint_symbol_30_5.y = -1.0f;
    if ((tint_symbol_38_3.y < 0.0f)) {
      tint_symbol_38_3.y = (-(tint_symbol_38_3.y) * 0.34999999403953552246f);
    }
  }
  if ((tint_symbol_30_5.y > 1.0f)) {
    tint_symbol_30_5.y = 1.0f;
    if ((tint_symbol_38_3.y > 0.0f)) {
      tint_symbol_38_3.y = (-(tint_symbol_38_3.y) * 0.5f);
    }
  }
  tint_symbol_23.inner[x_550].tint_symbol_1 = tint_symbol_30_5;
  tint_symbol_23.inner[x_550].tint_symbol_2 = tint_symbol_38_3;
  tint_symbol_23.inner[x_550].tint_symbol_3 = x_564;
  return;
}

fn tint_symbol_99_1() {
  let x_850 = tint_symbol_100_1;
  tint_symbol_99_inner(x_850);
  return;
}

@compute @workgroup_size(128i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_100_1_param : vec3u) {
  tint_symbol_100_1 = tint_symbol_100_1_param;
  tint_symbol_99_1();
}

fn tint_symbol_111_inner(tint_symbol_112 : u32, tint_symbol_113 : u32) -> tint_symbol_110 {
  var tint_symbol_114 = array<vec2f, 6u>();
  var tint_symbol_116 = tint_symbol_110(vec4f());
  let x_858 = tint_symbol_22.inner[tint_symbol_113].tint_symbol_1;
  let x_860 = tint_symbol_22.inner[tint_symbol_113].tint_symbol_3;
  let x_868 = vec2f(0.00499999988824129105f);
  tint_symbol_114 = Arr(vec2f(-(0.00499999988824129105f), -(0.00499999988824129105f)), vec2f(0.00499999988824129105f, -(0.00499999988824129105f)), x_868, vec2f(-(0.00499999988824129105f), -(0.00499999988824129105f)), x_868, vec2f(-(0.00499999988824129105f), 0.00499999988824129105f));
  let x_879 = tint_symbol_114[tint_symbol_112];
  if ((tint_symbol_109.inner.tint_symbol_17.x < 0.5f)) {
    let x_890 = (x_858 + x_879);
    tint_symbol_116.tint_symbol_1 = vec4f(x_890.x, x_890.y, 0.0f, 1.0f);
    let x_894 = tint_symbol_116;
    return x_894;
  }
  tint_symbol_116.tint_symbol_1 = (tint_symbol_109.inner.tint_symbol_108 * vec4f((x_858.x + x_879.x), (((x_860.x - 0.5f) * 0.05999999865889549255f) + ((x_860.y - 0.5f) * 0.01999999955296516418f)), (x_858.y + x_879.y), 1.0f));
  let x_915 = tint_symbol_116;
  return x_915;
}

fn tint_symbol_111_1() {
  let x_919 = tint_symbol_112_1;
  let x_920 = tint_symbol_113_1;
  let x_918 = tint_symbol_111_inner(x_919, x_920);
  tint_symbol_1_1 = x_918.tint_symbol_1;
  return;
}

struct tint_symbol_111_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
}

@vertex
fn vertexMain(@builtin(vertex_index) tint_symbol_112_1_param : u32, @builtin(instance_index) tint_symbol_113_1_param : u32) -> tint_symbol_111_out {
  tint_symbol_112_1 = tint_symbol_112_1_param;
  tint_symbol_113_1 = tint_symbol_113_1_param;
  tint_symbol_111_1();
  return tint_symbol_111_out(tint_symbol_1_1);
}

fn tint_symbol_118_inner() -> vec4f {
  return vec4f(0.75f, 0.81999999284744262695f, 1.0f, 0.44999998807907104492f);
}

fn tint_symbol_118_1() {
  let x_931 = tint_symbol_118_inner();
  value = x_931;
  return;
}

struct tint_symbol_118_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_118_out {
  tint_symbol_118_1();
  return tint_symbol_118_out(value);
}
