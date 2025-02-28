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

struct tint_symbol_32_block {
  /* @offset(0) */
  inner : vec4f,
}

var<private> tint_symbol_99_1 : vec3u;

var<private> tint_symbol_99_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_27 : tint_symbol_27_block;

@group(0) @binding(1) var<uniform> tint_symbol_28 : tint_symbol_28_block;

@group(0) @binding(2) var<storage> tint_symbol_29 : tint_symbol_29_block;

@group(0) @binding(3) var<uniform> tint_symbol_30 : tint_symbol_28_block;

@group(0) @binding(4) var<storage> tint_symbol_31 : tint_symbol_29_block;

@group(0) @binding(5) var<uniform> tint_symbol_32 : tint_symbol_32_block;

@group(0) @binding(6) var tint_symbol_33 : texture_storage_2d<rgba8unorm, write>;

@group(1) @binding(0) var tint_symbol_34 : texture_2d<f32>;

@group(1) @binding(1) var tint_symbol_35 : texture_2d<f32>;

@group(1) @binding(2) var tint_symbol_36 : texture_2d<f32>;

@group(1) @binding(3) var tint_symbol_37 : texture_2d<f32>;

@group(1) @binding(4) var tint_symbol_38 : texture_2d<f32>;

@group(1) @binding(5) var tint_symbol_39 : texture_2d<f32>;

@group(1) @binding(6) var tint_symbol_40 : texture_2d<f32>;

@group(1) @binding(7) var tint_symbol_41 : texture_2d<f32>;

@group(1) @binding(8) var tint_symbol_42 : sampler;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_symbol_3(tint_symbol_4 : vec3f, tint_symbol_5 : f32, tint_symbol_6 : f32, tint_symbol_7 : f32) -> vec3f {
  return vec3f((tint_symbol_4.x + tint_symbol_5), (tint_symbol_4.y + tint_symbol_6), (tint_symbol_4.z + tint_symbol_7));
}

fn tint_symbol_8(tint_symbol_4_1 : vec3f, tint_symbol_9 : i32, tint_symbol_10 : f32) -> vec3f {
  var tint_return_flag = false;
  var tint_return_value = vec3f();
  let x_88 = cos(tint_symbol_10);
  let x_90 = sin(tint_symbol_10);
  switch(tint_symbol_9) {
    case 2i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_88) - (tint_symbol_4_1.y * x_90)), ((tint_symbol_4_1.x * x_90) + (tint_symbol_4_1.y * x_88)), tint_symbol_4_1.z);
    }
    case 1i: {
      tint_return_flag = true;
      tint_return_value = vec3f(((tint_symbol_4_1.x * x_88) + (tint_symbol_4_1.z * x_90)), tint_symbol_4_1.y, ((-(tint_symbol_4_1.x) * x_90) + (tint_symbol_4_1.z * x_88)));
    }
    case 0i: {
      tint_return_flag = true;
      tint_return_value = vec3f(tint_symbol_4_1.x, ((tint_symbol_4_1.y * x_88) - (tint_symbol_4_1.z * x_90)), ((tint_symbol_4_1.y * x_90) + (tint_symbol_4_1.z * x_88)));
    }
    default: {
      tint_return_flag = true;
      tint_return_value = tint_symbol_4_1;
    }
  }
  let x_134 = tint_return_value;
  return x_134;
}

fn tint_symbol_13(tint_symbol_4_2 : vec3f, tint_symbol_14 : tint_symbol) -> vec3f {
  var tint_symbol_15 = vec3f();
  let x_140 = tint_symbol_8(tint_symbol_4_2, 0i, tint_symbol_14.tint_symbol_2.x);
  tint_symbol_15 = x_140;
  let x_145 = tint_symbol_15;
  let x_144 = tint_symbol_8(x_145, 1i, tint_symbol_14.tint_symbol_2.y);
  tint_symbol_15 = x_144;
  let x_149 = tint_symbol_15;
  let x_148 = tint_symbol_8(x_149, 2i, tint_symbol_14.tint_symbol_2.z);
  tint_symbol_15 = x_148;
  let x_153 = tint_symbol_15;
  let x_152 = tint_symbol_3(x_153, tint_symbol_14.tint_symbol_1.x, tint_symbol_14.tint_symbol_1.y, tint_symbol_14.tint_symbol_1.z);
  tint_symbol_15 = x_152;
  let x_160 = tint_symbol_15;
  return x_160;
}

fn tint_symbol_16(tint_symbol_17 : vec3f, tint_symbol_14_1 : tint_symbol) -> vec3f {
  var tint_symbol_15_1 = vec3f();
  let x_165 = tint_symbol_8(tint_symbol_17, 0i, tint_symbol_14_1.tint_symbol_2.x);
  tint_symbol_15_1 = x_165;
  let x_170 = tint_symbol_15_1;
  let x_169 = tint_symbol_8(x_170, 1i, tint_symbol_14_1.tint_symbol_2.y);
  tint_symbol_15_1 = x_169;
  let x_174 = tint_symbol_15_1;
  let x_173 = tint_symbol_8(x_174, 2i, tint_symbol_14_1.tint_symbol_2.z);
  tint_symbol_15_1 = x_173;
  let x_177 = tint_symbol_15_1;
  return x_177;
}

fn tint_symbol_18(tint_symbol_4_3 : vec3f, tint_symbol_14_2 : tint_symbol) -> vec3f {
  var tint_symbol_15_2 = vec3f();
  let x_182 = tint_symbol_3(tint_symbol_4_3, -(tint_symbol_14_2.tint_symbol_1.x), -(tint_symbol_14_2.tint_symbol_1.y), -(tint_symbol_14_2.tint_symbol_1.z));
  tint_symbol_15_2 = x_182;
  let x_194 = tint_symbol_15_2;
  let x_193 = tint_symbol_8(x_194, 2i, -(tint_symbol_14_2.tint_symbol_2.z));
  tint_symbol_15_2 = x_193;
  let x_199 = tint_symbol_15_2;
  let x_198 = tint_symbol_8(x_199, 1i, -(tint_symbol_14_2.tint_symbol_2.y));
  tint_symbol_15_2 = x_198;
  let x_204 = tint_symbol_15_2;
  let x_203 = tint_symbol_8(x_204, 0i, -(tint_symbol_14_2.tint_symbol_2.x));
  tint_symbol_15_2 = x_203;
  let x_208 = tint_symbol_15_2;
  return x_208;
}

fn tint_symbol_19(tint_symbol_17_1 : vec3f, tint_symbol_14_3 : tint_symbol) -> vec3f {
  var tint_symbol_15_3 = vec3f();
  let x_213 = tint_symbol_8(tint_symbol_17_1, 2i, -(tint_symbol_14_3.tint_symbol_2.z));
  tint_symbol_15_3 = x_213;
  let x_219 = tint_symbol_15_3;
  let x_218 = tint_symbol_8(x_219, 1i, -(tint_symbol_14_3.tint_symbol_2.y));
  tint_symbol_15_3 = x_218;
  let x_224 = tint_symbol_15_3;
  let x_223 = tint_symbol_8(x_224, 0i, -(tint_symbol_14_3.tint_symbol_2.x));
  tint_symbol_15_3 = x_223;
  let x_228 = tint_symbol_15_3;
  return x_228;
}

fn tint_symbol_43(tint_symbol_44 : vec3f) -> vec3f {
  var tint_symbol_15_4 = vec3f();
  let x_237 = tint_symbol_27.inner.tint_symbol_14;
  let x_233 = tint_symbol_16(tint_symbol_44, x_237);
  tint_symbol_15_4 = x_233;
  let x_239 = tint_symbol_15_4;
  return x_239;
}

fn tint_symbol_45(tint_symbol_4_4 : vec3f) -> vec3f {
  var tint_symbol_15_5 = vec3f();
  let x_245 = tint_symbol_27.inner.tint_symbol_14;
  let x_243 = tint_symbol_13(tint_symbol_4_4, x_245);
  tint_symbol_15_5 = x_243;
  let x_247 = tint_symbol_15_5;
  return x_247;
}

const x_260 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_46(tint_symbol_47 : vec2i) {
  var tint_symbol_48 = vec4f();
  tint_symbol_48 = x_260;
  let x_263 = tint_symbol_48;
  textureStore(tint_symbol_33, tint_symbol_47, x_263);
  return;
}

fn tint_symbol_49(tint_symbol_50 : vec2f, tint_symbol_51 : f32) -> vec2f {
  var tint_symbol_52 = vec2f();
  tint_symbol_52 = tint_symbol_50;
  if ((tint_symbol_50.x < 0.0f)) {
    tint_symbol_52.x = tint_symbol_51;
  } else {
    if ((tint_symbol_51 < tint_symbol_50.x)) {
      tint_symbol_52.y = tint_symbol_50.x;
      tint_symbol_52.x = tint_symbol_51;
    } else {
      if ((tint_symbol_50.y < 0.0f)) {
        tint_symbol_52.y = tint_symbol_51;
      } else {
        if ((tint_symbol_51 < tint_symbol_50.y)) {
          tint_symbol_52.y = tint_symbol_51;
        }
      }
    }
  }
  let x_299 = tint_symbol_52;
  return x_299;
}

fn tint_symbol_53(tint_symbol_54 : f32, tint_symbol_55 : vec2f, tint_symbol_56 : f32, tint_symbol_57 : f32, tint_symbol_58 : vec2f, tint_symbol_44_1 : vec2f, tint_symbol_59 : vec2f) -> vec2f {
  var tint_symbol_60 = vec2f();
  tint_symbol_60 = tint_symbol_59;
  if ((abs(tint_symbol_57) > 0.00000999999974737875f)) {
    var x_317 : f32;
    var x_331 : bool;
    var x_332 : bool;
    var x_338 : bool;
    var x_339 : bool;
    var x_344 : bool;
    var x_345 : bool;
    x_317 = ((tint_symbol_54 - tint_symbol_56) / tint_symbol_57);
    if ((x_317 > 0.0f)) {
      let x_322 = (tint_symbol_58 + (tint_symbol_44_1 * x_317));
      let x_326 = (-(tint_symbol_55.x) < x_322.x);
      x_332 = x_326;
      if (x_326) {
        x_331 = (x_322.x < tint_symbol_55.x);
        x_332 = x_331;
      }
      x_339 = x_332;
      if (x_332) {
        x_338 = (-(tint_symbol_55.y) < x_322.y);
        x_339 = x_338;
      }
      x_345 = x_339;
      if (x_339) {
        x_344 = (x_322.y < tint_symbol_55.y);
        x_345 = x_344;
      }
      if (x_345) {
        let x_349 = tint_symbol_60;
        let x_348 = tint_symbol_49(x_349, x_317);
        tint_symbol_60 = x_348;
      }
    }
  }
  let x_350 = tint_symbol_60;
  return x_350;
}

const x_357 = vec2f(-1.0f);

fn tint_symbol_62(tint_symbol_58_1 : vec3f, tint_symbol_44_2 : vec3f) -> vec2f {
  var tint_symbol_63 = vec2f();
  var x_378 = vec4f();
  tint_symbol_63 = x_357;
  let x_377 = (((tint_symbol_28.inner.tint_symbol_21 * tint_symbol_28.inner.tint_symbol_22) * 0.5f) / vec4f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
  let x_387 = tint_symbol_63;
  let x_380 = tint_symbol_53(x_377.z, x_377.xy, tint_symbol_58_1.z, tint_symbol_44_2.z, tint_symbol_58_1.xy, tint_symbol_44_2.xy, x_387);
  tint_symbol_63 = x_380;
  let x_396 = tint_symbol_63;
  let x_388 = tint_symbol_53(-(x_377.z), x_377.xy, tint_symbol_58_1.z, tint_symbol_44_2.z, tint_symbol_58_1.xy, tint_symbol_44_2.xy, x_396);
  tint_symbol_63 = x_388;
  let x_405 = tint_symbol_63;
  let x_397 = tint_symbol_53(-(x_377.x), x_377.yz, tint_symbol_58_1.x, tint_symbol_44_2.x, tint_symbol_58_1.yz, tint_symbol_44_2.yz, x_405);
  tint_symbol_63 = x_397;
  let x_413 = tint_symbol_63;
  let x_406 = tint_symbol_53(x_377.x, x_377.yz, tint_symbol_58_1.x, tint_symbol_44_2.x, tint_symbol_58_1.yz, tint_symbol_44_2.yz, x_413);
  tint_symbol_63 = x_406;
  let x_421 = tint_symbol_63;
  let x_414 = tint_symbol_53(x_377.y, x_377.xz, tint_symbol_58_1.y, tint_symbol_44_2.y, tint_symbol_58_1.xz, tint_symbol_44_2.xz, x_421);
  tint_symbol_63 = x_414;
  let x_430 = tint_symbol_63;
  let x_422 = tint_symbol_53(-(x_377.y), x_377.xz, tint_symbol_58_1.y, tint_symbol_44_2.y, tint_symbol_58_1.xz, tint_symbol_44_2.xz, x_430);
  tint_symbol_63 = x_422;
  let x_431 = tint_symbol_63;
  return x_431;
}

fn tint_symbol_64(tint_symbol_65 : f32, tint_symbol_59_1 : f32, tint_symbol_54_1 : f32, tint_symbol_66 : vec2f, tint_symbol_67 : vec2f, tint_symbol_56_1 : f32, tint_symbol_57_1 : f32, tint_symbol_58_2 : vec2f, tint_symbol_44_3 : vec2f) -> f32 {
  var tint_symbol_60_1 = 0.0f;
  var x_460 : bool;
  var x_461 : bool;
  var x_466 : bool;
  var x_467 : bool;
  var x_472 : bool;
  var x_473 : bool;
  tint_symbol_60_1 = tint_symbol_59_1;
  if ((abs(tint_symbol_57_1) > 0.00000999999974737875f)) {
    let x_450 = ((tint_symbol_54_1 - tint_symbol_56_1) / tint_symbol_57_1);
    let x_452 = (tint_symbol_58_2 + (tint_symbol_44_3 * x_450));
    let x_455 = (tint_symbol_66.x < x_452.x);
    x_461 = x_455;
    if (x_455) {
      x_460 = (x_452.x < tint_symbol_67.x);
      x_461 = x_460;
    }
    x_467 = x_461;
    if (x_461) {
      x_466 = (tint_symbol_66.y < x_452.y);
      x_467 = x_466;
    }
    x_473 = x_467;
    if (x_467) {
      x_472 = (x_452.y < tint_symbol_67.y);
      x_473 = x_472;
    }
    var x_480 : bool;
    var x_481 : bool;
    if (x_473) {
      let x_476 = (x_450 > tint_symbol_65);
      x_481 = x_476;
      if (x_476) {
        x_480 = (tint_symbol_60_1 < x_450);
        x_481 = x_480;
      }
      if (x_481) {
        tint_symbol_60_1 = x_450;
      }
    }
  }
  let x_484 = tint_symbol_60_1;
  return x_484;
}

fn tint_symbol_68(tint_symbol_51_1 : f32, tint_symbol_66_1 : vec3f, tint_symbol_67_1 : vec3f, tint_symbol_4_5 : vec3f, tint_symbol_17_2 : vec3f) -> f32 {
  var tint_symbol_69 = 0.0f;
  tint_symbol_69 = tint_symbol_51_1;
  let x_495 = tint_symbol_69;
  let x_494 = tint_symbol_64(tint_symbol_51_1, x_495, tint_symbol_66_1.x, tint_symbol_66_1.yz, tint_symbol_67_1.yz, tint_symbol_4_5.x, tint_symbol_17_2.x, tint_symbol_4_5.yz, tint_symbol_17_2.yz);
  tint_symbol_69 = x_494;
  let x_504 = tint_symbol_69;
  let x_503 = tint_symbol_64(tint_symbol_51_1, x_504, tint_symbol_67_1.x, tint_symbol_66_1.yz, tint_symbol_67_1.yz, tint_symbol_4_5.x, tint_symbol_17_2.x, tint_symbol_4_5.yz, tint_symbol_17_2.yz);
  tint_symbol_69 = x_503;
  let x_513 = tint_symbol_69;
  let x_512 = tint_symbol_64(tint_symbol_51_1, x_513, tint_symbol_66_1.y, tint_symbol_66_1.xz, tint_symbol_67_1.xz, tint_symbol_4_5.y, tint_symbol_17_2.y, tint_symbol_4_5.xz, tint_symbol_17_2.xz);
  tint_symbol_69 = x_512;
  let x_522 = tint_symbol_69;
  let x_521 = tint_symbol_64(tint_symbol_51_1, x_522, tint_symbol_67_1.y, tint_symbol_66_1.xz, tint_symbol_67_1.xz, tint_symbol_4_5.y, tint_symbol_17_2.y, tint_symbol_4_5.xz, tint_symbol_17_2.xz);
  tint_symbol_69 = x_521;
  let x_531 = tint_symbol_69;
  let x_530 = tint_symbol_64(tint_symbol_51_1, x_531, tint_symbol_66_1.z, tint_symbol_66_1.xy, tint_symbol_67_1.xy, tint_symbol_4_5.z, tint_symbol_17_2.z, tint_symbol_4_5.xy, tint_symbol_17_2.xy);
  tint_symbol_69 = x_530;
  let x_540 = tint_symbol_69;
  let x_539 = tint_symbol_64(tint_symbol_51_1, x_540, tint_symbol_67_1.z, tint_symbol_66_1.xy, tint_symbol_67_1.xy, tint_symbol_4_5.z, tint_symbol_17_2.z, tint_symbol_4_5.xy, tint_symbol_17_2.xy);
  tint_symbol_69 = x_539;
  let x_548 = tint_symbol_69;
  return x_548;
}

fn tint_symbol_70(tint_symbol_65_1 : f32, tint_symbol_59_2 : vec2f, tint_symbol_54_2 : f32, tint_symbol_66_2 : vec2f, tint_symbol_67_2 : vec2f, tint_symbol_56_2 : f32, tint_symbol_57_2 : f32, tint_symbol_58_3 : vec2f, tint_symbol_44_4 : vec2f) -> vec2f {
  var tint_symbol_60_2 = vec2f();
  var x_577 : bool;
  var x_578 : bool;
  var x_583 : bool;
  var x_584 : bool;
  var x_589 : bool;
  var x_590 : bool;
  tint_symbol_60_2 = tint_symbol_59_2;
  if ((abs(tint_symbol_57_2) > 0.00000999999974737875f)) {
    let x_567 = ((tint_symbol_54_2 - tint_symbol_56_2) / tint_symbol_57_2);
    let x_569 = (tint_symbol_58_3 + (tint_symbol_44_4 * x_567));
    let x_572 = (tint_symbol_66_2.x < x_569.x);
    x_578 = x_572;
    if (x_572) {
      x_577 = (x_569.x < tint_symbol_67_2.x);
      x_578 = x_577;
    }
    x_584 = x_578;
    if (x_578) {
      x_583 = (tint_symbol_66_2.y < x_569.y);
      x_584 = x_583;
    }
    x_590 = x_584;
    if (x_584) {
      x_589 = (x_569.y < tint_symbol_67_2.y);
      x_590 = x_589;
    }
    var x_598 : bool;
    var x_599 : bool;
    var x_608 : bool;
    var x_609 : bool;
    if (x_590) {
      let x_593 = (x_567 < tint_symbol_65_1);
      x_599 = x_593;
      if (x_593) {
        x_598 = (x_567 > tint_symbol_60_2.x);
        x_599 = x_598;
      }
      if (x_599) {
        tint_symbol_60_2.x = x_567;
      }
      let x_603 = (x_567 > tint_symbol_65_1);
      x_609 = x_603;
      if (x_603) {
        x_608 = (tint_symbol_60_2.y < x_567);
        x_609 = x_608;
      }
      if (x_609) {
        tint_symbol_60_2.y = x_567;
      }
    }
  }
  let x_613 = tint_symbol_60_2;
  return x_613;
}

fn tint_symbol_71(tint_symbol_51_2 : f32, tint_symbol_66_3 : vec3f, tint_symbol_67_3 : vec3f, tint_symbol_4_6 : vec3f, tint_symbol_17_3 : vec3f) -> vec2f {
  var tint_symbol_69_1 = vec2f();
  tint_symbol_69_1 = vec2f(tint_symbol_51_2);
  let x_625 = tint_symbol_69_1;
  let x_624 = tint_symbol_70(tint_symbol_51_2, x_625, tint_symbol_66_3.x, tint_symbol_66_3.yz, tint_symbol_67_3.yz, tint_symbol_4_6.x, tint_symbol_17_3.x, tint_symbol_4_6.yz, tint_symbol_17_3.yz);
  tint_symbol_69_1 = x_624;
  let x_634 = tint_symbol_69_1;
  let x_633 = tint_symbol_70(tint_symbol_51_2, x_634, tint_symbol_67_3.x, tint_symbol_66_3.yz, tint_symbol_67_3.yz, tint_symbol_4_6.x, tint_symbol_17_3.x, tint_symbol_4_6.yz, tint_symbol_17_3.yz);
  tint_symbol_69_1 = x_633;
  let x_643 = tint_symbol_69_1;
  let x_642 = tint_symbol_70(tint_symbol_51_2, x_643, tint_symbol_66_3.y, tint_symbol_66_3.xz, tint_symbol_67_3.xz, tint_symbol_4_6.y, tint_symbol_17_3.y, tint_symbol_4_6.xz, tint_symbol_17_3.xz);
  tint_symbol_69_1 = x_642;
  let x_652 = tint_symbol_69_1;
  let x_651 = tint_symbol_70(tint_symbol_51_2, x_652, tint_symbol_67_3.y, tint_symbol_66_3.xz, tint_symbol_67_3.xz, tint_symbol_4_6.y, tint_symbol_17_3.y, tint_symbol_4_6.xz, tint_symbol_17_3.xz);
  tint_symbol_69_1 = x_651;
  let x_661 = tint_symbol_69_1;
  let x_660 = tint_symbol_70(tint_symbol_51_2, x_661, tint_symbol_66_3.z, tint_symbol_66_3.xy, tint_symbol_67_3.xy, tint_symbol_4_6.z, tint_symbol_17_3.z, tint_symbol_4_6.xy, tint_symbol_17_3.xy);
  tint_symbol_69_1 = x_660;
  let x_670 = tint_symbol_69_1;
  let x_669 = tint_symbol_70(tint_symbol_51_2, x_670, tint_symbol_67_3.z, tint_symbol_66_3.xy, tint_symbol_67_3.xy, tint_symbol_4_6.z, tint_symbol_17_3.z, tint_symbol_4_6.xy, tint_symbol_17_3.xy);
  tint_symbol_69_1 = x_669;
  let x_678 = tint_symbol_69_1;
  return x_678;
}

fn tint_symbol_72(tint_symbol_73 : vec3f, tint_symbol_74 : vec3f, tint_symbol_75 : vec3f, tint_symbol_76 : texture_2d<f32>, tint_symbol_77 : texture_2d<f32>, tint_symbol_78 : texture_2d<f32>, tint_symbol_79 : texture_2d<f32>, tint_symbol_80 : texture_2d<f32>, tint_symbol_81 : texture_2d<f32>) -> vec4f {
  var tint_symbol_48_1 = vec4f();
  tint_symbol_48_1 = vec4f(-1.0f);
  if ((abs((tint_symbol_73.x - tint_symbol_74.x)) < 0.00000999999974737875f)) {
    tint_symbol_48_1 = textureSampleLevel(tint_symbol_78, tint_symbol_42, ((tint_symbol_73.yz - tint_symbol_74.yz) / (tint_symbol_75.yz - tint_symbol_74.yz)), 0.0f);
  } else {
    if ((abs((tint_symbol_73.x - tint_symbol_75.x)) < 0.00000999999974737875f)) {
      tint_symbol_48_1 = textureSampleLevel(tint_symbol_79, tint_symbol_42, ((tint_symbol_73.zy - tint_symbol_74.zy) / (tint_symbol_75.zy - tint_symbol_74.zy)), 0.0f);
    } else {
      if ((abs((tint_symbol_73.y - tint_symbol_74.y)) < 0.00000999999974737875f)) {
        tint_symbol_48_1 = textureSampleLevel(tint_symbol_80, tint_symbol_42, ((tint_symbol_73.xz - tint_symbol_74.xz) / (tint_symbol_75.xz - tint_symbol_74.xz)), 0.0f);
      } else {
        if ((abs((tint_symbol_73.y - tint_symbol_75.y)) < 0.00000999999974737875f)) {
          tint_symbol_48_1 = textureSampleLevel(tint_symbol_81, tint_symbol_42, ((tint_symbol_73.zx - tint_symbol_74.zx) / (tint_symbol_75.zx - tint_symbol_74.zx)), 0.0f);
        } else {
          if ((abs((tint_symbol_73.z - tint_symbol_74.z)) < 0.00000999999974737875f)) {
            tint_symbol_48_1 = textureSampleLevel(tint_symbol_76, tint_symbol_42, ((tint_symbol_73.xy - tint_symbol_74.xy) / (tint_symbol_75.xy - tint_symbol_74.xy)), 0.0f);
          } else {
            if ((abs((tint_symbol_73.z - tint_symbol_75.z)) < 0.00000999999974737875f)) {
              tint_symbol_48_1 = textureSampleLevel(tint_symbol_77, tint_symbol_42, ((tint_symbol_73.yx - tint_symbol_74.yx) / (tint_symbol_75.yx - tint_symbol_74.yx)), 0.0f);
            }
          }
        }
      }
    }
  }
  let x_801 = tint_symbol_48_1;
  return x_801;
}

const x_830 = vec3f(1.0f);

fn tint_symbol_82(tint_symbol_47_1 : vec2i, tint_symbol_58_4 : vec3f, tint_symbol_44_5 : vec3f) -> vec4f {
  var tint_symbol_83 = vec2f();
  var tint_symbol_48_2 = vec4f();
  var x_828 = vec3f();
  var x_844 = vec3f();
  var tint_symbol_51_3 = 0.0f;
  var tint_symbol_88 = 0.0f;
  var tint_symbol_69_2 = 0.0f;
  var tint_symbol_69_3 = 0.0f;
  var tint_symbol_69_4 = 0.0f;
  var tint_symbol_69_5 = 0.0f;
  var tint_symbol_69_6 = 0.0f;
  var tint_symbol_69_7 = 0.0f;
  var tint_symbol_69_8 = 0.0f;
  var tint_symbol_69_9 = 0.0f;
  var x_860 : bool;
  var x_861 : bool;
  let x_808 = tint_symbol_62(tint_symbol_58_4, tint_symbol_44_5);
  tint_symbol_83 = x_808;
  tint_symbol_48_2 = x_260;
  let x_827 = (((tint_symbol_28.inner.tint_symbol_21.xyz * tint_symbol_28.inner.tint_symbol_22.xyz) * 0.5f) / vec3f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
  let x_843 = ((x_830 * tint_symbol_28.inner.tint_symbol_22.xyz) / vec3f(max(max(tint_symbol_28.inner.tint_symbol_21.x, tint_symbol_28.inner.tint_symbol_21.y), tint_symbol_28.inner.tint_symbol_21.z)));
  let x_852 = (min(x_843.x, min(x_843.y, x_843.z)) * 0.00100000004749745131f);
  let x_855 = (tint_symbol_83.y < 0.0f);
  x_861 = x_855;
  if (x_855) {
    x_860 = (tint_symbol_83.x > 0.0f);
    x_861 = x_860;
  }
  if (x_861) {
    tint_symbol_83.y = tint_symbol_83.x;
    let x_873 = (-(x_827) + (floor(((tint_symbol_58_4 + x_827) / x_843)) * x_843));
    let x_875 = tint_symbol_71(0.0f, x_873, (x_873 + x_843), tint_symbol_58_4, tint_symbol_44_5);
    tint_symbol_83.x = (x_875.x + x_852);
  }
  if ((tint_symbol_83.y > 0.0f)) {
    tint_symbol_51_3 = (tint_symbol_83.x + x_852);
    tint_symbol_88 = 0.0f;
    loop {
      if (!((tint_symbol_51_3 < tint_symbol_83.y))) {
        break;
      }
      var x_930 : f32;
      var x_932 : vec3f;
      let x_902 = (tint_symbol_58_4 + (tint_symbol_44_5 * tint_symbol_51_3));
      let x_904 = floor(((x_902 + x_827) / x_843));
      let x_909 = (-(x_827) + (x_904 * x_843));
      let x_910 = (x_909 + x_843);
      let x_913 = tint_symbol_28.inner.tint_symbol_21.x;
      let x_915 = tint_symbol_28.inner.tint_symbol_21.y;
      let x_920 = tint_symbol_28.inner.tint_symbol_21.x;
      let x_911 = tint_ftou(((((x_913 * x_915) * x_904.z) + (x_920 * x_904.y)) + x_904.x));
      x_930 = (tint_symbol_29.inner[x_911] / 4095.0f);
      x_932 = (x_902 - (tint_symbol_44_5 * x_852));
      if ((x_930 > 0.64999997615814208984f)) {
        let x_938 = tint_symbol_72(x_932, x_909, x_910, tint_symbol_40, tint_symbol_40, tint_symbol_40, tint_symbol_40, tint_symbol_40, tint_symbol_40);
        if ((x_938.x == -1.0f)) {
          let x_951 = tint_symbol_51_3;
          let x_950 = tint_symbol_68(x_951, x_909, x_910, tint_symbol_58_4, tint_symbol_44_5);
          tint_symbol_69_2 = x_950;
          tint_symbol_51_3 = (tint_symbol_69_2 + x_852);
          continue;
        } else {
          tint_symbol_48_2 = x_938;
          break;
        }
      } else {
        if ((x_930 > 0.55000001192092895508f)) {
          let x_960 = tint_symbol_72(x_932, x_909, x_910, tint_symbol_41, tint_symbol_41, tint_symbol_41, tint_symbol_41, tint_symbol_41, tint_symbol_41);
          if ((x_960.x == -1.0f)) {
            let x_973 = tint_symbol_51_3;
            let x_972 = tint_symbol_68(x_973, x_909, x_910, tint_symbol_58_4, tint_symbol_44_5);
            tint_symbol_69_3 = x_972;
            tint_symbol_51_3 = (tint_symbol_69_3 + x_852);
            continue;
          } else {
            tint_symbol_48_2 = x_960;
            break;
          }
        } else {
          if ((x_930 > 0.44999998807907104492f)) {
            let x_982 = tint_symbol_72(x_932, x_909, x_910, tint_symbol_37, tint_symbol_37, tint_symbol_37, tint_symbol_37, tint_symbol_37, tint_symbol_37);
            if ((x_982.x == -1.0f)) {
              let x_995 = tint_symbol_51_3;
              let x_994 = tint_symbol_68(x_995, x_909, x_910, tint_symbol_58_4, tint_symbol_44_5);
              tint_symbol_69_4 = x_994;
              tint_symbol_51_3 = (tint_symbol_69_4 + x_852);
              continue;
            } else {
              tint_symbol_48_2 = x_982;
              break;
            }
          } else {
            if ((x_930 > 0.34999999403953552246f)) {
              let x_1004 = tint_symbol_72(x_932, x_909, x_910, tint_symbol_35, tint_symbol_35, tint_symbol_35, tint_symbol_35, tint_symbol_35, tint_symbol_35);
              if ((x_1004.x == -1.0f)) {
                let x_1017 = tint_symbol_51_3;
                let x_1016 = tint_symbol_68(x_1017, x_909, x_910, tint_symbol_58_4, tint_symbol_44_5);
                tint_symbol_69_5 = x_1016;
                tint_symbol_51_3 = (tint_symbol_69_5 + x_852);
                continue;
              } else {
                tint_symbol_48_2 = x_1004;
                break;
              }
            } else {
              if ((x_930 > 0.25f)) {
                let x_1026 = tint_symbol_72(x_932, x_909, x_910, tint_symbol_34, tint_symbol_34, tint_symbol_34, tint_symbol_34, tint_symbol_34, tint_symbol_34);
                if ((x_1026.x == -1.0f)) {
                  let x_1039 = tint_symbol_51_3;
                  let x_1038 = tint_symbol_68(x_1039, x_909, x_910, tint_symbol_58_4, tint_symbol_44_5);
                  tint_symbol_69_6 = x_1038;
                  tint_symbol_51_3 = (tint_symbol_69_6 + x_852);
                  continue;
                } else {
                  tint_symbol_48_2 = x_1026;
                  break;
                }
              } else {
                if ((x_930 > 0.15000000596046447754f)) {
                  let x_1048 = tint_symbol_72(x_932, x_909, x_910, tint_symbol_38, tint_symbol_38, tint_symbol_38, tint_symbol_38, tint_symbol_38, tint_symbol_38);
                  if ((x_1048.x == -1.0f)) {
                    let x_1061 = tint_symbol_51_3;
                    let x_1060 = tint_symbol_68(x_1061, x_909, x_910, tint_symbol_58_4, tint_symbol_44_5);
                    tint_symbol_69_7 = x_1060;
                    tint_symbol_51_3 = (tint_symbol_69_7 + x_852);
                    continue;
                  } else {
                    tint_symbol_48_2 = x_1048;
                    break;
                  }
                } else {
                  if ((x_930 > 0.05000000074505805969f)) {
                    let x_1069 = tint_symbol_72(x_932, x_909, x_910, tint_symbol_39, tint_symbol_39, tint_symbol_39, tint_symbol_39, tint_symbol_39, tint_symbol_39);
                    if ((x_1069.x == -1.0f)) {
                      let x_1082 = tint_symbol_51_3;
                      let x_1081 = tint_symbol_68(x_1082, x_909, x_910, tint_symbol_58_4, tint_symbol_44_5);
                      tint_symbol_69_8 = x_1081;
                      tint_symbol_51_3 = (tint_symbol_69_8 + x_852);
                      continue;
                    } else {
                      tint_symbol_48_2 = x_1069;
                      break;
                    }
                  }
                }
              }
            }
          }
        }
      }
      let x_1087 = tint_symbol_51_3;
      let x_1086 = tint_symbol_68(x_1087, x_909, x_910, tint_symbol_58_4, tint_symbol_44_5);
      tint_symbol_69_9 = x_1086;
      tint_symbol_51_3 = (tint_symbol_69_9 + x_852);
    }
  }
  let x_1091 = tint_symbol_48_2;
  return x_1091;
}

fn tint_symbol_91(tint_symbol_58_5 : vec3f, tint_symbol_44_6 : vec3f) -> vec2f {
  var tint_symbol_63_1 = vec2f();
  var x_1105 = vec4f();
  tint_symbol_63_1 = x_357;
  let x_1104 = (((tint_symbol_30.inner.tint_symbol_21 * tint_symbol_30.inner.tint_symbol_22) * 0.5f) / vec4f(256.0f));
  let x_1114 = tint_symbol_63_1;
  let x_1107 = tint_symbol_53(x_1104.z, x_1104.xy, tint_symbol_58_5.z, tint_symbol_44_6.z, tint_symbol_58_5.xy, tint_symbol_44_6.xy, x_1114);
  tint_symbol_63_1 = x_1107;
  let x_1123 = tint_symbol_63_1;
  let x_1115 = tint_symbol_53(-(x_1104.z), x_1104.xy, tint_symbol_58_5.z, tint_symbol_44_6.z, tint_symbol_58_5.xy, tint_symbol_44_6.xy, x_1123);
  tint_symbol_63_1 = x_1115;
  let x_1132 = tint_symbol_63_1;
  let x_1124 = tint_symbol_53(-(x_1104.x), x_1104.yz, tint_symbol_58_5.x, tint_symbol_44_6.x, tint_symbol_58_5.yz, tint_symbol_44_6.yz, x_1132);
  tint_symbol_63_1 = x_1124;
  let x_1140 = tint_symbol_63_1;
  let x_1133 = tint_symbol_53(x_1104.x, x_1104.yz, tint_symbol_58_5.x, tint_symbol_44_6.x, tint_symbol_58_5.yz, tint_symbol_44_6.yz, x_1140);
  tint_symbol_63_1 = x_1133;
  let x_1148 = tint_symbol_63_1;
  let x_1141 = tint_symbol_53(x_1104.y, x_1104.xz, tint_symbol_58_5.y, tint_symbol_44_6.y, tint_symbol_58_5.xz, tint_symbol_44_6.xz, x_1148);
  tint_symbol_63_1 = x_1141;
  let x_1157 = tint_symbol_63_1;
  let x_1149 = tint_symbol_53(-(x_1104.y), x_1104.xz, tint_symbol_58_5.y, tint_symbol_44_6.y, tint_symbol_58_5.xz, tint_symbol_44_6.xz, x_1157);
  tint_symbol_63_1 = x_1149;
  let x_1158 = tint_symbol_63_1;
  return x_1158;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_93(tint_symbol_47_2 : vec2i, tint_symbol_58_6 : vec3f, tint_symbol_44_7 : vec3f, tint_symbol_94 : vec4f) {
  var tint_symbol_83_1 = vec2f();
  var tint_symbol_48_3 = vec4f();
  var x_1187 = vec3f();
  var x_1194 = vec3f();
  var tint_symbol_51_4 = 0.0f;
  var tint_symbol_95 = 0.0f;
  var tint_symbol_69_10 = 0.0f;
  var tint_symbol_97 = vec4f();
  var x_1209 : bool;
  var x_1210 : bool;
  let x_1174 = tint_symbol_91(tint_symbol_58_6, tint_symbol_44_7);
  tint_symbol_83_1 = x_1174;
  tint_symbol_48_3 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
  let x_1186 = (((tint_symbol_30.inner.tint_symbol_21.xyz * tint_symbol_30.inner.tint_symbol_22.xyz) * 0.5f) / vec3f(256.0f));
  let x_1193 = ((x_830 * tint_symbol_30.inner.tint_symbol_22.xyz) / vec3f(256.0f));
  let x_1201 = (min(x_1193.x, min(x_1193.y, x_1193.z)) * 0.00100000004749745131f);
  let x_1204 = (tint_symbol_83_1.y < 0.0f);
  x_1210 = x_1204;
  if (x_1204) {
    x_1209 = (tint_symbol_83_1.x > 0.0f);
    x_1210 = x_1209;
  }
  if (x_1210) {
    tint_symbol_83_1.y = tint_symbol_83_1.x;
    let x_1222 = (-(x_1186) + (floor(((tint_symbol_58_6 + x_1186) / x_1193)) * x_1193));
    let x_1224 = tint_symbol_71(0.0f, x_1222, (x_1222 + x_1193), tint_symbol_58_6, tint_symbol_44_7);
    tint_symbol_83_1.x = (x_1224.x + x_1201);
  }
  if ((tint_symbol_83_1.y > 0.0f)) {
    tint_symbol_51_4 = (tint_symbol_83_1.x + x_1201);
    tint_symbol_95 = 0.0f;
    loop {
      if (!((tint_symbol_51_4 < tint_symbol_83_1.y))) {
        break;
      }
      let x_1252 = (tint_symbol_58_6 + (tint_symbol_44_7 * tint_symbol_51_4));
      let x_1254 = floor(((x_1252 + x_1186) / x_1193));
      let x_1259 = (-(x_1186) + (x_1254 * x_1193));
      let x_1263 = tint_symbol_30.inner.tint_symbol_21.x;
      let x_1265 = tint_symbol_30.inner.tint_symbol_21.y;
      let x_1270 = tint_symbol_30.inner.tint_symbol_21.x;
      let x_1261 = tint_ftou((((x_1263 * x_1265) * x_1254.z) + (x_1270 * x_1254.y)));
      let x_1279 = tint_symbol_32.inner.w;
      let x_1275 = tint_ftou((x_1254.x + x_1279));
      let x_1283 = tint_symbol_30.inner.tint_symbol_21.x;
      let x_1281 = tint_ftou(x_1283);
      let x_1274 = tint_mod(x_1275, x_1281);
      let x_1286 = tint_symbol_31.inner[(x_1261 + x_1274)];
      let x_1288 = (x_1252 - (tint_symbol_44_7 * x_1201));
      let x_1290 = tint_symbol_51_4;
      let x_1289 = tint_symbol_68(x_1290, x_1259, (x_1259 + x_1193), tint_symbol_58_6, tint_symbol_44_7);
      tint_symbol_69_10 = x_1289;
      tint_symbol_95 = (tint_symbol_95 + ((tint_symbol_69_10 - (tint_symbol_51_4 - x_1201)) * x_1286));
      tint_symbol_51_4 = (tint_symbol_69_10 + x_1201);
    }
    if ((tint_symbol_95 > 0.07500000298023223877f)) {
      tint_symbol_48_3 = vec4f((tint_symbol_95 * 5.0f), (tint_symbol_95 * 5.0f), (tint_symbol_95 * 5.0f), 1.0f);
      tint_symbol_97 = ((tint_symbol_94 * 0.5f) + (tint_symbol_48_3 * 0.5f));
      tint_symbol_97.w = 1.0f;
      let x_1323 = tint_symbol_97;
      textureStore(tint_symbol_33, tint_symbol_47_2, x_1323);
    } else {
      textureStore(tint_symbol_33, tint_symbol_47_2, tint_symbol_94);
    }
  } else {
    textureStore(tint_symbol_33, tint_symbol_47_2, tint_symbol_94);
  }
  return;
}

const x_1350 = vec2f(2.0f);

fn tint_symbol_98_inner(tint_symbol_99 : vec3u) {
  var tint_symbol_102 = vec3f();
  var tint_symbol_103 = vec3f();
  var x_1345 : bool;
  var x_1346 : bool;
  let x_1332 = bitcast<vec2i>(tint_symbol_99.xy);
  let x_1335 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_33)));
  let x_1340 = (x_1332.x < x_1335.x);
  x_1346 = x_1340;
  if (x_1340) {
    x_1345 = (x_1332.y < x_1335.y);
    x_1346 = x_1345;
  }
  if (x_1346) {
    let x_1355 = (x_1350 / tint_symbol_27.inner.tint_symbol_26.xy);
    tint_symbol_102 = vec3f((((f32(x_1332.x) + 0.5f) * x_1355.x) - 1.0f), (((f32(x_1332.y) + 0.5f) * x_1355.y) - 1.0f), 0.0f);
    tint_symbol_103 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1373 = tint_symbol_102;
    let x_1372 = tint_symbol_45(x_1373);
    tint_symbol_102 = x_1372;
    let x_1375 = tint_symbol_103;
    let x_1374 = tint_symbol_43(x_1375);
    tint_symbol_103 = x_1374;
    let x_1377 = tint_symbol_102;
    let x_1378 = tint_symbol_103;
    let x_1376 = tint_symbol_82(x_1332, x_1377, x_1378);
    tint_symbol_103.x = (tint_symbol_103.x + tint_symbol_32.inner.x);
    tint_symbol_103.y = (tint_symbol_103.y + tint_symbol_32.inner.y);
    tint_symbol_103.z = (tint_symbol_103.z + tint_symbol_32.inner.z);
    let x_1398 = tint_symbol_102;
    let x_1399 = tint_symbol_103;
    tint_symbol_93(x_1332, x_1398, x_1399, x_1376);
  }
  return;
}

fn tint_symbol_98_1() {
  let x_1404 = tint_symbol_99_1;
  tint_symbol_98_inner(x_1404);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_99_1_param : vec3u) {
  tint_symbol_99_1 = tint_symbol_99_1_param;
  tint_symbol_98_1();
}

fn tint_symbol_104_inner(tint_symbol_99_3 : vec3u) {
  var tint_symbol_102_1 = vec3f();
  var tint_symbol_105 = vec3f();
  var tint_symbol_103_1 = vec3f();
  var x_1420 : bool;
  var x_1421 : bool;
  let x_1408 = bitcast<vec2i>(tint_symbol_99_3.xy);
  let x_1410 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_33)));
  let x_1415 = (x_1408.x < x_1410.x);
  x_1421 = x_1415;
  if (x_1415) {
    x_1420 = (x_1408.y < x_1410.y);
    x_1421 = x_1420;
  }
  if (x_1421) {
    let x_1429 = ((x_1350 / tint_symbol_27.inner.tint_symbol_26) * tint_symbol_27.inner.tint_symbol_25);
    tint_symbol_102_1 = vec3f();
    tint_symbol_105 = vec3f((((f32(x_1408.x) + 0.5f) * x_1429.x) - tint_symbol_27.inner.tint_symbol_25.x), (((f32(x_1408.y) + 0.5f) * x_1429.y) - tint_symbol_27.inner.tint_symbol_25.y), 1.0f);
    tint_symbol_103_1 = normalize(tint_symbol_105);
    let x_1453 = tint_symbol_102_1;
    let x_1452 = tint_symbol_45(x_1453);
    tint_symbol_102_1 = x_1452;
    let x_1455 = tint_symbol_103_1;
    let x_1454 = tint_symbol_43(x_1455);
    tint_symbol_103_1 = x_1454;
    let x_1457 = tint_symbol_102_1;
    let x_1458 = tint_symbol_103_1;
    let x_1456 = tint_symbol_82(x_1408, x_1457, x_1458);
    tint_symbol_103_1.x = (tint_symbol_103_1.x + tint_symbol_32.inner.x);
    tint_symbol_103_1.y = (tint_symbol_103_1.y + tint_symbol_32.inner.y);
    tint_symbol_103_1.z = (tint_symbol_103_1.z + tint_symbol_32.inner.z);
    let x_1478 = tint_symbol_102_1;
    let x_1479 = tint_symbol_103_1;
    tint_symbol_93(x_1408, x_1478, x_1479, x_1456);
  }
  return;
}

fn tint_symbol_104_1() {
  let x_1483 = tint_symbol_99_2;
  tint_symbol_104_inner(x_1483);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_99_2_param : vec3u) {
  tint_symbol_99_2 = tint_symbol_99_2_param;
  tint_symbol_104_1();
}
