var 
  ch, zn, n, p, q:integer;
  f:real;
begin
  readln(n, p, q);
  for zn:=1 to n do
    for ch:=1 to n do
      begin
       f:=ch/zn;
       if ((1/p)<f) and (f<(1/q)) then
         if not((ch mod 2=0) and (zn mod 2=0)) then writeln (ch, '/', zn);
       end;

end.