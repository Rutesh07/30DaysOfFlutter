import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:practice1/widgets/themes.dart';

class CatalogHeader extends StatelessWidget {
  const CatalogHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        "Catalog App".text.xl5.bold.color(MyTheme.BrownColor).make(),
        "Trending Products".text.start.xl2.make(),
      ],
    );
  }
}