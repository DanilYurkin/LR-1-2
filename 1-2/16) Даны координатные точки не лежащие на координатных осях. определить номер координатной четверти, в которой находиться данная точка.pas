
program if22;
var
  X,Y: Real;
begin
  Writeln('Введите координаты точки: ');
  Write('Введите координату X: ');
  Readln (X);
  Write('Введите координату Y: ');
  Readln (Y);
  if (X>0) and (Y>0) then Writeln('Точка лежит в I координатной четверти');
  if (X<0) and (Y>0) then Writeln('Точка лежит во II координатной четверти');
  if (X<0) and (Y<0) then Writeln('Точка лежит в III координатной четверти');
  if (X>0) and (Y<0) then Writeln('Точка лежит в IV координатной четверти');
end.