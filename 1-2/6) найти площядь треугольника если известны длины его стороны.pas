program ger;
uses crt;
var a, b, c:integer;
function geron(a,b,c:integer):real;
var p:real;
begin
  p:=(a+b+c)/2;
  geron:=p*(p-a)*(p-b)*(p-c);
end;
begin
  write('vvedite a-> '); readln(a);
  write('vvedite b-> '); readln(b);
  write('vvedite c-> '); readln(c);
  writeln(geron(a,b,c));
  readkey;
end.
