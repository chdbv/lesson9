import 'dart:io';
import 'dart:math';

void main() {
//   binary_search();
// }

// void binary_search() {
//   int min = 0;
//   int max = 100;
//   int steps = 0;
//   int mid = getMiddle(min, max);

//   String? answer = stdin.readLineSync();

//   while (answer != 'verno') {
//     if (answer == 'bolshe') {
//       min = mid + 1;
//     } else {
//       max = mid - 1;
//     }
//     mid = getMiddle(min, max);
//     answer = stdin.readLineSync();
//     steps++;
//   }

//   print('Вы угадали число $steps ');
// }

// int getMiddle(int min, int max) {
//   return (min + max) ~/ 2;

  // int random = Random().nextInt(100);
  // print(random);
  // for (int i = 0; i > Random().nextInt(100); i++) {}

  //1) Выведите на экран сумму двух случайно сгенерированных чисел
//  final random = Random();
//   final number1 = random.nextInt(100);
//   final number2 = random.nextInt(100);
//   print('$number1 $number2 ');

  //2) Заполните массив случайными числами, размер массива задайте

  // int random = Random().nextInt(100);
  // int arraySize = 5;
  // final array = List.generate(arraySize, (_) => Random().nextInt(6));
  // print('$array');

  //3)Заполните массив случайными числами в интервале [0,5].
  //Введите число X и найдите все индексы значения, равные X.

  // int random = Random().nextInt(5);
  // int arraySize = 5;
  // final array = List.generate(arraySize, (_) => Random().nextInt(5));
  // final x = 3;
  // print(' $array');
  // for (var i = 0; i < arraySize; i++) {
  //   if (array[i] == x) {
  //     print('$x');
  //   }
  // }
  //4)Заполните массив случайными числами в интервале [50,100].
  //Определить, есть ли в нем элементы с одинаковыми значениями, стоящие рядом.

  List arraySize = [];
  int max = 100;
  int min = 50;
  for (int i = 0; i < Random().nextInt(100); i++) {
    arraySize.add(min + Random().nextInt(max - min));
  }
  print(arraySize);
}
