﻿##

// Создайте на компьютере директорию в которой будет находиться ваш проект. Создайте там файл hello.pas, и напишите в нём код, выводящий на консоль "Привет, мир!".
// Задание 1. Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23), и, в зависимости от введённого значения, выводила: "Доброе утро, мир!" с 4 до 10 часов, "Добрый день, мир!" с 11 до 16 часов, "Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.

var time := ReadInteger('Введите текущий час: ');
case time of
  4..10: println('Доброе утро, мир!');
  11..16: println('Добрый день, мир!');
  17..22: println('Доброй ночи, мир!');
end; 

{

1)
Введите текущий час:  5
Доброе утро, мир!

2)
Введите текущий час:  12
Добрый день, мир!

3)
Введите текущий час:  18
Доброй ночи, мир!

}