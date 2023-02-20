// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bar_chart_item_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BarChartItemViewModel {
  double get value => throw _privateConstructorUsedError;
  ExpenseCategory get category => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BarChartItemViewModelCopyWith<BarChartItemViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarChartItemViewModelCopyWith<$Res> {
  factory $BarChartItemViewModelCopyWith(BarChartItemViewModel value,
          $Res Function(BarChartItemViewModel) then) =
      _$BarChartItemViewModelCopyWithImpl<$Res, BarChartItemViewModel>;
  @useResult
  $Res call({double value, ExpenseCategory category});
}

/// @nodoc
class _$BarChartItemViewModelCopyWithImpl<$Res,
        $Val extends BarChartItemViewModel>
    implements $BarChartItemViewModelCopyWith<$Res> {
  _$BarChartItemViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? category = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ExpenseCategory,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BarChartItemViewModelCopyWith<$Res>
    implements $BarChartItemViewModelCopyWith<$Res> {
  factory _$$_BarChartItemViewModelCopyWith(_$_BarChartItemViewModel value,
          $Res Function(_$_BarChartItemViewModel) then) =
      __$$_BarChartItemViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value, ExpenseCategory category});
}

/// @nodoc
class __$$_BarChartItemViewModelCopyWithImpl<$Res>
    extends _$BarChartItemViewModelCopyWithImpl<$Res, _$_BarChartItemViewModel>
    implements _$$_BarChartItemViewModelCopyWith<$Res> {
  __$$_BarChartItemViewModelCopyWithImpl(_$_BarChartItemViewModel _value,
      $Res Function(_$_BarChartItemViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? category = null,
  }) {
    return _then(_$_BarChartItemViewModel(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ExpenseCategory,
    ));
  }
}

/// @nodoc

class _$_BarChartItemViewModel implements _BarChartItemViewModel {
  const _$_BarChartItemViewModel({required this.value, required this.category});

  @override
  final double value;
  @override
  final ExpenseCategory category;

  @override
  String toString() {
    return 'BarChartItemViewModel(value: $value, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BarChartItemViewModel &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BarChartItemViewModelCopyWith<_$_BarChartItemViewModel> get copyWith =>
      __$$_BarChartItemViewModelCopyWithImpl<_$_BarChartItemViewModel>(
          this, _$identity);
}

abstract class _BarChartItemViewModel implements BarChartItemViewModel {
  const factory _BarChartItemViewModel(
      {required final double value,
      required final ExpenseCategory category}) = _$_BarChartItemViewModel;

  @override
  double get value;
  @override
  ExpenseCategory get category;
  @override
  @JsonKey(ignore: true)
  _$$_BarChartItemViewModelCopyWith<_$_BarChartItemViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
