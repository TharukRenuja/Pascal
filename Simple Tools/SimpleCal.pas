program calculator;
    var a,b,d : real;
        c : char;
        begin
            writeln('  ___ _            _      ___      _ ');
            writeln(' / __(_)_ __  _ __| |___ / __|__ _| |');
            writeln(' \__ \ |    \|  _ \ / -_) (__/ _` | |');
            writeln(' |___/_|_|_|_| .__/_\___|\___\__,_|_|');
            writeln('             |_| ~Published By Tharuk');
            writeln('enter your first number');
            readln(a);
            writeln('enter your second number');
            readln(b);
            writeln('choose operation type');
            readln(c);
            if c = '+' then
            begin
                d := a + b;
                writeln('The result is : ' ,d:5:3);
            end;
            if c = '-' then
            begin
                d := a - b;
                writeln('The result is : ' ,d:5:3);
            end;
            if c = '*' then
            begin
                d := a * b;
                writeln('The result is : ' ,d:5:3);
            end;
            if c = '/' then
            begin
                d := a / b;
                writeln('The result is : ' ,d:5:3);
            end;
            readln();
            readln();
        end. 