program qq;
var x1,x2,y1,y2:integer;
begin
  readln (x1,y1);
  readln (x2,y2);
  if (x1+y1=x2+y2) or (x1-y1=x2-y2) then writeln ('Слон бьёт фигуру')
  else
    writeln('Слон не бьёт фигуру');
  readln;
end.