import 'package:flutter/material.dart';
import 'package:helpers_n_tricks/config/theme/breakpoints.dart';

class MultiDeviceLayout extends StatelessWidget {
  const MultiDeviceLayout({
    super.key,
    required this.desktop,
    required this.tablet,
    required this.mobile,
  });

  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= BreakPointsLayout.tablet) {
          return desktop;
        } else if (constraints.maxWidth > BreakPointsLayout.mobile) {
          return tablet;
        } else {
          return mobile;
        }
      },
    );
  }
}
