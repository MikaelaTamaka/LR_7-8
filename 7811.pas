program z7811;
var
  str: string;
  i, countDigits: integer;
begin
  writeln ('введите chislo: ');
  readln (str);


  if Length(str) > 10 then
    str := Copy(str, 1, 6)
  else
  begin

    while Length(str) < 12 do
      str := str + 'o';
  end;

  writeln('Строка после обработки: ', str);

  countDigits := 0;
  for i := 1 to Length(str) do
  begin
    if str[i] in ['0'..'9'] then
      Inc(countDigits);
  end;

  writeln('Количество цифр в строке: ', countDigits);
end.