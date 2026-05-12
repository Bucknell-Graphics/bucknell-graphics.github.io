/**
 * Scroll 11 — volume ray intersection + ray marching (MIP, DRR, depth encoding).
 * Volume centered at origin; halfsize matches rayVolumeIntersection normalization.
 * Camera: column-major worldFromCamera (camera → world), volume fixed in world.
 */

struct tint_symbol_3 {
  /* @offset(0) */
  tint_symbol_4 : mat4x4f,
  /* @offset(64) */
  tint_symbol_5 : vec2f,
  /* @offset(72) */
  tint_symbol_6 : vec2f,
  /* @offset(80) */
  tint_symbol_7 : vec4f,
}

struct tint_symbol_11_block {
  /* @offset(0) */
  inner : tint_symbol_3,
}

struct tint_symbol_8 {
  /* @offset(0) */
  tint_symbol_9 : vec4f,
  /* @offset(16) */
  tint_symbol_10 : vec4f,
}

struct tint_symbol_12_block {
  /* @offset(0) */
  inner : tint_symbol_8,
}

alias RTArr = array<f32>;

struct tint_symbol_13_block {
  /* @offset(0) */
  inner : RTArr,
}

var<private> tint_symbol_152_1 : vec3u;

var<private> tint_symbol_152_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_11 : tint_symbol_11_block;

@group(0) @binding(1) var<uniform> tint_symbol_12 : tint_symbol_12_block;

@group(0) @binding(2) var<storage> tint_symbol_13 : tint_symbol_13_block;

@group(0) @binding(3) var tint_symbol_14 : texture_storage_2d<rgba8unorm, write>;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_15(tint_symbol_16 : vec3f) -> vec3f {
  var x_62 = vec3f();
  let x_54 = (tint_symbol_11.inner.tint_symbol_4 * vec4f(tint_symbol_16.x, tint_symbol_16.y, tint_symbol_16.z, 1.0f));
  let x_56 = max(abs(x_54.w), 0.00000000999999993923f);
  return (x_54.xyz / vec3f(x_56));
}

fn tint_symbol_18(tint_symbol_19 : vec3f) -> vec3f {
  let x_76 = (tint_symbol_11.inner.tint_symbol_4 * vec4f(tint_symbol_19.x, tint_symbol_19.y, tint_symbol_19.z, 0.0f));
  return x_76.xyz;
}

fn tint_symbol_20(tint_symbol_21 : vec2f, tint_symbol_22 : f32) -> vec2f {
  var tint_symbol_23 = vec2f();
  tint_symbol_23 = tint_symbol_21;
  if ((tint_symbol_21.x < 0.0f)) {
    tint_symbol_23.x = tint_symbol_22;
  } else {
    if ((tint_symbol_22 < tint_symbol_21.x)) {
      tint_symbol_23.y = tint_symbol_21.x;
      tint_symbol_23.x = tint_symbol_22;
    } else {
      if ((tint_symbol_21.y < 0.0f)) {
        tint_symbol_23.y = tint_symbol_22;
      } else {
        if ((tint_symbol_22 < tint_symbol_21.y)) {
          tint_symbol_23.y = tint_symbol_22;
        }
      }
    }
  }
  let x_113 = tint_symbol_23;
  return x_113;
}

fn tint_symbol_24(tint_symbol_25 : f32, tint_symbol_26 : vec2f, tint_symbol_27 : f32, tint_symbol_28 : f32, tint_symbol_16_1 : vec2f, tint_symbol_19_1 : vec2f, tint_symbol_29 : vec2f) -> vec2f {
  var tint_symbol_30 = vec2f();
  tint_symbol_30 = tint_symbol_29;
  if ((abs(tint_symbol_28) > 0.00000099999999747524f)) {
    var x_131 : f32;
    var x_145 : bool;
    var x_146 : bool;
    var x_152 : bool;
    var x_153 : bool;
    var x_158 : bool;
    var x_159 : bool;
    x_131 = ((tint_symbol_25 - tint_symbol_27) / tint_symbol_28);
    if ((x_131 > 0.0f)) {
      let x_136 = (tint_symbol_16_1 + (tint_symbol_19_1 * x_131));
      let x_140 = (-(tint_symbol_26.x) < x_136.x);
      x_146 = x_140;
      if (x_140) {
        x_145 = (x_136.x < tint_symbol_26.x);
        x_146 = x_145;
      }
      x_153 = x_146;
      if (x_146) {
        x_152 = (-(tint_symbol_26.y) < x_136.y);
        x_153 = x_152;
      }
      x_159 = x_153;
      if (x_153) {
        x_158 = (x_136.y < tint_symbol_26.y);
        x_159 = x_158;
      }
      if (x_159) {
        let x_163 = tint_symbol_30;
        let x_162 = tint_symbol_20(x_163, x_131);
        tint_symbol_30 = x_162;
      }
    }
  }
  let x_164 = tint_symbol_30;
  return x_164;
}

fn tint_symbol_32(tint_symbol_16_2 : vec3f, tint_symbol_19_2 : vec3f) -> vec2f {
  var tint_symbol_33 = vec2f();
  var x_194 = vec3f();
  tint_symbol_33 = vec2f(-1.0f);
  let x_193 = (((tint_symbol_12.inner.tint_symbol_9.xyz * tint_symbol_12.inner.tint_symbol_10.xyz) * 0.5f) / vec3f(max(max(tint_symbol_12.inner.tint_symbol_9.x, tint_symbol_12.inner.tint_symbol_9.y), tint_symbol_12.inner.tint_symbol_9.z)));
  let x_203 = tint_symbol_33;
  let x_196 = tint_symbol_24(x_193.z, x_193.xy, tint_symbol_16_2.z, tint_symbol_19_2.z, tint_symbol_16_2.xy, tint_symbol_19_2.xy, x_203);
  tint_symbol_33 = x_196;
  let x_212 = tint_symbol_33;
  let x_204 = tint_symbol_24(-(x_193.z), x_193.xy, tint_symbol_16_2.z, tint_symbol_19_2.z, tint_symbol_16_2.xy, tint_symbol_19_2.xy, x_212);
  tint_symbol_33 = x_204;
  let x_221 = tint_symbol_33;
  let x_213 = tint_symbol_24(-(x_193.x), x_193.yz, tint_symbol_16_2.x, tint_symbol_19_2.x, tint_symbol_16_2.yz, tint_symbol_19_2.yz, x_221);
  tint_symbol_33 = x_213;
  let x_229 = tint_symbol_33;
  let x_222 = tint_symbol_24(x_193.x, x_193.yz, tint_symbol_16_2.x, tint_symbol_19_2.x, tint_symbol_16_2.yz, tint_symbol_19_2.yz, x_229);
  tint_symbol_33 = x_222;
  let x_237 = tint_symbol_33;
  let x_230 = tint_symbol_24(x_193.y, x_193.xz, tint_symbol_16_2.y, tint_symbol_19_2.y, tint_symbol_16_2.xz, tint_symbol_19_2.xz, x_237);
  tint_symbol_33 = x_230;
  let x_246 = tint_symbol_33;
  let x_238 = tint_symbol_24(-(x_193.y), x_193.xz, tint_symbol_16_2.y, tint_symbol_19_2.y, tint_symbol_16_2.xz, tint_symbol_19_2.xz, x_246);
  tint_symbol_33 = x_238;
  let x_247 = tint_symbol_33;
  return x_247;
}

fn tint_symbol_36(tint_symbol_37 : i32, tint_symbol_38 : i32, tint_symbol_39 : i32) -> u32 {
  var tint_return_flag = false;
  var tint_return_value = 0u;
  var x_273 : bool;
  var x_274 : bool;
  var x_277 : bool;
  var x_278 : bool;
  var x_281 : bool;
  var x_282 : bool;
  var x_285 : bool;
  var x_286 : bool;
  var x_289 : bool;
  var x_290 : bool;
  let x_262 = tint_symbol_12.inner.tint_symbol_9.x;
  let x_260 = tint_ftoi(x_262);
  let x_265 = tint_symbol_12.inner.tint_symbol_9.y;
  let x_263 = tint_ftoi(x_265);
  let x_268 = tint_symbol_12.inner.tint_symbol_9.z;
  let x_266 = tint_ftoi(x_268);
  let x_270 = (tint_symbol_37 < 0i);
  x_274 = x_270;
  if (x_270) {
  } else {
    x_273 = (tint_symbol_38 < 0i);
    x_274 = x_273;
  }
  x_278 = x_274;
  if (x_274) {
  } else {
    x_277 = (tint_symbol_39 < 0i);
    x_278 = x_277;
  }
  x_282 = x_278;
  if (x_278) {
  } else {
    x_281 = (tint_symbol_37 >= x_260);
    x_282 = x_281;
  }
  x_286 = x_282;
  if (x_282) {
  } else {
    x_285 = (tint_symbol_38 >= x_263);
    x_286 = x_285;
  }
  x_290 = x_286;
  if (x_286) {
  } else {
    x_289 = (tint_symbol_39 >= x_266);
    x_290 = x_289;
  }
  if (x_290) {
    tint_return_flag = true;
    tint_return_value = 4294967295u;
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = bitcast<u32>(((((tint_symbol_39 * x_260) * x_263) + (tint_symbol_38 * x_260)) + tint_symbol_37));
  }
  let x_305 = tint_return_value;
  return x_305;
}

fn tint_symbol_43(tint_symbol_37_1 : i32, tint_symbol_38_1 : i32, tint_symbol_39_1 : i32) -> f32 {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = 0.0f;
  let x_314 = tint_symbol_36(tint_symbol_37_1, tint_symbol_38_1, tint_symbol_39_1);
  if ((x_314 == 4294967295u)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = 0.0f;
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = tint_symbol_13.inner[x_314];
  }
  let x_325 = tint_return_value_1;
  return x_325;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_331 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_331)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_331) * x_331));
  } else {
    return (lhs % x_331);
  }
}

fn tint_symbol_45(tint_symbol_46 : i32, tint_symbol_47 : i32) -> i32 {
  var tint_symbol_48 = 0i;
  let x_356 = tint_mod(tint_symbol_46, tint_symbol_47);
  tint_symbol_48 = x_356;
  if ((tint_symbol_48 < 0i)) {
    tint_symbol_48 = (tint_symbol_48 + tint_symbol_47);
  }
  let x_365 = tint_symbol_48;
  return x_365;
}

fn tint_symbol_49(tint_symbol_37_2 : i32, tint_symbol_38_2 : i32, tint_symbol_39_2 : i32, tint_symbol_50 : i32) -> f32 {
  let x_375 = tint_symbol_12.inner.tint_symbol_9.z;
  let x_373 = tint_ftoi(x_375);
  let x_376 = tint_symbol_45((tint_symbol_39_2 + tint_symbol_50), x_373);
  let x_378 = tint_symbol_43(tint_symbol_37_2, tint_symbol_38_2, x_376);
  return x_378;
}

const x_432 = vec3f(1.0f);

fn tint_symbol_52(tint_symbol_53 : f32, tint_symbol_54 : f32, tint_symbol_55 : f32) -> vec4f {
  var tint_symbol_57 = vec3f();
  let x_385 = clamp((0.55000001192092895508f + (0.34999999403953552246f * (1.0f - (tint_symbol_54 / max(tint_symbol_55, 0.00100000004749745131f))))), 0.0f, 1.0f);
  tint_symbol_57 = vec3f(0.20000000298023223877f, 0.51999998092651367188f, 0.14000000059604644775f);
  if ((tint_symbol_53 < 1.5f)) {
    tint_symbol_57 = vec3f(0.86000001430511474609f, 0.75999999046325683594f, 0.47999998927116394043f);
  } else {
    if ((tint_symbol_53 < 2.5f)) {
      tint_symbol_57 = vec3f(0.21999999880790710449f, 0.55000001192092895508f, 0.15999999642372131348f);
    } else {
      if ((tint_symbol_53 < 3.5f)) {
        tint_symbol_57 = vec3f(0.41999998688697814941f, 0.38999998569488525391f, 0.36000001430511474609f);
      } else {
        tint_symbol_57 = vec3f(0.93000000715255737305f, 0.94999998807907104492f, 0.98000001907348632812f);
      }
    }
  }
  let x_429 = clamp((tint_symbol_57 * x_385), vec3f(), x_432);
  return vec4f(x_429.x, x_429.y, x_429.z, 1.0f);
}

fn tint_symbol_58(tint_symbol_59 : vec3f, tint_symbol_35 : vec3f, tint_symbol_60 : vec3f) -> vec3i {
  let x_446 = tint_symbol_12.inner.tint_symbol_9.x;
  let x_444 = tint_ftoi(x_446);
  let x_449 = tint_symbol_12.inner.tint_symbol_9.y;
  let x_447 = tint_ftoi(x_449);
  let x_452 = tint_symbol_12.inner.tint_symbol_9.z;
  let x_450 = tint_ftoi(x_452);
  let x_453 = vec3i(x_444, x_447, x_450);
  let x_476 = tint_ftoi(clamp(floor((((tint_symbol_59.x + tint_symbol_35.x) / tint_symbol_60.x) - 0.00000999999974737875f)), 0.0f, f32((x_453.x - 1i))));
  let x_481 = tint_ftoi(clamp(floor((((tint_symbol_59.y + tint_symbol_35.y) / tint_symbol_60.y) - 0.00000999999974737875f)), 0.0f, f32((x_453.y - 1i))));
  let x_486 = tint_ftoi(clamp(floor((((tint_symbol_59.z + tint_symbol_35.z) / tint_symbol_60.z) - 0.00000999999974737875f)), 0.0f, f32((x_453.z - 1i))));
  return vec3i(x_476, x_481, x_486);
}

fn tint_symbol_64(tint_symbol_16_3 : vec3f, tint_symbol_19_3 : vec3f, tint_symbol_29_1 : f32, tint_symbol_37_3 : i32, tint_symbol_38_3 : i32, tint_symbol_39_3 : i32, tint_symbol_35_1 : vec3f, tint_symbol_60_1 : vec3f) -> f32 {
  var tint_symbol_74 = 0.0f;
  var tint_symbol_77 = 0u;
  var tint_symbol_77_1 = 0u;
  var tint_symbol_77_2 = 0u;
  let x_512 = (-(tint_symbol_35_1.x) + (f32(tint_symbol_37_3) * tint_symbol_60_1.x));
  let x_514 = (x_512 + tint_symbol_60_1.x);
  let x_518 = (-(tint_symbol_35_1.y) + (f32(tint_symbol_38_3) * tint_symbol_60_1.y));
  let x_520 = (x_518 + tint_symbol_60_1.y);
  let x_524 = (-(tint_symbol_35_1.z) + (f32(tint_symbol_39_3) * tint_symbol_60_1.z));
  let x_526 = (x_524 + tint_symbol_60_1.z);
  tint_symbol_74 = 1000000015047466219876688855040.0f;
  if ((abs(tint_symbol_19_3.x) > 0.00000099999999747524f)) {
    let x_537 = ((x_512 - tint_symbol_16_3.x) / tint_symbol_19_3.x);
    let x_541 = ((x_514 - tint_symbol_16_3.x) / tint_symbol_19_3.x);
    tint_symbol_77 = 0u;
    loop {
      if (!((tint_symbol_77 < 2u))) {
        break;
      }
      var x_552 : f32;
      var x_571 : bool;
      var x_572 : bool;
      var x_577 : bool;
      var x_578 : bool;
      var x_583 : bool;
      var x_584 : bool;
      x_552 = select(x_537, x_541, (tint_symbol_77 == 1u));
      if ((x_552 > (tint_symbol_29_1 + 0.00009999999747378752f))) {
        let x_563 = (tint_symbol_16_3.yz + (tint_symbol_19_3.yz * x_552));
        let x_566 = (x_563.x >= (x_518 - 0.00000999999974737875f));
        x_572 = x_566;
        if (x_566) {
          x_571 = (x_563.x <= (x_520 + 0.00000999999974737875f));
          x_572 = x_571;
        }
        x_578 = x_572;
        if (x_572) {
          x_577 = (x_563.y >= (x_524 - 0.00000999999974737875f));
          x_578 = x_577;
        }
        x_584 = x_578;
        if (x_578) {
          x_583 = (x_563.y <= (x_526 + 0.00000999999974737875f));
          x_584 = x_583;
        }
        if (x_584) {
          tint_symbol_74 = min(tint_symbol_74, x_552);
        }
      }

      continuing {
        tint_symbol_77 = (tint_symbol_77 + 1u);
      }
    }
  }
  if ((abs(tint_symbol_19_3.y) > 0.00000099999999747524f)) {
    let x_599 = ((x_518 - tint_symbol_16_3.y) / tint_symbol_19_3.y);
    let x_603 = ((x_520 - tint_symbol_16_3.y) / tint_symbol_19_3.y);
    tint_symbol_77_1 = 0u;
    loop {
      if (!((tint_symbol_77_1 < 2u))) {
        break;
      }
      var x_614 : f32;
      var x_632 : bool;
      var x_633 : bool;
      var x_638 : bool;
      var x_639 : bool;
      var x_644 : bool;
      var x_645 : bool;
      x_614 = select(x_599, x_603, (tint_symbol_77_1 == 1u));
      if ((x_614 > (tint_symbol_29_1 + 0.00009999999747378752f))) {
        let x_624 = (tint_symbol_16_3.xz + (tint_symbol_19_3.xz * x_614));
        let x_627 = (x_624.x >= (x_512 - 0.00000999999974737875f));
        x_633 = x_627;
        if (x_627) {
          x_632 = (x_624.x <= (x_514 + 0.00000999999974737875f));
          x_633 = x_632;
        }
        x_639 = x_633;
        if (x_633) {
          x_638 = (x_624.y >= (x_524 - 0.00000999999974737875f));
          x_639 = x_638;
        }
        x_645 = x_639;
        if (x_639) {
          x_644 = (x_624.y <= (x_526 + 0.00000999999974737875f));
          x_645 = x_644;
        }
        if (x_645) {
          tint_symbol_74 = min(tint_symbol_74, x_614);
        }
      }

      continuing {
        tint_symbol_77_1 = (tint_symbol_77_1 + 1u);
      }
    }
  }
  if ((abs(tint_symbol_19_3.z) > 0.00000099999999747524f)) {
    let x_660 = ((x_524 - tint_symbol_16_3.z) / tint_symbol_19_3.z);
    let x_664 = ((x_526 - tint_symbol_16_3.z) / tint_symbol_19_3.z);
    tint_symbol_77_2 = 0u;
    loop {
      if (!((tint_symbol_77_2 < 2u))) {
        break;
      }
      var x_675 : f32;
      var x_693 : bool;
      var x_694 : bool;
      var x_699 : bool;
      var x_700 : bool;
      var x_705 : bool;
      var x_706 : bool;
      x_675 = select(x_660, x_664, (tint_symbol_77_2 == 1u));
      if ((x_675 > (tint_symbol_29_1 + 0.00009999999747378752f))) {
        let x_685 = (tint_symbol_16_3.xy + (tint_symbol_19_3.xy * x_675));
        let x_688 = (x_685.x >= (x_512 - 0.00000999999974737875f));
        x_694 = x_688;
        if (x_688) {
          x_693 = (x_685.x <= (x_514 + 0.00000999999974737875f));
          x_694 = x_693;
        }
        x_700 = x_694;
        if (x_694) {
          x_699 = (x_685.y >= (x_518 - 0.00000999999974737875f));
          x_700 = x_699;
        }
        x_706 = x_700;
        if (x_700) {
          x_705 = (x_685.y <= (x_520 + 0.00000999999974737875f));
          x_706 = x_705;
        }
        if (x_706) {
          tint_symbol_74 = min(tint_symbol_74, x_675);
        }
      }

      continuing {
        tint_symbol_77_2 = (tint_symbol_77_2 + 1u);
      }
    }
  }
  let x_713 = tint_symbol_74;
  return x_713;
}

fn tint_symbol_85(tint_symbol_37_4 : i32, tint_symbol_38_4 : i32, tint_symbol_39_4 : i32, tint_symbol_86 : f32) -> f32 {
  let x_721 = tint_symbol_43((tint_symbol_37_4 + 1i), tint_symbol_38_4, tint_symbol_39_4);
  let x_723 = tint_symbol_43((tint_symbol_37_4 - 1i), tint_symbol_38_4, tint_symbol_39_4);
  let x_725 = (x_721 - x_723);
  let x_726 = tint_symbol_43(tint_symbol_37_4, (tint_symbol_38_4 + 1i), tint_symbol_39_4);
  let x_728 = tint_symbol_43(tint_symbol_37_4, (tint_symbol_38_4 - 1i), tint_symbol_39_4);
  let x_730 = (x_726 - x_728);
  let x_731 = tint_symbol_43(tint_symbol_37_4, tint_symbol_38_4, (tint_symbol_39_4 + 1i));
  let x_733 = tint_symbol_43(tint_symbol_37_4, tint_symbol_38_4, (tint_symbol_39_4 - 1i));
  let x_735 = (x_731 - x_733);
  return clamp((sqrt((((x_725 * x_725) + (x_730 * x_730)) + (x_735 * x_735))) / max((tint_symbol_86 * 0.44999998807907104492f), 0.00009999999747378752f)), 0.0f, 1.0f);
}

const x_763 = vec3f(0.25f, 0.11999999731779098511f, 0.34999999403953552246f);

const x_775 = vec3f(0.11999999731779098511f, 0.41999998688697814941f, 0.21999999880790710449f);

const x_790 = vec3f(0.55000001192092895508f, 0.47999998927116394043f, 0.28000000119209289551f);

fn tint_symbol_91(tint_symbol_92 : f32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  var x_765 = vec3f();
  var x_779 = vec3f();
  var x_793 = vec3f();
  var x_805 = vec3f();
  if ((tint_symbol_92 < 0.23999999463558197021f)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = mix(vec3f(0.07999999821186065674f, 0.03999999910593032837f, 0.11999999731779098511f), x_763, vec3f((tint_symbol_92 / 0.23999999463558197021f)));
  }
  if (!(tint_return_flag_2)) {
    if ((tint_symbol_92 < 0.5f)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = mix(x_763, x_775, vec3f(((tint_symbol_92 - 0.23999999463558197021f) / 0.25999999046325683594f)));
    }
    if (!(tint_return_flag_2)) {
      if ((tint_symbol_92 < 0.75999999046325683594f)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = mix(x_775, x_790, vec3f(((tint_symbol_92 - 0.5f) / 0.25999999046325683594f)));
      }
      if (!(tint_return_flag_2)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = mix(x_790, vec3f(0.94999998807907104492f, 0.92000001668930053711f, 0.87999999523162841797f), vec3f(((tint_symbol_92 - 0.75999999046325683594f) / 0.23999999463558197021f)));
      }
    }
  }
  let x_807 = tint_return_value_2;
  return x_807;
}

const x_820 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);

fn tint_symbol_93(tint_symbol_94 : f32, tint_symbol_95 : f32, tint_symbol_96 : f32, tint_symbol_97 : f32) -> vec4f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec4f();
  let x_823 = ((tint_symbol_95 + tint_symbol_94) * 0.5f);
  let x_825 = ((tint_symbol_97 + tint_symbol_96) * 0.5f);
  if ((x_823 > x_825)) {
    let x_832 = ((x_823 - x_825) / max((tint_symbol_97 - x_825), 0.00000099999999747524f));
    tint_return_flag_3 = true;
    tint_return_value_3 = ((vec4f(0.0f, 0.0f, 1.0f, 1.0f) * x_832) + (x_820 * (1.0f - x_832)));
  }
  if (!(tint_return_flag_3)) {
    let x_844 = ((x_825 - x_823) / max((x_825 - tint_symbol_96), 0.00000099999999747524f));
    tint_return_flag_3 = true;
    tint_return_value_3 = ((vec4f(1.0f, 0.0f, 0.0f, 1.0f) * x_844) + (x_820 * (1.0f - x_844)));
  }
  let x_849 = tint_return_value_3;
  return x_849;
}

const x_948 = vec3f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f);

fn tint_symbol_100(tint_symbol_101 : vec2i, tint_symbol_16_4 : vec3f, tint_symbol_102 : vec3f) {
  var tint_return_flag_4 = false;
  var tint_symbol_103 = vec2f();
  var x_887 = vec3f();
  var x_893 = vec3f();
  var tint_symbol_112 = vec3f();
  var tint_symbol_113 = 0.0f;
  var tint_symbol_114 = 0.0f;
  var tint_symbol_115 = 0u;
  var tint_symbol_123 = 0.0f;
  var tint_symbol_124 = 0u;
  var tint_symbol_127 = vec3f();
  var tint_symbol_128 = 0.0f;
  var tint_symbol_129 = 0.0f;
  var tint_symbol_130 = 0u;
  var tint_symbol_137 = vec3f();
  var tint_symbol_138 = 0.0f;
  var tint_symbol_29_2 = 0.0f;
  var tint_symbol_141 = 0.0f;
  var tint_symbol_142 = 0.0f;
  var tint_symbol_143 = vec4f();
  var tint_symbol_144 = 0u;
  var x_1387 = vec4f();
  var tint_symbol_150 = vec4f();
  var x_902 : bool;
  var x_903 : bool;
  let x_859 = normalize(tint_symbol_102);
  let x_860 = tint_symbol_32(tint_symbol_16_4, x_859);
  tint_symbol_103 = x_860;
  let x_865 = tint_symbol_11.inner.tint_symbol_7.y;
  let x_862 = tint_ftoi((x_865 + 0.5f));
  let x_867 = max(tint_symbol_11.inner.tint_symbol_7.z, 1.0f);
  let x_870 = max(max(tint_symbol_12.inner.tint_symbol_9.x, tint_symbol_12.inner.tint_symbol_9.y), tint_symbol_12.inner.tint_symbol_9.z);
  let x_886 = (((tint_symbol_12.inner.tint_symbol_9.xyz * tint_symbol_12.inner.tint_symbol_10.xyz) * 0.5f) / vec3f(x_870));
  let x_892 = (tint_symbol_12.inner.tint_symbol_10.xyz / vec3f(x_870));
  let x_897 = (tint_symbol_103.y < 0.0f);
  x_903 = x_897;
  if (x_897) {
    x_902 = (tint_symbol_103.x > 0.0f);
    x_903 = x_902;
  }
  if (x_903) {
    tint_symbol_103.y = tint_symbol_103.x;
    tint_symbol_103.x = 0.0f;
  }
  let x_915 = vec2u(bitcast<u32>(tint_symbol_101.x), bitcast<u32>(tint_symbol_101.y));
  if ((tint_symbol_103.x < 0.0f)) {
    textureStore(tint_symbol_14, vec2i(x_915), vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f));
    tint_return_flag_4 = true;
  }
  if (!(tint_return_flag_4)) {
    if ((x_862 == 0i)) {
      let x_938 = clamp(((tint_symbol_103.y - tint_symbol_103.x) * 0.28000000119209289551f), 0.0f, 1.0f);
      textureStore(tint_symbol_14, vec2i(x_915), vec4f(x_938, (1.0f - x_938), 0.0f, 1.0f));
      tint_return_flag_4 = true;
    }
    if (!(tint_return_flag_4)) {
      var x_949 : i32;
      var x_1033 : bool;
      var x_1034 : bool;
      let x_952 = tint_symbol_11.inner.tint_symbol_7.w;
      x_949 = tint_ftoi(round(x_952));
      if ((x_862 == 4i)) {
        tint_symbol_112 = vec3f();
        tint_symbol_113 = 1.0f;
        tint_symbol_114 = (tint_symbol_103.x + 0.00009999999747378752f);
        tint_symbol_115 = 0u;
        loop {
          var x_981 : bool;
          var x_982 : bool;
          var x_987 : bool;
          var x_988 : bool;
          let x_976 = (tint_symbol_114 < (tint_symbol_103.y - 0.00009999999747378752f));
          x_982 = x_976;
          if (x_976) {
            x_981 = (tint_symbol_115 < 8192u);
            x_982 = x_981;
          }
          x_988 = x_982;
          if (x_982) {
            x_987 = (tint_symbol_113 > 0.01999999955296516418f);
            x_988 = x_987;
          }
          if (!(x_988)) {
            break;
          }
          tint_symbol_115 = (tint_symbol_115 + 1u);
          let x_993 = tint_symbol_114;
          let x_996 = tint_symbol_58((tint_symbol_16_4 + (x_859 * x_993)), x_886, x_892);
          let x_997 = tint_symbol_49(x_996.x, x_996.y, x_996.z, x_949);
          let x_1002 = tint_symbol_114;
          let x_1001 = tint_symbol_64(tint_symbol_16_4, x_859, x_1002, x_996.x, x_996.y, x_996.z, x_886, x_892);
          if ((x_1001 > 100000001504746621987668885504.0f)) {
            break;
          }
          let x_1010 = clamp((x_997 * 0.01999999955296516418f), 0.0f, 0.10000000149011611938f);
          tint_symbol_112 = (tint_symbol_112 + (vec3f(0.69999998807907104492f, 0.69999998807907104492f, 0.80000001192092895508f) * (x_1010 * tint_symbol_113)));
          tint_symbol_113 = (tint_symbol_113 * (1.0f - clamp((x_1010 * 1.35000002384185791016f), 0.0f, 0.94999998807907104492f)));
          tint_symbol_114 = (x_1001 + 0.00009999999747378752f);
        }
        let x_1027 = (tint_symbol_113 > 0.93999999761581420898f);
        x_1034 = x_1027;
        if (x_1027) {
          x_1033 = (length(tint_symbol_112) < 0.01499999966472387314f);
          x_1034 = x_1033;
        }
        if (x_1034) {
          textureStore(tint_symbol_14, vec2i(x_915), vec4f(x_948.x, x_948.y, x_948.z, 1.0f));
        } else {
          let x_1044 = clamp((tint_symbol_112 + (x_948 * tint_symbol_113)), vec3f(), x_432);
          textureStore(tint_symbol_14, vec2i(x_915), vec4f(x_1044.x, x_1044.y, x_1044.z, 1.0f));
        }
        tint_return_flag_4 = true;
      }
      if (!(tint_return_flag_4)) {
        if ((x_862 == 5i)) {
          tint_symbol_123 = (tint_symbol_103.x + 0.00009999999747378752f);
          tint_symbol_124 = 0u;
          loop {
            var x_1081 : bool;
            var x_1082 : bool;
            let x_1077 = (tint_symbol_123 < (tint_symbol_103.y - 0.00009999999747378752f));
            x_1082 = x_1077;
            if (x_1077) {
              x_1081 = (tint_symbol_124 < 8192u);
              x_1082 = x_1081;
            }
            if (!(x_1082)) {
              break;
            }
            tint_symbol_124 = (tint_symbol_124 + 1u);
            let x_1087 = tint_symbol_123;
            let x_1090 = tint_symbol_58((tint_symbol_16_4 + (x_859 * x_1087)), x_886, x_892);
            let x_1091 = tint_symbol_43(x_1090.x, x_1090.y, x_1090.z);
            if ((x_1091 > 0.5f)) {
              let x_1099 = tint_symbol_123;
              let x_1101 = tint_symbol_103.x;
              let x_1104 = tint_symbol_103.y;
              let x_1106 = tint_symbol_103.x;
              let x_1098 = tint_symbol_52(x_1091, (x_1099 - x_1101), (x_1104 - x_1106));
              textureStore(tint_symbol_14, vec2i(x_915), x_1098);
              tint_return_flag_4 = true;
              break;
            }
            let x_1111 = tint_symbol_123;
            let x_1110 = tint_symbol_64(tint_symbol_16_4, x_859, x_1111, x_1090.x, x_1090.y, x_1090.z, x_886, x_892);
            if ((x_1110 > 100000001504746621987668885504.0f)) {
              break;
            }
            tint_symbol_123 = (x_1110 + 0.00009999999747378752f);
          }
          if (!(tint_return_flag_4)) {
            textureStore(tint_symbol_14, vec2i(x_915), vec4f(x_948.x, x_948.y, x_948.z, 1.0f));
            tint_return_flag_4 = true;
          }
        }
        var x_1138 : bool;
        var x_1139 : bool;
        var x_1143 : bool;
        var x_1144 : bool;
        if (!(tint_return_flag_4)) {
          let x_1134 = (x_862 == 6i);
          x_1139 = x_1134;
          if (x_1134) {
          } else {
            x_1138 = (x_862 == 7i);
            x_1139 = x_1138;
          }
          x_1144 = x_1139;
          if (x_1139) {
          } else {
            x_1143 = (x_862 == 8i);
            x_1144 = x_1143;
          }
          if (x_1144) {
            tint_symbol_127 = vec3f();
            tint_symbol_128 = 1.0f;
            tint_symbol_129 = (tint_symbol_103.x + 0.00009999999747378752f);
            tint_symbol_130 = 0u;
            loop {
              var x_1167 : bool;
              var x_1168 : bool;
              var x_1172 : bool;
              var x_1173 : bool;
              let x_1163 = (tint_symbol_129 < (tint_symbol_103.y - 0.00009999999747378752f));
              x_1168 = x_1163;
              if (x_1163) {
                x_1167 = (tint_symbol_130 < 8192u);
                x_1168 = x_1167;
              }
              x_1173 = x_1168;
              if (x_1168) {
                x_1172 = (tint_symbol_128 > 0.01499999966472387314f);
                x_1173 = x_1172;
              }
              if (!(x_1173)) {
                break;
              }
              tint_symbol_130 = (tint_symbol_130 + 1u);
              let x_1178 = tint_symbol_129;
              let x_1181 = tint_symbol_58((tint_symbol_16_4 + (x_859 * x_1178)), x_886, x_892);
              let x_1182 = tint_symbol_43(x_1181.x, x_1181.y, x_1181.z);
              let x_1186 = clamp((x_1182 / x_867), 0.0f, 1.0f);
              let x_1189 = tint_symbol_129;
              let x_1188 = tint_symbol_64(tint_symbol_16_4, x_859, x_1189, x_1181.x, x_1181.y, x_1181.z, x_886, x_892);
              if ((x_1188 > 100000001504746621987668885504.0f)) {
                break;
              }
              var x_1198 : f32;
              x_1198 = ((x_1188 - tint_symbol_129) + 0.00009999999747378752f);
              tint_symbol_137 = vec3f(x_1186);
              tint_symbol_138 = clamp((((0.10000000149011611938f * x_1186) * x_1198) * 22.0f), 0.0f, 0.21999999880790710449f);
              if ((x_862 == 7i)) {
                let x_1211 = tint_symbol_91(x_1186);
                tint_symbol_137 = x_1211;
                tint_symbol_138 = clamp((((0.07000000029802322388f + (0.21999999880790710449f * x_1186)) * x_1198) * 20.0f), 0.0f, 0.30000001192092895508f);
              } else {
                if ((x_862 == 8i)) {
                  let x_1223 = tint_symbol_85(x_1181.x, x_1181.y, x_1181.z, x_867);
                  tint_symbol_137 = vec3f((x_1186 * (0.34999999403953552246f + (0.64999997615814208984f * x_1223))), (x_1186 * (0.75f - (0.34999999403953552246f * x_1223))), (x_1186 * (0.25f + (0.55000001192092895508f * (1.0f - x_1223)))));
                  tint_symbol_138 = clamp(((((0.08500000089406967163f * x_1186) * x_1198) * 24.0f) * (1.0f + (2.5f * x_1223))), 0.0f, 0.40000000596046447754f);
                }
              }
              tint_symbol_127 = (tint_symbol_127 + (tint_symbol_137 * (tint_symbol_128 * tint_symbol_138)));
              tint_symbol_128 = (tint_symbol_128 * (1.0f - tint_symbol_138));
              tint_symbol_129 = (x_1188 + 0.00009999999747378752f);
            }
            let x_1262 = clamp((tint_symbol_127 + (x_948 * tint_symbol_128)), vec3f(), x_432);
            textureStore(tint_symbol_14, vec2i(x_915), vec4f(x_1262.x, x_1262.y, x_1262.z, 1.0f));
            tint_return_flag_4 = true;
          }
          if (!(tint_return_flag_4)) {
            tint_symbol_29_2 = (tint_symbol_103.x + 0.00009999999747378752f);
            tint_symbol_141 = 0.0f;
            tint_symbol_142 = 0.0f;
            tint_symbol_143 = vec4f();
            tint_symbol_144 = 0u;
            loop {
              var x_1298 : bool;
              var x_1299 : bool;
              let x_1294 = (tint_symbol_29_2 < (tint_symbol_103.y - 0.00009999999747378752f));
              x_1299 = x_1294;
              if (x_1294) {
                x_1298 = (tint_symbol_144 < 8192u);
                x_1299 = x_1298;
              }
              if (!(x_1299)) {
                break;
              }
              tint_symbol_144 = (tint_symbol_144 + 1u);
              let x_1304 = tint_symbol_29_2;
              let x_1307 = tint_symbol_58((tint_symbol_16_4 + (x_859 * x_1304)), x_886, x_892);
              let x_1308 = tint_symbol_43(x_1307.x, x_1307.y, x_1307.z);
              let x_1313 = tint_symbol_29_2;
              let x_1312 = tint_symbol_64(tint_symbol_16_4, x_859, x_1313, x_1307.x, x_1307.y, x_1307.z, x_886, x_892);
              if ((x_1312 > 100000001504746621987668885504.0f)) {
                break;
              }
              var x_1322 : f32;
              x_1322 = ((x_1312 - tint_symbol_29_2) + 0.00009999999747378752f);
              if ((x_862 == 1i)) {
                tint_symbol_141 = max(tint_symbol_141, x_1308);
              } else {
                if ((x_862 == 2i)) {
                  tint_symbol_142 = (tint_symbol_142 + (x_1322 * (x_1308 / x_867)));
                } else {
                  if ((x_862 == 3i)) {
                    let x_1343 = tint_symbol_29_2;
                    let x_1345 = tint_symbol_103.x;
                    let x_1347 = tint_symbol_103.y;
                    let x_1342 = tint_symbol_93(x_1343, x_1312, x_1345, x_1347);
                    tint_symbol_143 = (tint_symbol_143 + (x_1342 * (x_1322 * (x_1308 / x_867))));
                  }
                }
              }
              tint_symbol_29_2 = (x_1312 + 0.00009999999747378752f);
            }
            if ((x_862 == 1i)) {
              let x_1358 = clamp((tint_symbol_141 / x_867), 0.0f, 1.0f);
              textureStore(tint_symbol_14, vec2i(x_915), vec4f(x_1358, x_1358, x_1358, 1.0f));
            } else {
              if ((x_862 == 2i)) {
                let x_1368 = clamp((1.0f - exp(-(tint_symbol_142))), 0.0f, 1.0f);
                textureStore(tint_symbol_14, vec2i(x_915), vec4f(x_1368, x_1368, x_1368, 1.0f));
              } else {
                if ((x_862 == 3i)) {
                  tint_symbol_150 = (tint_symbol_143 / vec4f(max((tint_symbol_103.y - tint_symbol_103.x), 0.00000099999999747524f)));
                  tint_symbol_150.w = 1.0f;
                  let x_1394 = tint_symbol_150;
                  textureStore(tint_symbol_14, vec2i(x_915), clamp(x_1394, vec4f(), vec4f(1.0f)));
                }
              }
            }
          }
        }
      }
    }
  }
  return;
}

fn tint_symbol_151_inner(tint_symbol_152 : vec3u) {
  var tint_symbol_155 = vec3f();
  var tint_symbol_156 = vec3f();
  var x_1413 : bool;
  var x_1414 : bool;
  let x_1400 = vec2i(textureDimensions(tint_symbol_14));
  let x_1406 = (bitcast<i32>(tint_symbol_152.x) >= bitcast<i32>(x_1400.x));
  x_1414 = x_1406;
  if (x_1406) {
  } else {
    x_1413 = (bitcast<i32>(tint_symbol_152.y) >= bitcast<i32>(x_1400.y));
    x_1414 = x_1413;
  }
  if (x_1414) {
    return;
  }
  let x_1421 = vec2i(bitcast<i32>(tint_symbol_152.x), bitcast<i32>(tint_symbol_152.y));
  let x_1428 = (vec2f(2.0f) / tint_symbol_11.inner.tint_symbol_6.xy);
  tint_symbol_155 = vec3f((((f32(x_1421.x) + 0.5f) * x_1428.x) - 1.0f), (((f32(x_1421.y) + 0.5f) * x_1428.y) - 1.0f), 0.0f);
  tint_symbol_156 = vec3f(0.0f, 0.0f, 1.0f);
  let x_1446 = tint_symbol_155;
  let x_1445 = tint_symbol_15(x_1446);
  tint_symbol_155 = x_1445;
  let x_1448 = tint_symbol_156;
  let x_1447 = tint_symbol_18(x_1448);
  tint_symbol_156 = x_1447;
  let x_1450 = tint_symbol_155;
  let x_1451 = tint_symbol_156;
  tint_symbol_100(x_1421, x_1450, x_1451);
  return;
}

fn tint_symbol_151_1() {
  let x_1456 = tint_symbol_152_1;
  tint_symbol_151_inner(x_1456);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_152_1_param : vec3u) {
  tint_symbol_152_1 = tint_symbol_152_1_param;
  tint_symbol_151_1();
}

fn tint_symbol_157_inner(tint_symbol_152_3 : vec3u) {
  var tint_symbol_156_1 = vec3f();
  var x_1473 : bool;
  var x_1474 : bool;
  let x_1460 = vec2i(textureDimensions(tint_symbol_14));
  let x_1466 = (bitcast<i32>(tint_symbol_152_3.x) >= bitcast<i32>(x_1460.x));
  x_1474 = x_1466;
  if (x_1466) {
  } else {
    x_1473 = (bitcast<i32>(tint_symbol_152_3.y) >= bitcast<i32>(x_1460.y));
    x_1474 = x_1473;
  }
  if (x_1474) {
    return;
  }
  let x_1481 = vec2i(bitcast<i32>(tint_symbol_152_3.x), bitcast<i32>(tint_symbol_152_3.y));
  let x_1482 = max(tint_symbol_11.inner.tint_symbol_5.x, 0.25f);
  let x_1485 = max(tint_symbol_11.inner.tint_symbol_5.y, 0.25f);
  let x_1493 = (vec2f((2.0f * x_1482), (2.0f * x_1485)) / tint_symbol_11.inner.tint_symbol_6);
  tint_symbol_156_1 = vec3f((((f32(x_1481.x) + 0.5f) * x_1493.x) - x_1482), (((f32(x_1481.y) + 0.5f) * x_1493.y) - x_1485), 1.0f);
  let x_1508 = tint_symbol_15(vec3f());
  let x_1510 = tint_symbol_156_1;
  let x_1509 = tint_symbol_18(x_1510);
  tint_symbol_100(x_1481, x_1508, x_1509);
  return;
}

fn tint_symbol_157_1() {
  let x_1515 = tint_symbol_152_2;
  tint_symbol_157_inner(x_1515);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_152_2_param : vec3u) {
  tint_symbol_152_2 = tint_symbol_152_2_param;
  tint_symbol_157_1();
}
