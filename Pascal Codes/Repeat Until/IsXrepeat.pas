program IsXEquals10(input, output);
    var x,c : integer;
    begin
        writeln('  ___ _____  __');
        writeln(' |_ _/ __\ \/ /');
        writeln('  | |\__ \>  < ');
        writeln(' |___|___/_/\_\ ');
        writeln();
        x := 2;
        c := 0;
        repeat 
            c := c + x;
            x := x + 1;
            writeln(c);
        until x>10;
    readln();
    readln();
    end.