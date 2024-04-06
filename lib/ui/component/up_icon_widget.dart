import 'package:flutter/cupertino.dart';

import '../../gen/assets.gen.dart';

class UpIconWidget extends StatelessWidget {
  UpIconWidget({
    required this.size,
    required this.color,
  });

  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Assets.svgs.vectorUp.svg(
      width: size,
      height: size,
      colorFilter: ColorFilter.mode(
        color,
        BlendMode.srcIn,
      ),
    );
  }
}
