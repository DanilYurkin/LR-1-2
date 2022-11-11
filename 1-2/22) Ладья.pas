program qq;
var x1,y1,x2,y2:integer;
begin
  readln(x1,y1);
  readln(x2,y2);
  if (x1<1) and (x2<1) and (y1<1) and (y2<1) and (x1>8) and (x2>8) and (y1>8) and (y2>8) then writeln ('Неверные данные')
  else
    if (x1=x2) and (y1=y2) then writeln ('Не сделан ход')
  else
    if (x1=x2) and (y1<>y2) then writeln ('Ладья бьёт фигуру')
  else 
    if (x1<>x2) and (y1=y2) then writeln ('Ладья бьёт фигуру')
  else
     writeln ('Не бьёт');
end.