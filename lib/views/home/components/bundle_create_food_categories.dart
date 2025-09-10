import 'package:flutter/material.dart';

import '../../../core/constants/constants.dart';
import 'app_chip.dart';

class FoodCategories extends StatelessWidget {
  const FoodCategories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.symmetric(
        horizontal: AppDefaults.padding,
      ),
      child: Row(
        children: [
          AppChip(
            isActive: true,
            label: 'Appetizers',
            onPressed: () {},
          ),
          AppChip(
            isActive: false,
            label: 'Main Course',
            onPressed: () {},
          ),
          AppChip(
            isActive: false,
            label: 'Pasta & Noodles',
            onPressed: () {},
          ),
          AppChip(
            isActive: false,
            label: 'Pizza',
            onPressed: () {},
          ),
          AppChip(
            isActive: false,
            label: 'Salads',
            onPressed: () {},
          ),
          AppChip(
            isActive: false,
            label: 'Grill & BBQ',
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
