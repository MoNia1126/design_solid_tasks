import 'shape.dart';

class ShapeFactory {
  static Shape? getShape(String shapeType) {
    switch (shapeType.toLowerCase()) {
      case "circle":
        return Circle();
      case "rectangle":
        return Rectangle();
      case "square":
        return Square();
      default:
        print("Invalid shape type");
        return null;
    }
  }
}
