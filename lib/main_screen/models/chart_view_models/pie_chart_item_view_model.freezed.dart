// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pie_chart_item_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PieChartItemViewModel {
  double get value => throw _privateConstructorUsedError;
  ExpenseCategory get category => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PieChartItemViewModelCopyWith<PieChartItemViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PieChartItemViewModelCopyWith<$Res> {
  factory $PieChartItemViewModelCopyWith(PieChartItemViewModel value,
          $Res Function(PieChartItemViewModel) then) =
      _$PieChartItemViewModelCopyWithImpl<$Res, PieChartItemViewModel>;
  @useResult
  $Res call({double value, ExpenseCategory category});
}

/// @nodoc
class _$PieChartItemViewModelCopyWithImpl<$Res,
        $Val extends PieChartItemViewModel>
    implements $PieChartItemViewModelCopyWith<$Res> {
  _$PieChartItemViewModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_PieChartViewModelItemViewModelCopyWith<$Res>
    implements $PieChartItemViewModelCopyWith<$Res> {
  factory _$$_PieChartViewModelItemViewModelCopyWith(
          _$_PieChartViewModelItemViewModel value,
          $Res Function(_$_PieChartViewModelItemViewModel) then) =
      __$$_PieChartViewModelItemViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value, ExpenseCategory category});
}

/// @nodoc
class __$$_PieChartViewModelItemViewModelCopyWithImpl<$Res>
    extends _$PieChartItemViewModelCopyWithImpl<$Res,
        _$_PieChartViewModelItemViewModel>
    implements _$$_PieChartViewModelItemViewModelCopyWith<$Res> {
  __$$_PieChartViewModelItemViewModelCopyWithImpl(
      _$_PieChartViewModelItemViewModel _value,
      $Res Function(_$_PieChartViewModelItemViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? category = null,
  }) {
    return _then(_$_PieChartViewModelItemViewModel(
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

class _$_PieChartViewModelItemViewModel
    implements _PieChartViewModelItemViewModel {
  const _$_PieChartViewModelItemViewModel(
      {required this.value, required this.category});

  @override
  final double value;
  @override
  final ExpenseCategory category;

  @override
  String toString() {
    return 'PieChartItemViewModel(value: $value, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PieChartViewModelItemViewModel &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PieChartViewModelItemViewModelCopyWith<_$_PieChartViewModelItemViewModel>
      get copyWith => __$$_PieChartViewModelItemViewModelCopyWithImpl<
          _$_PieChartViewModelItemViewModel>(this, _$identity);
}

abstract class _PieChartViewModelItemViewModel
    implements PieChartItemViewModel {
  const factory _PieChartViewModelItemViewModel(
          {required final double value,
          required final ExpenseCategory category}) =
      _$_PieChartViewModelItemViewModel;

  @override
  double get value;
  @override
  ExpenseCategory get category;
  @override
  @JsonKey(ignore: true)
  _$$_PieChartViewModelItemViewModelCopyWith<_$_PieChartViewModelItemViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
