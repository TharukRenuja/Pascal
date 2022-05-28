# While DO Loop

- Conditions are checked at the beginning of the loop.
- Statements inside the loop are executed ``A loop that runs for ever`` only if the condition is true.
- Statements inside the loop never executed if the condition is false.
- The condition becomes false at the end of the repetition.
- If the condition does not become false while the repetition is executed, it will be an infinite loop.

## Code of This Pascal Program

``
program IsXWhile(input, output);
    var x,c : integer;
    begin
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
``
