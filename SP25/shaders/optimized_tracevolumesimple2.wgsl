struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_2 : vec4f,
}

struct tint_symbol_24 {
  /* @offset(0) */
  tint_symbol_14 : tint_symbol,
  /* @offset(32) */
  tint_symbol_25 : vec2f,
  /* @offset(40) */
  tint_symbol_26 : vec2f,
}

struct tint_symbol_27_block {
  /* @offset(0) */
  inner : tint_symbol_24,
}

struct tint_symbol_20 {
  /* @offset(0) */
  tint_symbol_21 : vec4f,
  /* @offset(16) */
  tint_symbol_22 : vec4f,
}

struct tint_symbol_28_block {
  /* @offset(0) */
  inner : tint_symbol_20,
}

alias RTArr = array<f32>;

struct tint_symbol_29_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_31_block {
  /* @offset(0) */
  inner : u32,
}

var<private> tint_symbol_80_1 : vec3u;

var<private> tint_symbol_80_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_27 : tint_symbol_27_block;

@group(0) @binding(1) var<uniform> tint_symbol_28 : tint_symbol_28_block;

@group(0) @binding(2) var<storage> tint_symbol_29 : tint_symbol_29_block;

@group(0) @binding(3) var tint_symbol_30 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(4) var<uniform> tint_symbol_31 : tint_symbol_31_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_3(tint_symbol_4 : vec3f, tint_symbol_5 : f32, tint_symbol_6 : f32, tint_symbol_7 : f32) -> vec3f {
  return vec3f((tint_symbol_4.x + tint_symbol_5), (tint_symbol_4.y + tint_symbol_6), (tint_symbol_4.z + tint_symbol_7));
}

fn tint_symbol_8(tint_symbol_4_1 : vec3f, tint_symbol_9 : i32, tint_symbol_10 : f32) -> vec3f {
  var tint_return_flag = false;
  var tint_return_value = vec3f();
  let x_73 = cos(tint_symbol_10);
  let x_75 = sin(tint_symbol_10);
  switch(tint_symbol_9) {
    case 2i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_73) - (tint_symbol_4_1.y * x_75)), ((tint_symbol_4_1.x * x_75) + (tint_symbol_4_1.y * x_73)), tint_symbol_4_1.z);
    }
    case 1i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_73) + (tint_symbol_4_1.z * x_75)), tint_symbol_4_1.y, ((-(tint_symbol_4_1.x) * x_75) + (tint_symbol_4_1.z * x_73)));
    }
    case 0i: {
      tint_return_flag = true;
      tint_return_value = vec3f(tint_symbol_4_1.x, ((tint_symbol_4_1.y * x_73) - (tint_symbol_4_1.z * x_75)), ((tint_symbol_4_1.y * x_75) + (tint_symbol_4_1.z * x_73)));
    }
    default: {
      tint_return_flag = true;
      tint_return_value = tint_symbol_4_1;
    }
  }
  let x_119 = tint_return_value;
  return x_119;
}

fn tint_symbol_13(tint_symbol_4_2 : vec3f, tint_symbol_14 : tint_symbol) -> vec3f {
  var tint_symbol_15 = vec3f();
  let x_125 = tint_symbol_8(tint_symbol_4_2, 0i, tint_symbol_14.tint_symbol_2.x);
  tint_symbol_15 = x_125;
  let x_130 = tint_symbol_15;
  let x_129 = tint_symbol_8(x_130, 1i, tint_symbol_14.tint_symbol_2.y);
  tint_symbol_15 = x_129;
  let x_134 = tint_symbol_15;
  let x_133 = tint_symbol_8(x_134, 2i, tint_symbol_14.tint_symbol_2.z);
  tint_symbol_15 = x_133;
  let x_138 = tint_symbol_15;
  let x_137 = tint_symbol_3(x_138, tint_symbol_14.tint_symbol_1.x, tint_symbol_14.tint_symbol_1.y, tint_symbol_14.tint_symbol_1.z);
  tint_symbol_15 = x_137;
  let x_145 = tint_symbol_15;
  return x_145;
}

fn tint_symbol_16(tint_symbol_17 : vec3f, tint_symbol_14_1 : tint_symbol) -> vec3f {
  var tint_symbol_15_1 = vec3f();
  let x_150 = tint_symbol_8(tint_symbol_17, 0i, tint_symbol_14_1.tint_symbol_2.x);
  tint_symbol_15_1 = x_150;
  let x_155 = tint_symbol_15_1;
  let x_154 = tint_symbol_8(x_155, 1i, tint_symbol_14_1.tint_symbol_2.y);
  tint_symbol_15_1 = x_154;
  let x_159 = tint_symbol_15_1;
  let x_158 = tint_symbol_8(x_159, 2i, tint_symbol_14_1.tint_symbol_2.z);
  tint_symbol_15_1 = x_158;
  let x_162 = tint_symbol_15_1;
  return x_162;
}

fn tint_symbol_18(tint_symbol_4_3 : vec3f, tint_symbol_14_2 : tint_symbol) -> vec3f {
  var tint_symbol_15_2 = vec3f();
  let x_167 = tint_symbol_3(tint_symbol_4_3, -(tint_symbol_14_2.tint_symbol_1.x), -(tint_symbol_14_2.tint_symbol_1.y), -(tint_symbol_14_2.tint_symbol_1.z));
  tint_symbol_15_2 = x_167;
  let x_179 = tint_symbol_15_2;
  let x_178 = tint_symbol_8(x_179, 2i, -(tint_symbol_14_2.tint_symbol_2.z));
  tint_symbol_15_2 = x_178;
  let x_184 = tint_symbol_15_2;
  let x_183 = tint_symbol_8(x_184, 1i, -(tint_symbol_14_2.tint_symbol_2.y));
  tint_symbol_15_2 = x_183;
  let x_189 = tint_symbol_15_2;
  let x_188 = tint_symbol_8(x_189, 0i, -(tint_symbol_14_2.tint_symbol_2.x));
  tint_symbol_15_2 = x_188;
  let x_193 = tint_symbol_15_2;
  return x_193;
}

fn tint_symbol_19(tint_symbol_17_1 : vec3f, tint_symbol_14_3 : tint_symbol) -> vec3f {
  var tint_symbol_15_3 = vec3f();
  let x_198 = tint_symbol_8(tint_symbol_17_1, 2i, -(tint_symbol_14_3.tint_symbol_2.z));
  tint_symbol_15_3 = x_198;
  let x_204 = tint_symbol_15_3;
  let x_203 = tint_symbol_8(x_204, 1i, -(tint_symbol_14_3.tint_symbol_2.y));
  tint_symbol_15_3 = x_203;
  let x_209 = tint_symbol_15_3;
  let x_208 = tint_symbol_8(x_209, 0i, -(tint_symbol_14_3.tint_symbol_2.x));
  tint_symbol_15_3 = x_208;
  let x_213 = tint_symbol_15_3;
  return x_213;
}

fn tint_symbol_32(tint_symbol_33 : vec3f) -> vec3f {
  var tint_symbol_15_4 = vec3f();
  let x_222 = tint_symbol_27.inner.tint_symbol_14;
  let x_218 = tint_symbol_16(tint_symbol_33, x_222);
  tint_symbol_15_4 = x_218;
  let x_224 = tint_symbol_15_4;
  return x_224;
}

fn tint_symbol_34(tint_symbol_4_4 : vec3f) -> vec3f {
  var tint_symbol_15_5 = vec3f();
  let x_230 = tint_symbol_27.inner.tint_symbol_14;
  let x_228 = tint_symbol_13(tint_symbol_4_4, x_230);
  tint_symbol_15_5 = x_228;
  let x_232 = tint_symbol_15_5;
  return x_232;
}

fn tint_symbol_35(tint_symbol_36 : vec2i) {
  var tint_symbol_37 = vec4f();
  tint_symbol_37 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  let x_249 = tint_symbol_37;
  textureStore(tint_symbol_30, tint_symbol_36, x_249);
  return;
}

fn tint_symbol_38(tint_symbol_39 : vec2f, tint_symbol_40 : f32) -> vec2f {
  var tint_symbol_41 = vec2f();
  tint_symbol_41 = tint_symbol_39;
  if ((tint_symbol_39.x < 0.0f)) {
    tint_symbol_41.x = tint_symbol_40;
  } else {
    if ((tint_symbol_40 < tint_symbol_39.x)) {
      tint_symbol_41.y = tint_symbol_39.x;
      tint_symbol_41.x = tint_symbol_40;
    } else {
      if ((tint_symbol_39.y < 0.0f)) {
        tint_symbol_41.y = tint_symbol_40;
      } else {
        if ((tint_symbol_40 < tint_symbol_39.y)) {
          tint_symbol_41.y = tint_symbol_40;
        }
      }
    }
  }
  let x_285 = tint_symbol_41;
  return x_285;
}

fn tint_symbol_42(tint_symbol_43 : f32, tint_symbol_44 : vec2f, tint_symbol_45 : f32, tint_symbol_46 : f32, tint_symbol_47 : vec2f, tint_symbol_33_1 : vec2f, tint_symbol_48 : vec2f) -> vec2f {
  var tint_symbol_49 = vec2f();
  tint_symbol_49 = tint_symbol_48;
  if ((abs(tint_symbol_46) > 0.00000000999999993923f)) {
    var x_303 : f32;
    var x_317 : bool;
    var x_318 : bool;
    var x_324 : bool;
    var x_325 : bool;
    var x_330 : bool;
    var x_331 : bool;
    x_303 = ((tint_symbol_43 - tint_symbol_45) / tint_symbol_46);
    if ((x_303 > 0.0f)) {
      let x_308 = (tint_symbol_47 + (tint_symbol_33_1 * x_303));
      let x_312 = (-(tint_symbol_44.x) < x_308.x);
      x_318 = x_312;
      if (x_312) {
        x_317 = (x_308.x < tint_symbol_44.x);
        x_318 = x_317;
      }
      x_325 = x_318;
      if (x_318) {
        x_324 = (-(tint_symbol_44.y) < x_308.y);
        x_325 = x_324;
      }
      x_331 = x_325;
      if (x_325) {
        x_330 = (x_308.y < tint_symbol_44.y);
        x_331 = x_330;
      }
      if (x_331) {
        let x_335 = tint_symbol_49;
        let x_334 = tint_symbol_38(x_335, x_303);
        tint_symbol_49 = x_334;
      }
    }
  }
  let x_336 = tint_symbol_49;
  return x_336;
}

fn tint_symbol_51(tint_symbol_47_1 : vec3f, tint_symbol_33_2 : vec3f) -> vec2f {
  var tint_symbol_52 = vec2f();
  var x_364 = vec4f();
  tint_symbol_52 = vec2f(-1.0f);
  let x_363 = (((tint_symbol_28.inner.tint_symbol_21 * tint_symbol_28.inner.tint_symbol_22) * 0.5f) / vec4f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
  let x_373 = tint_symbol_52;
  let x_366 = tint_symbol_42(x_363.z, x_363.xy, tint_symbol_47_1.z, tint_symbol_33_2.z, tint_symbol_47_1.xy, tint_symbol_33_2.xy, x_373);
  tint_symbol_52 = x_366;
  let x_382 = tint_symbol_52;
  let x_374 = tint_symbol_42(-(x_363.z), x_363.xy, tint_symbol_47_1.z, tint_symbol_33_2.z, tint_symbol_47_1.xy, tint_symbol_33_2.xy, x_382);
  tint_symbol_52 = x_374;
  let x_391 = tint_symbol_52;
  let x_383 = tint_symbol_42(-(x_363.x), x_363.yz, tint_symbol_47_1.x, tint_symbol_33_2.x, tint_symbol_47_1.yz, tint_symbol_33_2.yz, x_391);
  tint_symbol_52 = x_383;
  let x_399 = tint_symbol_52;
  let x_392 = tint_symbol_42(x_363.x, x_363.yz, tint_symbol_47_1.x, tint_symbol_33_2.x, tint_symbol_47_1.yz, tint_symbol_33_2.yz, x_399);
  tint_symbol_52 = x_392;
  let x_407 = tint_symbol_52;
  let x_400 = tint_symbol_42(x_363.y, x_363.xz, tint_symbol_47_1.y, tint_symbol_33_2.y, tint_symbol_47_1.xz, tint_symbol_33_2.xz, x_407);
  tint_symbol_52 = x_400;
  let x_416 = tint_symbol_52;
  let x_408 = tint_symbol_42(-(x_363.y), x_363.xz, tint_symbol_47_1.y, tint_symbol_33_2.y, tint_symbol_47_1.xz, tint_symbol_33_2.xz, x_416);
  tint_symbol_52 = x_408;
  let x_417 = tint_symbol_52;
  return x_417;
}

fn tint_symbol_53(tint_symbol_54 : f32, tint_symbol_48_1 : f32, tint_symbol_43_1 : f32, tint_symbol_55 : vec2f, tint_symbol_56 : vec2f, tint_symbol_45_1 : f32, tint_symbol_46_1 : f32, tint_symbol_47_2 : vec2f, tint_symbol_33_3 : vec2f) -> f32 {
  var tint_symbol_49_1 = 0.0f;
  var x_446 : bool;
  var x_447 : bool;
  var x_452 : bool;
  var x_453 : bool;
  var x_458 : bool;
  var x_459 : bool;
  tint_symbol_49_1 = tint_symbol_48_1;
  if ((abs(tint_symbol_46_1) > 0.00000000999999993923f)) {
    let x_436 = ((tint_symbol_43_1 - tint_symbol_45_1) / tint_symbol_46_1);
    let x_438 = (tint_symbol_47_2 + (tint_symbol_33_3 * x_436));
    let x_441 = (tint_symbol_55.x < x_438.x);
    x_447 = x_441;
    if (x_441) {
      x_446 = (x_438.x < tint_symbol_56.x);
      x_447 = x_446;
    }
    x_453 = x_447;
    if (x_447) {
      x_452 = (tint_symbol_55.y < x_438.y);
      x_453 = x_452;
    }
    x_459 = x_453;
    if (x_453) {
      x_458 = (x_438.y < tint_symbol_56.y);
      x_459 = x_458;
    }
    var x_466 : bool;
    var x_467 : bool;
    if (x_459) {
      let x_462 = (x_436 > tint_symbol_54);
      x_467 = x_462;
      if (x_462) {
        x_466 = (tint_symbol_49_1 < x_436);
        x_467 = x_466;
      }
      if (x_467) {
        tint_symbol_49_1 = x_436;
      }
    }
  }
  let x_470 = tint_symbol_49_1;
  return x_470;
}

fn tint_symbol_57(tint_symbol_58 : f32) -> vec4f {
  return vec4f(tint_symbol_58, tint_symbol_58, tint_symbol_58, 1.0f);
}

fn tint_symbol_59(tint_symbol_58_1 : f32) -> vec4f {
  return vec4f(1.0f, 0.0f, 0.0f, 1.0f);
}

fn tint_symbol_60(tint_symbol_58_2 : f32) -> vec4f {
  return vec4f(0.0f, 1.0f, 0.0f, 1.0f);
}

fn tint_symbol_61(tint_symbol_58_3 : f32) -> vec4f {
  return vec4f(0.0f, 0.0f, 1.0f, 1.0f);
}

fn tint_symbol_62(tint_symbol_58_4 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  if ((tint_symbol_31.inner == 0u)) {
    tint_return_flag_1 = true;
    let x_501 = tint_symbol_57(tint_symbol_58_4);
    tint_return_value_1 = x_501;
  } else {
    if ((tint_symbol_31.inner == 1u)) {
      tint_return_flag_1 = true;
      let x_508 = tint_symbol_59(tint_symbol_58_4);
      tint_return_value_1 = x_508;
    } else {
      if ((tint_symbol_31.inner == 2u)) {
        tint_return_flag_1 = true;
        let x_515 = tint_symbol_60(tint_symbol_58_4);
        tint_return_value_1 = x_515;
      } else {
        if ((tint_symbol_31.inner == 3u)) {
          tint_return_flag_1 = true;
          let x_523 = tint_symbol_61(tint_symbol_58_4);
          tint_return_value_1 = x_523;
        } else {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec4f();
        }
      }
    }
  }
  let x_524 = tint_return_value_1;
  return x_524;
}

fn tint_symbol_63(tint_symbol_36_1 : vec2i, tint_symbol_47_3 : vec3f, tint_symbol_33_4 : vec3f) {
  var tint_symbol_64 = vec2f();
  var tint_symbol_37_1 = vec4f();
  var tint_symbol_66 = 0.0f;
  var x_576 = vec3f();
  var tint_symbol_67 = 0.0f;
  var x_540 : bool;
  var x_541 : bool;
  let x_531 = tint_symbol_51(tint_symbol_47_3, tint_symbol_33_4);
  tint_symbol_64 = x_531;
  let x_535 = (tint_symbol_64.y < 0.0f);
  x_541 = x_535;
  if (x_535) {
    x_540 = (tint_symbol_64.x > 0.0f);
    x_541 = x_540;
  }
  if (x_541) {
    tint_symbol_64.y = tint_symbol_64.x;
    tint_symbol_64.x = 0.0f;
  }
  tint_symbol_37_1 = vec4f(0.0f, 0.21999999880790710449f, 0.40000000596046447754f, 1.0f);
  if ((tint_symbol_64.x >= 0.0f)) {
    tint_symbol_66 = 0.0f;
    let x_575 = (((tint_symbol_28.inner.tint_symbol_21.xyz * tint_symbol_28.inner.tint_symbol_22.xyz) * 0.5f) / vec3f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
    tint_symbol_67 = tint_symbol_64.x;
    loop {
      var x_625 : bool;
      var x_626 : bool;
      var x_629 : bool;
      var x_630 : bool;
      var x_636 : bool;
      var x_637 : bool;
      var x_640 : bool;
      var x_641 : bool;
      var x_647 : bool;
      var x_648 : bool;
      if (!((tint_symbol_67 < tint_symbol_64.y))) {
        break;
      }
      let x_595 = ((tint_symbol_47_3 + (tint_symbol_33_4 * tint_symbol_67)) + x_575);
      let x_597 = (x_575 * 2.0f);
      let x_609 = tint_symbol_28.inner.tint_symbol_21.x;
      let x_607 = tint_ftoi(((x_595.x / x_597.x) * x_609));
      let x_613 = tint_symbol_28.inner.tint_symbol_21.y;
      let x_611 = tint_ftoi(((x_595.y / x_597.y) * x_613));
      let x_617 = tint_symbol_28.inner.tint_symbol_21.z;
      let x_615 = tint_ftoi(((x_595.z / x_597.z) * x_617));
      let x_619 = (x_607 >= 0i);
      x_626 = x_619;
      if (x_619) {
        let x_624 = tint_symbol_28.inner.tint_symbol_21.x;
        let x_622 = tint_ftoi(x_624);
        x_625 = (x_607 < x_622);
        x_626 = x_625;
      }
      x_630 = x_626;
      if (x_626) {
        x_629 = (x_611 >= 0i);
        x_630 = x_629;
      }
      x_637 = x_630;
      if (x_630) {
        let x_635 = tint_symbol_28.inner.tint_symbol_21.y;
        let x_633 = tint_ftoi(x_635);
        x_636 = (x_611 < x_633);
        x_637 = x_636;
      }
      x_641 = x_637;
      if (x_637) {
        x_640 = (x_615 >= 0i);
        x_641 = x_640;
      }
      x_648 = x_641;
      if (x_641) {
        let x_646 = tint_symbol_28.inner.tint_symbol_21.z;
        let x_644 = tint_ftoi(x_646);
        x_647 = (x_615 < x_644);
        x_648 = x_647;
      }
      if (x_648) {
        let x_653 = tint_symbol_28.inner.tint_symbol_21.x;
        let x_651 = tint_ftoi(x_653);
        let x_656 = tint_symbol_28.inner.tint_symbol_21.y;
        let x_654 = tint_ftoi(x_656);
        let x_661 = tint_symbol_28.inner.tint_symbol_21.x;
        let x_659 = tint_ftoi(x_661);
        let x_667 = tint_symbol_29.inner[(((x_615 * (x_651 * x_654)) + (x_611 * x_659)) + x_607)];
        if ((x_667 > tint_symbol_66)) {
          tint_symbol_66 = x_667;
        }
      }
      tint_symbol_67 = (tint_symbol_67 + 0.10000000149011611938f);
    }
    let x_674 = tint_symbol_66;
    let x_677 = tint_symbol_62((x_674 / 255.0f));
    tint_symbol_37_1 = x_677;
  }
  let x_680 = tint_symbol_37_1;
  textureStore(tint_symbol_30, tint_symbol_36_1, x_680);
  return;
}

fn tint_symbol_79_inner(tint_symbol_80 : vec3u) {
  var tint_symbol_83 = vec3f();
  var tint_symbol_84 = vec3f();
  var x_698 : bool;
  var x_699 : bool;
  let x_685 = bitcast<vec2i>(tint_symbol_80.xy);
  let x_688 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_30)));
  let x_693 = (x_685.x < x_688.x);
  x_699 = x_693;
  if (x_693) {
    x_698 = (x_685.y < x_688.y);
    x_699 = x_698;
  }
  if (x_699) {
    let x_707 = (vec2f(2.0f) / tint_symbol_27.inner.tint_symbol_26.xy);
    tint_symbol_83 = vec3f((((f32(x_685.x) + 0.5f) * x_707.x) - 1.0f), (((f32(x_685.y) + 0.5f) * x_707.y) - 1.0f), 0.0f);
    tint_symbol_84 = vec3f(0.0f, 0.0f, 1.0f);
    let x_725 = tint_symbol_83;
    let x_724 = tint_symbol_34(x_725);
    tint_symbol_83 = x_724;
    let x_727 = tint_symbol_84;
    let x_726 = tint_symbol_32(x_727);
    tint_symbol_84 = x_726;
    let x_729 = tint_symbol_83;
    let x_730 = tint_symbol_84;
    tint_symbol_63(x_685, x_729, x_730);
  }
  return;
}

fn tint_symbol_79_1() {
  let x_735 = tint_symbol_80_1;
  tint_symbol_79_inner(x_735);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_80_1_param : vec3u) {
  tint_symbol_80_1 = tint_symbol_80_1_param;
  tint_symbol_79_1();
}

fn tint_symbol_85_inner(tint_symbol_80_3 : vec3u) {
  var tint_symbol_83_1 = vec3f();
  var tint_symbol_84_1 = vec3f();
  var x_751 : bool;
  var x_752 : bool;
  let x_739 = bitcast<vec2i>(tint_symbol_80_3.xy);
  let x_741 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_30)));
  let x_746 = (x_739.x < x_741.x);
  x_752 = x_746;
  if (x_746) {
    x_751 = (x_739.y < x_741.y);
    x_752 = x_751;
  }
  if (x_752) {
    let x_772 = tint_symbol_27.inner.tint_symbol_25.x;
    tint_symbol_83_1 = vec3f();
    tint_symbol_84_1 = normalize(vec3f(((((f32(x_739.x) + 0.5f) / f32(x_741.x)) * 2.0f) - 1.0f), ((((f32(x_739.y) + 0.5f) / f32(x_741.y)) * 2.0f) - 1.0f), -(x_772)));
    let x_779 = tint_symbol_83_1;
    let x_778 = tint_symbol_34(x_779);
    tint_symbol_83_1 = x_778;
    let x_781 = tint_symbol_84_1;
    let x_780 = tint_symbol_32(x_781);
    tint_symbol_84_1 = x_780;
    let x_783 = tint_symbol_83_1;
    let x_784 = tint_symbol_84_1;
    tint_symbol_63(x_739, x_783, x_784);
  }
  return;
}

fn tint_symbol_85_1() {
  let x_788 = tint_symbol_80_2;
  tint_symbol_85_inner(x_788);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_80_2_param : vec3u) {
  tint_symbol_80_2 = tint_symbol_80_2_param;
  tint_symbol_85_1();
}
