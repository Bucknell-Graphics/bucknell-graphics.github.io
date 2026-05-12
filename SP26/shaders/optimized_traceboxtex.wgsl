struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : mat4x4f,
  /* @offset(64) */
  tint_symbol_2 : vec2f,
  /* @offset(72) */
  tint_symbol_3 : vec2f,
  /* @offset(80) */
  tint_symbol_4 : f32,
  /* @offset(84) */
  tint_symbol_5 : f32,
  /* @offset(88) */
  tint_symbol_6 : f32,
  /* @offset(92) */
  tint_symbol_7 : f32,
  /* @offset(96) */
  tint_symbol_8 : f32,
  /* @offset(100) */
  tint_symbol_9 : f32,
  /* @offset(112) */
  tint_symbol_10 : vec3f,
  /* @offset(128) */
  tint_symbol_11 : vec4f,
  /* @offset(144) */
  tint_symbol_12 : vec4f,
  /* @offset(160) */
  tint_symbol_13 : vec4f,
  /* @offset(176) */
  tint_symbol_14 : vec4f,
  /* @offset(192) */
  tint_symbol_15 : vec4f,
}

struct tint_symbol_16_block {
  /* @offset(0) */
  inner : tint_symbol,
}

var<private> tint_symbol_87_1 : vec3u;

var<private> tint_symbol_87_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_16 : tint_symbol_16_block;

@group(0) @binding(1) var tint_symbol_17 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(2) var tint_symbol_18 : texture_2d<f32>;

@group(0) @binding(3) var tint_symbol_19 : sampler;

@group(0) @binding(4) var tint_symbol_20 : texture_2d<f32>;

@group(0) @binding(5) var tint_symbol_21 : sampler;

@group(0) @binding(6) var tint_symbol_22 : texture_2d<f32>;

@group(0) @binding(7) var tint_symbol_23 : sampler;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_24(tint_symbol_25 : vec3f) -> vec3f {
  var x_64 = vec3f();
  let x_56 = (tint_symbol_16.inner.tint_symbol_1 * vec4f(tint_symbol_25.x, tint_symbol_25.y, tint_symbol_25.z, 1.0f));
  let x_58 = max(abs(x_56.w), 0.00000000999999993923f);
  return (x_56.xyz / vec3f(x_58));
}

fn tint_symbol_27(tint_symbol_28 : vec3f) -> vec3f {
  let x_78 = (tint_symbol_16.inner.tint_symbol_1 * vec4f(tint_symbol_28.x, tint_symbol_28.y, tint_symbol_28.z, 0.0f));
  return x_78.xyz;
}

fn tint_symbol_29(tint_symbol_25_1 : vec3f) -> i32 {
  var tint_return_flag = false;
  var tint_return_value = 0i;
  if ((abs((tint_symbol_25_1.x - 0.5f)) < 0.00200000009499490261f)) {
    tint_return_flag = true;
    tint_return_value = 1i;
  }
  if (!(tint_return_flag)) {
    if ((abs((tint_symbol_25_1.x + 0.5f)) < 0.00200000009499490261f)) {
      tint_return_flag = true;
      tint_return_value = 2i;
    }
    if (!(tint_return_flag)) {
      if ((abs((tint_symbol_25_1.y - 0.5f)) < 0.00200000009499490261f)) {
        tint_return_flag = true;
        tint_return_value = 3i;
      }
      if (!(tint_return_flag)) {
        if ((abs((tint_symbol_25_1.y + 0.5f)) < 0.00200000009499490261f)) {
          tint_return_flag = true;
          tint_return_value = 4i;
        }
        if (!(tint_return_flag)) {
          if ((abs((tint_symbol_25_1.z - 0.5f)) < 0.00200000009499490261f)) {
            tint_return_flag = true;
            tint_return_value = 5i;
          }
          if (!(tint_return_flag)) {
            if ((abs((tint_symbol_25_1.z + 0.5f)) < 0.00200000009499490261f)) {
              tint_return_flag = true;
              tint_return_value = 6i;
            }
            if (!(tint_return_flag)) {
              tint_return_flag = true;
              tint_return_value = 1i;
            }
          }
        }
      }
    }
  }
  let x_159 = tint_return_value;
  return x_159;
}

const x_169 = vec3f(1.0f, 0.0f, 0.0f);

const x_178 = vec3f(-1.0f, 0.0f, 0.0f);

const x_186 = vec3f(0.0f, 1.0f, 0.0f);

const x_194 = vec3f(0.0f, -1.0f, 0.0f);

const x_202 = vec3f(0.0f, 0.0f, 1.0f);

const x_207 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_31(tint_symbol_32 : i32) -> vec3f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec3f();
  if ((tint_symbol_32 == 1i)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = x_169;
  }
  if (!(tint_return_flag_1)) {
    if ((tint_symbol_32 == 2i)) {
      tint_return_flag_1 = true;
      tint_return_value_1 = x_178;
    }
    if (!(tint_return_flag_1)) {
      if ((tint_symbol_32 == 3i)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = x_186;
      }
      if (!(tint_return_flag_1)) {
        if ((tint_symbol_32 == 4i)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = x_194;
        }
        if (!(tint_return_flag_1)) {
          if ((tint_symbol_32 == 5i)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = x_202;
          }
          if (!(tint_return_flag_1)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = x_207;
          }
        }
      }
    }
  }
  let x_208 = tint_return_value_1;
  return x_208;
}

const x_219 = vec3f(-0.5f);

const x_220 = vec3f(0.5f);

fn tint_symbol_33(tint_symbol_34 : vec3f, tint_symbol_35 : vec3f) -> vec4f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec4f();
  var tint_symbol_38 = 0.0f;
  var tint_symbol_39 = 0.0f;
  var tint_symbol_40 = 0u;
  var tint_symbol_44 = 0.0f;
  var tint_symbol_45 = 0.0f;
  var tint_symbol_47 = 0.0f;
  tint_symbol_38 = -1000000015047466219876688855040.0f;
  tint_symbol_39 = 1000000015047466219876688855040.0f;
  tint_symbol_40 = 0u;
  loop {
    if (!((tint_symbol_40 < 3u))) {
      break;
    }
    var x_252 : bool;
    var x_253 : bool;
    let x_239 = bitcast<i32>(tint_symbol_40);
    let x_241 = tint_symbol_34[x_239];
    let x_242 = tint_symbol_35[x_239];
    if ((abs(x_242) < 0.00000000999999993923f)) {
      let x_248 = (x_241 < x_219[x_239]);
      x_253 = x_248;
      if (x_248) {
      } else {
        x_252 = (x_241 > x_220[x_239]);
        x_253 = x_252;
      }
      if (x_253) {
        tint_return_flag_2 = true;
        tint_return_value_2 = vec4f();
        break;
      }
      continue;
    }
    let x_256 = (1.0f / x_242);
    tint_symbol_44 = ((x_219[x_239] - x_241) * x_256);
    tint_symbol_45 = ((x_220[x_239] - x_241) * x_256);
    if ((tint_symbol_44 > tint_symbol_45)) {
      let x_270 = tint_symbol_44;
      tint_symbol_44 = tint_symbol_45;
      tint_symbol_45 = x_270;
    }
    tint_symbol_38 = max(tint_symbol_38, tint_symbol_44);
    tint_symbol_39 = min(tint_symbol_39, tint_symbol_45);
    if ((tint_symbol_38 > tint_symbol_39)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec4f();
      break;
    }

    continuing {
      tint_symbol_40 = (tint_symbol_40 + 1u);
    }
  }
  var x_297 : bool;
  var x_298 : bool;
  if (!(tint_return_flag_2)) {
    tint_symbol_47 = tint_symbol_38;
    let x_293 = (tint_symbol_47 < 0.0f);
    x_298 = x_293;
    if (x_293) {
      x_297 = (tint_symbol_39 >= 0.0f);
      x_298 = x_297;
    }
    if (x_298) {
      tint_symbol_47 = tint_symbol_39;
    }
    if ((tint_symbol_47 < 0.0f)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec4f();
    }
    if (!(tint_return_flag_2)) {
      let x_310 = tint_symbol_47;
      let x_313 = tint_symbol_47;
      let x_314 = tint_symbol_29((tint_symbol_34 + (tint_symbol_35 * x_310)));
      tint_return_flag_2 = true;
      tint_return_value_2 = vec4f(x_313, f32(x_314), 1.0f, 0.0f);
    }
  }
  let x_317 = tint_return_value_2;
  return x_317;
}

fn tint_symbol_49(tint_symbol_32_1 : i32) -> mat3x3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = mat3x3f();
  if ((tint_symbol_32_1 == 1i)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = mat3x3f(x_207, x_186, x_169);
  }
  if (!(tint_return_flag_3)) {
    if ((tint_symbol_32_1 == 2i)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = mat3x3f(x_202, x_186, x_178);
    }
    if (!(tint_return_flag_3)) {
      if ((tint_symbol_32_1 == 3i)) {
        tint_return_flag_3 = true;
        tint_return_value_3 = mat3x3f(x_169, x_207, x_186);
      }
      if (!(tint_return_flag_3)) {
        if ((tint_symbol_32_1 == 4i)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = mat3x3f(x_169, x_202, x_194);
        }
        if (!(tint_return_flag_3)) {
          if ((tint_symbol_32_1 == 5i)) {
            tint_return_flag_3 = true;
            tint_return_value_3 = mat3x3f(x_169, x_186, x_202);
          }
          if (!(tint_return_flag_3)) {
            tint_return_flag_3 = true;
            tint_return_value_3 = mat3x3f(x_178, x_186, x_207);
          }
        }
      }
    }
  }
  let x_368 = tint_return_value_3;
  return x_368;
}

const x_386 = vec2f(0.5f);

fn tint_symbol_50(tint_symbol_32_2 : i32, tint_symbol_25_2 : vec3f) -> vec2f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec2f();
  var x_381 : bool;
  var x_382 : bool;
  let x_378 = (tint_symbol_32_2 == 1i);
  x_382 = x_378;
  if (x_378) {
  } else {
    x_381 = (tint_symbol_32_2 == 2i);
    x_382 = x_381;
  }
  if (x_382) {
    tint_return_flag_4 = true;
    tint_return_value_4 = (tint_symbol_25_2.zy + x_386);
  }
  var x_395 : bool;
  var x_396 : bool;
  if (!(tint_return_flag_4)) {
    let x_392 = (tint_symbol_32_2 == 3i);
    x_396 = x_392;
    if (x_392) {
    } else {
      x_395 = (tint_symbol_32_2 == 4i);
      x_396 = x_395;
    }
    if (x_396) {
      tint_return_flag_4 = true;
      tint_return_value_4 = (tint_symbol_25_2.xz + x_386);
    }
    if (!(tint_return_flag_4)) {
      tint_return_flag_4 = true;
      tint_return_value_4 = (tint_symbol_25_2.xy + x_386);
    }
  }
  let x_407 = tint_return_value_4;
  return x_407;
}

fn tint_symbol_51(tint_symbol_52 : f32) -> f32 {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = 0.0f;
  if ((tint_symbol_52 < 0.10000000149011611938f)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = 0.0f;
  }
  if (!(tint_return_flag_5)) {
    if ((tint_symbol_52 < 0.30000001192092895508f)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = 0.20000000298023223877f;
    }
    if (!(tint_return_flag_5)) {
      if ((tint_symbol_52 < 0.55000001192092895508f)) {
        tint_return_flag_5 = true;
        tint_return_value_5 = 0.5f;
      }
      if (!(tint_return_flag_5)) {
        if ((tint_symbol_52 < 0.80000001192092895508f)) {
          tint_return_flag_5 = true;
          tint_return_value_5 = 0.80000001192092895508f;
        }
        if (!(tint_return_flag_5)) {
          tint_return_flag_5 = true;
          tint_return_value_5 = 1.0f;
        }
      }
    }
  }
  let x_447 = tint_return_value_5;
  return x_447;
}

fn tint_symbol_53(tint_symbol_54 : vec3f, tint_symbol_55 : vec3f) -> vec4f {
  var tint_symbol_57 = vec3f();
  var tint_symbol_58 = vec3f();
  var x_488 = vec3f();
  var x_512 = vec3f();
  var x_452 : i32;
  let x_456 = tint_symbol_16.inner.tint_symbol_6;
  x_452 = tint_ftoi((x_456 + 0.5f));
  tint_symbol_57 = x_202;
  tint_symbol_58 = vec3f();
  if ((x_452 == 1i)) {
    tint_symbol_57 = normalize(-(tint_symbol_16.inner.tint_symbol_13.xyz));
    tint_symbol_58 = (tint_symbol_16.inner.tint_symbol_11.xyz * max(dot(tint_symbol_55, tint_symbol_57), 0.0f));
  } else {
    let x_483 = (tint_symbol_16.inner.tint_symbol_12.xyz - tint_symbol_54);
    let x_484 = max(length(x_483), 0.00000099999999747524f);
    tint_symbol_57 = (x_483 / vec3f(x_484));
    tint_symbol_58 = ((tint_symbol_16.inner.tint_symbol_11.xyz * max(dot(tint_symbol_55, tint_symbol_57), 0.0f)) / vec3f(max(((tint_symbol_16.inner.tint_symbol_14.x + (tint_symbol_16.inner.tint_symbol_14.y * x_484)) + ((tint_symbol_16.inner.tint_symbol_14.z * x_484) * x_484)), 0.00000099999999747524f)));
    if ((x_452 == 2i)) {
      let x_522 = dot(normalize(tint_symbol_16.inner.tint_symbol_13.xyz), normalize((tint_symbol_54 - tint_symbol_16.inner.tint_symbol_12.xyz)));
      if ((x_522 <= tint_symbol_16.inner.tint_symbol_15.x)) {
        tint_symbol_58 = vec3f();
      } else {
        tint_symbol_58 = (tint_symbol_58 * pow(max(x_522, 0.0f), tint_symbol_16.inner.tint_symbol_15.y));
      }
    }
  }
  let x_540 = tint_symbol_58;
  return vec4f(x_540.x, x_540.y, x_540.z, 0.0f);
}

fn tint_symbol_64(tint_symbol_65 : vec3f) -> vec3f {
  let x_548 = normalize(tint_symbol_65);
  let x_561 = textureSampleLevel(tint_symbol_22, tint_symbol_23, vec2f(fract((0.5f + (atan2(x_548.z, x_548.x) / 6.28318548202514648438f))), clamp((0.5f - (asin(clamp(x_548.y, -1.0f, 1.0f)) / 3.14159274101257324219f)), 0.0f, 1.0f)), 0.0f);
  return x_561.xyz;
}

fn tint_symbol_67(tint_symbol_32_3 : i32, tint_symbol_68 : vec3f, tint_symbol_35_1 : vec3f) -> vec3f {
  var tint_symbol_55_1 = vec3f();
  var tint_symbol_71 = vec3f();
  var x_614 = vec3f();
  var x_643 = vec3<bool>();
  var tint_symbol_81 = vec3f();
  var x_704 = vec3f();
  let x_576 = tint_symbol_50(tint_symbol_32_3, tint_symbol_68);
  let x_577 = tint_symbol_49(tint_symbol_32_3);
  tint_symbol_55_1 = x_577[2u];
  tint_symbol_71 = vec3f(0.85000002384185791016f, 0.44999998807907104492f, 0.20000000298023223877f);
  if ((tint_symbol_16.inner.tint_symbol_7 > 0.5f)) {
    tint_symbol_71 = textureSampleLevel(tint_symbol_18, tint_symbol_19, fract((x_576 * 4.0f)), 0.0f).xyz;
  }
  if ((tint_symbol_16.inner.tint_symbol_8 > 0.5f)) {
    tint_symbol_55_1 = normalize((x_577 * normalize(((textureSampleLevel(tint_symbol_20, tint_symbol_21, fract((x_576 * 4.0f)), 0.0f).xyz * 2.0f) - vec3f(1.0f)))));
  }
  let x_619 = tint_symbol_71;
  let x_624 = tint_symbol_55_1;
  let x_623 = tint_symbol_53(tint_symbol_68, x_624);
  let x_628 = tint_symbol_16.inner.tint_symbol_6;
  let x_626 = tint_ftoi((x_628 + 0.5f));
  let x_650 = -(select(normalize((tint_symbol_16.inner.tint_symbol_12.xyz - tint_symbol_68)), normalize(-(tint_symbol_16.inner.tint_symbol_13.xyz)), vec3<bool>((x_626 == 1i))));
  let x_651 = tint_symbol_55_1;
  let x_659 = tint_symbol_16.inner.tint_symbol_5;
  let x_656 = tint_ftoi((x_659 + 0.5f));
  tint_symbol_81 = (((x_619 * 0.10000000149011611938f) * tint_symbol_16.inner.tint_symbol_11.xyz) + (tint_symbol_71 * x_623.xyz));
  if ((x_656 >= 1i)) {
    tint_symbol_81 = (tint_symbol_81 + ((vec3f(0.94999998807907104492f) * tint_symbol_16.inner.tint_symbol_11.xyz) * pow(max(dot(normalize(-(tint_symbol_35_1)), reflect(x_650, x_651)), 0.0f), 64.0f)));
  }
  if ((x_656 == 2i)) {
    let x_684 = tint_symbol_81.x;
    let x_682 = tint_symbol_51(x_684);
    let x_687 = tint_symbol_81.y;
    let x_685 = tint_symbol_51(x_687);
    let x_690 = tint_symbol_81.z;
    let x_688 = tint_symbol_51(x_690);
    tint_symbol_81 = vec3f(x_682, x_685, x_688);
  }
  if ((tint_symbol_16.inner.tint_symbol_9 > 0.5f)) {
    let x_699 = tint_symbol_55_1;
    let x_700 = tint_symbol_64(reflect(tint_symbol_35_1, x_699));
    tint_symbol_81 = mix(tint_symbol_81, x_700, vec3f(0.28000000119209289551f));
  }
  let x_707 = tint_symbol_81;
  return clamp(x_707, vec3f(), vec3f(1.0f));
}

fn tint_symbol_83(tint_symbol_69 : vec2u, tint_symbol_34_1 : vec3f, tint_symbol_35_2 : vec3f) {
  var tint_return_flag_6 = false;
  var tint_symbol_85 = vec3f();
  let x_718 = tint_symbol_33(tint_symbol_34_1, tint_symbol_35_2);
  if ((x_718.z < 0.5f)) {
    tint_symbol_85 = vec3f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f);
    if ((tint_symbol_16.inner.tint_symbol_9 > 0.5f)) {
      let x_732 = tint_symbol_64(tint_symbol_35_2);
      tint_symbol_85 = x_732;
    }
    let x_735 = tint_symbol_85;
    textureStore(tint_symbol_17, vec2i(tint_symbol_69), vec4f(x_735.x, x_735.y, x_735.z, 1.0f));
    tint_return_flag_6 = true;
  }
  if (!(tint_return_flag_6)) {
    let x_744 = tint_ftoi(x_718.y);
    let x_749 = tint_symbol_67(x_744, (tint_symbol_34_1 + (tint_symbol_35_2 * x_718.x)), tint_symbol_35_2);
    textureStore(tint_symbol_17, vec2i(tint_symbol_69), vec4f(x_749.x, x_749.y, x_749.z, 1.0f));
  }
  return;
}

fn tint_symbol_86_inner(tint_symbol_87 : vec3u) {
  var tint_symbol_90 = vec3f();
  var tint_symbol_91 = vec3f();
  var x_775 : bool;
  var x_776 : bool;
  let x_761 = tint_symbol_87.xy;
  let x_762 = vec2i(textureDimensions(tint_symbol_17));
  let x_768 = (bitcast<i32>(x_761.x) >= bitcast<i32>(x_762.x));
  x_776 = x_768;
  if (x_768) {
  } else {
    x_775 = (bitcast<i32>(x_761.y) >= bitcast<i32>(x_762.y));
    x_776 = x_775;
  }
  if (x_776) {
    return;
  }
  let x_783 = (vec2f(2.0f) / tint_symbol_16.inner.tint_symbol_2);
  tint_symbol_90 = vec3f((((f32(x_761.x) + 0.5f) * x_783.x) - 1.0f), (((f32(x_761.y) + 0.5f) * x_783.y) - 1.0f), 0.0f);
  tint_symbol_91 = x_202;
  let x_800 = tint_symbol_90;
  let x_799 = tint_symbol_24(x_800);
  tint_symbol_90 = x_799;
  let x_802 = tint_symbol_91;
  let x_801 = tint_symbol_27(x_802);
  tint_symbol_91 = normalize(x_801);
  let x_805 = tint_symbol_90;
  let x_806 = tint_symbol_91;
  tint_symbol_83(x_761, x_805, x_806);
  return;
}

fn tint_symbol_86_1() {
  let x_811 = tint_symbol_87_1;
  tint_symbol_86_inner(x_811);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_87_1_param : vec3u) {
  tint_symbol_87_1 = tint_symbol_87_1_param;
  tint_symbol_86_1();
}

fn tint_symbol_92_inner(tint_symbol_87_3 : vec3u) {
  var x_830 : bool;
  var x_831 : bool;
  let x_816 = tint_symbol_87_3.xy;
  let x_817 = vec2i(textureDimensions(tint_symbol_17));
  let x_823 = (bitcast<i32>(x_816.x) >= bitcast<i32>(x_817.x));
  x_831 = x_823;
  if (x_823) {
  } else {
    x_830 = (bitcast<i32>(x_816.y) >= bitcast<i32>(x_817.y));
    x_831 = x_830;
  }
  if (x_831) {
    return;
  }
  let x_834 = max(tint_symbol_16.inner.tint_symbol_3.x, 0.25f);
  let x_838 = max(tint_symbol_16.inner.tint_symbol_3.y, 0.25f);
  let x_846 = (vec2f((2.0f * x_834), (2.0f * x_838)) / tint_symbol_16.inner.tint_symbol_2);
  let x_860 = tint_symbol_24(vec3f());
  let x_861 = tint_symbol_27(normalize(vec3f((((f32(x_816.x) + 0.5f) * x_846.x) - x_834), (((f32(x_816.y) + 0.5f) * x_846.y) - x_838), 1.0f)));
  tint_symbol_83(x_816, x_860, normalize(x_861));
  return;
}

fn tint_symbol_92_1() {
  let x_868 = tint_symbol_87_2;
  tint_symbol_92_inner(x_868);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_87_2_param : vec3u) {
  tint_symbol_87_2 = tint_symbol_87_2_param;
  tint_symbol_92_1();
}
