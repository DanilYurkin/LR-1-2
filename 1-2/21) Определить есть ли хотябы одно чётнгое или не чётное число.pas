program qq;
var a, b, c:integer;
begin
  readln (a, b, c);
  if (a=0) and (b=0) and (c=0) then writeln ('NO')
  else if (a<>0) and (b<>0) and (c<>0) then writeln ('YES')
  else writeln ('NO');
end.