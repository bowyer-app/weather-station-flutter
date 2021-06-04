import 'package:flutter_svg/flutter_svg.dart';

import '../../gen/assets.gen.dart';
import '../../gen/colors.gen.dart';

/// 天気タイプ
/// https://openweathermap.org/weather-conditions
enum WeatherType {
  clearSky,
  fewClouds,
  scatteredClouds,
  brokenClouds,
  showerRain,
  rain,
  thunderstorm,
  snow,
  mist
}

/// 画像SVG取得先
/// https://iconstore.co/icons/weather-vector-icons/
extension WeatherTypeIconExt on WeatherType {
  static SvgPicture toSvgPicture(
      {required WeatherType type, required double size}) {
    switch (type) {
      case WeatherType.clearSky:
        return Assets.svgs.vectorClearSky
            .svg(width: size, height: size, color: ColorName.objectWhite);
      case WeatherType.fewClouds:
        return Assets.svgs.vectorFewClouds
            .svg(width: size, height: size, color: ColorName.objectWhite);
      case WeatherType.scatteredClouds:
        return Assets.svgs.vectorScatteredClouds
            .svg(width: size, height: size, color: ColorName.objectWhite);
      case WeatherType.brokenClouds:
        return Assets.svgs.vectorBrokenClouds
            .svg(width: size, height: size, color: ColorName.objectWhite);
      case WeatherType.showerRain:
        return Assets.svgs.vectorShowerRain
            .svg(width: size, height: size, color: ColorName.objectWhite);
      case WeatherType.rain:
        return Assets.svgs.vectorRain
            .svg(width: size, height: size, color: ColorName.objectWhite);
      case WeatherType.thunderstorm:
        return Assets.svgs.vectorThunderstorm
            .svg(width: size, height: size, color: ColorName.objectWhite);
      case WeatherType.snow:
        return Assets.svgs.vectorSnow
            .svg(width: size, height: size, color: ColorName.objectWhite);
      case WeatherType.mist:
        return Assets.svgs.vectorMist
            .svg(width: size, height: size, color: ColorName.objectWhite);
      default:
        return Assets.svgs.vectorClearSky
            .svg(width: size, height: size, color: ColorName.objectWhite);
    }
  }
}
