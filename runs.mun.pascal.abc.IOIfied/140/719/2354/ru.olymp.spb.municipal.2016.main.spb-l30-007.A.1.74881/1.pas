var k, x, j, z, a, i, y, b: int64;
Begin;
 read (k);
 z:=k;
 y:=k;
 while i=0 do begin;
  b:=b+1;
  y:=y div 10;
  if y=0 then break;
 end;
 for i:=1 to (b div 2) do begin;
  while j=0 do begin;
   if (z mod 10)>0 then break;
   z:=z div 10;
   if z=0 then x:=1;
   if z=0 then break;
  end;
  if x=0 then Begin;
   while j=0 do begin;
    z:=z div 10;
    if (z mod 10)=0 then begin;
     while (z mod 10)=0 do begin;
      a:=a+1;
      z:=z div 10;
     end;
    end;
    if (z div 10)=0 then break;
   end;
   if (z div 10)=0 then break;
  end;
 end;
 write (a);
end.