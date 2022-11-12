import 'dart:io';
import 'dart:math';

void main() {


  //Задание 2
  /*
var nums = File("C:/Users/Aydan/Desktop/wordsTask1.txt");
   var ay = nums.readAsLinesSync();
   String txt = '';
   for (int i = 0; i < ay.length; i++) {
    txt += ay[i];
    txt += ' ';
}
print(txt);
}
/*


//Задание 3
/*
print("Введите число-");
int a = int.parse(stdin.readLineSync()!);
if (a != 0 && a % 10 == 0) {
print("Да");
}
else {
print("Нет");
}
}
/*
//
//Задание 4
//
/*
int a = 1;
int summ = 0;
print("Введите число-");
int c = int.parse(stdin.readLineSync()!);
while (a > 0){
a = int.parse(stdin.readLineSync()!);
if (a % c == 0) {
summ += a;
}
}
print(summ);
}
/*
