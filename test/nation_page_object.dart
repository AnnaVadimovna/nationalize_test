import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:nation_test/presentation/nations/nation_view.dart';
import 'package:page_object/page_object.dart';

class NationPageObject extends PageObject {
  NationPageObject(Finder finder) : super(find.descendant(of: finder, matching: find.byType(NationView)));

  Finder get appBar => find.descendant(of: this, matching: find.byType(AppBar));
  Finder get textField => find.descendant(of: this, matching: find.byKey(NationViewState.textFieldKey));
  Finder get searchButton => find.descendant(of: this, matching: find.byKey(NationViewState.searchButtonKey));
  Finder get list => find.descendant(of: this, matching: find.byKey(NationViewState.listKey));
  Finder get empty => find.descendant(of: this, matching: find.byKey(NationViewState.emptyKey));
}
