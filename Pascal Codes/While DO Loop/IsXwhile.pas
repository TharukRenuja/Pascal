program IsXWhile(input, output);
    var x,c : integer;
    begin
        writeln('  ___ _____  __');
        writeln(' |_ _/ __\ \/ /');
        writeln('  | |\__ \>  < ');
        writeln(' |___|___/_/\_\ ');
        writeln();
        x := 2;
        c := 0;
        while x<=10 do
        begin
            c := c + x;
            x := x + 1;
            writeln(c);
        end;
    readln();
    readln();
    end.
