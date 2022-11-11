var a,b,c,d:integer;
x:real;
begin
  write('Введите a,b,c: ');
  readln(a,b,c);  
  d:=sqr(b)-4*a*c;
  if d<0 Then writeln('Не имеет смысла')
  else 
  if d=0 Then
  begin
       x:=-b/(2*a);
       writeln(x);    
  end
  else
  begin
        x:= (-b + sqrt(D))/(2*a);
        writeln(x);
        x:= (-b - sqrt(D))/(2*a);
        writeln(x);    
  end;
end.