import 'package:flutter/material.dart';

enum Flavor {
  prod('prod'),
  dev('dev');

  final String name;

  const Flavor(this.name);
}

class FlavorConfig {
  final Flavor flavor;
  final String name;
  final Color color;
  static FlavorConfig? _instance;

  FlavorConfig._internal(
    this.flavor,
    this.name,
    this.color,
  );

  factory FlavorConfig({
    required Flavor flavor,
    color = Colors.purple,
  }) {
    _instance ??= FlavorConfig._internal(
      flavor,
      flavor.name,
      color,
    );
    return _instance!;
  }

  @visibleForTesting
  static set instance(FlavorConfig val) => _instance = val;

  static FlavorConfig get instance => _instance!;

  static bool isProd() => _instance?.flavor == Flavor.prod;
  static bool isDevelopment() => _instance?.flavor == Flavor.dev;
}
