// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddedItemViewModel addedItemViewModel) addItem,
    required TResult Function() deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AddedItemViewModel addedItemViewModel)? addItem,
    TResult? Function()? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddedItemViewModel addedItemViewModel)? addItem,
    TResult Function()? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddItemEvent value) addItem,
    required TResult Function(DeleteItemEvent value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddItemEvent value)? addItem,
    TResult? Function(DeleteItemEvent value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddItemEvent value)? addItem,
    TResult Function(DeleteItemEvent value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageEventCopyWith<$Res> {
  factory $MainPageEventCopyWith(
          MainPageEvent value, $Res Function(MainPageEvent) then) =
      _$MainPageEventCopyWithImpl<$Res, MainPageEvent>;
}

/// @nodoc
class _$MainPageEventCopyWithImpl<$Res, $Val extends MainPageEvent>
    implements $MainPageEventCopyWith<$Res> {
  _$MainPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddItemEventCopyWith<$Res> {
  factory _$$AddItemEventCopyWith(
          _$AddItemEvent value, $Res Function(_$AddItemEvent) then) =
      __$$AddItemEventCopyWithImpl<$Res>;
  @useResult
  $Res call({AddedItemViewModel addedItemViewModel});

  $AddedItemViewModelCopyWith<$Res> get addedItemViewModel;
}

/// @nodoc
class __$$AddItemEventCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res, _$AddItemEvent>
    implements _$$AddItemEventCopyWith<$Res> {
  __$$AddItemEventCopyWithImpl(
      _$AddItemEvent _value, $Res Function(_$AddItemEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addedItemViewModel = null,
  }) {
    return _then(_$AddItemEvent(
      addedItemViewModel: null == addedItemViewModel
          ? _value.addedItemViewModel
          : addedItemViewModel // ignore: cast_nullable_to_non_nullable
              as AddedItemViewModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AddedItemViewModelCopyWith<$Res> get addedItemViewModel {
    return $AddedItemViewModelCopyWith<$Res>(_value.addedItemViewModel,
        (value) {
      return _then(_value.copyWith(addedItemViewModel: value));
    });
  }
}

/// @nodoc

class _$AddItemEvent implements AddItemEvent {
  const _$AddItemEvent({required this.addedItemViewModel});

  @override
  final AddedItemViewModel addedItemViewModel;

  @override
  String toString() {
    return 'MainPageEvent.addItem(addedItemViewModel: $addedItemViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemEvent &&
            (identical(other.addedItemViewModel, addedItemViewModel) ||
                other.addedItemViewModel == addedItemViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addedItemViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddItemEventCopyWith<_$AddItemEvent> get copyWith =>
      __$$AddItemEventCopyWithImpl<_$AddItemEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddedItemViewModel addedItemViewModel) addItem,
    required TResult Function() deleteItem,
  }) {
    return addItem(addedItemViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AddedItemViewModel addedItemViewModel)? addItem,
    TResult? Function()? deleteItem,
  }) {
    return addItem?.call(addedItemViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddedItemViewModel addedItemViewModel)? addItem,
    TResult Function()? deleteItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(addedItemViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddItemEvent value) addItem,
    required TResult Function(DeleteItemEvent value) deleteItem,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddItemEvent value)? addItem,
    TResult? Function(DeleteItemEvent value)? deleteItem,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddItemEvent value)? addItem,
    TResult Function(DeleteItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class AddItemEvent implements MainPageEvent {
  const factory AddItemEvent(
      {required final AddedItemViewModel addedItemViewModel}) = _$AddItemEvent;

  AddedItemViewModel get addedItemViewModel;
  @JsonKey(ignore: true)
  _$$AddItemEventCopyWith<_$AddItemEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteItemEventCopyWith<$Res> {
  factory _$$DeleteItemEventCopyWith(
          _$DeleteItemEvent value, $Res Function(_$DeleteItemEvent) then) =
      __$$DeleteItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteItemEventCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res, _$DeleteItemEvent>
    implements _$$DeleteItemEventCopyWith<$Res> {
  __$$DeleteItemEventCopyWithImpl(
      _$DeleteItemEvent _value, $Res Function(_$DeleteItemEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteItemEvent implements DeleteItemEvent {
  const _$DeleteItemEvent();

  @override
  String toString() {
    return 'MainPageEvent.deleteItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteItemEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddedItemViewModel addedItemViewModel) addItem,
    required TResult Function() deleteItem,
  }) {
    return deleteItem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AddedItemViewModel addedItemViewModel)? addItem,
    TResult? Function()? deleteItem,
  }) {
    return deleteItem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddedItemViewModel addedItemViewModel)? addItem,
    TResult Function()? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddItemEvent value) addItem,
    required TResult Function(DeleteItemEvent value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddItemEvent value)? addItem,
    TResult? Function(DeleteItemEvent value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddItemEvent value)? addItem,
    TResult Function(DeleteItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class DeleteItemEvent implements MainPageEvent {
  const factory DeleteItemEvent() = _$DeleteItemEvent;
}

/// @nodoc
mixin _$MainPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MainPageViewModel mainPageViewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MainPageViewModel mainPageViewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MainPageViewModel mainPageViewModel)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitailState value) initial,
    required TResult Function(LoadedStatae value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitailState value)? initial,
    TResult? Function(LoadedStatae value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitailState value)? initial,
    TResult Function(LoadedStatae value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res, MainPageState>;
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res, $Val extends MainPageState>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitailStateCopyWith<$Res> {
  factory _$$InitailStateCopyWith(
          _$InitailState value, $Res Function(_$InitailState) then) =
      __$$InitailStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitailStateCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res, _$InitailState>
    implements _$$InitailStateCopyWith<$Res> {
  __$$InitailStateCopyWithImpl(
      _$InitailState _value, $Res Function(_$InitailState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitailState implements InitailState {
  const _$InitailState();

  @override
  String toString() {
    return 'MainPageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitailState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MainPageViewModel mainPageViewModel) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MainPageViewModel mainPageViewModel)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MainPageViewModel mainPageViewModel)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitailState value) initial,
    required TResult Function(LoadedStatae value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitailState value)? initial,
    TResult? Function(LoadedStatae value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitailState value)? initial,
    TResult Function(LoadedStatae value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitailState implements MainPageState {
  const factory InitailState() = _$InitailState;
}

/// @nodoc
abstract class _$$LoadedStataeCopyWith<$Res> {
  factory _$$LoadedStataeCopyWith(
          _$LoadedStatae value, $Res Function(_$LoadedStatae) then) =
      __$$LoadedStataeCopyWithImpl<$Res>;
  @useResult
  $Res call({MainPageViewModel mainPageViewModel});

  $MainPageViewModelCopyWith<$Res> get mainPageViewModel;
}

/// @nodoc
class __$$LoadedStataeCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res, _$LoadedStatae>
    implements _$$LoadedStataeCopyWith<$Res> {
  __$$LoadedStataeCopyWithImpl(
      _$LoadedStatae _value, $Res Function(_$LoadedStatae) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainPageViewModel = null,
  }) {
    return _then(_$LoadedStatae(
      mainPageViewModel: null == mainPageViewModel
          ? _value.mainPageViewModel
          : mainPageViewModel // ignore: cast_nullable_to_non_nullable
              as MainPageViewModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MainPageViewModelCopyWith<$Res> get mainPageViewModel {
    return $MainPageViewModelCopyWith<$Res>(_value.mainPageViewModel, (value) {
      return _then(_value.copyWith(mainPageViewModel: value));
    });
  }
}

/// @nodoc

class _$LoadedStatae implements LoadedStatae {
  const _$LoadedStatae({required this.mainPageViewModel});

  @override
  final MainPageViewModel mainPageViewModel;

  @override
  String toString() {
    return 'MainPageState.loaded(mainPageViewModel: $mainPageViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedStatae &&
            (identical(other.mainPageViewModel, mainPageViewModel) ||
                other.mainPageViewModel == mainPageViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mainPageViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedStataeCopyWith<_$LoadedStatae> get copyWith =>
      __$$LoadedStataeCopyWithImpl<_$LoadedStatae>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MainPageViewModel mainPageViewModel) loaded,
  }) {
    return loaded(mainPageViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MainPageViewModel mainPageViewModel)? loaded,
  }) {
    return loaded?.call(mainPageViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MainPageViewModel mainPageViewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(mainPageViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitailState value) initial,
    required TResult Function(LoadedStatae value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitailState value)? initial,
    TResult? Function(LoadedStatae value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitailState value)? initial,
    TResult Function(LoadedStatae value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedStatae implements MainPageState {
  const factory LoadedStatae(
      {required final MainPageViewModel mainPageViewModel}) = _$LoadedStatae;

  MainPageViewModel get mainPageViewModel;
  @JsonKey(ignore: true)
  _$$LoadedStataeCopyWith<_$LoadedStatae> get copyWith =>
      throw _privateConstructorUsedError;
}
