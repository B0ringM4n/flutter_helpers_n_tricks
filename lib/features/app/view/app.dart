import 'package:flutter/material.dart';
import 'package:helpers_n_tricks/config/router/flutter_delegate.dart';
import 'package:helpers_n_tricks/config/theme/default.dart';
import 'package:helpers_n_tricks/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = DefaultTheme();

    // log('Aplicando tema:\n$theme');

    return MaterialApp(
      theme: theme.themeData,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      initialRoute: AppRoutes.home,
      onGenerateRoute: RouterFlutterDelegate.onGenerateRoute,
    );
  }
}
