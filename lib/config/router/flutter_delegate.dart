import 'package:flutter/material.dart';
import 'package:helpers_n_tricks/config/router/routes.dart';
import 'package:helpers_n_tricks/features/home/presentation/view/page.dart';
import 'package:helpers_n_tricks/features/neumorphic_theme_n_style/presentation/view/page.dart';
import 'package:helpers_n_tricks/features/reorderable_list/presentation/view/page.dart';

export 'package:helpers_n_tricks/config/router/routes.dart';

class RouterFlutterDelegate {
  const RouterFlutterDelegate();

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute<dynamic>(
          builder: (_) => const HomePage(),
        );
      case AppRoutes.themeNStyleNeumorphic:
        return MaterialPageRoute<dynamic>(
          builder: (_) => const NeumorphicThemeNStylePage(),
        );
      case AppRoutes.listsReorderable:
        return MaterialPageRoute<dynamic>(
          builder: (_) => const ReorderableListPage(),
        );
      default:
        return MaterialPageRoute<dynamic>(
          builder: (_) => const HomePage(),
        );
    }
  }
}
