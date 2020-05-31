import 'package:flusmic/flusmic.dart';
import 'package:flutter/material.dart';
import 'widgets/rich_image.dart';
import 'widgets/rich_text.dart';

///FlusmicRichText
///
///Builds a widget based on a List of `Richables`.
///Richable can be a `EmbedText` or `EmbedImage`
class FlusmicRichText extends StatelessWidget {
  ///Separation between elements
  final double bottomSeparation;

  ///Horizontal aligment of items.
  final CrossAxisAlignment crossAlignment;

  ///Widget to show if image loading fails
  final Widget failWidget;

  ///How a image will fit
  final BoxFit imageFit;

  ///Style for headline1
  ///
  ///Otherwise, is `TextTheme.headline1`
  final TextStyle headlin1Style;

  ///Style for headline2
  ///
  ///Otherwise, is `TextTheme.headline2`
  final TextStyle headlin2Style;

  ///Style for headline3
  ///
  ///Otherwise, is `TextTheme.headline3`
  final TextStyle headlin3Style;

  ///Style for headline4
  ///
  ///Otherwise, is `TextTheme.headline4`
  final TextStyle headlin4Style;

  ///Style for headline5
  ///
  ///Otherwise, is `TextTheme.headline5`
  final TextStyle headlin5Style;

  ///Style for headline6
  ///
  ///Otherwise, is `TextTheme.headline6`
  final TextStyle headlin6Style;

  ///Widget to show while loading an image
  final Widget loadingWidget;

  ///Style for paragraph
  ///
  ///Otherwise, is `TextTheme.bodyText2`
  final TextStyle paragraphStyle;

  ///Our RichText fields
  final List<Richable> richFields;

  ///Deafult constructor
  FlusmicRichText(this.richFields,
      {Key key,
      this.bottomSeparation = 8.0,
      this.crossAlignment = CrossAxisAlignment.start,
      this.failWidget,
      this.headlin1Style,
      this.headlin2Style,
      this.headlin3Style,
      this.headlin4Style,
      this.headlin5Style,
      this.headlin6Style,
      this.imageFit = BoxFit.cover,
      this.loadingWidget,
      this.paragraphStyle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          for (var field in richFields)
            if (field is EmbedImage)
              InnerRichImage(field,
                  bottomSeparation: bottomSeparation,
                  failWidget: failWidget,
                  fit: imageFit,
                  loadingWidget: loadingWidget)
            else if (field is EmbedText)
              InnerRichText(field,
                  bottomSeparation: bottomSeparation,
                  headlin1Style: headlin1Style,
                  headlin2Style: headlin2Style,
                  headlin3Style: headlin3Style,
                  headlin4Style: headlin4Style,
                  headlin5Style: headlin5Style,
                  headlin6Style: headlin6Style,
                  paragraphStyle: paragraphStyle)
            else
              Container()
        ],
        crossAxisAlignment: crossAlignment,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min);
  }
}
