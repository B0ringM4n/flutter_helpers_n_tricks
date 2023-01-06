import 'package:flutter_test/flutter_test.dart';
import 'package:helpers_n_tricks/features/app/app.dart';
import 'package:helpers_n_tricks/features/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
