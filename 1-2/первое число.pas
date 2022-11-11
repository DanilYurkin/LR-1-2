program Project1;
Var
 i,n:integer;
begin
readln(n);
repeat
 i:=n mod 10;
 n:=n div 10;
until n=0;
writeln('первая цифра =',i);
end.
