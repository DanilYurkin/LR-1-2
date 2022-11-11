Var
s,p,x: integer;
begin
readln (x);
s:=(x div 1000) + ((x div 100) mod 10) + ((x div 10) mod 10) + (x mod 10);
p:=(x div 1000)*((x div 100) mod 10)*((x div 10) mod 10)*(x mod 10); 
writeln('Summa = ',s);
writeln('Proizvedenie = ',p);
readln
end.