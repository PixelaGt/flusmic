import '../info/dimension.dart';

///Base class for images
abstract class GenericImage {
  ///Image dimensions
  Dimension get dimensions;

  ///Alt
  String get alt;

  ///Copyright
  String get copyright;

  ///Image url
  String get url;
}
