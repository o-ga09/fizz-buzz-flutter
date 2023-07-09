# Flutterテストまとめ

## 基本

- testディレクトリ配下にテストファイルを置く
- テストファイル名は、テスト対象ファイル名　＋　_test.dart
- 以下の形でテストケースを書く

~~~dart

    test('３の時にfizzを返す', () {
      final fizz = FizzBuzz();
      final actual = fizz.convert(3);
      const expected = "fizz";
      expect(actual, expected);
    });

~~~

以下のように、グルーピングも可能

~~~dart

group('', () {
    test('', () {});
});

~~~
