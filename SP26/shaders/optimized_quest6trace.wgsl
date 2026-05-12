/**
 * Quest 6 — multi-primitive ray trace in world space.
 * Camera: column-major worldFromCamera (maps camera → world). +Z_cam is view/ray dir for ortho.
 * Depth hue: near → red, far → blue, miss → black.
 */

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : mat4x4f,
  /* @offset(64) */
  tint_symbol_2 : vec2f,
  /* @offset(72) */
  tint_symbol_3 : vec2f,
  /* @offset(80) */
  tint_symbol_4 : vec4f,
  /* @offset(96) */
  tint_symbol_5 : vec4f,
  /* @offset(112) */
  tint_symbol_6 : mat4x4f,
  /* @offset(176) */
  tint_symbol_7 : mat4x4f,
  /* @offset(240) */
  tint_symbol_8 : mat4x4f,
  /* @offset(304) */
  tint_symbol_9 : mat4x4f,
  /* @offset(368) */
  tint_symbol_10 : mat4x4f,
  /* @offset(432) */
  tint_symbol_11 : mat4x4f,
  /* @offset(496) */
  tint_symbol_12 : vec2f,
  /* @offset(504) */
  tint_symbol_13 : vec2f,
}

struct tint_symbol_14_block {
  /* @offset(0) */
  inner : tint_symbol,
}

struct tint_symbol_16 {
  /* @offset(0) */
  tint_symbol_17 : vec3f,
  /* @offset(16) */
  tint_symbol_18 : vec3f,
}

var<private> tint_symbol_123_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_14 : tint_symbol_14_block;

@group(0) @binding(1) var tint_symbol_15 : texture_storage_2d<rgba8unorm, write>;

fn tint_symbol_19(tint_symbol_20 : mat4x4f, tint_symbol_17 : vec3f, tint_symbol_18 : vec3f) -> tint_symbol_16 {
  var tint_symbol_23 = tint_symbol_16(vec3f(), vec3f());
  var x_49 = vec3f();
  let x_29 = (tint_symbol_20 * vec4f(tint_symbol_17.x, tint_symbol_17.y, tint_symbol_17.z, 1.0f));
  let x_35 = (tint_symbol_20 * vec4f(tint_symbol_18.x, tint_symbol_18.y, tint_symbol_18.z, 0.0f));
  tint_symbol_23.tint_symbol_17 = (x_29.xyz / vec3f(max(abs(x_29.w), 0.00000000999999993923f)));
  tint_symbol_23.tint_symbol_18 = normalize(x_35.xyz);
  let x_56 = tint_symbol_23;
  return x_56;
}

fn tint_symbol_24(tint_symbol_25 : f32) -> vec3f {
  var tint_return_flag = false;
  var tint_return_value = vec3f();
  var x_98 = vec3f();
  var x_77 : bool;
  var x_78 : bool;
  let x_69 = tint_symbol_14.inner.tint_symbol_4.y;
  let x_72 = tint_symbol_14.inner.tint_symbol_4.z;
  let x_73 = (tint_symbol_25 < 0.0f);
  x_78 = x_73;
  if (x_73) {
  } else {
    x_77 = (tint_symbol_25 > 1000000000.0f);
    x_78 = x_77;
  }
  if (x_78) {
    tint_return_flag = true;
    tint_return_value = vec3f();
  }
  if (!(tint_return_flag)) {
    let x_86 = clamp(((tint_symbol_25 - x_69) / max((x_72 - x_69), 0.00009999999747378752f)), 0.0f, 1.0f);
    tint_return_flag = true;
    tint_return_value = mix(vec3f(1.0f, 0.05999999865889549255f, 0.05999999865889549255f), vec3f(0.05000000074505805969f, 0.15000000596046447754f, 1.0f), vec3f(x_86));
  }
  let x_100 = tint_return_value;
  return x_100;
}

fn tint_symbol_29(tint_symbol_17_1 : vec3f, tint_symbol_18_1 : vec3f, tint_symbol_30 : vec3f, tint_symbol_31 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  let x_112 = (tint_symbol_17_1 - tint_symbol_30);
  let x_113 = dot(x_112, tint_symbol_18_1);
  let x_118 = ((x_113 * x_113) - (dot(x_112, x_112) - (tint_symbol_31 * tint_symbol_31)));
  if ((x_118 < 0.0f)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(-1.0f);
  }
  if (!(tint_return_flag_1)) {
    let x_128 = sqrt(x_118);
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f((-(x_113) - x_128), (-(x_113) + x_128));
  }
  let x_134 = tint_return_value_1;
  return x_134;
}

fn tint_symbol_37(tint_symbol_17_2 : vec3f, tint_symbol_18_2 : vec3f, tint_symbol_38 : f32) -> f32 {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = 0.0f;
  var tint_symbol_25_1 = 0.0f;
  let x_144 = tint_symbol_29(tint_symbol_17_2, tint_symbol_18_2, vec3f(), tint_symbol_38);
  if ((x_144.y < 0.0f)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = -1.0f;
  }
  if (!(tint_return_flag_2)) {
    tint_symbol_25_1 = x_144.x;
    if ((tint_symbol_25_1 < 0.0f)) {
      tint_symbol_25_1 = x_144.y;
    }
    tint_return_flag_2 = true;
    tint_return_value_2 = tint_symbol_25_1;
  }
  let x_161 = tint_return_value_2;
  return x_161;
}

fn tint_symbol_40(tint_symbol_17_3 : vec3f, tint_symbol_18_3 : vec3f, tint_symbol_41 : vec3f) -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  var x_171 = vec3f();
  var tint_symbol_25_2 = 0.0f;
  var x_193 : bool;
  var x_194 : bool;
  let x_170 = (vec3f(1.0f) / tint_symbol_18_3);
  let x_173 = (x_170 * tint_symbol_17_3);
  let x_175 = (abs(x_170) * tint_symbol_41);
  let x_177 = (-(x_173) - x_175);
  let x_179 = (-(x_173) + x_175);
  let x_180 = max(max(x_177.x, x_177.y), x_177.z);
  let x_185 = min(min(x_179.x, x_179.y), x_179.z);
  let x_190 = (x_180 > x_185);
  x_194 = x_190;
  if (x_190) {
  } else {
    x_193 = (x_185 < 0.0f);
    x_194 = x_193;
  }
  if (x_194) {
    tint_return_flag_3 = true;
    tint_return_value_3 = -1.0f;
  }
  if (!(tint_return_flag_3)) {
    tint_symbol_25_2 = x_180;
    if ((x_180 < 0.0f)) {
      tint_symbol_25_2 = x_185;
    }
    tint_return_flag_3 = true;
    tint_return_value_3 = tint_symbol_25_2;
  }
  let x_206 = tint_return_value_3;
  return x_206;
}

fn tint_symbol_49(tint_symbol_17_4 : vec3f, tint_symbol_18_4 : vec3f, tint_symbol_50 : vec3f, tint_symbol_33 : vec3f, tint_symbol_31_1 : f32) -> f32 {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = 0.0f;
  var tint_symbol_25_3 = 0.0f;
  let x_217 = (tint_symbol_33 - tint_symbol_50);
  let x_218 = (tint_symbol_17_4 - tint_symbol_50);
  let x_219 = dot(x_217, x_217);
  let x_220 = dot(x_217, tint_symbol_18_4);
  let x_221 = dot(x_217, x_218);
  let x_223 = (x_219 - (x_220 * x_220));
  let x_227 = ((x_219 * dot(x_218, tint_symbol_18_4)) - (x_221 * x_220));
  let x_237 = ((x_227 * x_227) - (x_223 * (((x_219 * dot(x_218, x_218)) - (x_221 * x_221)) - ((tint_symbol_31_1 * tint_symbol_31_1) * x_219))));
  if ((x_237 < 0.0f)) {
    tint_return_flag_4 = true;
    tint_return_value_4 = -1.0f;
  }
  var x_256 : bool;
  var x_257 : bool;
  if (!(tint_return_flag_4)) {
    let x_245 = sqrt(x_237);
    tint_symbol_25_3 = ((-(x_227) - x_245) / x_223);
    let x_252 = (x_221 + (tint_symbol_25_3 * x_220));
    let x_253 = (x_252 > 0.0f);
    x_257 = x_253;
    if (x_253) {
      x_256 = (x_252 < x_219);
      x_257 = x_256;
    }
    if (x_257) {
      tint_return_flag_4 = true;
      tint_return_value_4 = tint_symbol_25_3;
    }
    if (!(tint_return_flag_4)) {
      if ((abs(x_220) < 0.00000000999999993923f)) {
        tint_return_flag_4 = true;
        tint_return_value_4 = -1.0f;
      }
      var x_285 : bool;
      var x_286 : bool;
      if (!(tint_return_flag_4)) {
        tint_symbol_25_3 = ((select(x_219, 0.0f, (x_252 < 0.0f)) - x_221) / x_220);
        let x_278 = (tint_symbol_25_3 > 0.00009999999747378752f);
        x_286 = x_278;
        if (x_278) {
          x_285 = (abs((x_227 + (x_223 * tint_symbol_25_3))) < x_245);
          x_286 = x_285;
        }
        if (x_286) {
          tint_return_flag_4 = true;
          tint_return_value_4 = tint_symbol_25_3;
        }
        if (!(tint_return_flag_4)) {
          tint_return_flag_4 = true;
          tint_return_value_4 = -1.0f;
        }
      }
    }
  }
  let x_294 = tint_return_value_4;
  return x_294;
}

fn tint_symbol_60(tint_symbol_17_5 : vec3f, tint_symbol_18_5 : vec3f) -> f32 {
  var tint_symbol_71 = 0.0f;
  var tint_symbol_74 = 0u;
  var x_340 : bool;
  var x_341 : bool;
  let x_301 = (0.41999998688697814941f * 0.41999998688697814941f);
  let x_304 = (0.5f - tint_symbol_17_5.y);
  let x_305 = tint_symbol_18_5.y;
  let x_306 = tint_symbol_17_5.x;
  let x_307 = tint_symbol_17_5.z;
  let x_308 = tint_symbol_18_5.x;
  let x_309 = tint_symbol_18_5.z;
  let x_315 = (((x_308 * x_308) + (x_309 * x_309)) - ((x_301 * x_305) * x_305));
  let x_323 = (2.0f * (((x_306 * x_308) + (x_307 * x_309)) + ((x_301 * x_304) * x_305)));
  tint_symbol_71 = -1.0f;
  let x_335 = ((x_323 * x_323) - ((4.0f * x_315) * (((x_306 * x_306) + (x_307 * x_307)) - ((x_301 * x_304) * x_304))));
  let x_336 = (x_335 >= 0.0f);
  x_341 = x_336;
  if (x_336) {
    x_340 = (abs(x_315) > 0.00000000999999993923f);
    x_341 = x_340;
  }
  if (x_341) {
    let x_344 = sqrt(x_335);
    let x_348 = ((-(x_323) - x_344) / (2.0f * x_315));
    let x_352 = ((-(x_323) + x_344) / (2.0f * x_315));
    tint_symbol_74 = 0u;
    loop {
      var x_380 : bool;
      var x_381 : bool;
      if (!((tint_symbol_74 < 2u))) {
        break;
      }
      let x_365 = select(x_352, x_348, (tint_symbol_74 == 0u));
      if ((x_365 < 0.00009999999747378752f)) {
        continue;
      }
      let x_374 = (tint_symbol_17_5.y + (x_365 * tint_symbol_18_5.y));
      let x_376 = (x_374 >= -0.50010001659393310547f);
      x_381 = x_376;
      if (x_376) {
        x_380 = (x_374 <= 0.50010001659393310547f);
        x_381 = x_380;
      }
      if (x_381) {
        var x_408 : bool;
        var x_409 : bool;
        let x_387 = (tint_symbol_17_5.x + (x_365 * tint_symbol_18_5.x));
        let x_391 = (tint_symbol_17_5.z + (x_365 * tint_symbol_18_5.z));
        let x_393 = (0.41999998688697814941f * (0.5f - x_374));
        if ((((x_387 * x_387) + (x_391 * x_391)) <= ((x_393 * x_393) + 0.00200000009499490261f))) {
          let x_404 = (tint_symbol_71 < 0.0f);
          x_409 = x_404;
          if (x_404) {
          } else {
            x_408 = (x_365 < tint_symbol_71);
            x_409 = x_408;
          }
          if (x_409) {
            tint_symbol_71 = x_365;
          }
        }
      }

      continuing {
        tint_symbol_74 = (tint_symbol_74 + 1u);
      }
    }
  }
  if ((abs(tint_symbol_18_5.y) > 0.00000000999999993923f)) {
    var x_423 : f32;
    x_423 = ((-0.5f - tint_symbol_17_5.y) / tint_symbol_18_5.y);
    if ((x_423 > 0.00009999999747378752f)) {
      var x_447 : bool;
      var x_448 : bool;
      let x_430 = (tint_symbol_17_5.x + (x_423 * tint_symbol_18_5.x));
      let x_434 = (tint_symbol_17_5.z + (x_423 * tint_symbol_18_5.z));
      if ((((x_430 * x_430) + (x_434 * x_434)) <= 0.17649999260902404785f)) {
        let x_443 = (tint_symbol_71 < 0.0f);
        x_448 = x_443;
        if (x_443) {
        } else {
          x_447 = (x_423 < tint_symbol_71);
          x_448 = x_447;
        }
        if (x_448) {
          tint_symbol_71 = x_423;
        }
      }
    }
  }
  let x_451 = tint_symbol_71;
  return x_451;
}

fn tint_symbol_79(tint_symbol_17_6 : vec3f, tint_symbol_18_6 : vec3f, tint_symbol_80 : vec3f) -> f32 {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = 0.0f;
  var tint_symbol_25_4 = 0.0f;
  var x_475 : bool;
  var x_476 : bool;
  let x_459 = (tint_symbol_17_6 * tint_symbol_80);
  let x_460 = (tint_symbol_18_6 * tint_symbol_80);
  let x_461 = dot(x_460, x_460);
  let x_463 = (2.0f * dot(x_459, x_460));
  let x_469 = ((x_463 * x_463) - ((4.0f * x_461) * (dot(x_459, x_459) - 1.0f)));
  let x_470 = (x_469 < 0.0f);
  x_476 = x_470;
  if (x_470) {
  } else {
    x_475 = (abs(x_461) < 0.00000000010000000134f);
    x_476 = x_475;
  }
  if (x_476) {
    tint_return_flag_5 = true;
    tint_return_value_5 = -1.0f;
  }
  if (!(tint_return_flag_5)) {
    let x_483 = sqrt(x_469);
    tint_symbol_25_4 = ((-(x_463) - x_483) / (2.0f * x_461));
    if ((tint_symbol_25_4 < 0.00009999999747378752f)) {
      tint_symbol_25_4 = ((-(x_463) + x_483) / (2.0f * x_461));
    }
    if ((tint_symbol_25_4 < 0.00009999999747378752f)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = -1.0f;
    }
    if (!(tint_return_flag_5)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = tint_symbol_25_4;
    }
  }
  let x_506 = tint_return_value_5;
  return x_506;
}

fn tint_symbol_83(tint_symbol_75 : f32) -> f32 {
  return select(1.0f, -1.0f, (tint_symbol_75 < 0.0f));
}

fn tint_symbol_84(tint_symbol_75_1 : f32) -> f32 {
  let x_516 = tint_symbol_83(tint_symbol_75_1);
  return (x_516 * pow(abs(tint_symbol_75_1), 0.3333333432674407959f));
}

fn tint_symbol_85(tint_symbol_17_7 : vec3f, tint_symbol_18_7 : vec3f, tint_symbol_86 : vec2f) -> f32 {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = 0.0f;
  var tint_symbol_87 = 0.0f;
  var tint_symbol_89 = 0.0f;
  var tint_symbol_55 = 0.0f;
  var tint_symbol_56 = 0.0f;
  var tint_symbol_57 = 0.0f;
  var tint_symbol_92 = 0.0f;
  var tint_symbol_93 = 0.0f;
  var tint_symbol_94 = 0.0f;
  var tint_symbol_98 = 0.0f;
  var tint_symbol_45 = 0.0f;
  var tint_symbol_46 = 0.0f;
  var tint_symbol_45_1 = 0.0f;
  var tint_symbol_46_1 = 0.0f;
  var tint_symbol_111 = 0.0f;
  var tint_symbol_112 = 0.0f;
  tint_symbol_87 = 1.0f;
  let x_532 = (tint_symbol_86.x * tint_symbol_86.x);
  let x_534 = dot(tint_symbol_17_7, tint_symbol_18_7);
  let x_540 = (((dot(tint_symbol_17_7, tint_symbol_17_7) + x_532) - (tint_symbol_86.y * tint_symbol_86.y)) / 2.0f);
  tint_symbol_89 = x_534;
  tint_symbol_55 = (((x_534 * x_534) - (x_532 * ((tint_symbol_18_7.x * tint_symbol_18_7.x) + (tint_symbol_18_7.y * tint_symbol_18_7.y)))) + x_540);
  tint_symbol_56 = ((x_534 * x_540) - (x_532 * ((tint_symbol_18_7.x * tint_symbol_17_7.x) + (tint_symbol_18_7.y * tint_symbol_17_7.y))));
  tint_symbol_57 = ((x_540 * x_540) - (x_532 * ((tint_symbol_17_7.x * tint_symbol_17_7.x) + (tint_symbol_17_7.y * tint_symbol_17_7.y))));
  if ((abs(((tint_symbol_89 * ((tint_symbol_89 * tint_symbol_89) - tint_symbol_55)) + tint_symbol_56)) < 0.00999999977648258209f)) {
    tint_symbol_87 = -1.0f;
    let x_590 = tint_symbol_56;
    tint_symbol_56 = tint_symbol_89;
    tint_symbol_89 = x_590;
    let x_593 = (1.0f / tint_symbol_57);
    tint_symbol_56 = (tint_symbol_56 * x_593);
    tint_symbol_55 = (tint_symbol_55 * x_593);
    tint_symbol_89 = (tint_symbol_89 * x_593);
  }
  var x_663 : f32;
  tint_symbol_92 = ((tint_symbol_55 * 2.0f) - ((3.0f * tint_symbol_89) * tint_symbol_89));
  tint_symbol_93 = ((tint_symbol_89 * ((tint_symbol_89 * tint_symbol_89) - tint_symbol_55)) + tint_symbol_56);
  tint_symbol_94 = ((tint_symbol_89 * ((tint_symbol_89 * (tint_symbol_92 + (2.0f * tint_symbol_55))) - (8.0f * tint_symbol_56))) + (4.0f * tint_symbol_57));
  tint_symbol_92 = (tint_symbol_92 / 3.0f);
  tint_symbol_93 = (tint_symbol_93 * 2.0f);
  tint_symbol_94 = (tint_symbol_94 / 3.0f);
  let x_645 = ((tint_symbol_92 * tint_symbol_92) + tint_symbol_94);
  let x_659 = ((((tint_symbol_92 * tint_symbol_92) * tint_symbol_92) - ((3.0f * tint_symbol_92) * tint_symbol_94)) + (tint_symbol_93 * tint_symbol_93));
  x_663 = ((x_659 * x_659) - ((x_645 * x_645) * x_645));
  tint_symbol_98 = 100000002004087734272.0f;
  if ((x_663 >= 0.0f)) {
    let x_669 = sqrt(x_663);
    let x_670 = tint_symbol_84((x_659 + x_669));
    let x_672 = tint_symbol_84((x_659 - x_669));
    let x_677 = ((x_670 + x_672) + (4.0f * tint_symbol_92));
    let x_680 = ((x_670 - x_672) * 1.73205077648162841797f);
    let x_681 = sqrt((0.5f * (length(vec2f(x_677, x_680)) + x_677)));
    let x_688 = ((0.5f * x_680) / max(x_681, 0.00000000999999993923f));
    let x_694 = ((2.0f * tint_symbol_93) / ((x_688 * x_688) + (x_681 * x_681)));
    tint_symbol_45 = ((x_688 - x_694) - tint_symbol_89);
    tint_symbol_45 = select(tint_symbol_45, (2.0f / tint_symbol_45), (tint_symbol_87 < 0.0f));
    tint_symbol_46 = ((-(x_688) - x_694) - tint_symbol_89);
    tint_symbol_46 = select(tint_symbol_46, (2.0f / tint_symbol_46), (tint_symbol_87 < 0.0f));
    if ((tint_symbol_45 > 0.0f)) {
      tint_symbol_98 = tint_symbol_45;
    }
    if ((tint_symbol_46 > 0.0f)) {
      tint_symbol_98 = min(tint_symbol_98, tint_symbol_46);
    }
    tint_return_flag_6 = true;
    tint_return_value_6 = tint_symbol_98;
  }
  if (!(tint_return_flag_6)) {
    let x_733 = sqrt(x_645);
    let x_743 = (x_733 * cos((acos(clamp((-(x_659) / max((x_733 * x_645), 0.000000000001f)), -1.0f, 1.0f)) / 3.0f)));
    let x_744 = -((x_743 + tint_symbol_92));
    if ((x_744 < 0.0f)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = -1.0f;
    }
    if (!(tint_return_flag_6)) {
      let x_754 = sqrt(x_744);
      let x_755 = sqrt(max(((x_743 - (2.0f * tint_symbol_92)) + (tint_symbol_93 / max(x_754, 0.00000000999999993923f))), 0.0f));
      let x_764 = sqrt(max(((x_743 - (2.0f * tint_symbol_92)) - (tint_symbol_93 / max(x_754, 0.00000000999999993923f))), 0.0f));
      tint_symbol_45_1 = ((-(x_754) - x_755) - tint_symbol_89);
      tint_symbol_45_1 = select(tint_symbol_45_1, (2.0f / tint_symbol_45_1), (tint_symbol_87 < 0.0f));
      tint_symbol_46_1 = ((-(x_754) + x_755) - tint_symbol_89);
      tint_symbol_46_1 = select(tint_symbol_46_1, (2.0f / tint_symbol_46_1), (tint_symbol_87 < 0.0f));
      tint_symbol_111 = ((x_754 - x_764) - tint_symbol_89);
      tint_symbol_111 = select(tint_symbol_111, (2.0f / tint_symbol_111), (tint_symbol_87 < 0.0f));
      tint_symbol_112 = ((x_754 + x_764) - tint_symbol_89);
      tint_symbol_112 = select(tint_symbol_112, (2.0f / tint_symbol_112), (tint_symbol_87 < 0.0f));
      if ((tint_symbol_45_1 > 0.0f)) {
        tint_symbol_98 = tint_symbol_45_1;
      }
      if ((tint_symbol_46_1 > 0.0f)) {
        tint_symbol_98 = min(tint_symbol_98, tint_symbol_46_1);
      }
      if ((tint_symbol_111 > 0.0f)) {
        tint_symbol_98 = min(tint_symbol_98, tint_symbol_111);
      }
      if ((tint_symbol_112 > 0.0f)) {
        tint_symbol_98 = min(tint_symbol_98, tint_symbol_112);
      }
      if ((tint_symbol_98 > 9999999980506447872.0f)) {
        tint_return_flag_6 = true;
        tint_return_value_6 = -1.0f;
      }
      if (!(tint_return_flag_6)) {
        tint_return_flag_6 = true;
        tint_return_value_6 = tint_symbol_98;
      }
    }
  }
  let x_851 = tint_return_value_6;
  return x_851;
}

fn tint_symbol_113(tint_symbol_17_8 : vec3f, tint_symbol_18_8 : vec3f, tint_symbol_114 : vec2f) -> f32 {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = 0.0f;
  var x_863 : bool;
  var x_864 : bool;
  let x_859 = tint_symbol_85(tint_symbol_17_8, tint_symbol_18_8, tint_symbol_114);
  let x_860 = (x_859 < 0.0f);
  x_864 = x_860;
  if (x_860) {
  } else {
    x_863 = (x_859 > 9999999980506447872.0f);
    x_864 = x_863;
  }
  if (x_864) {
    tint_return_flag_7 = true;
    tint_return_value_7 = -1.0f;
  }
  if (!(tint_return_flag_7)) {
    tint_return_flag_7 = true;
    tint_return_value_7 = x_859;
  }
  let x_871 = tint_return_value_7;
  return x_871;
}

fn tint_symbol_115(tint_symbol_50_1 : f32, tint_symbol_33_1 : f32) -> f32 {
  var tint_return_flag_8 = false;
  var tint_return_value_8 = 0.0f;
  if ((tint_symbol_50_1 < 0.0f)) {
    tint_return_flag_8 = true;
    tint_return_value_8 = tint_symbol_33_1;
  }
  if (!(tint_return_flag_8)) {
    if ((tint_symbol_33_1 < 0.0f)) {
      tint_return_flag_8 = true;
      tint_return_value_8 = tint_symbol_50_1;
    }
    if (!(tint_return_flag_8)) {
      tint_return_flag_8 = true;
      tint_return_value_8 = min(tint_symbol_50_1, tint_symbol_33_1);
    }
  }
  let x_894 = tint_return_value_8;
  return x_894;
}

fn tint_symbol_116(tint_symbol_17_9 : vec3f, tint_symbol_18_9 : vec3f) -> f32 {
  var tint_symbol_71_1 = 0.0f;
  var tint_symbol_23_1 = tint_symbol_16(vec3f(), vec3f());
  var tint_symbol_25_5 = 0.0f;
  var x_967 = vec3f();
  tint_symbol_71_1 = -1.0f;
  let x_904 = tint_symbol_14.inner.tint_symbol_6;
  let x_900 = tint_symbol_19(x_904, tint_symbol_17_9, tint_symbol_18_9);
  tint_symbol_23_1 = x_900;
  let x_908 = tint_symbol_23_1.tint_symbol_17;
  let x_910 = tint_symbol_23_1.tint_symbol_18;
  let x_906 = tint_symbol_37(x_908, x_910, 0.41999998688697814941f);
  tint_symbol_25_5 = x_906;
  let x_913 = tint_symbol_71_1;
  let x_914 = tint_symbol_25_5;
  let x_912 = tint_symbol_115(x_913, x_914);
  tint_symbol_71_1 = x_912;
  let x_918 = tint_symbol_14.inner.tint_symbol_7;
  let x_915 = tint_symbol_19(x_918, tint_symbol_17_9, tint_symbol_18_9);
  tint_symbol_23_1 = x_915;
  let x_921 = tint_symbol_23_1.tint_symbol_17;
  let x_923 = tint_symbol_23_1.tint_symbol_18;
  let x_919 = tint_symbol_40(x_921, x_923, vec3f(0.5f));
  tint_symbol_25_5 = x_919;
  let x_926 = tint_symbol_71_1;
  let x_927 = tint_symbol_25_5;
  let x_925 = tint_symbol_115(x_926, x_927);
  tint_symbol_71_1 = x_925;
  let x_931 = tint_symbol_14.inner.tint_symbol_8;
  let x_928 = tint_symbol_19(x_931, tint_symbol_17_9, tint_symbol_18_9);
  tint_symbol_23_1 = x_928;
  let x_934 = tint_symbol_23_1.tint_symbol_17;
  let x_936 = tint_symbol_23_1.tint_symbol_18;
  let x_932 = tint_symbol_49(x_934, x_936, vec3f(0.0f, -0.5f, 0.0f), vec3f(0.0f, 0.5f, 0.0f), 0.34000000357627868652f);
  tint_symbol_25_5 = x_932;
  let x_941 = tint_symbol_71_1;
  let x_942 = tint_symbol_25_5;
  let x_940 = tint_symbol_115(x_941, x_942);
  tint_symbol_71_1 = x_940;
  let x_946 = tint_symbol_14.inner.tint_symbol_9;
  let x_943 = tint_symbol_19(x_946, tint_symbol_17_9, tint_symbol_18_9);
  tint_symbol_23_1 = x_943;
  let x_949 = tint_symbol_23_1.tint_symbol_17;
  let x_951 = tint_symbol_23_1.tint_symbol_18;
  let x_947 = tint_symbol_60(x_949, x_951);
  tint_symbol_25_5 = x_947;
  let x_953 = tint_symbol_71_1;
  let x_954 = tint_symbol_25_5;
  let x_952 = tint_symbol_115(x_953, x_954);
  tint_symbol_71_1 = x_952;
  let x_958 = tint_symbol_14.inner.tint_symbol_10;
  let x_955 = tint_symbol_19(x_958, tint_symbol_17_9, tint_symbol_18_9);
  tint_symbol_23_1 = x_955;
  let x_963 = tint_symbol_14.inner.tint_symbol_5;
  let x_971 = tint_symbol_23_1.tint_symbol_17;
  let x_973 = tint_symbol_23_1.tint_symbol_18;
  let x_969 = tint_symbol_79(x_971, x_973, (vec3f(1.0f) / max(x_963.xyz, vec3f(0.00009999999747378752f))));
  tint_symbol_25_5 = x_969;
  let x_975 = tint_symbol_71_1;
  let x_976 = tint_symbol_25_5;
  let x_974 = tint_symbol_115(x_975, x_976);
  tint_symbol_71_1 = x_974;
  let x_980 = tint_symbol_14.inner.tint_symbol_11;
  let x_977 = tint_symbol_19(x_980, tint_symbol_17_9, tint_symbol_18_9);
  tint_symbol_23_1 = x_977;
  let x_983 = tint_symbol_23_1.tint_symbol_17;
  let x_985 = tint_symbol_23_1.tint_symbol_18;
  let x_989 = tint_symbol_14.inner.tint_symbol_12;
  let x_981 = tint_symbol_113(x_983, x_985, x_989);
  tint_symbol_25_5 = x_981;
  let x_991 = tint_symbol_71_1;
  let x_992 = tint_symbol_25_5;
  let x_990 = tint_symbol_115(x_991, x_992);
  tint_symbol_71_1 = x_990;
  let x_993 = tint_symbol_71_1;
  return x_993;
}

fn tint_symbol_118(tint_symbol_119 : vec3f, tint_symbol_120 : vec3f) -> tint_symbol_16 {
  var tint_symbol_121 = tint_symbol_16(vec3f(), vec3f());
  tint_symbol_121.tint_symbol_17 = ((tint_symbol_14.inner.tint_symbol_1 * vec4f(tint_symbol_119.x, tint_symbol_119.y, tint_symbol_119.z, 1.0f))).xyz;
  tint_symbol_121.tint_symbol_18 = normalize(((tint_symbol_14.inner.tint_symbol_1 * vec4f(tint_symbol_120.x, tint_symbol_120.y, tint_symbol_120.z, 0.0f))).xyz);
  let x_1019 = tint_symbol_121;
  return x_1019;
}

const x_1059 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_122_inner(tint_symbol_123 : vec3u) {
  var tint_symbol_119_1 = vec3f();
  var tint_symbol_120_1 = vec3f();
  var x_1042 : bool;
  var x_1043 : bool;
  let x_1027 = tint_symbol_123.xy;
  let x_1028 = vec2i(textureDimensions(tint_symbol_15));
  let x_1035 = (bitcast<i32>(x_1027.x) >= bitcast<i32>(x_1028.x));
  x_1043 = x_1035;
  if (x_1035) {
  } else {
    x_1042 = (bitcast<i32>(x_1027.y) >= bitcast<i32>(x_1028.y));
    x_1043 = x_1042;
  }
  if (x_1043) {
    return;
  }
  let x_1047 = tint_symbol_14.inner.tint_symbol_2;
  let x_1048 = max(tint_symbol_14.inner.tint_symbol_3.x, 0.25f);
  let x_1052 = max(tint_symbol_14.inner.tint_symbol_3.y, 0.25f);
  let x_1056 = tint_symbol_14.inner.tint_symbol_4.x;
  tint_symbol_119_1 = vec3f();
  tint_symbol_120_1 = x_1059;
  if ((x_1056 < 0.5f)) {
    let x_1065 = (vec2f(2.0f) / x_1047);
    tint_symbol_119_1 = vec3f((((f32(x_1027.x) + 0.5f) * x_1065.x) - 1.0f), (((f32(x_1027.y) + 0.5f) * x_1065.y) - 1.0f), 0.0f);
    tint_symbol_120_1 = x_1059;
  } else {
    let x_1082 = (vec2f((2.0f * x_1048), (2.0f * x_1052)) / x_1047);
    tint_symbol_120_1 = normalize(vec3f((((f32(x_1027.x) + 0.5f) * x_1082.x) - x_1048), (((f32(x_1027.y) + 0.5f) * x_1082.y) - x_1052), 1.0f));
    tint_symbol_119_1 = vec3f();
  }
  let x_1098 = tint_symbol_119_1;
  let x_1099 = tint_symbol_120_1;
  let x_1097 = tint_symbol_118(x_1098, x_1099);
  let x_1100 = tint_symbol_116(x_1097.tint_symbol_17, x_1097.tint_symbol_18);
  let x_1103 = tint_symbol_24(x_1100);
  textureStore(tint_symbol_15, vec2i(x_1027), vec4f(x_1103.x, x_1103.y, x_1103.z, 1.0f));
  return;
}

fn tint_symbol_122_1() {
  let x_1114 = tint_symbol_123_1;
  tint_symbol_122_inner(x_1114);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn main(@builtin(global_invocation_id) tint_symbol_123_1_param : vec3u) {
  tint_symbol_123_1 = tint_symbol_123_1_param;
  tint_symbol_122_1();
}
