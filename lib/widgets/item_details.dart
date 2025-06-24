import 'package:build_reall_responsive_and_adaptive/models/item_details_model.dart';
import 'package:build_reall_responsive_and_adaptive/utils/app_styles.dart';
import 'package:flutter/material.dart';


class ItemDetails extends StatelessWidget {
  const ItemDetails({super.key, required this.itemDetailsModel});

  final ItemDetailsModel itemDetailsModel;
  @override
  Widget build(BuildContext context) {

    return ListTile(
      leading: Container(
        width: 12,
        height: 12,
        decoration: ShapeDecoration(
          color: itemDetailsModel.color,
          shape: const OvalBorder(),
        ),
      ),
      title: Text(
        itemDetailsModel.title,
        style: AppStyles.styleRegular16(context),
      ),
      trailing: Text(
        itemDetailsModel.value,
        style: AppStyles.styleMedium16(context),
      ),
    );
  }
}
