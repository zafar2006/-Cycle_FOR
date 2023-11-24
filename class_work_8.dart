import 'dart:io';

void main() {
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

  // List<String> data = ['dasd', 'qwe', 'qwe', '123123', '123'];
  // for (int i = 0; i < data.length; i++) {
  //   print(data[i].toUpperCase());
  // }

  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89, 21];
  List result = [];
  for (int i = 0; i < a.length; i++) {
    if (b.contains(a[i])) {
      result.add(a[i]);
    }
  }
  print(result.toSet().toList());

  // List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // List result = [];
  // for (int i = 0; i < a.length; i++) {
  //   if (a[i].isEven) {
  //     result.add(a[i]);
  //   }
  // }
  // print(result);

  // ;
  // print('Введите первую строку');
  // String a = stdin.readLineSync()!;
  // print('Введите вторую строку');
  // String b = stdin.readLineSync()!;
  // int counter = 0;
  // for (int i = 0; i < b.length; i++) {
  //   if (b[i] == a) {
  //     counter++;
  //   }
  // }
  // print(counter);

  // int hourse = 345;
  // if (hourse < 1000) {
  //   print('Первая часть');
  // } else if (hourse < 2000) {
  //   print('Вторая часть');
  // } else if (hourse < 3000) {
  //   print('Третья часть');
  // } else if (hourse < 4000) {
  //   print('Четвертая часть');
  // } else if (hourse > 4000) {
  //   print('Ошибка');
  // }

  // stdout.write("Введите первое число: ");
  // int firstNumber = int.parse(stdin.readLineSync()!);

  // stdout.write("Введите второе число: ");
  // int secondNumber = int.parse(stdin.readLineSync()!);

  // if (firstNumber < secondNumber) {
  //   print("Наименьшее число: $firstNumber");
  // } else if (secondNumber < firstNumber) {
  //   print("Наименьшее число: $secondNumber");
  // } else {
  //   print("Введенные числа равны.");
  // }
  // String f = ('Введите свой возрвст');
  // print(f);
  // int age = int.parse(stdin.readLineSync()!);
  // if (age < 18) {
  //   print('Извените вы слишком молоды для вождения автомобиля');
  // } else if (age >= 18) {
  //   print('вы допущены для вождения автомобиля');
  // }
  // String d = ('Введите целое число');
  // print(d);
  // int numde = int.parse(stdin.readLineSync()!);
  // if (numde % 2 == 0) {
  //   print('число четное');
  // } else {
  //   print('число нечетное');
  // }
  // String h = ('Ведите текущее время в часах:');
  // print(h);
  // double hourse = double.parse(stdin.readLineSync()!);
  // if (hourse < 6) {
  //   print('сейчас ранее утро');
  // } else if (hourse < 12.00) {
  //   print('сейчас утро');
  // } else if (hourse < 18.00) {
  //   print('Сейчас день');
  // } else if (hourse < 20.00) {
  //   print('сейчас вечер');
  // } else if (hourse < 23.00) {
  //   print('сейчас ночь');
  // }
  // print('Ведите число');
  // int a = int.parse(stdin.readLineSync()!);
  // if (a % 2 == 0) {
  //   print('Четное число');
  // } else {
  //   print('Нечетное число');
  // }
}
