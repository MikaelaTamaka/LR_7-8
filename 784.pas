program z7814;
var
    s,o,n: string;
    i,l_old: byte;
begin
    write('vvedyte stroku: ');
    readln(s);
    write('chto menaem: ');
    readln(o);
    l_old := length(o);
    write('na chto: ');
    readln(n);
    i := pos(o,s);
    delete(s,i,l_old);
    insert(n,s,i);
    writeln(s);

end.