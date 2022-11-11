program crug; 
var l,s : real;
begin 
write ('Введите длину окружности: ');
readln (l);
 s := sqr(l)/(4*pi); 
 writeln ('Плошадь круга при длине его окружности ',l, ' равна: ',s:0:2)
end.