import 'package:build_reall_responsive_and_adaptive/widgets/all_expensess.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/quick_invoice.dart';
import 'package:flutter/material.dart';

class AllExpensessAndQuickInvoiceSection extends StatelessWidget {
  const AllExpensessAndQuickInvoiceSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        AllExpenses(),
        SizedBox(
          height: 24,
        ),
        QuickInvoice(),
      ],
    );
  }
}
