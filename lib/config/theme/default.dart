import 'package:flutter/material.dart';

/// Se debe crear una instancia de este clase para usar el themeData
/// lo realizare de esta forma para no cargar los temas que se vayan creando
/// en este repositorio
class DefaultTheme {
  /// Este es el tema por defecto que agrega Flutter
  final themeData = ThemeData(
    appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
    colorScheme: ColorScheme.fromSwatch(
      accentColor: const Color(0xFF13B9FF),
    ),
  );
}
