program qq;
var a,b,x:integer;
begin
  readln(a);
  readln(b);
  if (a=0) then writeln ('No')
  else
    if (b=0) and (a<>0) then writeln ('INF');
end.