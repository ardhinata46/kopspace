import 'package:flutter/material.dart';

import '../../../core/components/network_image.dart';
import '../../../core/constants/constants.dart';

class AdSpace extends StatelessWidget {
  const AdSpace({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppDefaults.padding),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16), // ubah angkanya sesuai kebutuhan
          child: const AspectRatio(
            aspectRatio: 16 / 9,
            child: NetworkImageWithLoader(
              'https://i.imgur.com/hm6SHbu.png',
              fit: BoxFit.cover, // lebih bagus kalau mau penuh
            ),
          ),
        ),
      ),
    );
  }
}
