import 'package:freezed_annotation/freezed_annotation.dart';

part 'added_item_view_model.freezed.dart';

@freezed
class AddedItemViewModel with _$AddedItemViewModel {
  const factory AddedItemViewModel({
    required String name,
    required double amount,
    required Enum category,
    required DateTime date,
  }) = _AddedItemViewModel;
}
