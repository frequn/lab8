##

var time := ReadInteger('Введите текущий час: ');
case time of
  4..10: println('Доброе утро, мир!');
  11..16: println('Добрый день, мир!');
  17..22: println('Доброй ночи, мир!');
end; 