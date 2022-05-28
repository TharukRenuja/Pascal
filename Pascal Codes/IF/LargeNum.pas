program LargeNum(input,output);
    var N1,N2,L:integer;
    begin
        writeln('  _                      _  _            ');
        writeln(' | |   __ _ _ _ __ _ ___| \| |_  _ _ __  ');
        writeln(' | |__/ _  |  _/ _  /  _)    | || |    \ ');
        writeln(' |____\__,_|_| \__, \___|_|\_|\_,_|_|_|_|');
        writeln('               |___/ ~Published By Tharuk');
        writeln('Enter First Number : ');
        read(N1);
        writeln('Enter Second Number : ');
        read(N2);
        if N1>N2 then
            L := N1
        else
            L := N2;
        writeln('Large Number is : ', L);
        readln();
        readln();
    end.