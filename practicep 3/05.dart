import 'dart:math';

void main() {
  double area = areaOfCircle(5);
  print("Area of circle: $area");
}

double areaOfCircle(double r) {
  return pi * r * r;
}
