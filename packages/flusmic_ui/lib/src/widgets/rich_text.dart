import 'package:flutter/material.dart';
import '../../flusmic_ui.dart';

///InnerRichText
///
///Builds a widget with a text and its spans.
class InnerRichText extends StatefulWidget {
  ///Text from RichText
  final EmbedText text;

  ///Separation between elements
  final double bottomSeparation;

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

  ///Style for paragraph
  ///
  ///Otherwise, is `TextTheme.bodyText2`
  final TextStyle paragraphStyle;

  ///Default constructor
  InnerRichText(this.text,
      {this.bottomSeparation = 8.0,
      this.headlin1Style,
      this.headlin2Style,
      this.headlin3Style,
      this.headlin4Style,
      this.headlin5Style,
      this.headlin6Style,
      this.paragraphStyle});

  @override
  _InnerRichTextState createState() => _InnerRichTextState();
}

class _InnerRichTextState extends State<InnerRichText> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(bottom: widget.bottomSeparation),
        child: RichText(text: TextSpan(children: _spans)));
  }

  List<TextSpan> get _spans =>
      [TextSpan(style: _styleByType(widget.text.type), text: widget.text.text)];

  TextStyle _styleByType(String type) {
    switch (type) {
      case 'heading1':
        return widget.headlin1Style ?? Theme.of(context).textTheme.headline1;
      case 'heading2':
        return widget.headlin2Style ?? Theme.of(context).textTheme.headline2;
      case 'heading3':
        return widget.headlin3Style ?? Theme.of(context).textTheme.headline3;
      case 'heading4':
        return widget.headlin4Style ?? Theme.of(context).textTheme.headline4;
      case 'heading5':
        return widget.headlin5Style ?? Theme.of(context).textTheme.headline5;
      case 'heading6':
        return widget.headlin6Style ?? Theme.of(context).textTheme.headline6;
      default:
        return widget.paragraphStyle ?? Theme.of(context).textTheme.bodyText2;
    }
  }
}
