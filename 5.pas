program 785;
var
  S: string;
  lastChar: char;
  i, index: integer;
begin
  writeln('Введите строку:');
  readln(S);

  if Length(S) > 0 then
  begin
    lastChar := S[Length(S)];

    writeln('Номера символов, совпадающих с последним символом строки "', S, '":');

    for i := 1 to Length(S) do
    begin
      if S[i] = lastChar then
      begin
        writeln(i);
      end;
    end;
  end
  else
  begin
    writeln('Строка пуста!');
  end;
end.