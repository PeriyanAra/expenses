import 'package:bloc/bloc.dart';
import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/enums/filter_param.dart';
import 'package:expenses/main_screen/models/expense_view_model.dart';
import 'package:expenses/main_screen/models/main_screen_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_screen_event.dart';
part 'main_screen_state.dart';
part 'main_screen_bloc.freezed.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  var allExpenses = <ExpenseViewModel>[];

  MainScreenBloc() : super(MainScreenState.initial()) {
    on<AddExpenseEvent>(_addExpenseEvent);
    on<RemoveExpenseEvent>(_handleRemoveExpenseEvent);
    on<FilterExpenseByCategoryEvent>(_handleFilterExpenseByCategoryEvent);
    on<FilterExpenseByDateTimeEvent>(_handleFilterExpenseByDateTimeEvent);
  }

  _addExpenseEvent(
    AddExpenseEvent event,
    Emitter emit,
  ) {}

  void _handleRemoveExpenseEvent(
    RemoveExpenseEvent event,
    Emitter<MainScreenState> emit,
  ) {
    var expenses = <ExpenseViewModel>[];
    double allAmount = 0.0;

    if (state is MainScreenLoadedState) {
      final currentState = state as MainScreenLoadedState;

      allAmount = currentState.mainScreenViewModel.allAmount;

      expenses.addAll(
        currentState.mainScreenViewModel.expenses,
      );

      expenses.removeWhere(
        (element) => element.id == event.id,
      );
    }

    allExpenses.removeWhere(
      (element) => element.id == event.id,
    );

    emit(
      MainScreenState.loaded(
        mainScreenViewModel: MainScreenViewModel(
          allAmount: allAmount,
          expenses: expenses,
        ),
      ),
    );
  }

  void _handleFilterExpenseByCategoryEvent(
    FilterExpenseByCategoryEvent event,
    Emitter<MainScreenState> emit,
  ) {
    var expenses = <ExpenseViewModel>[];
    double allAmount = 0.0;

    if (state is MainScreenLoadedState) {
      final currentState = state as MainScreenLoadedState;

      allAmount = currentState.mainScreenViewModel.allAmount;

      allExpenses.forEach(
        (element) {
          if (element.category == event.expenseCategory) {
            expenses.add(element);
          }
        },
      );
    }

    emit(
      MainScreenState.loaded(
        mainScreenViewModel: MainScreenViewModel(
          allAmount: allAmount,
          expenses: expenses,
        ),
      ),
    );
  }

  void _handleFilterExpenseByDateTimeEvent(
    FilterExpenseByDateTimeEvent event,
    Emitter<MainScreenState> emit,
  ) {
    var expenses = <ExpenseViewModel>[];
    double allAmount = 0.0;

    if (state is MainScreenLoadedState) {
      final currentState = state as MainScreenLoadedState;

      allAmount = currentState.mainScreenViewModel.allAmount;

      if (event.filterParam == FilterParam.today) {
        final currentDate = DateTime.now();

        allExpenses.forEach(
          (element) {
            if (element.date.day == currentDate.day &&
                element.date.month == currentDate.month &&
                element.date.year == currentDate.year) {
              expenses.add(element);
            }
          },
        );
      } else if (event.filterParam == FilterParam.thisWeek) {
        final currentDate = DateTime.now();

        allExpenses.forEach(
          (element) {
            if (element.date.weekday == currentDate.weekday &&
                element.date.month == currentDate.month &&
                element.date.year == currentDate.year) {
              expenses.add(element);
            }
          },
        );
      } else {
        expenses.addAll(allExpenses);
      }
    }

    emit(
      MainScreenState.loaded(
        mainScreenViewModel: MainScreenViewModel(
          allAmount: allAmount,
          expenses: expenses,
        ),
      ),
    );
  }
}
