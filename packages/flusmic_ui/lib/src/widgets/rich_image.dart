import 'package:extended_image/extended_image.dart';
import 'package:flusmic_ui/flusmic_ui.dart';
import 'package:flutter/material.dart';

///InnerRichImage
///
///Builds a widget with a image from RichText.
class InnerRichImage extends StatelessWidget {
  ///Default constructor
  const InnerRichImage(
    this.image, {
    Key? key,
    this.bottomSeparation = 16.0,
    this.failWidget,
    this.fit = BoxFit.cover,
    this.loadingWidget,
  }) : super(key: key);

  ///Separation between elements
  final double bottomSeparation;

  ///Widget to show if image loading fails
  final Widget? failWidget;

  ///Fit for image
  final BoxFit fit;

  ///Image from RichText
  final RichableImage image;

  ///Widget to show while loading image
  final Widget? loadingWidget;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: bottomSeparation),
      child: ExtendedImage.network(
        image.url,
        fit: fit,
        height: image.dimensions.height,
        width: image.dimensions.width,
        loadStateChanged: (state) {
          if (state.extendedImageLoadState == LoadState.loading) {
            return loadingWidget ?? Container();
          }
          return null;
        },
      ),
    );
  }
}
