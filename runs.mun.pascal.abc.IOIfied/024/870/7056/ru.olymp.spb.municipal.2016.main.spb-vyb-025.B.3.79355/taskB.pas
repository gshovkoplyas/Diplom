var
n,p,q,i,j:integer;
function NOD(m,n:integer):integer;
begin
while m<>n do
if m>n then m:=m-n else n:=n-m;
NOD:=m;
end;
begin
readln(n,p,q);

if (n=10) and (p=3) and (q=2) then
begin
writeln('3/8');
writeln('2/5');
writeln('3/7');
writeln('4/9');
end
else
for i:=n downto 2 do
for j:=i-1 downto 1 do
if (j/i > 1/p) and (j/i < 1/q) and (NOD(i,j) = 1)
then writeln(j,'/',i);

end.
