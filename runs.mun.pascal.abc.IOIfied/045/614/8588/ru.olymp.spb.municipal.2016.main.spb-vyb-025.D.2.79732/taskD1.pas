var
n,i,k:integer;
p:longint;
begin
readln(n, k);

p:=1;
for i:=2 to n do
p:=p*i;

writeln(p div k + k mod 2 - 1);
end.
