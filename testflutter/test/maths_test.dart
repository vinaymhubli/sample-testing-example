import 'package:flutter_test/flutter_test.dart';
import 'package:testflutter/maths.dart';

void main() {
  group('Maths-testing', () {
    test('Additional Function', () {
      //Arrange

      var a = 10;
      var b = 10;

      //Act
      var sum = add(a, b);

      //Assert
      expect(sum, 20);
    });

    test('Substraction', () {
      //Arrange

      var x = 15;
      var y = 10;
      //Act

      var sb = subst(x, y);
      //Assert
      expect(sb, 5);
    });

    test('Multiplication', () {
      //Arrange
      var v = 15;
      var p = 5;
      //Act
      var multi = mul(v, p);
      //Assert
      expect(multi, 75);
    });

    test('Division', () {
      //Arrange
      var s = 10;
      var p = 100;

      //Act
      var divs = div(s, p);

      //Assert
      expect(divs, 10);
    });
  });
}
