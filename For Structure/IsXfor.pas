program IsXEquals10(input, output);
    var x,c : integer;
    begin
        writeln('  ___ _____  __');
        writeln(' |_ _/ __\ \/ /');
        writeln('  | |\__ \>  < ');
        writeln(' |___|___/_/\_\ ');
        writeln();
        c := 0;
        for x := 2 to 10 do
        begin
            c := c + x;
            writeln(c);
        end;
    readln();
    readln();
    end.