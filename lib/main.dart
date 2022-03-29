import 'package:flutter/material.dart';
import 'package:nation_test/app/di/di.dart';
import 'package:nation_test/app/nation_app.dart';

void main() {
  configureDependencies();
  runApp(NationApp());
}
