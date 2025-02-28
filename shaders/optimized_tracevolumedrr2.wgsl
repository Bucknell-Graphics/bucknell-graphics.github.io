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

var<private> tint_symbol_67_1 : vec3u;

var<private> tint_symbol_67_2 : vec3u;

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

fn tint_symbol_56(tint_symbol_35_1 : vec2i, tint_symbol_46_3 : vec3f, tint_symbol_32_4 : vec3f) {
  var tint_symbol_57 = vec2f();
  var tint_symbol_36_1 = vec4f();
  var tint_symbol_39_1 = 0.0f;
  var x_520 = vec3f();
  var x_536 = vec3f();
  var tint_symbol_59 = 0.0f;
  var tint_symbol_63 = 0.0f;
  var x_484 : bool;
  var x_485 : bool;
  let x_473 = tint_symbol_50(tint_symbol_46_3, tint_symbol_32_4);
  tint_symbol_57 = x_473;
  tint_symbol_36_1 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
  let x_479 = (tint_symbol_57.y < 0.0f);
  x_485 = x_479;
  if (x_479) {
    x_484 = (tint_symbol_57.x > 0.0f);
    x_485 = x_484;
  }
  if (x_485) {
    tint_symbol_57.y = tint_symbol_57.x;
    tint_symbol_57.x = 0.0f;
  }
  if ((tint_symbol_57.x >= 0.0f)) {
    tint_symbol_39_1 = (tint_symbol_57.x + 0.00009999999747378752f);
    let x_519 = (((tint_symbol_28.inner.tint_symbol_21.xyz * tint_symbol_28.inner.tint_symbol_22.xyz) * 0.5f) / vec3f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
    let x_535 = ((vec3f(1.0f) * tint_symbol_28.inner.tint_symbol_22.xyz) / vec3f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
    tint_symbol_59 = 0.0f;
    loop {
      if (!((tint_symbol_39_1 < tint_symbol_57.y))) {
        break;
      }
      let x_554 = floor((((tint_symbol_46_3 + (tint_symbol_32_4 * tint_symbol_39_1)) + x_519) / x_535));
      let x_559 = (-(x_519) + (x_554 * x_535));
      let x_560 = (x_559 + x_535);
      tint_symbol_63 = tint_symbol_39_1;
      let x_564 = tint_symbol_39_1;
      let x_565 = tint_symbol_63;
      let x_563 = tint_symbol_52(x_564, x_565, x_559.x, x_559.yz, x_560.yz, tint_symbol_46_3.x, tint_symbol_32_4.x, tint_symbol_46_3.yz, tint_symbol_32_4.yz);
      tint_symbol_63 = x_563;
      let x_574 = tint_symbol_39_1;
      let x_575 = tint_symbol_63;
      let x_573 = tint_symbol_52(x_574, x_575, x_560.x, x_559.yz, x_560.yz, tint_symbol_46_3.x, tint_symbol_32_4.x, tint_symbol_46_3.yz, tint_symbol_32_4.yz);
      tint_symbol_63 = x_573;
      let x_584 = tint_symbol_39_1;
      let x_585 = tint_symbol_63;
      let x_583 = tint_symbol_52(x_584, x_585, x_559.y, x_559.xz, x_560.xz, tint_symbol_46_3.y, tint_symbol_32_4.y, tint_symbol_46_3.xz, tint_symbol_32_4.xz);
      tint_symbol_63 = x_583;
      let x_594 = tint_symbol_39_1;
      let x_595 = tint_symbol_63;
      let x_593 = tint_symbol_52(x_594, x_595, x_560.y, x_559.xz, x_560.xz, tint_symbol_46_3.y, tint_symbol_32_4.y, tint_symbol_46_3.xz, tint_symbol_32_4.xz);
      tint_symbol_63 = x_593;
      let x_604 = tint_symbol_39_1;
      let x_605 = tint_symbol_63;
      let x_603 = tint_symbol_52(x_604, x_605, x_559.z, x_559.xy, x_560.xy, tint_symbol_46_3.z, tint_symbol_32_4.z, tint_symbol_46_3.xy, tint_symbol_32_4.xy);
      tint_symbol_63 = x_603;
      let x_614 = tint_symbol_39_1;
      let x_615 = tint_symbol_63;
      let x_613 = tint_symbol_52(x_614, x_615, x_560.z, x_559.xy, x_560.xy, tint_symbol_46_3.z, tint_symbol_32_4.z, tint_symbol_46_3.xy, tint_symbol_32_4.xy);
      tint_symbol_63 = x_613;
      let x_623 = tint_symbol_63;
      let x_624 = tint_symbol_39_1;
      let x_627 = tint_symbol_59;
      let x_630 = tint_symbol_28.inner.tint_symbol_21.x;
      let x_632 = tint_symbol_28.inner.tint_symbol_21.y;
      let x_637 = tint_symbol_28.inner.tint_symbol_21.x;
      let x_628 = tint_ftou(((((x_630 * x_632) * x_554.z) + (x_637 * x_554.y)) + x_554.x));
      tint_symbol_59 = (x_627 + ((x_623 - (x_624 - 0.00009999999747378752f)) * (tint_symbol_29.inner[x_628] / 4095.0f)));
      tint_symbol_39_1 = (tint_symbol_63 + 0.00009999999747378752f);
    }
    let x_652 = max(min(exp(-(tint_symbol_59)), 1.0f), 0.0f);
    tint_symbol_36_1 = vec4f((1.0f - x_652), (1.0f - x_652), (1.0f - x_652), 1.0f);
  } else {
    tint_symbol_36_1 = x_242;
  }
  let x_663 = tint_symbol_36_1;
  textureStore(tint_symbol_30, tint_symbol_35_1, x_663);
  return;
}

const x_686 = vec2f(2.0f);

fn tint_symbol_66_inner(tint_symbol_67 : vec3u) {
  var tint_symbol_70 = vec3f();
  var tint_symbol_71 = vec3f();
  var x_681 : bool;
  var x_682 : bool;
  let x_668 = bitcast<vec2i>(tint_symbol_67.xy);
  let x_671 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_30)));
  let x_676 = (x_668.x < x_671.x);
  x_682 = x_676;
  if (x_676) {
    x_681 = (x_668.y < x_671.y);
    x_682 = x_681;
  }
  if (x_682) {
    let x_691 = (x_686 / tint_symbol_27.inner.tint_symbol_26.xy);
    tint_symbol_70 = vec3f((((f32(x_668.x) + 0.5f) * x_691.x) - 1.0f), (((f32(x_668.y) + 0.5f) * x_691.y) - 1.0f), 0.0f);
    tint_symbol_71 = vec3f(0.0f, 0.0f, 1.0f);
    let x_709 = tint_symbol_70;
    let x_708 = tint_symbol_33(x_709);
    tint_symbol_70 = x_708;
    let x_711 = tint_symbol_71;
    let x_710 = tint_symbol_31(x_711);
    tint_symbol_71 = x_710;
    let x_713 = tint_symbol_70;
    let x_714 = tint_symbol_71;
    tint_symbol_56(x_668, x_713, x_714);
  }
  return;
}

fn tint_symbol_66_1() {
  let x_719 = tint_symbol_67_1;
  tint_symbol_66_inner(x_719);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_67_1_param : vec3u) {
  tint_symbol_67_1 = tint_symbol_67_1_param;
  tint_symbol_66_1();
}

fn tint_symbol_72_inner(tint_symbol_67_3 : vec3u) {
  var tint_symbol_70_1 = vec3f();
  var tint_symbol_73 = vec3f();
  var tint_symbol_71_1 = vec3f();
  var x_735 : bool;
  var x_736 : bool;
  let x_723 = bitcast<vec2i>(tint_symbol_67_3.xy);
  let x_725 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_30)));
  let x_730 = (x_723.x < x_725.x);
  x_736 = x_730;
  if (x_730) {
    x_735 = (x_723.y < x_725.y);
    x_736 = x_735;
  }
  if (x_736) {
    let x_744 = ((x_686 / tint_symbol_27.inner.tint_symbol_26) * tint_symbol_27.inner.tint_symbol_25);
    tint_symbol_70_1 = vec3f();
    tint_symbol_73 = vec3f((((f32(x_723.x) + 0.5f) * x_744.x) - tint_symbol_27.inner.tint_symbol_25.x), (((f32(x_723.y) + 0.5f) * x_744.y) - tint_symbol_27.inner.tint_symbol_25.y), 1.0f);
    tint_symbol_71_1 = normalize(tint_symbol_73);
    let x_768 = tint_symbol_70_1;
    let x_767 = tint_symbol_33(x_768);
    tint_symbol_70_1 = x_767;
    let x_770 = tint_symbol_71_1;
    let x_769 = tint_symbol_31(x_770);
    tint_symbol_71_1 = x_769;
    let x_772 = tint_symbol_70_1;
    let x_773 = tint_symbol_71_1;
    tint_symbol_56(x_723, x_772, x_773);
  }
  return;
}

fn tint_symbol_72_1() {
  let x_777 = tint_symbol_67_2;
  tint_symbol_72_inner(x_777);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_67_2_param : vec3u) {
  tint_symbol_67_2 = tint_symbol_67_2_param;
  tint_symbol_72_1();
}
