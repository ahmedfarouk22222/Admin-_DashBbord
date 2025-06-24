import 'package:build_reall_responsive_and_adaptive/widgets/custom_background_container.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/latest_transction.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/quick_invoice_form.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/quick_invoice_header.dart';
import 'package:flutter/material.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        QuickInvoiceHeader(),
        LatestTransction(),
        Divider(
          height: 48,
          color: Color(0xffF1F1F1),
        ),
        QuickInvoiceForm(),
      ],
    ));
  }
}
