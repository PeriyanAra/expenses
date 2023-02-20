// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_page_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainPageViewModel {
  double get allAmount => throw _privateConstructorUsedError;
  List<AddedItemViewModel> get addedItems => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainPageViewModelCopyWith<MainPageViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageViewModelCopyWith<$Res> {
  factory $MainPageViewModelCopyWith(
          MainPageViewModel value, $Res Function(MainPageViewModel) then) =
      _$MainPageViewModelCopyWithImpl<$Res, MainPageViewModel>;
  @useResult
  $Res call({double allAmount, List<AddedItemViewModel> addedItems});
}

/// @nodoc
class _$MainPageViewModelCopyWithImpl<$Res, $Val extends MainPageViewModel>
    implements $MainPageViewModelCopyWith<$Res> {
  _$MainPageViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allAmount = null,
    Object? addedItems = null,
  }) {
    return _then(_value.copyWith(
      allAmount: null == allAmount
          ? _value.allAmount
          : allAmount // ignore: cast_nullable_to_non_nullable
              as double,
      addedItems: null == addedItems
          ? _value.addedItems
          : addedItems // ignore: cast_nullable_to_non_nullable
              as List<AddedItemViewModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainPageViewModelCopyWith<$Res>
    implements $MainPageViewModelCopyWith<$Res> {
  factory _$$_MainPageViewModelCopyWith(_$_MainPageViewModel value,
          $Res Function(_$_MainPageViewModel) then) =
      __$$_MainPageViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double allAmount, List<AddedItemViewModel> addedItems});
}

/// @nodoc
class __$$_MainPageViewModelCopyWithImpl<$Res>
    extends _$MainPageViewModelCopyWithImpl<$Res, _$_MainPageViewModel>
    implements _$$_MainPageViewModelCopyWith<$Res> {
  __$$_MainPageViewModelCopyWithImpl(
      _$_MainPageViewModel _value, $Res Function(_$_MainPageViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allAmount = null,
    Object? addedItems = null,
  }) {
    return _then(_$_MainPageViewModel(
      allAmount: null == allAmount
          ? _value.allAmount
          : allAmount // ignore: cast_nullable_to_non_nullable
              as double,
      addedItems: null == addedItems
          ? _value._addedItems
          : addedItems // ignore: cast_nullable_to_non_nullable
              as List<AddedItemViewModel>,
    ));
  }
}

/// @nodoc

class _$_MainPageViewModel implements _MainPageViewModel {
  const _$_MainPageViewModel(
      {required this.allAmount,
      required final List<AddedItemViewModel> addedItems})
      : _addedItems = addedItems;

  @override
  final double allAmount;
  final List<AddedItemViewModel> _addedItems;
  @override
  List<AddedItemViewModel> get addedItems {
    if (_addedItems is EqualUnmodifiableListView) return _addedItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addedItems);
  }

  @override
  String toString() {
    return 'MainPageViewModel(allAmount: $allAmount, addedItems: $addedItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainPageViewModel &&
            (identical(other.allAmount, allAmount) ||
                other.allAmount == allAmount) &&
            const DeepCollectionEquality()
                .equals(other._addedItems, _addedItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, allAmount, const DeepCollectionEquality().hash(_addedItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainPageViewModelCopyWith<_$_MainPageViewModel> get copyWith =>
      __$$_MainPageViewModelCopyWithImpl<_$_MainPageViewModel>(
          this, _$identity);
}

abstract class _MainPageViewModel implements MainPageViewModel {
  const factory _MainPageViewModel(
          {required final double allAmount,
          required final List<AddedItemViewModel> addedItems}) =
      _$_MainPageViewModel;

  @override
  double get allAmount;
  @override
  List<AddedItemViewModel> get addedItems;
  @override
  @JsonKey(ignore: true)
  _$$_MainPageViewModelCopyWith<_$_MainPageViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
