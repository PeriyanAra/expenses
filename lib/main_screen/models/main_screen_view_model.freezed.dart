// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_screen_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainScreenViewModel {
  List<ExpenseViewModel> get expenses => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainScreenViewModelCopyWith<MainScreenViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenViewModelCopyWith<$Res> {
  factory $MainScreenViewModelCopyWith(
          MainScreenViewModel value, $Res Function(MainScreenViewModel) then) =
      _$MainScreenViewModelCopyWithImpl<$Res, MainScreenViewModel>;
  @useResult
  $Res call({List<ExpenseViewModel> expenses});
}

/// @nodoc
class _$MainScreenViewModelCopyWithImpl<$Res, $Val extends MainScreenViewModel>
    implements $MainScreenViewModelCopyWith<$Res> {
  _$MainScreenViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expenses = null,
  }) {
    return _then(_value.copyWith(
      expenses: null == expenses
          ? _value.expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as List<ExpenseViewModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainScreenViewModelCopyWith<$Res>
    implements $MainScreenViewModelCopyWith<$Res> {
  factory _$$_MainScreenViewModelCopyWith(_$_MainScreenViewModel value,
          $Res Function(_$_MainScreenViewModel) then) =
      __$$_MainScreenViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ExpenseViewModel> expenses});
}

/// @nodoc
class __$$_MainScreenViewModelCopyWithImpl<$Res>
    extends _$MainScreenViewModelCopyWithImpl<$Res, _$_MainScreenViewModel>
    implements _$$_MainScreenViewModelCopyWith<$Res> {
  __$$_MainScreenViewModelCopyWithImpl(_$_MainScreenViewModel _value,
      $Res Function(_$_MainScreenViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expenses = null,
  }) {
    return _then(_$_MainScreenViewModel(
      expenses: null == expenses
          ? _value._expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as List<ExpenseViewModel>,
    ));
  }
}

/// @nodoc

class _$_MainScreenViewModel implements _MainScreenViewModel {
  const _$_MainScreenViewModel({required final List<ExpenseViewModel> expenses})
      : _expenses = expenses;

  final List<ExpenseViewModel> _expenses;
  @override
  List<ExpenseViewModel> get expenses {
    if (_expenses is EqualUnmodifiableListView) return _expenses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expenses);
  }

  @override
  String toString() {
    return 'MainScreenViewModel(expenses: $expenses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainScreenViewModel &&
            const DeepCollectionEquality().equals(other._expenses, _expenses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_expenses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainScreenViewModelCopyWith<_$_MainScreenViewModel> get copyWith =>
      __$$_MainScreenViewModelCopyWithImpl<_$_MainScreenViewModel>(
          this, _$identity);
}

abstract class _MainScreenViewModel implements MainScreenViewModel {
  const factory _MainScreenViewModel(
          {required final List<ExpenseViewModel> expenses}) =
      _$_MainScreenViewModel;

  @override
  List<ExpenseViewModel> get expenses;
  @override
  @JsonKey(ignore: true)
  _$$_MainScreenViewModelCopyWith<_$_MainScreenViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
