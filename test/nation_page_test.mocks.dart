// Mocks generated by Mockito 5.1.0 from annotations
// in nation_test/test/nation_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:nation_test/domain/model/nation_resolution.dart' as _i2;
import 'package:nation_test/domain/repository/nation_repository.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeNationResolution_0 extends _i1.Fake implements _i2.NationResolution {}

/// A class which mocks [NationRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockNationRepository extends _i1.Mock implements _i3.NationRepository {
  MockNationRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.NationResolution> getNations({String? name}) => (super.noSuchMethod(
      Invocation.method(#getNations, [], {#name: name}),
      returnValue: Future<_i2.NationResolution>.value(_FakeNationResolution_0())) as _i4.Future<_i2.NationResolution>);
}
