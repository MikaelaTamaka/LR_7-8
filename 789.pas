program z789;
var
  str1, str2: string;
  diff, i: integer;
begin
  writeln ('Vvedite word ');
  readln (str1);
  writeln ('vvedite word ');
  readln (str2);
  if Length(str1) > Length(str2) then
    diff := Length(str1) - Length(str2)
  else
    diff := Length(str2) - Length(str1);
  
  if Length(str1) >= Length(str2) then
  begin
    for i := 1 to diff do
      WriteLn(str1);
  end
  else
  begin
    for i := 1 to diff do
      WriteLn(str2);
  end;
end.