// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pie_chart_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PieChartViewModel {
  double get totalAmount => throw _privateConstructorUsedError;
  List<PieChartViewModelItemViewModel> get items =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PieChartViewModelCopyWith<PieChartViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PieChartViewModelCopyWith<$Res> {
  factory $PieChartViewModelCopyWith(
          PieChartViewModel value, $Res Function(PieChartViewModel) then) =
      _$PieChartViewModelCopyWithImpl<$Res, PieChartViewModel>;
  @useResult
  $Res call({double totalAmount, List<PieChartViewModelItemViewModel> items});
}

/// @nodoc
class _$PieChartViewModelCopyWithImpl<$Res, $Val extends PieChartViewModel>
    implements $PieChartViewModelCopyWith<$Res> {
  _$PieChartViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PieChartViewModelItemViewModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PieChartViewModelCopyWith<$Res>
    implements $PieChartViewModelCopyWith<$Res> {
  factory _$$_PieChartViewModelCopyWith(_$_PieChartViewModel value,
          $Res Function(_$_PieChartViewModel) then) =
      __$$_PieChartViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double totalAmount, List<PieChartViewModelItemViewModel> items});
}

/// @nodoc
class __$$_PieChartViewModelCopyWithImpl<$Res>
    extends _$PieChartViewModelCopyWithImpl<$Res, _$_PieChartViewModel>
    implements _$$_PieChartViewModelCopyWith<$Res> {
  __$$_PieChartViewModelCopyWithImpl(
      _$_PieChartViewModel _value, $Res Function(_$_PieChartViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = null,
    Object? items = null,
  }) {
    return _then(_$_PieChartViewModel(
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PieChartViewModelItemViewModel>,
    ));
  }
}

/// @nodoc

class _$_PieChartViewModel extends _PieChartViewModel {
  const _$_PieChartViewModel(
      {required this.totalAmount,
      required final List<PieChartViewModelItemViewModel> items})
      : _items = items,
        super._();

  @override
  final double totalAmount;
  final List<PieChartViewModelItemViewModel> _items;
  @override
  List<PieChartViewModelItemViewModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'PieChartViewModel(totalAmount: $totalAmount, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PieChartViewModel &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, totalAmount, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PieChartViewModelCopyWith<_$_PieChartViewModel> get copyWith =>
      __$$_PieChartViewModelCopyWithImpl<_$_PieChartViewModel>(
          this, _$identity);
}

abstract class _PieChartViewModel extends PieChartViewModel {
  const factory _PieChartViewModel(
          {required final double totalAmount,
          required final List<PieChartViewModelItemViewModel> items}) =
      _$_PieChartViewModel;
  const _PieChartViewModel._() : super._();

  @override
  double get totalAmount;
  @override
  List<PieChartViewModelItemViewModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_PieChartViewModelCopyWith<_$_PieChartViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
