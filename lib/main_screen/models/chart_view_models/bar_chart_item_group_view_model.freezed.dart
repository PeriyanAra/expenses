// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bar_chart_item_group_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BarChartItemGroupViewModel {
  List<BarChartItemViewModel> get items => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BarChartItemGroupViewModelCopyWith<BarChartItemGroupViewModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarChartItemGroupViewModelCopyWith<$Res> {
  factory $BarChartItemGroupViewModelCopyWith(BarChartItemGroupViewModel value,
          $Res Function(BarChartItemGroupViewModel) then) =
      _$BarChartItemGroupViewModelCopyWithImpl<$Res,
          BarChartItemGroupViewModel>;
  @useResult
  $Res call({List<BarChartItemViewModel> items, DateTime date});
}

/// @nodoc
class _$BarChartItemGroupViewModelCopyWithImpl<$Res,
        $Val extends BarChartItemGroupViewModel>
    implements $BarChartItemGroupViewModelCopyWith<$Res> {
  _$BarChartItemGroupViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<BarChartItemViewModel>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BarChartItemGroupViewModelCopyWith<$Res>
    implements $BarChartItemGroupViewModelCopyWith<$Res> {
  factory _$$_BarChartItemGroupViewModelCopyWith(
          _$_BarChartItemGroupViewModel value,
          $Res Function(_$_BarChartItemGroupViewModel) then) =
      __$$_BarChartItemGroupViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BarChartItemViewModel> items, DateTime date});
}

/// @nodoc
class __$$_BarChartItemGroupViewModelCopyWithImpl<$Res>
    extends _$BarChartItemGroupViewModelCopyWithImpl<$Res,
        _$_BarChartItemGroupViewModel>
    implements _$$_BarChartItemGroupViewModelCopyWith<$Res> {
  __$$_BarChartItemGroupViewModelCopyWithImpl(
      _$_BarChartItemGroupViewModel _value,
      $Res Function(_$_BarChartItemGroupViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? date = null,
  }) {
    return _then(_$_BarChartItemGroupViewModel(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<BarChartItemViewModel>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_BarChartItemGroupViewModel implements _BarChartItemGroupViewModel {
  const _$_BarChartItemGroupViewModel(
      {required final List<BarChartItemViewModel> items, required this.date})
      : _items = items;

  final List<BarChartItemViewModel> _items;
  @override
  List<BarChartItemViewModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final DateTime date;

  @override
  String toString() {
    return 'BarChartItemGroupViewModel(items: $items, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BarChartItemGroupViewModel &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BarChartItemGroupViewModelCopyWith<_$_BarChartItemGroupViewModel>
      get copyWith => __$$_BarChartItemGroupViewModelCopyWithImpl<
          _$_BarChartItemGroupViewModel>(this, _$identity);
}

abstract class _BarChartItemGroupViewModel
    implements BarChartItemGroupViewModel {
  const factory _BarChartItemGroupViewModel(
      {required final List<BarChartItemViewModel> items,
      required final DateTime date}) = _$_BarChartItemGroupViewModel;

  @override
  List<BarChartItemViewModel> get items;
  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$_BarChartItemGroupViewModelCopyWith<_$_BarChartItemGroupViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
