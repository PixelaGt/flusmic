import 'package:built_collection/built_collection.dart';
import '../data/span.dart';

///Base class for text
abstract class GenericText {
  ///Current text
  String get text;

  ///List of spans
  BuiltList<Span> get spans;

  ///Type of
  String get type;
}
