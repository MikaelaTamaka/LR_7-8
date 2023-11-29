program z781;
var
    o,n,text: string;
    i,l_old: byte;
begin
    text := 'Nikolay запускает стримы каждый вечер ';
    write(text);
    write('chto menaem: ');
    readln(o);
    l_old := length(o);
    write('na chto: ');
    readln(n);
    i := pos(o,text);
    delete(text,i,l_old);
    insert(n,text,i);
    writeln(text);
end.