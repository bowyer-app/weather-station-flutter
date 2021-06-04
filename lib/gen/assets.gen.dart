/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  AssetGenImage get articlePlaceholder =>
      const AssetGenImage('assets/images/article_placeholder.webp');
  AssetGenImage get iconPlaceholder =>
      const AssetGenImage('assets/images/icon_placeholder.jpg');
}

class $AssetsSvgsGen {
  const $AssetsSvgsGen();

  SvgGenImage get firebase => const SvgGenImage('assets/svgs/firebase.svg');
  SvgGenImage get vectorBrokenClouds =>
      const SvgGenImage('assets/svgs/vector_broken_clouds.svg');
  SvgGenImage get vectorClearSky =>
      const SvgGenImage('assets/svgs/vector_clear_sky.svg');
  SvgGenImage get vectorDown =>
      const SvgGenImage('assets/svgs/vector_down.svg');
  SvgGenImage get vectorFewClouds =>
      const SvgGenImage('assets/svgs/vector_few_clouds.svg');
  SvgGenImage get vectorHumidity =>
      const SvgGenImage('assets/svgs/vector_humidity.svg');
  SvgGenImage get vectorLocation =>
      const SvgGenImage('assets/svgs/vector_location.svg');
  SvgGenImage get vectorMist =>
      const SvgGenImage('assets/svgs/vector_mist.svg');
  SvgGenImage get vectorRain =>
      const SvgGenImage('assets/svgs/vector_rain.svg');
  SvgGenImage get vectorScatteredClouds =>
      const SvgGenImage('assets/svgs/vector_scattered_clouds.svg');
  SvgGenImage get vectorShowerRain =>
      const SvgGenImage('assets/svgs/vector_shower_rain.svg');
  SvgGenImage get vectorSnow =>
      const SvgGenImage('assets/svgs/vector_snow.svg');
  SvgGenImage get vectorTemperature =>
      const SvgGenImage('assets/svgs/vector_temperature.svg');
  SvgGenImage get vectorThunderstorm =>
      const SvgGenImage('assets/svgs/vector_thunderstorm.svg');
  SvgGenImage get vectorUp => const SvgGenImage('assets/svgs/vector_up.svg');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsSvgsGen svgs = $AssetsSvgsGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName)
      : _assetName = assetName,
        super(assetName);
  final String _assetName;

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    Color? color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
    );
  }

  String get path => _assetName;
}
