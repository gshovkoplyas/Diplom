var
  n, p, q, i, j: integer;

function divide(i, j: integer): Boolean;
begin
   for t: integer := 2 to i do 
  begin
    if (i mod t <> 0) or (j mod t <> 0) then divide := true
    else if (i mod t = 0) and (j mod t = 0) then begin divide := false; break; end;
  end;
end;

begin
  read(n, p, q);
  for i := 1 to n - 1 do 
  begin
    for j := 2 to n do 
    begin
      if ((i / j) > (1 / p)) and ((i / j) < (1 / q)) and (divide(i, j)) then writeln(i, '/', j);
    end;
  end;
end.