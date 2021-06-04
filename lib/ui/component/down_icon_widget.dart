import 'package:flutter/cupertino.dart';

import '../../gen/assets.gen.dart';

class DownIconWidget extends StatelessWidget {
  final double _size;
  final Color _color;

  DownIconWidget(this._size, this._color);

  @override
  Widget build(BuildContext context) {
    return Assets.svgs.vectorDown
        .svg(width: _size, height: _size, color: _color);
  }
}
