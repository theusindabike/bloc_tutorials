import 'package:flutter/material.dart';
import 'package:bloc_tutorials/counter/counter.dart';
import 'package:bloc_tutorials/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 26, 2, 82)),
        colorScheme: ColorScheme.fromSwatch(
          accentColor: Color.fromARGB(255, 212, 255, 19),
        ),
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const CounterPage(),
    );
  }
}
