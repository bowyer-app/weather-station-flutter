import 'package:flutter/cupertino.dart';

import '../../gen/assets.gen.dart';

class UpIconWidget extends StatelessWidget {
  final double size;
  final Color color;

  UpIconWidget({
    required this.size,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Assets.svgs.vectorUp.svg(
      width: size,
      height: size,
      color: color,
    );
  }
}
