import 'package:flutter/material.dart';
import 'package:flutter_advanced_networkimage/provider.dart';
import 'package:flutter_advanced_networkimage/transition.dart';
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
        child: TransitionToImage(
            image: AdvancedNetworkImage(image.url, useDiskCache: true),
            enableRefresh: true,
            fit: fit,
            height: image.dimensions.height,
            width: image.dimensions.width,
            loadingWidget: loadingWidget ?? Container(),
            placeholder: failWidget ?? Center(child: Icon(Icons.refresh))));
  }
}
