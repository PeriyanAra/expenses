// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bar_chart_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BarChartViewModel {
  List<BarChartItemGroupViewModel> get itemGroups =>
      throw _privateConstructorUsedError;
  List<DateTime> get dates => throw _privateConstructorUsedError;
  double get maximumExpenseAmount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BarChartViewModelCopyWith<BarChartViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarChartViewModelCopyWith<$Res> {
  factory $BarChartViewModelCopyWith(
          BarChartViewModel value, $Res Function(BarChartViewModel) then) =
      _$BarChartViewModelCopyWithImpl<$Res, BarChartViewModel>;
  @useResult
  $Res call(
      {List<BarChartItemGroupViewModel> itemGroups,
      List<DateTime> dates,
      double maximumExpenseAmount});
}

/// @nodoc
class _$BarChartViewModelCopyWithImpl<$Res, $Val extends BarChartViewModel>
    implements $BarChartViewModelCopyWith<$Res> {
  _$BarChartViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemGroups = null,
    Object? dates = null,
    Object? maximumExpenseAmount = null,
  }) {
    return _then(_value.copyWith(
      itemGroups: null == itemGroups
          ? _value.itemGroups
          : itemGroups // ignore: cast_nullable_to_non_nullable
              as List<BarChartItemGroupViewModel>,
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
      maximumExpenseAmount: null == maximumExpenseAmount
          ? _value.maximumExpenseAmount
          : maximumExpenseAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BarChartViewModelCopyWith<$Res>
    implements $BarChartViewModelCopyWith<$Res> {
  factory _$$_BarChartViewModelCopyWith(_$_BarChartViewModel value,
          $Res Function(_$_BarChartViewModel) then) =
      __$$_BarChartViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BarChartItemGroupViewModel> itemGroups,
      List<DateTime> dates,
      double maximumExpenseAmount});
}

/// @nodoc
class __$$_BarChartViewModelCopyWithImpl<$Res>
    extends _$BarChartViewModelCopyWithImpl<$Res, _$_BarChartViewModel>
    implements _$$_BarChartViewModelCopyWith<$Res> {
  __$$_BarChartViewModelCopyWithImpl(
      _$_BarChartViewModel _value, $Res Function(_$_BarChartViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemGroups = null,
    Object? dates = null,
    Object? maximumExpenseAmount = null,
  }) {
    return _then(_$_BarChartViewModel(
      itemGroups: null == itemGroups
          ? _value._itemGroups
          : itemGroups // ignore: cast_nullable_to_non_nullable
              as List<BarChartItemGroupViewModel>,
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
      maximumExpenseAmount: null == maximumExpenseAmount
          ? _value.maximumExpenseAmount
          : maximumExpenseAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_BarChartViewModel extends _BarChartViewModel {
  const _$_BarChartViewModel(
      {required final List<BarChartItemGroupViewModel> itemGroups,
      required final List<DateTime> dates,
      required this.maximumExpenseAmount})
      : _itemGroups = itemGroups,
        _dates = dates,
        super._();

  final List<BarChartItemGroupViewModel> _itemGroups;
  @override
  List<BarChartItemGroupViewModel> get itemGroups {
    if (_itemGroups is EqualUnmodifiableListView) return _itemGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemGroups);
  }

  final List<DateTime> _dates;
  @override
  List<DateTime> get dates {
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  @override
  final double maximumExpenseAmount;

  @override
  String toString() {
    return 'BarChartViewModel(itemGroups: $itemGroups, dates: $dates, maximumExpenseAmount: $maximumExpenseAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BarChartViewModel &&
            const DeepCollectionEquality()
                .equals(other._itemGroups, _itemGroups) &&
            const DeepCollectionEquality().equals(other._dates, _dates) &&
            (identical(other.maximumExpenseAmount, maximumExpenseAmount) ||
                other.maximumExpenseAmount == maximumExpenseAmount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_itemGroups),
      const DeepCollectionEquality().hash(_dates),
      maximumExpenseAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BarChartViewModelCopyWith<_$_BarChartViewModel> get copyWith =>
      __$$_BarChartViewModelCopyWithImpl<_$_BarChartViewModel>(
          this, _$identity);
}

abstract class _BarChartViewModel extends BarChartViewModel {
  const factory _BarChartViewModel(
      {required final List<BarChartItemGroupViewModel> itemGroups,
      required final List<DateTime> dates,
      required final double maximumExpenseAmount}) = _$_BarChartViewModel;
  const _BarChartViewModel._() : super._();

  @override
  List<BarChartItemGroupViewModel> get itemGroups;
  @override
  List<DateTime> get dates;
  @override
  double get maximumExpenseAmount;
  @override
  @JsonKey(ignore: true)
  _$$_BarChartViewModelCopyWith<_$_BarChartViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
