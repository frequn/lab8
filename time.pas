##

var currentYear := ReadInteger('Введите текущий год: ');
if (currentYear mod 4 = 0) and not((currentYear mod 100 = 0) and (currentYear mod 400 <> 0)) then begin
  println('Текущий год високосный.')
  println('Количество дней в году: 366.');
end
else begin
  println('Текущий год не високосный');
  println('Количество дней в году: 365.');
end;