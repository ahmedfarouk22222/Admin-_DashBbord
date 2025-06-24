import 'package:build_reall_responsive_and_adaptive/widgets/all_expensess_and_quick_invoice_section.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/income_section.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/my_cards_and_transction_history_section.dart';
import 'package:flutter/material.dart';


class DashBoardMobileLayout extends StatelessWidget {
  const DashBoardMobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          AllExpensessAndQuickInvoiceSection(),
          SizedBox(
            height: 24,
          ),
          MyCardsAndTransctionHistorySection(),
          SizedBox(
            height: 24,
          ),
          IncomeSection(),
        ],
      ),
    );
  }
}
