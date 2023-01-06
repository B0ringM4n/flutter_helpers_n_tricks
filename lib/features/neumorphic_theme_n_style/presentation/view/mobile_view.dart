import 'package:flutter/material.dart';
import 'package:helpers_n_tricks/features/neumorphic_theme_n_style/presentation/widgets/containers.dart';

class NeumorphicThemeNStyleView extends StatelessWidget {
  const NeumorphicThemeNStyleView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F4F4),
      appBar: AppBar(title: const Text('Neumorphic Theme & Style')),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: const [
              SizedBox(height: 20),
              NeumorphicContainer(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Neumorphic Container',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
