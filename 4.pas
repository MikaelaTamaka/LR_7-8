﻿program FirstAndLastChars;
var
  str: string;
  len: integer;
begin
  write('Введите строку: ');
  readln(str);
  
  len := length(str);
  if len > 3 then
    writeln('Первые три символа:', copy(str, 1, 3),
            ' Последние три символа:', copy(str, len - 2, 3)) else
    writeln(copy(str, 1, 1) + ' ' + copy(str, 1, 1) + ' ' + copy(str, 1, 1));
end.