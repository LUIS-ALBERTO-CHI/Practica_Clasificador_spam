import 'package:flutter_test/flutter_test.dart';
import 'package:tfserving_flutter/main.dart';

void main() {
  testWidgets(' smoke test', (tester) async {
    await tester.pumpWidget(const TFServingDemo());

    expect(find.text('Classify'), findsOneWidget);
    expect(find.text('Reset'), findsOneWidget);
  });
}
