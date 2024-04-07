import 'package:flutter/material.dart';

extension ContextExtensions on BuildContext {

  TextStyle? get bodyLarge => Theme.of(this).textTheme.bodyLarge;
}