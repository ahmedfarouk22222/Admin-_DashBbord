

import 'package:build_reall_responsive_and_adaptive/models/item_details_model.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/item_details.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class IncomeDetails extends StatelessWidget {
  const IncomeDetails({super.key});

  static const items = [
    ItemDetailsModel(
        color: Color(0xFF208BC7), title: 'Design service', value: '%40'),
    ItemDetailsModel(
        color: Color(0xFF4DB7F2), title: 'Design product', value: '%25'),
    ItemDetailsModel(
        color: Color(0xFF064060), title: 'Product royalti', value: '%20'),
    ItemDetailsModel(color: Color(0xFFE2DECD), title: 'Other', value: '%22'),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: items.map((e) => ItemDetails(itemDetailsModel: e)).toList(),
    );
   
  }
}
