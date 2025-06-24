import 'package:build_reall_responsive_and_adaptive/models/all_expensess_item_model.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/inactive_and_active_all_expensesss_item.dart';
import 'package:flutter/material.dart';

class AllExpensessItem extends StatelessWidget {
  const AllExpensessItem(
      {super.key, required this.itemModel, required this.isSelected});

  final AllExpensessItemModel itemModel;
  final bool isSelected;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllExpensessItem(itemModel: itemModel)
        : InActiveAllExpensessItem(itemModel: itemModel);
  }
}
