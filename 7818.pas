
program z7818;
var
  s: string;
  count, i: integer;
begin
  count := 0;
  write('Введите строку: ');
  readln(s);
  for i := 1 to length(s) - 2 do
  begin
    if (s[i] = 'a') and (s[i + 1] = 'b') and (s[i + 2] = 'a') then
      count := count + 1;
  end;
  writeln('Количество вхождений подстроки "aba" в строке: ', count);
end.
