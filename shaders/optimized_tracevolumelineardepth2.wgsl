/* 
 * Copyright (c) 2025 SingChun LEE @ Bucknell University. CC BY-NC 4.0.
 * 
 * This code is provided mainly for educational purposes at Bucknell University.
 *
 * This code is licensed under the Creative Commons Attribution-NonCommerical 4.0
 * International License. To view a copy of the license, visit 
 *   https://creativecommons.org/licenses/by-nc/4.0/
 * or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
 *
 * You are free to:
 *  - Share: copy and redistribute the material in any medium or format.
 *  - Adapt: remix, transform, and build upon the material.
 *
 * Under the following terms:
 *  - Attribution: You must give appropriate credit, provide a link to the license,
 *                 and indicate if changes where made.
 *  - NonCommerical: You may not use the material for commerical purposes.
 *  - No additional restrictions: You may not apply legal terms or technological 
 *                                measures that legally restrict others from doing
 *                                anything the license permits.
 */

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

var<private> tint_symbol_75_1 : vec3u;

var<private> tint_symbol_75_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_27 : tint_symbol_27_block;

@group(0) @binding(1) var<uniform> tint_symbol_28 : tint_symbol_28_block;

@group(0) @binding(2) var<storage> tint_symbol_29 : tint_symbol_29_block;

@group(0) @binding(3) var tint_symbol_30 : texture_storage_2d<rgba8unorm, write>;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_symbol_3(tint_symbol_4 : vec3f, tint_symbol_5 : f32, tint_symbol_6 : f32, tint_symbol_7 : f32) -> vec3f {
  return vec3f((tint_symbol_4.x + tint_symbol_5), (tint_symbol_4.y + tint_symbol_6), (tint_symbol_4.z + tint_symbol_7));
}

fn tint_symbol_8(tint_symbol_4_1 : vec3f, tint_symbol_9 : i32, tint_symbol_10 : f32) -> vec3f {
  var tint_return_flag = false;
  var tint_return_value = vec3f();
  let x_70 = cos(tint_symbol_10);
  let x_72 = sin(tint_symbol_10);
  switch(tint_symbol_9) {
    case 2i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_70) - (tint_symbol_4_1.y * x_72)), ((tint_symbol_4_1.x * x_72) + (tint_symbol_4_1.y * x_70)), tint_symbol_4_1.z);
    }
    case 1i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_70) + (tint_symbol_4_1.z * x_72)), tint_symbol_4_1.y, ((-(tint_symbol_4_1.x) * x_72) + (tint_symbol_4_1.z * x_70)));
    }
    case 0i: {
      tint_return_flag = true;
      tint_return_value = vec3f(tint_symbol_4_1.x, ((tint_symbol_4_1.y * x_70) - (tint_symbol_4_1.z * x_72)), ((tint_symbol_4_1.y * x_72) + (tint_symbol_4_1.z * x_70)));
    }
    default: {
      tint_return_flag = true;
      tint_return_value = tint_symbol_4_1;
    }
  }
  let x_116 = tint_return_value;
  return x_116;
}

fn tint_symbol_13(tint_symbol_4_2 : vec3f, tint_symbol_14 : tint_symbol) -> vec3f {
  var tint_symbol_15 = vec3f();
  let x_122 = tint_symbol_8(tint_symbol_4_2, 0i, tint_symbol_14.tint_symbol_2.x);
  tint_symbol_15 = x_122;
  let x_127 = tint_symbol_15;
  let x_126 = tint_symbol_8(x_127, 1i, tint_symbol_14.tint_symbol_2.y);
  tint_symbol_15 = x_126;
  let x_131 = tint_symbol_15;
  let x_130 = tint_symbol_8(x_131, 2i, tint_symbol_14.tint_symbol_2.z);
  tint_symbol_15 = x_130;
  let x_135 = tint_symbol_15;
  let x_134 = tint_symbol_3(x_135, tint_symbol_14.tint_symbol_1.x, tint_symbol_14.tint_symbol_1.y, tint_symbol_14.tint_symbol_1.z);
  tint_symbol_15 = x_134;
  let x_142 = tint_symbol_15;
  return x_142;
}

fn tint_symbol_16(tint_symbol_17 : vec3f, tint_symbol_14_1 : tint_symbol) -> vec3f {
  var tint_symbol_15_1 = vec3f();
  let x_147 = tint_symbol_8(tint_symbol_17, 0i, tint_symbol_14_1.tint_symbol_2.x);
  tint_symbol_15_1 = x_147;
  let x_152 = tint_symbol_15_1;
  let x_151 = tint_symbol_8(x_152, 1i, tint_symbol_14_1.tint_symbol_2.y);
  tint_symbol_15_1 = x_151;
  let x_156 = tint_symbol_15_1;
  let x_155 = tint_symbol_8(x_156, 2i, tint_symbol_14_1.tint_symbol_2.z);
  tint_symbol_15_1 = x_155;
  let x_159 = tint_symbol_15_1;
  return x_159;
}

fn tint_symbol_18(tint_symbol_4_3 : vec3f, tint_symbol_14_2 : tint_symbol) -> vec3f {
  var tint_symbol_15_2 = vec3f();
  let x_164 = tint_symbol_3(tint_symbol_4_3, -(tint_symbol_14_2.tint_symbol_1.x), -(tint_symbol_14_2.tint_symbol_1.y), -(tint_symbol_14_2.tint_symbol_1.z));
  tint_symbol_15_2 = x_164;
  let x_176 = tint_symbol_15_2;
  let x_175 = tint_symbol_8(x_176, 2i, -(tint_symbol_14_2.tint_symbol_2.z));
  tint_symbol_15_2 = x_175;
  let x_181 = tint_symbol_15_2;
  let x_180 = tint_symbol_8(x_181, 1i, -(tint_symbol_14_2.tint_symbol_2.y));
  tint_symbol_15_2 = x_180;
  let x_186 = tint_symbol_15_2;
  let x_185 = tint_symbol_8(x_186, 0i, -(tint_symbol_14_2.tint_symbol_2.x));
  tint_symbol_15_2 = x_185;
  let x_190 = tint_symbol_15_2;
  return x_190;
}

fn tint_symbol_19(tint_symbol_17_1 : vec3f, tint_symbol_14_3 : tint_symbol) -> vec3f {
  var tint_symbol_15_3 = vec3f();
  let x_195 = tint_symbol_8(tint_symbol_17_1, 2i, -(tint_symbol_14_3.tint_symbol_2.z));
  tint_symbol_15_3 = x_195;
  let x_201 = tint_symbol_15_3;
  let x_200 = tint_symbol_8(x_201, 1i, -(tint_symbol_14_3.tint_symbol_2.y));
  tint_symbol_15_3 = x_200;
  let x_206 = tint_symbol_15_3;
  let x_205 = tint_symbol_8(x_206, 0i, -(tint_symbol_14_3.tint_symbol_2.x));
  tint_symbol_15_3 = x_205;
  let x_210 = tint_symbol_15_3;
  return x_210;
}

fn tint_symbol_31(tint_symbol_32 : vec3f) -> vec3f {
  var tint_symbol_15_4 = vec3f();
  let x_219 = tint_symbol_27.inner.tint_symbol_14;
  let x_215 = tint_symbol_16(tint_symbol_32, x_219);
  tint_symbol_15_4 = x_215;
  let x_221 = tint_symbol_15_4;
  return x_221;
}

fn tint_symbol_33(tint_symbol_4_4 : vec3f) -> vec3f {
  var tint_symbol_15_5 = vec3f();
  let x_227 = tint_symbol_27.inner.tint_symbol_14;
  let x_225 = tint_symbol_13(tint_symbol_4_4, x_227);
  tint_symbol_15_5 = x_225;
  let x_229 = tint_symbol_15_5;
  return x_229;
}

const x_242 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_34(tint_symbol_35 : vec2i) {
  var tint_symbol_36 = vec4f();
  tint_symbol_36 = x_242;
  let x_245 = tint_symbol_36;
  textureStore(tint_symbol_30, tint_symbol_35, x_245);
  return;
}

fn tint_symbol_37(tint_symbol_38 : vec2f, tint_symbol_39 : f32) -> vec2f {
  var tint_symbol_40 = vec2f();
  tint_symbol_40 = tint_symbol_38;
  if ((tint_symbol_38.x < 0.0f)) {
    tint_symbol_40.x = tint_symbol_39;
  } else {
    if ((tint_symbol_39 < tint_symbol_38.x)) {
      tint_symbol_40.y = tint_symbol_38.x;
      tint_symbol_40.x = tint_symbol_39;
    } else {
      if ((tint_symbol_38.y < 0.0f)) {
        tint_symbol_40.y = tint_symbol_39;
      } else {
        if ((tint_symbol_39 < tint_symbol_38.y)) {
          tint_symbol_40.y = tint_symbol_39;
        }
      }
    }
  }
  let x_281 = tint_symbol_40;
  return x_281;
}

fn tint_symbol_41(tint_symbol_42 : f32, tint_symbol_43 : vec2f, tint_symbol_44 : f32, tint_symbol_45 : f32, tint_symbol_46 : vec2f, tint_symbol_32_1 : vec2f, tint_symbol_47 : vec2f) -> vec2f {
  var tint_symbol_48 = vec2f();
  tint_symbol_48 = tint_symbol_47;
  if ((abs(tint_symbol_45) > 0.00000000999999993923f)) {
    var x_299 : f32;
    var x_313 : bool;
    var x_314 : bool;
    var x_320 : bool;
    var x_321 : bool;
    var x_326 : bool;
    var x_327 : bool;
    x_299 = ((tint_symbol_42 - tint_symbol_44) / tint_symbol_45);
    if ((x_299 > 0.0f)) {
      let x_304 = (tint_symbol_46 + (tint_symbol_32_1 * x_299));
      let x_308 = (-(tint_symbol_43.x) < x_304.x);
      x_314 = x_308;
      if (x_308) {
        x_313 = (x_304.x < tint_symbol_43.x);
        x_314 = x_313;
      }
      x_321 = x_314;
      if (x_314) {
        x_320 = (-(tint_symbol_43.y) < x_304.y);
        x_321 = x_320;
      }
      x_327 = x_321;
      if (x_321) {
        x_326 = (x_304.y < tint_symbol_43.y);
        x_327 = x_326;
      }
      if (x_327) {
        let x_331 = tint_symbol_48;
        let x_330 = tint_symbol_37(x_331, x_299);
        tint_symbol_48 = x_330;
      }
    }
  }
  let x_332 = tint_symbol_48;
  return x_332;
}

fn tint_symbol_50(tint_symbol_46_1 : vec3f, tint_symbol_32_2 : vec3f) -> vec2f {
  var tint_symbol_51 = vec2f();
  var x_360 = vec4f();
  tint_symbol_51 = vec2f(-1.0f);
  let x_359 = (((tint_symbol_28.inner.tint_symbol_21 * tint_symbol_28.inner.tint_symbol_22) * 0.5f) / vec4f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
  let x_369 = tint_symbol_51;
  let x_362 = tint_symbol_41(x_359.z, x_359.xy, tint_symbol_46_1.z, tint_symbol_32_2.z, tint_symbol_46_1.xy, tint_symbol_32_2.xy, x_369);
  tint_symbol_51 = x_362;
  let x_378 = tint_symbol_51;
  let x_370 = tint_symbol_41(-(x_359.z), x_359.xy, tint_symbol_46_1.z, tint_symbol_32_2.z, tint_symbol_46_1.xy, tint_symbol_32_2.xy, x_378);
  tint_symbol_51 = x_370;
  let x_387 = tint_symbol_51;
  let x_379 = tint_symbol_41(-(x_359.x), x_359.yz, tint_symbol_46_1.x, tint_symbol_32_2.x, tint_symbol_46_1.yz, tint_symbol_32_2.yz, x_387);
  tint_symbol_51 = x_379;
  let x_395 = tint_symbol_51;
  let x_388 = tint_symbol_41(x_359.x, x_359.yz, tint_symbol_46_1.x, tint_symbol_32_2.x, tint_symbol_46_1.yz, tint_symbol_32_2.yz, x_395);
  tint_symbol_51 = x_388;
  let x_403 = tint_symbol_51;
  let x_396 = tint_symbol_41(x_359.y, x_359.xz, tint_symbol_46_1.y, tint_symbol_32_2.y, tint_symbol_46_1.xz, tint_symbol_32_2.xz, x_403);
  tint_symbol_51 = x_396;
  let x_412 = tint_symbol_51;
  let x_404 = tint_symbol_41(-(x_359.y), x_359.xz, tint_symbol_46_1.y, tint_symbol_32_2.y, tint_symbol_46_1.xz, tint_symbol_32_2.xz, x_412);
  tint_symbol_51 = x_404;
  let x_413 = tint_symbol_51;
  return x_413;
}

fn tint_symbol_52(tint_symbol_53 : f32, tint_symbol_47_1 : f32, tint_symbol_42_1 : f32, tint_symbol_54 : vec2f, tint_symbol_55 : vec2f, tint_symbol_44_1 : f32, tint_symbol_45_1 : f32, tint_symbol_46_2 : vec2f, tint_symbol_32_3 : vec2f) -> f32 {
  var tint_symbol_48_1 = 0.0f;
  var x_442 : bool;
  var x_443 : bool;
  var x_448 : bool;
  var x_449 : bool;
  var x_454 : bool;
  var x_455 : bool;
  tint_symbol_48_1 = tint_symbol_47_1;
  if ((abs(tint_symbol_45_1) > 0.00000000999999993923f)) {
    let x_432 = ((tint_symbol_42_1 - tint_symbol_44_1) / tint_symbol_45_1);
    let x_434 = (tint_symbol_46_2 + (tint_symbol_32_3 * x_432));
    let x_437 = (tint_symbol_54.x < x_434.x);
    x_443 = x_437;
    if (x_437) {
      x_442 = (x_434.x < tint_symbol_55.x);
      x_443 = x_442;
    }
    x_449 = x_443;
    if (x_443) {
      x_448 = (tint_symbol_54.y < x_434.y);
      x_449 = x_448;
    }
    x_455 = x_449;
    if (x_449) {
      x_454 = (x_434.y < tint_symbol_55.y);
      x_455 = x_454;
    }
    var x_462 : bool;
    var x_463 : bool;
    if (x_455) {
      let x_458 = (x_432 > tint_symbol_53);
      x_463 = x_458;
      if (x_458) {
        x_462 = (tint_symbol_48_1 < x_432);
        x_463 = x_462;
      }
      if (x_463) {
        tint_symbol_48_1 = x_432;
      }
    }
  }
  let x_466 = tint_symbol_48_1;
  return x_466;
}

const x_477 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);

fn tint_symbol_56(tint_symbol_57 : f32, tint_symbol_58 : f32, tint_symbol_59 : f32, tint_symbol_60 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  let x_480 = ((tint_symbol_58 + tint_symbol_57) * 0.5f);
  let x_482 = ((tint_symbol_60 + tint_symbol_59) * 0.5f);
  if ((x_480 > x_482)) {
    let x_488 = ((x_480 - x_482) / (tint_symbol_60 - x_482));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(0.0f, 0.0f, 1.0f, 1.0f) * x_488) + (x_477 * (1.0f - x_488)));
  }
  if (!(tint_return_flag_1)) {
    let x_499 = ((x_482 - x_480) / (x_482 - tint_symbol_59));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(1.0f, 0.0f, 0.0f, 1.0f) * x_499) + (x_477 * (1.0f - x_499)));
  }
  let x_504 = tint_return_value_1;
  return x_504;
}

fn tint_symbol_66(tint_symbol_35_1 : vec2i, tint_symbol_46_3 : vec3f, tint_symbol_32_4 : vec3f) {
  var tint_symbol_67 = vec2f();
  var tint_symbol_36_1 = vec4f();
  var tint_symbol_39_1 = 0.0f;
  var x_558 = vec3f();
  var x_574 = vec3f();
  var tint_symbol_72 = 0.0f;
  var x_705 = vec4f();
  var x_522 : bool;
  var x_523 : bool;
  let x_511 = tint_symbol_50(tint_symbol_46_3, tint_symbol_32_4);
  tint_symbol_67 = x_511;
  tint_symbol_36_1 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
  let x_517 = (tint_symbol_67.y < 0.0f);
  x_523 = x_517;
  if (x_517) {
    x_522 = (tint_symbol_67.x > 0.0f);
    x_523 = x_522;
  }
  if (x_523) {
    tint_symbol_67.y = tint_symbol_67.x;
    tint_symbol_67.x = 0.0f;
  }
  if ((tint_symbol_67.x >= 0.0f)) {
    tint_symbol_39_1 = (tint_symbol_67.x + 0.00009999999747378752f);
    let x_557 = (((tint_symbol_28.inner.tint_symbol_21.xyz * tint_symbol_28.inner.tint_symbol_22.xyz) * 0.5f) / vec3f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
    let x_573 = ((vec3f(1.0f) * tint_symbol_28.inner.tint_symbol_22.xyz) / vec3f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
    loop {
      if (!((tint_symbol_39_1 < tint_symbol_67.y))) {
        break;
      }
      let x_591 = floor((((tint_symbol_46_3 + (tint_symbol_32_4 * tint_symbol_39_1)) + x_557) / x_573));
      let x_596 = (-(x_557) + (x_591 * x_573));
      let x_597 = (x_596 + x_573);
      tint_symbol_72 = tint_symbol_39_1;
      let x_601 = tint_symbol_39_1;
      let x_602 = tint_symbol_72;
      let x_600 = tint_symbol_52(x_601, x_602, x_596.x, x_596.yz, x_597.yz, tint_symbol_46_3.x, tint_symbol_32_4.x, tint_symbol_46_3.yz, tint_symbol_32_4.yz);
      tint_symbol_72 = x_600;
      let x_611 = tint_symbol_39_1;
      let x_612 = tint_symbol_72;
      let x_610 = tint_symbol_52(x_611, x_612, x_597.x, x_596.yz, x_597.yz, tint_symbol_46_3.x, tint_symbol_32_4.x, tint_symbol_46_3.yz, tint_symbol_32_4.yz);
      tint_symbol_72 = x_610;
      let x_621 = tint_symbol_39_1;
      let x_622 = tint_symbol_72;
      let x_620 = tint_symbol_52(x_621, x_622, x_596.y, x_596.xz, x_597.xz, tint_symbol_46_3.y, tint_symbol_32_4.y, tint_symbol_46_3.xz, tint_symbol_32_4.xz);
      tint_symbol_72 = x_620;
      let x_631 = tint_symbol_39_1;
      let x_632 = tint_symbol_72;
      let x_630 = tint_symbol_52(x_631, x_632, x_597.y, x_596.xz, x_597.xz, tint_symbol_46_3.y, tint_symbol_32_4.y, tint_symbol_46_3.xz, tint_symbol_32_4.xz);
      tint_symbol_72 = x_630;
      let x_641 = tint_symbol_39_1;
      let x_642 = tint_symbol_72;
      let x_640 = tint_symbol_52(x_641, x_642, x_596.z, x_596.xy, x_597.xy, tint_symbol_46_3.z, tint_symbol_32_4.z, tint_symbol_46_3.xy, tint_symbol_32_4.xy);
      tint_symbol_72 = x_640;
      let x_651 = tint_symbol_39_1;
      let x_652 = tint_symbol_72;
      let x_650 = tint_symbol_52(x_651, x_652, x_597.z, x_596.xy, x_597.xy, tint_symbol_46_3.z, tint_symbol_32_4.z, tint_symbol_46_3.xy, tint_symbol_32_4.xy);
      tint_symbol_72 = x_650;
      let x_660 = tint_symbol_72;
      let x_661 = tint_symbol_39_1;
      let x_664 = tint_symbol_36_1;
      let x_667 = tint_symbol_28.inner.tint_symbol_21.x;
      let x_669 = tint_symbol_28.inner.tint_symbol_21.y;
      let x_674 = tint_symbol_28.inner.tint_symbol_21.x;
      let x_665 = tint_ftou(((((x_667 * x_669) * x_591.z) + (x_674 * x_591.y)) + x_591.x));
      let x_682 = tint_symbol_29.inner[x_665];
      let x_687 = tint_symbol_39_1;
      let x_689 = tint_symbol_72;
      let x_691 = tint_symbol_67.x;
      let x_693 = tint_symbol_67.y;
      let x_686 = tint_symbol_56((x_687 - 0.00009999999747378752f), x_689, x_691, x_693);
      tint_symbol_36_1 = (x_664 + (x_686 * ((x_660 - (x_661 - 0.00009999999747378752f)) * (x_682 / 4095.0f))));
      tint_symbol_39_1 = (tint_symbol_72 + 0.00009999999747378752f);
    }
    tint_symbol_36_1 = (tint_symbol_36_1 / vec4f((tint_symbol_67.y - tint_symbol_67.x)));
    tint_symbol_36_1.w = 1.0f;
  } else {
    tint_symbol_36_1 = x_242;
  }
  let x_711 = tint_symbol_36_1;
  textureStore(tint_symbol_30, tint_symbol_35_1, x_711);
  return;
}

const x_734 = vec2f(2.0f);

fn tint_symbol_74_inner(tint_symbol_75 : vec3u) {
  var tint_symbol_78 = vec3f();
  var tint_symbol_79 = vec3f();
  var x_729 : bool;
  var x_730 : bool;
  let x_716 = bitcast<vec2i>(tint_symbol_75.xy);
  let x_719 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_30)));
  let x_724 = (x_716.x < x_719.x);
  x_730 = x_724;
  if (x_724) {
    x_729 = (x_716.y < x_719.y);
    x_730 = x_729;
  }
  if (x_730) {
    let x_739 = (x_734 / tint_symbol_27.inner.tint_symbol_26.xy);
    tint_symbol_78 = vec3f((((f32(x_716.x) + 0.5f) * x_739.x) - 1.0f), (((f32(x_716.y) + 0.5f) * x_739.y) - 1.0f), 0.0f);
    tint_symbol_79 = vec3f(0.0f, 0.0f, 1.0f);
    let x_757 = tint_symbol_78;
    let x_756 = tint_symbol_33(x_757);
    tint_symbol_78 = x_756;
    let x_759 = tint_symbol_79;
    let x_758 = tint_symbol_31(x_759);
    tint_symbol_79 = x_758;
    let x_761 = tint_symbol_78;
    let x_762 = tint_symbol_79;
    tint_symbol_66(x_716, x_761, x_762);
  }
  return;
}

fn tint_symbol_74_1() {
  let x_767 = tint_symbol_75_1;
  tint_symbol_74_inner(x_767);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_75_1_param : vec3u) {
  tint_symbol_75_1 = tint_symbol_75_1_param;
  tint_symbol_74_1();
}

fn tint_symbol_80_inner(tint_symbol_75_3 : vec3u) {
  var tint_symbol_78_1 = vec3f();
  var tint_symbol_81 = vec3f();
  var tint_symbol_79_1 = vec3f();
  var x_783 : bool;
  var x_784 : bool;
  let x_771 = bitcast<vec2i>(tint_symbol_75_3.xy);
  let x_773 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_30)));
  let x_778 = (x_771.x < x_773.x);
  x_784 = x_778;
  if (x_778) {
    x_783 = (x_771.y < x_773.y);
    x_784 = x_783;
  }
  if (x_784) {
    let x_792 = ((x_734 / tint_symbol_27.inner.tint_symbol_26) * tint_symbol_27.inner.tint_symbol_25);
    tint_symbol_78_1 = vec3f();
    tint_symbol_81 = vec3f((((f32(x_771.x) + 0.5f) * x_792.x) - tint_symbol_27.inner.tint_symbol_25.x), (((f32(x_771.y) + 0.5f) * x_792.y) - tint_symbol_27.inner.tint_symbol_25.y), 1.0f);
    tint_symbol_79_1 = normalize(tint_symbol_81);
    let x_816 = tint_symbol_78_1;
    let x_815 = tint_symbol_33(x_816);
    tint_symbol_78_1 = x_815;
    let x_818 = tint_symbol_79_1;
    let x_817 = tint_symbol_31(x_818);
    tint_symbol_79_1 = x_817;
    let x_820 = tint_symbol_78_1;
    let x_821 = tint_symbol_79_1;
    tint_symbol_66(x_771, x_820, x_821);
  }
  return;
}

fn tint_symbol_80_1() {
  let x_825 = tint_symbol_75_2;
  tint_symbol_80_inner(x_825);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_75_2_param : vec3u) {
  tint_symbol_75_2 = tint_symbol_75_2_param;
  tint_symbol_80_1();
}
