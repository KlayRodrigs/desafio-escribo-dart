int somatorio(int value) {
  if (value < 0) {
    throw ArgumentError("O valor deve ser um inteiro positivo");
  }
  int result = 0;
  for (int i = 0; i < value; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      result += i;
    }
  }
  return result;
}
