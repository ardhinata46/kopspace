import 'package:flutter/material.dart';

import '../../../core/components/dotted_divider.dart';
import '../../../core/constants/constants.dart';
import 'item_row.dart';

class ItemTotalsAndPrice extends StatelessWidget {
  const ItemTotalsAndPrice({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(AppDefaults.padding),
      child: Column(
        children: [
          ItemRow(
            title: 'Total Item',
            value: '3',
          ),
          // ItemRow(
          //   title: 'Weight',
          //   value: '33 Kg',
          // ),
          ItemRow(
            title: 'Price',
            value: 'Rp 20.000',
          ),
          ItemRow(
            title: 'Discount',
            value: 'Rp 15.000',
          ),
          DottedDivider(),
          ItemRow(
            title: 'Total Price',
            value: 'Rp 45.000',
          ),
        ],
      ),
    );
  }
}
