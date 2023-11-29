program 783;
var
  str: string;
  first, last, middle: char;
begin
  writeln ('введите слово');
  readln (str);
  
  first := str[1]; 
  last := str[Length(str)]; 
  
 
  if Length(str) mod 2 = 1 then
    middle := str[Length(str) div 2 + 1]
  else
    middle := ' '; 
  
  writeln('Первый символ: ', first);
  writeln('Последний символ: ', last);
  writeln('Средний символ: ', middle);
end.