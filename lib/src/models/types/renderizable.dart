library renderizable;

import 'package:built_value/built_value.dart';

part 'renderizable.g.dart';

///Base class for items in RichText
@BuiltValue(instantiable: false)
abstract class Renderizable extends Object {
  ///Used for BuiltValue
  Renderizable rebuild(void updates(RenderizableBuilder b));

  ///Used for BuiltValue
  RenderizableBuilder toBuilder();
}
