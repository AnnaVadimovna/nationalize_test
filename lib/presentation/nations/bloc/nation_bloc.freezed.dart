// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NationEventTearOff {
  const _$NationEventTearOff();

  EnterValue enterValue(String text) {
    return EnterValue(
      text,
    );
  }

  SearchClick searchClick(String text) {
    return SearchClick(
      text,
    );
  }
}

/// @nodoc
const $NationEvent = _$NationEventTearOff();

/// @nodoc
mixin _$NationEvent {
  String get text => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) enterValue,
    required TResult Function(String text) searchClick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? enterValue,
    TResult Function(String text)? searchClick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? enterValue,
    TResult Function(String text)? searchClick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnterValue value) enterValue,
    required TResult Function(SearchClick value) searchClick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EnterValue value)? enterValue,
    TResult Function(SearchClick value)? searchClick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnterValue value)? enterValue,
    TResult Function(SearchClick value)? searchClick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NationEventCopyWith<NationEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationEventCopyWith<$Res> {
  factory $NationEventCopyWith(NationEvent value, $Res Function(NationEvent) then) = _$NationEventCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$NationEventCopyWithImpl<$Res> implements $NationEventCopyWith<$Res> {
  _$NationEventCopyWithImpl(this._value, this._then);

  final NationEvent _value;
  // ignore: unused_field
  final $Res Function(NationEvent) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $EnterValueCopyWith<$Res> implements $NationEventCopyWith<$Res> {
  factory $EnterValueCopyWith(EnterValue value, $Res Function(EnterValue) then) = _$EnterValueCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class _$EnterValueCopyWithImpl<$Res> extends _$NationEventCopyWithImpl<$Res> implements $EnterValueCopyWith<$Res> {
  _$EnterValueCopyWithImpl(EnterValue _value, $Res Function(EnterValue) _then)
      : super(_value, (v) => _then(v as EnterValue));

  @override
  EnterValue get _value => super._value as EnterValue;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(EnterValue(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnterValue implements EnterValue {
  _$EnterValue(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'NationEvent.enterValue(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EnterValue &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  $EnterValueCopyWith<EnterValue> get copyWith => _$EnterValueCopyWithImpl<EnterValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) enterValue,
    required TResult Function(String text) searchClick,
  }) {
    return enterValue(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? enterValue,
    TResult Function(String text)? searchClick,
  }) {
    return enterValue?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? enterValue,
    TResult Function(String text)? searchClick,
    required TResult orElse(),
  }) {
    if (enterValue != null) {
      return enterValue(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnterValue value) enterValue,
    required TResult Function(SearchClick value) searchClick,
  }) {
    return enterValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EnterValue value)? enterValue,
    TResult Function(SearchClick value)? searchClick,
  }) {
    return enterValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnterValue value)? enterValue,
    TResult Function(SearchClick value)? searchClick,
    required TResult orElse(),
  }) {
    if (enterValue != null) {
      return enterValue(this);
    }
    return orElse();
  }
}

abstract class EnterValue implements NationEvent {
  factory EnterValue(String text) = _$EnterValue;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  $EnterValueCopyWith<EnterValue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchClickCopyWith<$Res> implements $NationEventCopyWith<$Res> {
  factory $SearchClickCopyWith(SearchClick value, $Res Function(SearchClick) then) = _$SearchClickCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class _$SearchClickCopyWithImpl<$Res> extends _$NationEventCopyWithImpl<$Res> implements $SearchClickCopyWith<$Res> {
  _$SearchClickCopyWithImpl(SearchClick _value, $Res Function(SearchClick) _then)
      : super(_value, (v) => _then(v as SearchClick));

  @override
  SearchClick get _value => super._value as SearchClick;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(SearchClick(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchClick implements SearchClick {
  _$SearchClick(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'NationEvent.searchClick(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchClick &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  $SearchClickCopyWith<SearchClick> get copyWith => _$SearchClickCopyWithImpl<SearchClick>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) enterValue,
    required TResult Function(String text) searchClick,
  }) {
    return searchClick(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? enterValue,
    TResult Function(String text)? searchClick,
  }) {
    return searchClick?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? enterValue,
    TResult Function(String text)? searchClick,
    required TResult orElse(),
  }) {
    if (searchClick != null) {
      return searchClick(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnterValue value) enterValue,
    required TResult Function(SearchClick value) searchClick,
  }) {
    return searchClick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EnterValue value)? enterValue,
    TResult Function(SearchClick value)? searchClick,
  }) {
    return searchClick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnterValue value)? enterValue,
    TResult Function(SearchClick value)? searchClick,
    required TResult orElse(),
  }) {
    if (searchClick != null) {
      return searchClick(this);
    }
    return orElse();
  }
}

abstract class SearchClick implements NationEvent {
  factory SearchClick(String text) = _$SearchClick;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  $SearchClickCopyWith<SearchClick> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$NationStateTearOff {
  const _$NationStateTearOff();

  Idle idle({required List<Nation>? nation, required bool validForm}) {
    return Idle(
      nation: nation,
      validForm: validForm,
    );
  }

  Loading loading() {
    return Loading();
  }

  Empty empty() {
    return Empty();
  }

  HidePopup hidePopup() {
    return HidePopup();
  }

  Error error(String? msg) {
    return Error(
      msg,
    );
  }
}

/// @nodoc
const $NationState = _$NationStateTearOff();

/// @nodoc
mixin _$NationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Nation>? nation, bool validForm) idle,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() hidePopup,
    required TResult Function(String? msg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(HidePopup value) hidePopup,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationStateCopyWith<$Res> {
  factory $NationStateCopyWith(NationState value, $Res Function(NationState) then) = _$NationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NationStateCopyWithImpl<$Res> implements $NationStateCopyWith<$Res> {
  _$NationStateCopyWithImpl(this._value, this._then);

  final NationState _value;
  // ignore: unused_field
  final $Res Function(NationState) _then;
}

/// @nodoc
abstract class $IdleCopyWith<$Res> {
  factory $IdleCopyWith(Idle value, $Res Function(Idle) then) = _$IdleCopyWithImpl<$Res>;
  $Res call({List<Nation>? nation, bool validForm});
}

/// @nodoc
class _$IdleCopyWithImpl<$Res> extends _$NationStateCopyWithImpl<$Res> implements $IdleCopyWith<$Res> {
  _$IdleCopyWithImpl(Idle _value, $Res Function(Idle) _then) : super(_value, (v) => _then(v as Idle));

  @override
  Idle get _value => super._value as Idle;

  @override
  $Res call({
    Object? nation = freezed,
    Object? validForm = freezed,
  }) {
    return _then(Idle(
      nation: nation == freezed
          ? _value.nation
          : nation // ignore: cast_nullable_to_non_nullable
              as List<Nation>?,
      validForm: validForm == freezed
          ? _value.validForm
          : validForm // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$Idle implements Idle {
  _$Idle({required this.nation, required this.validForm});

  @override
  final List<Nation>? nation;
  @override
  final bool validForm;

  @override
  String toString() {
    return 'NationState.idle(nation: $nation, validForm: $validForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Idle &&
            const DeepCollectionEquality().equals(other.nation, nation) &&
            const DeepCollectionEquality().equals(other.validForm, validForm));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(nation), const DeepCollectionEquality().hash(validForm));

  @JsonKey(ignore: true)
  @override
  $IdleCopyWith<Idle> get copyWith => _$IdleCopyWithImpl<Idle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Nation>? nation, bool validForm) idle,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() hidePopup,
    required TResult Function(String? msg) error,
  }) {
    return idle(nation, validForm);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
  }) {
    return idle?.call(nation, validForm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(nation, validForm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(HidePopup value) hidePopup,
    required TResult Function(Error value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class Idle implements NationState {
  factory Idle({required List<Nation>? nation, required bool validForm}) = _$Idle;

  List<Nation>? get nation;
  bool get validForm;
  @JsonKey(ignore: true)
  $IdleCopyWith<Idle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) = _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$NationStateCopyWithImpl<$Res> implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then) : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  _$Loading();

  @override
  String toString() {
    return 'NationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Nation>? nation, bool validForm) idle,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() hidePopup,
    required TResult Function(String? msg) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(HidePopup value) hidePopup,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements NationState {
  factory Loading() = _$Loading;
}

/// @nodoc
abstract class $EmptyCopyWith<$Res> {
  factory $EmptyCopyWith(Empty value, $Res Function(Empty) then) = _$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyCopyWithImpl<$Res> extends _$NationStateCopyWithImpl<$Res> implements $EmptyCopyWith<$Res> {
  _$EmptyCopyWithImpl(Empty _value, $Res Function(Empty) _then) : super(_value, (v) => _then(v as Empty));

  @override
  Empty get _value => super._value as Empty;
}

/// @nodoc

class _$Empty implements Empty {
  _$Empty();

  @override
  String toString() {
    return 'NationState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Nation>? nation, bool validForm) idle,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() hidePopup,
    required TResult Function(String? msg) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(HidePopup value) hidePopup,
    required TResult Function(Error value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty implements NationState {
  factory Empty() = _$Empty;
}

/// @nodoc
abstract class $HidePopupCopyWith<$Res> {
  factory $HidePopupCopyWith(HidePopup value, $Res Function(HidePopup) then) = _$HidePopupCopyWithImpl<$Res>;
}

/// @nodoc
class _$HidePopupCopyWithImpl<$Res> extends _$NationStateCopyWithImpl<$Res> implements $HidePopupCopyWith<$Res> {
  _$HidePopupCopyWithImpl(HidePopup _value, $Res Function(HidePopup) _then)
      : super(_value, (v) => _then(v as HidePopup));

  @override
  HidePopup get _value => super._value as HidePopup;
}

/// @nodoc

class _$HidePopup implements HidePopup {
  _$HidePopup();

  @override
  String toString() {
    return 'NationState.hidePopup()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is HidePopup);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Nation>? nation, bool validForm) idle,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() hidePopup,
    required TResult Function(String? msg) error,
  }) {
    return hidePopup();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
  }) {
    return hidePopup?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (hidePopup != null) {
      return hidePopup();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(HidePopup value) hidePopup,
    required TResult Function(Error value) error,
  }) {
    return hidePopup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
  }) {
    return hidePopup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (hidePopup != null) {
      return hidePopup(this);
    }
    return orElse();
  }
}

abstract class HidePopup implements NationState {
  factory HidePopup() = _$HidePopup;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) = _$ErrorCopyWithImpl<$Res>;
  $Res call({String? msg});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$NationStateCopyWithImpl<$Res> implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then) : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(Error(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Error implements Error {
  _$Error(this.msg);

  @override
  final String? msg;

  @override
  String toString() {
    return 'NationState.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Error && const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<Error> get copyWith => _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Nation>? nation, bool validForm) idle,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() hidePopup,
    required TResult Function(String? msg) error,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Nation>? nation, bool validForm)? idle,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? hidePopup,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(HidePopup value) hidePopup,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(HidePopup value)? hidePopup,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements NationState {
  factory Error(String? msg) = _$Error;

  String? get msg;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}
