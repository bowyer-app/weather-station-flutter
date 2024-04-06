import 'package:flutter/cupertino.dart';

import '../../gen/assets.gen.dart';

class DownIconWidget extends StatelessWidget {
  DownIconWidget({
    required this.size,
    required this.color,
  });

  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Assets.svgs.vectorDown.svg(
      width: size,
      height: size,
      colorFilter: ColorFilter.mode(
        color,
        BlendMode.srcIn,
      ),
    );
  }
}
