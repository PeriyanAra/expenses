// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ExpenseViewModel expenseViewModel) addExpense,
    required TResult Function(String id) removeExpense,
    required TResult Function(FilterParam filterParam) filterExpenseByDate,
    required TResult Function(ExpenseCategory expenseCategory)
        filterExpenseByCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult? Function(String id)? removeExpense,
    TResult? Function(FilterParam filterParam)? filterExpenseByDate,
    TResult? Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult Function(String id)? removeExpense,
    TResult Function(FilterParam filterParam)? filterExpenseByDate,
    TResult Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddExpenseEvent value) addExpense,
    required TResult Function(RemoveExpenseEvent value) removeExpense,
    required TResult Function(FilterExpenseByDateEvent value)
        filterExpenseByDate,
    required TResult Function(FilterExpenseByCategoryEvent value)
        filterExpenseByCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddExpenseEvent value)? addExpense,
    TResult? Function(RemoveExpenseEvent value)? removeExpense,
    TResult? Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult? Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddExpenseEvent value)? addExpense,
    TResult Function(RemoveExpenseEvent value)? removeExpense,
    TResult Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenEventCopyWith<$Res> {
  factory $MainScreenEventCopyWith(
          MainScreenEvent value, $Res Function(MainScreenEvent) then) =
      _$MainScreenEventCopyWithImpl<$Res, MainScreenEvent>;
}

/// @nodoc
class _$MainScreenEventCopyWithImpl<$Res, $Val extends MainScreenEvent>
    implements $MainScreenEventCopyWith<$Res> {
  _$MainScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddExpenseEventCopyWith<$Res> {
  factory _$$AddExpenseEventCopyWith(
          _$AddExpenseEvent value, $Res Function(_$AddExpenseEvent) then) =
      __$$AddExpenseEventCopyWithImpl<$Res>;
  @useResult
  $Res call({ExpenseViewModel expenseViewModel});

  $ExpenseViewModelCopyWith<$Res> get expenseViewModel;
}

/// @nodoc
class __$$AddExpenseEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$AddExpenseEvent>
    implements _$$AddExpenseEventCopyWith<$Res> {
  __$$AddExpenseEventCopyWithImpl(
      _$AddExpenseEvent _value, $Res Function(_$AddExpenseEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expenseViewModel = null,
  }) {
    return _then(_$AddExpenseEvent(
      expenseViewModel: null == expenseViewModel
          ? _value.expenseViewModel
          : expenseViewModel // ignore: cast_nullable_to_non_nullable
              as ExpenseViewModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpenseViewModelCopyWith<$Res> get expenseViewModel {
    return $ExpenseViewModelCopyWith<$Res>(_value.expenseViewModel, (value) {
      return _then(_value.copyWith(expenseViewModel: value));
    });
  }
}

/// @nodoc

class _$AddExpenseEvent implements AddExpenseEvent {
  const _$AddExpenseEvent({required this.expenseViewModel});

  @override
  final ExpenseViewModel expenseViewModel;

  @override
  String toString() {
    return 'MainScreenEvent.addExpense(expenseViewModel: $expenseViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddExpenseEvent &&
            (identical(other.expenseViewModel, expenseViewModel) ||
                other.expenseViewModel == expenseViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, expenseViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddExpenseEventCopyWith<_$AddExpenseEvent> get copyWith =>
      __$$AddExpenseEventCopyWithImpl<_$AddExpenseEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ExpenseViewModel expenseViewModel) addExpense,
    required TResult Function(String id) removeExpense,
    required TResult Function(FilterParam filterParam) filterExpenseByDate,
    required TResult Function(ExpenseCategory expenseCategory)
        filterExpenseByCategory,
  }) {
    return addExpense(expenseViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult? Function(String id)? removeExpense,
    TResult? Function(FilterParam filterParam)? filterExpenseByDate,
    TResult? Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
  }) {
    return addExpense?.call(expenseViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult Function(String id)? removeExpense,
    TResult Function(FilterParam filterParam)? filterExpenseByDate,
    TResult Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
    required TResult orElse(),
  }) {
    if (addExpense != null) {
      return addExpense(expenseViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddExpenseEvent value) addExpense,
    required TResult Function(RemoveExpenseEvent value) removeExpense,
    required TResult Function(FilterExpenseByDateEvent value)
        filterExpenseByDate,
    required TResult Function(FilterExpenseByCategoryEvent value)
        filterExpenseByCategory,
  }) {
    return addExpense(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddExpenseEvent value)? addExpense,
    TResult? Function(RemoveExpenseEvent value)? removeExpense,
    TResult? Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult? Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
  }) {
    return addExpense?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddExpenseEvent value)? addExpense,
    TResult Function(RemoveExpenseEvent value)? removeExpense,
    TResult Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
    required TResult orElse(),
  }) {
    if (addExpense != null) {
      return addExpense(this);
    }
    return orElse();
  }
}

abstract class AddExpenseEvent implements MainScreenEvent {
  const factory AddExpenseEvent(
      {required final ExpenseViewModel expenseViewModel}) = _$AddExpenseEvent;

  ExpenseViewModel get expenseViewModel;
  @JsonKey(ignore: true)
  _$$AddExpenseEventCopyWith<_$AddExpenseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveExpenseEventCopyWith<$Res> {
  factory _$$RemoveExpenseEventCopyWith(_$RemoveExpenseEvent value,
          $Res Function(_$RemoveExpenseEvent) then) =
      __$$RemoveExpenseEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$RemoveExpenseEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$RemoveExpenseEvent>
    implements _$$RemoveExpenseEventCopyWith<$Res> {
  __$$RemoveExpenseEventCopyWithImpl(
      _$RemoveExpenseEvent _value, $Res Function(_$RemoveExpenseEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveExpenseEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveExpenseEvent implements RemoveExpenseEvent {
  const _$RemoveExpenseEvent({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'MainScreenEvent.removeExpense(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveExpenseEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveExpenseEventCopyWith<_$RemoveExpenseEvent> get copyWith =>
      __$$RemoveExpenseEventCopyWithImpl<_$RemoveExpenseEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ExpenseViewModel expenseViewModel) addExpense,
    required TResult Function(String id) removeExpense,
    required TResult Function(FilterParam filterParam) filterExpenseByDate,
    required TResult Function(ExpenseCategory expenseCategory)
        filterExpenseByCategory,
  }) {
    return removeExpense(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult? Function(String id)? removeExpense,
    TResult? Function(FilterParam filterParam)? filterExpenseByDate,
    TResult? Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
  }) {
    return removeExpense?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult Function(String id)? removeExpense,
    TResult Function(FilterParam filterParam)? filterExpenseByDate,
    TResult Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
    required TResult orElse(),
  }) {
    if (removeExpense != null) {
      return removeExpense(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddExpenseEvent value) addExpense,
    required TResult Function(RemoveExpenseEvent value) removeExpense,
    required TResult Function(FilterExpenseByDateEvent value)
        filterExpenseByDate,
    required TResult Function(FilterExpenseByCategoryEvent value)
        filterExpenseByCategory,
  }) {
    return removeExpense(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddExpenseEvent value)? addExpense,
    TResult? Function(RemoveExpenseEvent value)? removeExpense,
    TResult? Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult? Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
  }) {
    return removeExpense?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddExpenseEvent value)? addExpense,
    TResult Function(RemoveExpenseEvent value)? removeExpense,
    TResult Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
    required TResult orElse(),
  }) {
    if (removeExpense != null) {
      return removeExpense(this);
    }
    return orElse();
  }
}

abstract class RemoveExpenseEvent implements MainScreenEvent {
  const factory RemoveExpenseEvent({required final String id}) =
      _$RemoveExpenseEvent;

  String get id;
  @JsonKey(ignore: true)
  _$$RemoveExpenseEventCopyWith<_$RemoveExpenseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterExpenseByDateEventCopyWith<$Res> {
  factory _$$FilterExpenseByDateEventCopyWith(_$FilterExpenseByDateEvent value,
          $Res Function(_$FilterExpenseByDateEvent) then) =
      __$$FilterExpenseByDateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({FilterParam filterParam});
}

/// @nodoc
class __$$FilterExpenseByDateEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$FilterExpenseByDateEvent>
    implements _$$FilterExpenseByDateEventCopyWith<$Res> {
  __$$FilterExpenseByDateEventCopyWithImpl(_$FilterExpenseByDateEvent _value,
      $Res Function(_$FilterExpenseByDateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterParam = null,
  }) {
    return _then(_$FilterExpenseByDateEvent(
      filterParam: null == filterParam
          ? _value.filterParam
          : filterParam // ignore: cast_nullable_to_non_nullable
              as FilterParam,
    ));
  }
}

/// @nodoc

class _$FilterExpenseByDateEvent implements FilterExpenseByDateEvent {
  const _$FilterExpenseByDateEvent({required this.filterParam});

  @override
  final FilterParam filterParam;

  @override
  String toString() {
    return 'MainScreenEvent.filterExpenseByDate(filterParam: $filterParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterExpenseByDateEvent &&
            (identical(other.filterParam, filterParam) ||
                other.filterParam == filterParam));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterParam);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterExpenseByDateEventCopyWith<_$FilterExpenseByDateEvent>
      get copyWith =>
          __$$FilterExpenseByDateEventCopyWithImpl<_$FilterExpenseByDateEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ExpenseViewModel expenseViewModel) addExpense,
    required TResult Function(String id) removeExpense,
    required TResult Function(FilterParam filterParam) filterExpenseByDate,
    required TResult Function(ExpenseCategory expenseCategory)
        filterExpenseByCategory,
  }) {
    return filterExpenseByDate(filterParam);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult? Function(String id)? removeExpense,
    TResult? Function(FilterParam filterParam)? filterExpenseByDate,
    TResult? Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
  }) {
    return filterExpenseByDate?.call(filterParam);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult Function(String id)? removeExpense,
    TResult Function(FilterParam filterParam)? filterExpenseByDate,
    TResult Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
    required TResult orElse(),
  }) {
    if (filterExpenseByDate != null) {
      return filterExpenseByDate(filterParam);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddExpenseEvent value) addExpense,
    required TResult Function(RemoveExpenseEvent value) removeExpense,
    required TResult Function(FilterExpenseByDateEvent value)
        filterExpenseByDate,
    required TResult Function(FilterExpenseByCategoryEvent value)
        filterExpenseByCategory,
  }) {
    return filterExpenseByDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddExpenseEvent value)? addExpense,
    TResult? Function(RemoveExpenseEvent value)? removeExpense,
    TResult? Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult? Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
  }) {
    return filterExpenseByDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddExpenseEvent value)? addExpense,
    TResult Function(RemoveExpenseEvent value)? removeExpense,
    TResult Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
    required TResult orElse(),
  }) {
    if (filterExpenseByDate != null) {
      return filterExpenseByDate(this);
    }
    return orElse();
  }
}

abstract class FilterExpenseByDateEvent implements MainScreenEvent {
  const factory FilterExpenseByDateEvent(
      {required final FilterParam filterParam}) = _$FilterExpenseByDateEvent;

  FilterParam get filterParam;
  @JsonKey(ignore: true)
  _$$FilterExpenseByDateEventCopyWith<_$FilterExpenseByDateEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterExpenseByCategoryEventCopyWith<$Res> {
  factory _$$FilterExpenseByCategoryEventCopyWith(
          _$FilterExpenseByCategoryEvent value,
          $Res Function(_$FilterExpenseByCategoryEvent) then) =
      __$$FilterExpenseByCategoryEventCopyWithImpl<$Res>;
  @useResult
  $Res call({ExpenseCategory expenseCategory});
}

/// @nodoc
class __$$FilterExpenseByCategoryEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$FilterExpenseByCategoryEvent>
    implements _$$FilterExpenseByCategoryEventCopyWith<$Res> {
  __$$FilterExpenseByCategoryEventCopyWithImpl(
      _$FilterExpenseByCategoryEvent _value,
      $Res Function(_$FilterExpenseByCategoryEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expenseCategory = null,
  }) {
    return _then(_$FilterExpenseByCategoryEvent(
      expenseCategory: null == expenseCategory
          ? _value.expenseCategory
          : expenseCategory // ignore: cast_nullable_to_non_nullable
              as ExpenseCategory,
    ));
  }
}

/// @nodoc

class _$FilterExpenseByCategoryEvent implements FilterExpenseByCategoryEvent {
  const _$FilterExpenseByCategoryEvent({required this.expenseCategory});

  @override
  final ExpenseCategory expenseCategory;

  @override
  String toString() {
    return 'MainScreenEvent.filterExpenseByCategory(expenseCategory: $expenseCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterExpenseByCategoryEvent &&
            (identical(other.expenseCategory, expenseCategory) ||
                other.expenseCategory == expenseCategory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, expenseCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterExpenseByCategoryEventCopyWith<_$FilterExpenseByCategoryEvent>
      get copyWith => __$$FilterExpenseByCategoryEventCopyWithImpl<
          _$FilterExpenseByCategoryEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ExpenseViewModel expenseViewModel) addExpense,
    required TResult Function(String id) removeExpense,
    required TResult Function(FilterParam filterParam) filterExpenseByDate,
    required TResult Function(ExpenseCategory expenseCategory)
        filterExpenseByCategory,
  }) {
    return filterExpenseByCategory(expenseCategory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult? Function(String id)? removeExpense,
    TResult? Function(FilterParam filterParam)? filterExpenseByDate,
    TResult? Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
  }) {
    return filterExpenseByCategory?.call(expenseCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ExpenseViewModel expenseViewModel)? addExpense,
    TResult Function(String id)? removeExpense,
    TResult Function(FilterParam filterParam)? filterExpenseByDate,
    TResult Function(ExpenseCategory expenseCategory)? filterExpenseByCategory,
    required TResult orElse(),
  }) {
    if (filterExpenseByCategory != null) {
      return filterExpenseByCategory(expenseCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddExpenseEvent value) addExpense,
    required TResult Function(RemoveExpenseEvent value) removeExpense,
    required TResult Function(FilterExpenseByDateEvent value)
        filterExpenseByDate,
    required TResult Function(FilterExpenseByCategoryEvent value)
        filterExpenseByCategory,
  }) {
    return filterExpenseByCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddExpenseEvent value)? addExpense,
    TResult? Function(RemoveExpenseEvent value)? removeExpense,
    TResult? Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult? Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
  }) {
    return filterExpenseByCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddExpenseEvent value)? addExpense,
    TResult Function(RemoveExpenseEvent value)? removeExpense,
    TResult Function(FilterExpenseByDateEvent value)? filterExpenseByDate,
    TResult Function(FilterExpenseByCategoryEvent value)?
        filterExpenseByCategory,
    required TResult orElse(),
  }) {
    if (filterExpenseByCategory != null) {
      return filterExpenseByCategory(this);
    }
    return orElse();
  }
}

abstract class FilterExpenseByCategoryEvent implements MainScreenEvent {
  const factory FilterExpenseByCategoryEvent(
          {required final ExpenseCategory expenseCategory}) =
      _$FilterExpenseByCategoryEvent;

  ExpenseCategory get expenseCategory;
  @JsonKey(ignore: true)
  _$$FilterExpenseByCategoryEventCopyWith<_$FilterExpenseByCategoryEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainScreenState {
  MainScreenViewModel get mainScreenViewModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MainScreenViewModel mainScreenViewModel) initial,
    required TResult Function(MainScreenViewModel mainScreenViewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MainScreenViewModel mainScreenViewModel)? initial,
    TResult? Function(MainScreenViewModel mainScreenViewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MainScreenViewModel mainScreenViewModel)? initial,
    TResult Function(MainScreenViewModel mainScreenViewModel)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenInitialState value) initial,
    required TResult Function(MainScreenLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenInitialState value)? initial,
    TResult? Function(MainScreenLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenInitialState value)? initial,
    TResult Function(MainScreenLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainScreenStateCopyWith<MainScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenStateCopyWith<$Res> {
  factory $MainScreenStateCopyWith(
          MainScreenState value, $Res Function(MainScreenState) then) =
      _$MainScreenStateCopyWithImpl<$Res, MainScreenState>;
  @useResult
  $Res call({MainScreenViewModel mainScreenViewModel});

  $MainScreenViewModelCopyWith<$Res> get mainScreenViewModel;
}

/// @nodoc
class _$MainScreenStateCopyWithImpl<$Res, $Val extends MainScreenState>
    implements $MainScreenStateCopyWith<$Res> {
  _$MainScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainScreenViewModel = null,
  }) {
    return _then(_value.copyWith(
      mainScreenViewModel: null == mainScreenViewModel
          ? _value.mainScreenViewModel
          : mainScreenViewModel // ignore: cast_nullable_to_non_nullable
              as MainScreenViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MainScreenViewModelCopyWith<$Res> get mainScreenViewModel {
    return $MainScreenViewModelCopyWith<$Res>(_value.mainScreenViewModel,
        (value) {
      return _then(_value.copyWith(mainScreenViewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MainScreenInitialStateCopyWith<$Res>
    implements $MainScreenStateCopyWith<$Res> {
  factory _$$MainScreenInitialStateCopyWith(_$MainScreenInitialState value,
          $Res Function(_$MainScreenInitialState) then) =
      __$$MainScreenInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MainScreenViewModel mainScreenViewModel});

  @override
  $MainScreenViewModelCopyWith<$Res> get mainScreenViewModel;
}

/// @nodoc
class __$$MainScreenInitialStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$MainScreenInitialState>
    implements _$$MainScreenInitialStateCopyWith<$Res> {
  __$$MainScreenInitialStateCopyWithImpl(_$MainScreenInitialState _value,
      $Res Function(_$MainScreenInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainScreenViewModel = null,
  }) {
    return _then(_$MainScreenInitialState(
      mainScreenViewModel: null == mainScreenViewModel
          ? _value.mainScreenViewModel
          : mainScreenViewModel // ignore: cast_nullable_to_non_nullable
              as MainScreenViewModel,
    ));
  }
}

/// @nodoc

class _$MainScreenInitialState implements MainScreenInitialState {
  const _$MainScreenInitialState({required this.mainScreenViewModel});

  @override
  final MainScreenViewModel mainScreenViewModel;

  @override
  String toString() {
    return 'MainScreenState.initial(mainScreenViewModel: $mainScreenViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenInitialState &&
            (identical(other.mainScreenViewModel, mainScreenViewModel) ||
                other.mainScreenViewModel == mainScreenViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mainScreenViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainScreenInitialStateCopyWith<_$MainScreenInitialState> get copyWith =>
      __$$MainScreenInitialStateCopyWithImpl<_$MainScreenInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MainScreenViewModel mainScreenViewModel) initial,
    required TResult Function(MainScreenViewModel mainScreenViewModel) loaded,
  }) {
    return initial(mainScreenViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MainScreenViewModel mainScreenViewModel)? initial,
    TResult? Function(MainScreenViewModel mainScreenViewModel)? loaded,
  }) {
    return initial?.call(mainScreenViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MainScreenViewModel mainScreenViewModel)? initial,
    TResult Function(MainScreenViewModel mainScreenViewModel)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(mainScreenViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenInitialState value) initial,
    required TResult Function(MainScreenLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenInitialState value)? initial,
    TResult? Function(MainScreenLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenInitialState value)? initial,
    TResult Function(MainScreenLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MainScreenInitialState implements MainScreenState {
  const factory MainScreenInitialState(
          {required final MainScreenViewModel mainScreenViewModel}) =
      _$MainScreenInitialState;

  @override
  MainScreenViewModel get mainScreenViewModel;
  @override
  @JsonKey(ignore: true)
  _$$MainScreenInitialStateCopyWith<_$MainScreenInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MainScreenLoadedStateCopyWith<$Res>
    implements $MainScreenStateCopyWith<$Res> {
  factory _$$MainScreenLoadedStateCopyWith(_$MainScreenLoadedState value,
          $Res Function(_$MainScreenLoadedState) then) =
      __$$MainScreenLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MainScreenViewModel mainScreenViewModel});

  @override
  $MainScreenViewModelCopyWith<$Res> get mainScreenViewModel;
}

/// @nodoc
class __$$MainScreenLoadedStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$MainScreenLoadedState>
    implements _$$MainScreenLoadedStateCopyWith<$Res> {
  __$$MainScreenLoadedStateCopyWithImpl(_$MainScreenLoadedState _value,
      $Res Function(_$MainScreenLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainScreenViewModel = null,
  }) {
    return _then(_$MainScreenLoadedState(
      mainScreenViewModel: null == mainScreenViewModel
          ? _value.mainScreenViewModel
          : mainScreenViewModel // ignore: cast_nullable_to_non_nullable
              as MainScreenViewModel,
    ));
  }
}

/// @nodoc

class _$MainScreenLoadedState implements MainScreenLoadedState {
  const _$MainScreenLoadedState({required this.mainScreenViewModel});

  @override
  final MainScreenViewModel mainScreenViewModel;

  @override
  String toString() {
    return 'MainScreenState.loaded(mainScreenViewModel: $mainScreenViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenLoadedState &&
            (identical(other.mainScreenViewModel, mainScreenViewModel) ||
                other.mainScreenViewModel == mainScreenViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mainScreenViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainScreenLoadedStateCopyWith<_$MainScreenLoadedState> get copyWith =>
      __$$MainScreenLoadedStateCopyWithImpl<_$MainScreenLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MainScreenViewModel mainScreenViewModel) initial,
    required TResult Function(MainScreenViewModel mainScreenViewModel) loaded,
  }) {
    return loaded(mainScreenViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MainScreenViewModel mainScreenViewModel)? initial,
    TResult? Function(MainScreenViewModel mainScreenViewModel)? loaded,
  }) {
    return loaded?.call(mainScreenViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MainScreenViewModel mainScreenViewModel)? initial,
    TResult Function(MainScreenViewModel mainScreenViewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(mainScreenViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenInitialState value) initial,
    required TResult Function(MainScreenLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenInitialState value)? initial,
    TResult? Function(MainScreenLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenInitialState value)? initial,
    TResult Function(MainScreenLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MainScreenLoadedState implements MainScreenState {
  const factory MainScreenLoadedState(
          {required final MainScreenViewModel mainScreenViewModel}) =
      _$MainScreenLoadedState;

  @override
  MainScreenViewModel get mainScreenViewModel;
  @override
  @JsonKey(ignore: true)
  _$$MainScreenLoadedStateCopyWith<_$MainScreenLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
