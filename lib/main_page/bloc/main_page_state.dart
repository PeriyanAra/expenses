part of 'main_page_bloc.dart';

@freezed
class MainPageState with _$MainPageState {
  const factory MainPageState.initial() = InitailState;
  const factory MainPageState.loaded(
      {required MainPageViewModel mainPageViewModel}) = LoadedStatae;
}
