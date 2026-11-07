import 'package:flutter_test/flutter_test.dart';

import 'package:week01_hello_flutter/main.dart';

void main() {
  testWidgets('Profile page shows AI Chat button', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Profile'), findsOneWidget);
    expect(find.text('ทดลอง AI Chat'), findsOneWidget);
  });
}
