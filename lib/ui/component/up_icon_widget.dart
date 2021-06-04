import 'package:flutter/cupertino.dart';

import '../../gen/assets.gen.dart';

class UpIconWidget extends StatelessWidget {
  final double _size;
  final Color _color;

  UpIconWidget(this._size, this._color);

  @override
  Widget build(BuildContext context) {
    return Assets.svgs.vectorUp.svg(width: _size, height: _size, color: _color);
  }
}
