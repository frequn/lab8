##

var currentYear := ReadInteger('Введите текущий год: ');
if (currentYear mod 4 = 0) and not((currentYear mod 100 = 0) and (currentYear mod 400 <> 0)) then
  println('Текущий год високосный.')
else
  println('Текущий год не високосный');
