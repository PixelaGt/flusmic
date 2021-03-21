import 'package:flutter/material.dart';
import '../../flusmic_ui.dart';

///InnerRichText
///
///Builds a widget with a text and its spans.
class InnerRichText extends StatefulWidget {
  ///Default constructor
  InnerRichText(
    this.text, {
    this.bottomSeparation = 8.0,
    this.headline1Style,
    this.headline2Style,
    this.headline3Style,
    this.headline4Style,
    this.headline5Style,
    this.headline6Style,
    this.paragraphStyle,
  });

  ///Text from RichText
  final RichableText text;

  ///Separation between elements
  final double bottomSeparation;

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

  ///Style for paragraph
  ///
  ///Otherwise, is `TextTheme.bodyText2`
  final TextStyle? paragraphStyle;

  @override
  _InnerRichTextState createState() => _InnerRichTextState();
}

class _InnerRichTextState extends State<InnerRichText> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: widget.bottomSeparation),
      child: RichText(
        text: TextSpan(
          children: _spans,
        ),
      ),
    );
  }

  Richable get field => widget.text as Richable;

  List<TextSpan> get _spans => [
        TextSpan(
          style: _styleByType,
          text: _textByType,
        ),
      ];

  String get _textByType => field.maybeMap(
        orElse: () => '',
        heading1: (v) => v.text,
        heading2: (v) => v.text,
        heading3: (v) => v.text,
        heading4: (v) => v.text,
        heading5: (v) => v.text,
        heading6: (v) => v.text,
        paragraph: (v) => v.text,
      );

  TextStyle? get _styleByType => field.maybeMap(
        orElse: () =>
            widget.paragraphStyle ?? Theme.of(context).textTheme.bodyText2,
        heading1: (v) =>
            widget.headline1Style ?? Theme.of(context).textTheme.headline1,
        heading2: (v) =>
            widget.headline2Style ?? Theme.of(context).textTheme.headline2,
        heading3: (v) =>
            widget.headline3Style ?? Theme.of(context).textTheme.headline3,
        heading4: (v) =>
            widget.headline4Style ?? Theme.of(context).textTheme.headline4,
        heading5: (v) =>
            widget.headline5Style ?? Theme.of(context).textTheme.headline5,
        heading6: (v) =>
            widget.headline6Style ?? Theme.of(context).textTheme.headline6,
      );
}
