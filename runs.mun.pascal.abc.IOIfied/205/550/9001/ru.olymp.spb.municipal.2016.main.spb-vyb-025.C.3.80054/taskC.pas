var
n:integer;
begin
readln(n);
case n of
1:
writeln('a');
2:
begin
writeln('aa');
writeln('aa');
end;
3:
begin
writeln('aba');
writeln('bab');
writeln('aba');
end;
4:
begin
writeln('abba');
writeln('baab');
writeln('baab');
writeln('abba');
end;
5:
begin
writeln('abcba');
writeln('babab');
writeln('cbabc');
writeln('babab');
writeln('abcba');
end;
6:
begin
writeln('abccba');
writeln('babbab');
writeln('cbaabc');
writeln('cbaabc');
writeln('babbab');
writeln('abccba');
end;
7:
begin
writeln('abcdcba');
writeln('babcbab');
writeln('cbababc');
writeln('dcbabcd');
writeln('cbababc');
writeln('babcbab');
writeln('abcdcba');
end;
8:
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
9:
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
10:
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
end;
end.