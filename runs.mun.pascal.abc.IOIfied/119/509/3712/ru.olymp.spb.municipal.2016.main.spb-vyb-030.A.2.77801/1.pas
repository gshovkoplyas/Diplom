    Program a;
var k,i,c,s,b:integer;
begin
read(k);
c:=k;


while c<>0 do
begin
c:=c div 10;
s:=s+1;
end;

for i:=1 to s do
begin
if k mod 10>0 then
break
else k:=k div 10 ;
b:=b+1;
end;

for i:=1 to s-b do
begin
if k mod 10=0 then
c:=c+1;
k:=k div 10;
end;
writeln(c);
end.
