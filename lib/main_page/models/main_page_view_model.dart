import 'package:expenses/main_page/models/added_item_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_page_view_model.freezed.dart';

@freezed
class MainPageViewModel with _$MainPageViewModel {
  const factory MainPageViewModel({
    required double allAmount,
    required List<AddedItemViewModel> addedItems,
  }) = _MainPageViewModel;
}
