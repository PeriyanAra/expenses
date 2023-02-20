import 'package:bloc/bloc.dart';
import 'package:expenses/main_screen/models/expense_view_model.dart';
import 'package:expenses/main_screen/models/main_screen_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_screen_event.dart';
part 'main_screen_state.dart';
part 'main_screen_bloc.freezed.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  MainScreenBloc() : super(MainScreenState.initial()) {
    on<AddExpenseEvent>(_addExpenseEvent);
  }

  _addExpenseEvent(
    AddExpenseEvent event,
    Emitter emit,
  ) {}
}
