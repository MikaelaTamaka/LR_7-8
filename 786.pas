program 786; 
var
  str: string;
  i: integer;
begin
  writeln ('введите слово');
  readln (str);

  for i := 3 to Length(str) step 3 do
  begin
    writeln('Символ ', i, ': ', str[i]);
  end;
end.