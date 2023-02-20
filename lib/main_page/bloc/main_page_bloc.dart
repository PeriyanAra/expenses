import 'package:bloc/bloc.dart';
import 'package:expenses/main_page/models/added_item_view_model.dart';
import 'package:expenses/main_page/models/main_page_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_page_event.dart';
part 'main_page_state.dart';
part 'main_page_bloc.freezed.dart';

class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {
  MainPageBloc() : super(InitailState()) {
    on<AddItemEvent>(_addItemEvent);
    on<DeleteItemEvent>(_deleteItemEvent);
  }
  _addItemEvent(AddItemEvent event, Emitter emit) {}

  _deleteItemEvent(DeleteItemEvent event, Emitter emit) {}
}
