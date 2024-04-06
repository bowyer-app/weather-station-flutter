import 'package:flutter/cupertino.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../model/location_item_model.dart';

class LocationWidget extends StatelessWidget {
  LocationWidget({
    required this.model,
  });

  final LocationItemModel model;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const LocationIcon(),
        LocationName(
          locationName: model.locationName,
        ),
      ],
    );
  }
}

class LocationIcon extends StatelessWidget {
  const LocationIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(16, 16, 0, 0),
      child: Assets.svgs.vectorLocation.svg(
        width: 24,
        height: 24,
        colorFilter: const ColorFilter.mode(
          ColorName.textWhite,
          BlendMode.srcIn,
        ),
      ),
    );
  }
}

class LocationName extends StatelessWidget {
  const LocationName({
    required this.locationName,
  });

  final String locationName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(8, 16, 0, 0),
      child: Text(
        locationName,
        style: const TextStyle(
          color: ColorName.textWhite,
          fontSize: 24,
        ),
      ),
    );
  }
}
