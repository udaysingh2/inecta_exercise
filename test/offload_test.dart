import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:inecta_exercise/Modules/offload/offload.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MaterialApp(
      home: Offload(),
    ));
      expect(find.text('Offload'), findsOneWidget);
      expect(find.text('Pick your fish'), findsOneWidget);

  });
}