program catet;
var 
  a,b: real; // катеты
  c: real;   // гипотенуза
begin
  write('Введите катеты прямоугольного треугольника: ');
  readln(a,b);
  c := sqrt(a*a+b*b);
  writeln('Гипотенуза = ',c);
end.