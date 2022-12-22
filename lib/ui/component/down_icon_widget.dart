import 'package:flutter/cupertino.dart';

import '../../gen/assets.gen.dart';

class DownIconWidget extends StatelessWidget {
  final double size;
  final Color color;

  DownIconWidget({
    required this.size,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Assets.svgs.vectorDown.svg(
      width: size,
      height: size,
      color: color,
    );
  }
}
