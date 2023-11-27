import 'package:desafio_escribo/desafio_escribo.dart';
import 'package:test/test.dart';

void main() {
  test('calculando 10', () {
    expect(somatorio(10), 23);
  });

  test('calculando 11', () {
    expect(somatorio(11), 33);
  });

  test('tentando calcular com numero inteiro negativo', () {
    expect(somatorio(-11), throwsA(isA<ArgumentError>()));
  });
}
