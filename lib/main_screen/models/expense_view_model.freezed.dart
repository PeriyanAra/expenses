// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expense_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExpenseViewModel {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  ExpenseCategory get category => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExpenseViewModelCopyWith<ExpenseViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseViewModelCopyWith<$Res> {
  factory $ExpenseViewModelCopyWith(
          ExpenseViewModel value, $Res Function(ExpenseViewModel) then) =
      _$ExpenseViewModelCopyWithImpl<$Res, ExpenseViewModel>;
  @useResult
  $Res call(
      {String name,
      String id,
      double amount,
      ExpenseCategory category,
      DateTime date});
}

/// @nodoc
class _$ExpenseViewModelCopyWithImpl<$Res, $Val extends ExpenseViewModel>
    implements $ExpenseViewModelCopyWith<$Res> {
  _$ExpenseViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? amount = null,
    Object? category = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ExpenseCategory,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExpenseViewModelCopyWith<$Res>
    implements $ExpenseViewModelCopyWith<$Res> {
  factory _$$_ExpenseViewModelCopyWith(
          _$_ExpenseViewModel value, $Res Function(_$_ExpenseViewModel) then) =
      __$$_ExpenseViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      double amount,
      ExpenseCategory category,
      DateTime date});
}

/// @nodoc
class __$$_ExpenseViewModelCopyWithImpl<$Res>
    extends _$ExpenseViewModelCopyWithImpl<$Res, _$_ExpenseViewModel>
    implements _$$_ExpenseViewModelCopyWith<$Res> {
  __$$_ExpenseViewModelCopyWithImpl(
      _$_ExpenseViewModel _value, $Res Function(_$_ExpenseViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? amount = null,
    Object? category = null,
    Object? date = null,
  }) {
    return _then(_$_ExpenseViewModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ExpenseCategory,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_ExpenseViewModel implements _ExpenseViewModel {
  const _$_ExpenseViewModel(
      {required this.name,
      required this.id,
      required this.amount,
      required this.category,
      required this.date});

  @override
  final String name;
  @override
  final String id;
  @override
  final double amount;
  @override
  final ExpenseCategory category;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'ExpenseViewModel(name: $name, id: $id, amount: $amount, category: $category, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExpenseViewModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, id, amount, category, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExpenseViewModelCopyWith<_$_ExpenseViewModel> get copyWith =>
      __$$_ExpenseViewModelCopyWithImpl<_$_ExpenseViewModel>(this, _$identity);
}

abstract class _ExpenseViewModel implements ExpenseViewModel {
  const factory _ExpenseViewModel(
      {required final String name,
      required final String id,
      required final double amount,
      required final ExpenseCategory category,
      required final DateTime date}) = _$_ExpenseViewModel;

  @override
  String get name;
  @override
  String get id;
  @override
  double get amount;
  @override
  ExpenseCategory get category;
  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$_ExpenseViewModelCopyWith<_$_ExpenseViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
