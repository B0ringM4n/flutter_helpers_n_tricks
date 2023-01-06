import 'package:flutter/material.dart';

/// Se debe crear una instancia de este clase para usar el themeData
/// lo realizare de esta forma para no cargar los temas que se vayan creando
/// en este repositorio
class DefaultTheme {
  /// Este es el tema por defecto que agrega Flutter
  ///
  ///  The 2018 spec has thirteen text styles:
  ///  https://m2.material.io/design/typography/the-type-system.html#type-scale
  /// ```
  /// NAME         SIZE  WEIGHT  SPACING
  /// headline1    96.0  light   -1.5
  /// headline2    60.0  light   -0.5
  /// headline3    48.0  regular  0.0
  /// headline4    34.0  regular  0.25
  /// headline5    24.0  regular  0.0
  /// headline6    20.0  medium   0.15
  /// subtitle1    16.0  regular  0.15
  /// subtitle2    14.0  medium   0.1
  /// body1        16.0  regular  0.5   (bodyText1)
  /// body2        14.0  regular  0.25  (bodyText2)
  /// button       14.0  medium   1.25
  /// caption      12.0  regular  0.4
  /// overline     10.0  regular  1.5
  /// ```
  final themeData = ThemeData(
    appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
    colorScheme: ColorScheme.fromSwatch(
      accentColor: const Color(0xFF13B9FF),
    ),
  );
}
