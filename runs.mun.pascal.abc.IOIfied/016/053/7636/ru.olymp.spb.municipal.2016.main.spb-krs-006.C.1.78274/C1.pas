program C1;
var n: integer;
begin
readln(n);
if n=3 then
begin
  writeln('aba');
  writeln('bab');
  writeln('aba');
end;
if n=4 then
begin
  writeln('abba');
  writeln('baab');
  writeln('baab');
  writeln('abba');
end;
if n=5 then
begin
  writeln('abcba');
  writeln('babab');
  writeln('cbabc');
  writeln('babab');
  writeln('abcba');
end;
if n=6 then
begin
  writeln('abccba');
  writeln('babbab');
  writeln('cbaabc');
  writeln('cbaabc');
  writeln('babbab');
  writeln('abccba');
end;
if n=7 then
begin
  writeln('abcdcba');
  writeln('babcbab');
  writeln('cbababc');
  writeln('dcbabcd');
  writeln('cbababc');
  writeln('babcbab');
  writeln('abcdcba');
end;
if n=8 then
begin
  writeln('abcddcba');
  writeln('babccbab');
  writeln('cbabbabc');
  writeln('dcbaabcd');
  writeln('dcbaabcd');
  writeln('cbabbabc');
  writeln('babccbab');
  writeln('abcddcba');
end;
if n=9 then
begin
  writeln('abcdedcba');
  writeln('babcdcbab');
  writeln('cbabcbabc');
  writeln('dcbababcd');
  writeln('edcbabcde');
  writeln('dcbababcd');
  writeln('cbabcbabc');
  writeln('babcdcbab');
  writeln('abcdedcba');
end;
if n=10 then
begin
  writeln('abcdeedcba');
  writeln('babcddcbab');
  writeln('cbabccbabc');
  writeln('dcbabbabcd');
  writeln('edcbaabcde');
  writeln('edcbaabcde');
  writeln('dcbabbabcd');
  writeln('cbabccbabc');
  writeln('babcddcbab');
  writeln('abcdeedcba');
end;
end.