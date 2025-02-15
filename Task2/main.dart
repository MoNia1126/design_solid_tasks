import 'shape.dart';
import 'shape_factory.dart';

void main() {
  Shape? shape1 = ShapeFactory.getShape("circle");
  shape1?.revealMe();

  Shape? shape2 = ShapeFactory.getShape("rectangle");
  shape2?.revealMe();

  Shape? shape3 = ShapeFactory.getShape("square");
  shape3?.revealMe();
}
