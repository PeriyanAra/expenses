part of 'main_screen_bloc.dart';

@freezed
class MainScreenState with _$MainScreenState {
  const factory MainScreenState.initial() = MainScreenInitialState;

  const factory MainScreenState.loaded({
    required MainScreenViewModel mainScreenViewModel,
  }) = MainScreenLoadedStatae;
}
