##

println('Введите количество часов, минут и секунд: ');
var (hours, minutes, seconds) := (ReadInteger(), ReadInteger(), ReadInteger());

println($'Суммарное количество секунд: {seconds + minutes*60 + hours*3600}.');