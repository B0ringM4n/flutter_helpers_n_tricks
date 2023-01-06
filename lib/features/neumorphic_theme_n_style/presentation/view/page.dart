import 'package:flutter/material.dart';
import 'package:helpers_n_tricks/common/layouts/multi_device.dart';
import 'package:helpers_n_tricks/features/neumorphic_theme_n_style/presentation/view/mobile_view.dart';

class NeumorphicThemeNStylePage extends StatelessWidget {
  const NeumorphicThemeNStylePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MultiDeviceLayout(
      desktop: NeumorphicThemeNStyleView(),
      tablet: NeumorphicThemeNStyleView(),
      mobile: NeumorphicThemeNStyleView(),
    );
  }
}
