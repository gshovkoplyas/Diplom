program v;
begin
var 
k,i,x,n,z,j,q,p,y,s:integer;
var
q1,p1,c,r,h:single;
var 
A:array[1..100] of integer;
var
B:array[1..100] of integer;
x:=0;

read(n);
read(p);

read(q);





p1:=1/p;
q1:= 1 / (q);
for i:=1 to 100 do begin
A[i]:=x+1;
x:=x+1;
end ;
x:=0;

for i:=1 to 100 do begin
B[i]:=x;
x:=x+1;
end;



for j:=1 to 100 do
for y:=1 to 100 do
begin
c:=A[j] / B[y];
r:= A[i] mod 2 ;
h:= A[i] mod 3 ;
s:= A[i] mod 5 ;

if((A[i]<>2)and(r<>0))or((A[i]<>3)and(h<>0))or((A[i]<>5)and(s<>0))then begin
if (p1<=c)and(c<=q1) then 

writeln(A[j],'/',B[y])
end ;
end;
end.



