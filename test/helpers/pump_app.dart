import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:quake_safe_app/l10n/l10n.dart';
import 'package:quake_safe_app/router/router.dart';

extension PumpApp on WidgetTester {
  Future<void> pumpApp(Widget widget) {
    return pumpWidget(
      MaterialApp.router(
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        routerConfig: AppRouter().config(),
      ),
    );
  }
}
