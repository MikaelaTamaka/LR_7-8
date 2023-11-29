program q6;
var text: string;
    startIndex, endIndex: integer;
begin
  text:= 'Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками.';
  startIndex := pos('Были описаны основные операторы и методы', text);
  endIndex:=startIndex + length('Были описаны основные операторы и методы')-1;
  delete(text, endIndex+1, length(text) - endIndex);
  delete(text, 1, startIndex - 1);
  writeln(text);
end.