import 'package:flutter/cupertino.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../model/location_item_model.dart';

class LocationWidget extends StatelessWidget {
  final LocationItemModel _model;

  LocationWidget(this._model);

  Widget _buildLocationIcon() {
    return Container(
      margin: const EdgeInsets.fromLTRB(16, 16, 0, 0),
      child: Assets.svgs.vectorLocation
          .svg(width: 24, height: 24, color: ColorName.objectWhite),
    );
  }

  Widget _buildLocationNameWidget() {
    return Container(
        margin: const EdgeInsets.fromLTRB(8, 16, 0, 0),
        child: Text(
          _model.locationName,
          style: const TextStyle(color: ColorName.textWhite, fontSize: 24),
        ));
  }

  @override
  Widget build(BuildContext context) {
    var children = <Widget>[];
    children.add(_buildLocationIcon());
    children.add(_buildLocationNameWidget());
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: children,
    );
  }
}
