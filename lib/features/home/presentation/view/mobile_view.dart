import 'package:flutter/material.dart';
import 'package:helpers_n_tricks/config/router/routes.dart';
import 'package:helpers_n_tricks/features/home/presentation/widgets/section_option_card.dart';

class HomeMobileView extends StatelessWidget {
  const HomeMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 20,
            left: 10,
            right: 10,
          ),
          child: Column(
            children: [
              Text(
                '¡Bienvenidos!',
                style: Theme.of(context).textTheme.headline3,
              ),
              Text(
                'Aqui tendras guias y ejemplos de como usar Flutter.',
                style: Theme.of(context).textTheme.headline5,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              SectionOptionCard(
                title: 'Temas y estilos',
                onTap: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.themeNStyleNeumorphic,
                  );
                },
              ),
              SectionOptionCard(
                title: 'Listas',
                onTap: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.listsReorderable,
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
