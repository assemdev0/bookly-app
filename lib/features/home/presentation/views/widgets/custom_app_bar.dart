import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '/core/utils/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              AssetsData.logo,
              height: 18,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                CupertinoIcons.search,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
