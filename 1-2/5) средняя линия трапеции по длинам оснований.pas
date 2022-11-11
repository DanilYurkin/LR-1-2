program Bisect;
var a, b: real; //объявляем две переменных для оснований трапеции
begin
repeat //вводим длину первого основания с проверкой
  write('Trapezoid foundation #1 = ');
  readln(a);
until a > 0; //если a > 0, всё верно, иначе вводим снова
repeat //вводим длину второго основания с проверкой
  write('Trapezoid foundation #2 = ');
  readln(b);
until b > 0; //если b > 0, всё верно, иначе вводим снова
//теперь вычисляем и сразу печатаем длину средней линии трапеции
writeln('Bisecting line = ', (a / 2.0 + b / 2.0));
readln; //ждём нажатия <Enter> для закрытия программы
end.