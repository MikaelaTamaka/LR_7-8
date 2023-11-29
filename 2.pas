program 2;
var
  s: string;
  l: integer;
begin
  writeln('vvedite stroku');
  readln(s);
  l:=length(s);
  write(s, ', ', s, ', ', s);
  writeln();
  writeln('kolichestvo simvolov v sttroke ', l*3+4);
end.