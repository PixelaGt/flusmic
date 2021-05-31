import 'package:flusmic/flusmic.dart';
import 'package:flutter/material.dart';
import 'widgets/rich_image.dart';
import 'widgets/rich_text.dart';

///FlusmicRichText
///
///Builds a widget based on a List of `Richables`.
///Richable can be a `EmbedText` or `EmbedImage`
class FlusmicRichText extends StatelessWidget {
  ///Deafult constructor
  const FlusmicRichText(
    this.richFields, {
    Key? key,
    this.bottomSeparation = 8.0,
    this.crossAlignment = CrossAxisAlignment.start,
    this.failWidget,
    this.headline1Style,
    this.headline2Style,
    this.headline3Style,
    this.headline4Style,
    this.headline5Style,
    this.headline6Style,
    this.imageFit = BoxFit.cover,
    this.loadingWidget,
    this.paragraphStyle,
  }) : super(key: key);

  ///Separation between elements
  final double bottomSeparation;

  ///Horizontal aligment of items.
  final CrossAxisAlignment crossAlignment;

  ///Widget to show if image loading fails
  final Widget? failWidget;

  ///How a image will fit
  final BoxFit imageFit;

  ///Style for headline1
  ///
  ///Otherwise, is `TextTheme.headline1`
  final TextStyle? headline1Style;

  ///Style for headline2
  ///
  ///Otherwise, is `TextTheme.headline2`
  final TextStyle? headline2Style;

  ///Style for headline3
  ///
  ///Otherwise, is `TextTheme.headline3`
  final TextStyle? headline3Style;

  ///Style for headline4
  ///
  ///Otherwise, is `TextTheme.headline4`
  final TextStyle? headline4Style;

  ///Style for headline5
  ///
  ///Otherwise, is `TextTheme.headline5`
  final TextStyle? headline5Style;

  ///Style for headline6
  ///
  ///Otherwise, is `TextTheme.headline6`
  final TextStyle? headline6Style;

  ///Widget to show while loading an image
  final Widget? loadingWidget;

  ///Style for paragraph
  ///
  ///Otherwise, is `TextTheme.bodyText2`
  final TextStyle? paragraphStyle;

  ///Our RichText fields
  final List<Richable> richFields;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAlignment,
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        for (var field in richFields)
          field.maybeMap(
            orElse: () => InnerRichText(
              field,
              bottomSeparation: bottomSeparation,
              headline1Style: headline1Style,
              headline2Style: headline2Style,
              headline3Style: headline3Style,
              headline4Style: headline4Style,
              headline5Style: headline5Style,
              headline6Style: headline6Style,
              paragraphStyle: paragraphStyle,
            ),
            image: (value) => InnerRichImage(
              value,
              bottomSeparation: bottomSeparation,
              failWidget: failWidget,
              fit: imageFit,
              loadingWidget: loadingWidget,
            ),
            embed: (value) => Container(),
            listItem: (value) => Container(),
            orderedListItem: (value) => Container(),
          )
      ],
    );
  }
}
