// Copyright 2015 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

/// Built-in types and core primitives for a Flutter application.
///
/// To use, import `dart:ui`.
///
/// This library exposes the lowest-level services that Flutter frameworks use
/// to bootstrap applications, such as classes for driving the input, graphics
/// text, layout, and rendering subsystems.
library dart.ui;

import 'dart:_internal' hide Symbol;
import 'dart:async';
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

part 'compositing.dart';
part 'geometry.dart';
part 'hash_codes.dart';
part 'hooks.dart';
part 'lerp.dart';
part 'natives.dart';
part 'painting.dart';
part 'pointer.dart';
part 'semantics.dart';
part 'text.dart';
part 'window.dart';
