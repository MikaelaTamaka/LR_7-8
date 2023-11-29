program q17;
var ic,oc: string;
    i:integer;
begin
  writeln('введите строку: ');
  readln(ic);
  oc:='';
  i:=1;
  while i<= length(ic) do
  begin
    if (i<length(ic)-2) and (ic[i]='a') and (ic[i+1]='b') and (ic[i+2]='c') and (ic[i+3] in ['0'..'9']) then 
    begin
      i:=i+3;
    end
    else
    begin
      oc:=oc+ic[i];
      i:=i+1;
    end;
  end;
  writeln('результат: ', oc);
end.