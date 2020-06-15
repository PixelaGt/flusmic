import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import '../../flusmic_ui.dart';

///InnerRichImage
///
///Builds a widget with a image from RichText.
class InnerRichImage extends StatelessWidget {
  ///Separation between elements
  final double bottomSeparation;

  ///Widget to show if image loading fails
  final Widget failWidget;

  ///Fit for image
  final BoxFit fit;

  ///Image from RichText
  final EmbedImage image;

  ///Widget to show while loading image
  final Widget loadingWidget;

  ///Default constructor
  InnerRichImage(this.image,
      {this.bottomSeparation = 16.0,
      this.failWidget,
      this.fit = BoxFit.cover,
      this.loadingWidget});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(bottom: bottomSeparation),
        child: CachedNetworkImage(
            imageUrl: image.url,
            fit: fit,
            height: image.dimensions.height,
            width: image.dimensions.width,
            placeholder: (context, url) => loadingWidget ?? Container(),
            errorWidget: (context, url, error) =>
                failWidget ?? Center(child: Icon(Icons.refresh))));
  }
}
