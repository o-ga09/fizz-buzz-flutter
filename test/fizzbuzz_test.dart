import 'package:fizz_buzz_fluttrer/fizzbuzz.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){
  group('fizzbuzzテスト', () {
    test('３の時にfizzを返す', () {
      final fizz = FizzBuzz();
      final actual = fizz.convert(3);
      const expected = "fizz";
      expect(actual, expected);
    });

    test('５の時にbuzzを返す', () {
      final fizz = FizzBuzz();
      final actual = fizz.convert(5);
      const expected = "buzz";
      expect(actual, expected);
    });

    test('１５の時にfizzbuzzを返す', () {
      final fizz = FizzBuzz();
      final actual = fizz.convert(15);
      const expected = "fizzbuzz";
      expect(actual, expected);
    });

    test('１の時に引数の数字を文字列に変換して返す', () {
      final fizz = FizzBuzz();
      final actual = fizz.convert(1);
      const expected = "1";
      expect(actual, expected);
    });

    test('０の時に引数の数字を文字列に変換して返す', () {
      final fizz = FizzBuzz();
      final actual = fizz.convert(0);
      const expected = "0";
      expect(actual, expected);
    });
  });
}
