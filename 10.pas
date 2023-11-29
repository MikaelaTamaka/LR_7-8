program q1;
var 
  s: string;
begin
  write('vvedite stroku ');
  readln(s);
  if copy(s,1,3)='abc' then
    s:='www'+copy(s,4,length(s))
  else
    s:=s+'zzz';
  writeln('resultat: ',s);
end.