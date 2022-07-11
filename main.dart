void main() {
  List<int> array = [5, 1, 4, 2, 8];
  print('Array Inicial - ${array}\n');
  List<int> sortedarray = bubbleSort(array);
  print(sortedarray);
}

bubbleSort(List<int> array) {
  int lengthOfArray = array.length;
  for (int i = 0; i < lengthOfArray - 1; i++) {
    print('Índice i na posição: ${i}');
    for (int j = 0; j < lengthOfArray - i - 1; j++) {
      print('loop: ${i}');
      print('Índice i e j na posição: ${i}  &  ${j}\n');

      if (array[j] > array[j + 1]) {
        // Trocando usando variavel temporária
        int temp = array[j];
        array[j] = array[j + 1];
        array[j + 1] = temp;

        print(
            'Elemento na posição j e j+1 após a troca: ${array[j]} e ${array[j + 1]}');
      }
    }
  }
  return (array);
}