import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:nation_test/domain/model/nation.dart';
import 'package:nation_test/domain/model/nation_resolution.dart';
import 'package:nation_test/domain/repository/nation_repository.dart';
import 'package:nation_test/presentation/nations/nation_page.dart';

import 'nation_page_object.dart';
import 'nation_page_test.mocks.dart';
import 'testable_widget.dart';

@GenerateMocks([NationRepository])
void main() async {
  final getIt = GetIt.instance;
  tearDown(() {
    getIt.reset(dispose: true);
  });

  testWidgets('Idle is shown', (WidgetTester tester) async {
    final repository = MockNationRepository();
    getIt.registerSingleton<NationRepository>(repository);

    await tester.pumpWidget(makeTestableWidget(child: const NationPage()));
    await tester.pump();

    final screen = NationPageObject(find.byType(NationPage));

    expect(screen.textField, findsOneWidget);
    expect(screen.searchButton, findsOneWidget);
    expect(screen.empty, findsNothing);
  });

  testWidgets('Result is shown', (WidgetTester tester) async {
    final repository = MockNationRepository();
    when(repository.getNations(name: "Jake")).thenAnswer((_) async => NationResolution.success([_stub()]));
    getIt.registerSingleton<NationRepository>(repository);

    await tester.pumpWidget(makeTestableWidget(child: const NationPage()));
    await tester.pump();

    final screen = NationPageObject(find.byType(NationPage));

    await tester.enterText(screen.textField, "Jake");
    await tester.pumpAndSettle();
    await tester.tap(screen.searchButton);
    await tester.pumpAndSettle();

    expect(screen.textField, findsOneWidget);
    expect(screen.searchButton, findsOneWidget);
    expect(screen.empty, findsNothing);
    expect(screen.list, findsOneWidget);
  });
}

Nation _stub() {
  return Nation(
    countryId: "TEST",
    probability: 0.5,
  );
}
