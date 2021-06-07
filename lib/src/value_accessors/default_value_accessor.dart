// Copyright 2020 Joan Pablo Jimenez Milian. All rights reserved.
// Use of this source code is governed by the MIT license that can be
// found in the LICENSE file.

import 'package:sk_reactive_forms/reactive_forms.dart';
import 'package:sk_reactive_forms/src/value_accessors/control_value_accessor.dart';

/// Represents a control value accessor that does not convert between data types
/// at all.
class DefaultValueAccessor<ModelDataType, ViewDataType> extends ControlValueAccessor<ModelDataType, ViewDataType> {
  @override
  ModelDataType? viewToModelValue(ViewDataType? viewValue) => viewValue as ModelDataType?;

  @override
  ViewDataType? modelToViewValue(ModelDataType? modelValue) => modelValue as ViewDataType?;
}
