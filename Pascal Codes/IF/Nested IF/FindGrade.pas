program FindGrade(input,output);
    var Marks : integer;
        Grade : char;
 begin
     writeln('  ___ _         _  ___             _     ');
     writeln(' | __(_)_ _  __| |/ __|_ _ __ _ __| |___ ');
     writeln(' | _|| |   \/ _` | (_ |  _/ _` / _` / -_)');
     writeln(' |_| |_|_||_\__,_|\___|_| \__,_\__,_\___|');
     writeln('                    ~Published By Tharuk');
     writeln();
     writeln('Enter Marks');
     read(Marks);
     case Marks of
        0..34 : Grade := 'W';
        35..49 : Grade := 'S';
        50..64 : Grade := 'C';
        65..74 : Grade := 'B';
        75..100 : Grade := 'A';
    else
            writeln('Invalid Marks');
    end;
    if (Marks >= 0) AND (Marks <= 100) then
        writeln('Grade is ' , Grade);
readln();
readln();
end.