program qq;
var x1, x2, y1, y2:real;
begin
  writeln('Укажите координаты 1 точки');
  readln(x1, y1);
  writeln('Укажите координаты 2 точки');
  readln(x2, y2);
  if (x1>0) and (x2>0) and (y1>0) and (y2>0) then writeln (' yes ')
  else if (x1<0) and (x2<0) and (y1>0) and (y2>0) then writeln ('yes')
  else if (x1<0) and (x2<0) and (y1<0) and (y2<0) then writeln ('yes')
  else if (x1>0) and (x2>0) and (y1<0) and (y2<0) then writeln ('yes')
  else writeln ('NO');
end.