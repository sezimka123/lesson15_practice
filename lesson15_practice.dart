import 'dart:math';

void main() {
// task1();
// task2();
// task3();
// task4();
// task5();
// task6();
// task7();
// task8();
// task9();
// task10();
// task11();
// task12();
task13();
// task14();
}

task1() {
  List<int> numbers = [];

  for (int i = 0; i <= 10; i++) {
    numbers.add(i);
  }

  numbers.forEach((element) {
    print(element);
  });
}

task2() {
  List<int> numbers = [];

  for (int i = 0; i <= 10; i++) {
    numbers.add(i);
  }

  numbers.forEach((element) {
    print(pow(element, 3));
  });
}

task3() {
  List<int> numbers = [];

  for (int i = 0; i <= 10; i++) {
    numbers.add(i);
  }

  int sum = numbers.reduce((value, element) => value + element);
  print(sum);
}

task4() {
  List<String> words = ["tool", "brush", "paint", "car", "engine", "door", "maid", "alphabet", "cuisine"];
  words.sort();

  print(words);
}

task5() {
  List<String> words = ["tool", "brush", "paint", "car", "engine", "door", "maid", "alphabet", "cuisine"];
  words.sort();

  print(words.reversed.toList());
}

task6() {
  List<String> words = ["tool", "brush", "paint", "car", "engine", "door", "maid", "alphabet", "cuisine"];
  words.sort((a, b) => a.length.compareTo(b.length));

  print(words);
}

task7() {
  List<int> numbers = [];

  for (int i = 1; i <= 20; i++) {
    numbers.add(i);
  }

  numbers.removeWhere((element) => element.isOdd);
  print(numbers);
}

task8() {
  List<int> array = [1, 2, 3, 4, 5, 6, 7, 0, 8];

  int index = array.indexWhere((element) => element == 0);
  int sum = array.getRange(0, index).reduce((value, element) => value + element);

  print(sum);
}

task9() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}

task10() {
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
}

task11() {
  for (int i = 1; i <= 10; i++) {
    print("3 * $i = ${3 * i}");
  }
}

task12() {
  int sum = 0;

  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
    sum += i;
    }
  }
  print(sum);
}

task13() {
  int i = 1;
  while (i <= 14) {
    print(i * 7);
    i++;
  }
}

task14() {
  int i = 1;
  while (i <= 1000) {
    print(i);
    i *= 2;
  }
}