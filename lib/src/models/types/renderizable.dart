library renderizable;

import 'package:built_value/built_value.dart';

part 'renderizable.g.dart';

@BuiltValue(instantiable: false)
abstract class Renderizable extends Object {
  Renderizable rebuild(void updates(RenderizableBuilder b));
  RenderizableBuilder toBuilder();
}
