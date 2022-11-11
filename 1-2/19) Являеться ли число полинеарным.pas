program programm;
uses crt;
var n, m, a, i: integer;
begin
clrscr;
writeln('введите n<=9999');
readln(n);
m:=n;
a:=0;
for i:=1 to 4 do
begin
a:=a*10+ m mod 10;
m:= m div 10;
end;
if a=n
then writeln('DA!')
else writeln('NO');
readln;
end.

