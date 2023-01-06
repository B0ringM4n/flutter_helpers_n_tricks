import 'package:flutter/widgets.dart';

class BreakPointsLayout {
  static const double mobile = 650;
  static const double tablet = 1100;
  static const double desktop = 2000;

  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < mobile;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < tablet &&
      MediaQuery.of(context).size.width >= mobile;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= tablet;
}
