import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../lib/main.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(new MyApp());
    await tester.pump();

    expect(find.text('Louis C.K.'), findsOneWidget);
  });
}
