import 'package:build_reall_responsive_and_adaptive/models/drawer_item_model.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/active_and_inactive_item.dart';
import 'package:flutter/material.dart';



class DrawerItem extends StatelessWidget {
  const DrawerItem(
      {super.key, required this.drawerItemModel, required this.isActive});

  final DrawerItemModel drawerItemModel;
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return isActive
        ? ActiveDrawerItem(drawerItemModel: drawerItemModel)
        : InActiveDrawerItem(drawerItemModel: drawerItemModel);
  }
}
