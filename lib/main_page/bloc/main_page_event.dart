part of 'main_page_bloc.dart';

@freezed
class MainPageEvent with _$MainPageEvent {
  const factory MainPageEvent.addItem({
    required AddedItemViewModel addedItemViewModel,
  }) = AddItemEvent;
  const factory MainPageEvent.deleteItem() = DeleteItemEvent;
}
