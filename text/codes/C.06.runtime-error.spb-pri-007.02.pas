var
a: array[1..5,1..5] of char;
n,i,j,k,l,b,max:integer;
s:char;
begin
readln(n);
for i:=1 to n do
begin
a[i,i]:='a';
a[i, n-i+1]:='a';
end;
for i:=1 to n do
for j:=1 to n do
begin
 b:=0;
 if a[i,j]<>'a' then
 begin
  b:=0;
 for k:=1 to j do
 begin
 if a[i,k]='a' then
 max:=k
 else
 b:=j-max;
 end;
 for k:=n downto j do
 begin
 if a[i,k]='a' then
 max:=k
 else
 if (max-j<=abs(b)) and (max-j>0)  then b:=max-j;
 end;
 a[i,j]:=chr(ord('a')+b);
 end;
 end;
 for i:=1 to n do
 begin
 for j:=1 to n do
  write(a[i,j]);
 writeln('');
 end;
end.
