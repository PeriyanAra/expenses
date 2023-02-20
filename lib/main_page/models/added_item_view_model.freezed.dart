// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'added_item_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddedItemViewModel {
  String get name => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  Enum get category => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddedItemViewModelCopyWith<AddedItemViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddedItemViewModelCopyWith<$Res> {
  factory $AddedItemViewModelCopyWith(
          AddedItemViewModel value, $Res Function(AddedItemViewModel) then) =
      _$AddedItemViewModelCopyWithImpl<$Res, AddedItemViewModel>;
  @useResult
  $Res call({String name, double amount, Enum category, DateTime date});
}

/// @nodoc
class _$AddedItemViewModelCopyWithImpl<$Res, $Val extends AddedItemViewModel>
    implements $AddedItemViewModelCopyWith<$Res> {
  _$AddedItemViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? category = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Enum,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddedItemViewModelCopyWith<$Res>
    implements $AddedItemViewModelCopyWith<$Res> {
  factory _$$_AddedItemViewModelCopyWith(_$_AddedItemViewModel value,
          $Res Function(_$_AddedItemViewModel) then) =
      __$$_AddedItemViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, double amount, Enum category, DateTime date});
}

/// @nodoc
class __$$_AddedItemViewModelCopyWithImpl<$Res>
    extends _$AddedItemViewModelCopyWithImpl<$Res, _$_AddedItemViewModel>
    implements _$$_AddedItemViewModelCopyWith<$Res> {
  __$$_AddedItemViewModelCopyWithImpl(
      _$_AddedItemViewModel _value, $Res Function(_$_AddedItemViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? category = null,
    Object? date = null,
  }) {
    return _then(_$_AddedItemViewModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Enum,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_AddedItemViewModel implements _AddedItemViewModel {
  const _$_AddedItemViewModel(
      {required this.name,
      required this.amount,
      required this.category,
      required this.date});

  @override
  final String name;
  @override
  final double amount;
  @override
  final Enum category;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'AddedItemViewModel(name: $name, amount: $amount, category: $category, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddedItemViewModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, amount, category, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddedItemViewModelCopyWith<_$_AddedItemViewModel> get copyWith =>
      __$$_AddedItemViewModelCopyWithImpl<_$_AddedItemViewModel>(
          this, _$identity);
}

abstract class _AddedItemViewModel implements AddedItemViewModel {
  const factory _AddedItemViewModel(
      {required final String name,
      required final double amount,
      required final Enum category,
      required final DateTime date}) = _$_AddedItemViewModel;

  @override
  String get name;
  @override
  double get amount;
  @override
  Enum get category;
  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$_AddedItemViewModelCopyWith<_$_AddedItemViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
