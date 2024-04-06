/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/article_placeholder.webp
  AssetGenImage get articlePlaceholder =>
      const AssetGenImage('assets/images/article_placeholder.webp');

  /// File path: assets/images/icon_placeholder.jpg
  AssetGenImage get iconPlaceholder =>
      const AssetGenImage('assets/images/icon_placeholder.jpg');

  /// List of all assets
  List<AssetGenImage> get values => [articlePlaceholder, iconPlaceholder];
}

class $AssetsSvgsGen {
  const $AssetsSvgsGen();

  /// File path: assets/svgs/firebase.svg
  SvgGenImage get firebase => const SvgGenImage('assets/svgs/firebase.svg');

  /// File path: assets/svgs/vector_broken_clouds.svg
  SvgGenImage get vectorBrokenClouds =>
      const SvgGenImage('assets/svgs/vector_broken_clouds.svg');

  /// File path: assets/svgs/vector_clear_sky.svg
  SvgGenImage get vectorClearSky =>
      const SvgGenImage('assets/svgs/vector_clear_sky.svg');

  /// File path: assets/svgs/vector_down.svg
  SvgGenImage get vectorDown =>
      const SvgGenImage('assets/svgs/vector_down.svg');

  /// File path: assets/svgs/vector_few_clouds.svg
  SvgGenImage get vectorFewClouds =>
      const SvgGenImage('assets/svgs/vector_few_clouds.svg');

  /// File path: assets/svgs/vector_humidity.svg
  SvgGenImage get vectorHumidity =>
      const SvgGenImage('assets/svgs/vector_humidity.svg');

  /// File path: assets/svgs/vector_location.svg
  SvgGenImage get vectorLocation =>
      const SvgGenImage('assets/svgs/vector_location.svg');

  /// File path: assets/svgs/vector_mist.svg
  SvgGenImage get vectorMist =>
      const SvgGenImage('assets/svgs/vector_mist.svg');

  /// File path: assets/svgs/vector_rain.svg
  SvgGenImage get vectorRain =>
      const SvgGenImage('assets/svgs/vector_rain.svg');

  /// File path: assets/svgs/vector_scattered_clouds.svg
  SvgGenImage get vectorScatteredClouds =>
      const SvgGenImage('assets/svgs/vector_scattered_clouds.svg');

  /// File path: assets/svgs/vector_shower_rain.svg
  SvgGenImage get vectorShowerRain =>
      const SvgGenImage('assets/svgs/vector_shower_rain.svg');

  /// File path: assets/svgs/vector_snow.svg
  SvgGenImage get vectorSnow =>
      const SvgGenImage('assets/svgs/vector_snow.svg');

  /// File path: assets/svgs/vector_temperature.svg
  SvgGenImage get vectorTemperature =>
      const SvgGenImage('assets/svgs/vector_temperature.svg');

  /// File path: assets/svgs/vector_thunderstorm.svg
  SvgGenImage get vectorThunderstorm =>
      const SvgGenImage('assets/svgs/vector_thunderstorm.svg');

  /// File path: assets/svgs/vector_up.svg
  SvgGenImage get vectorUp => const SvgGenImage('assets/svgs/vector_up.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        firebase,
        vectorBrokenClouds,
        vectorClearSky,
        vectorDown,
        vectorFewClouds,
        vectorHumidity,
        vectorLocation,
        vectorMist,
        vectorRain,
        vectorScatteredClouds,
        vectorShowerRain,
        vectorSnow,
        vectorTemperature,
        vectorThunderstorm,
        vectorUp
      ];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsSvgsGen svgs = $AssetsSvgsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
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
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
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
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
