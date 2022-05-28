# Repeat Until

- Condition is not checked at the beginning of loop.
- Condition is checked, after the statements are executed once.
- Loop is started if the condition is false only.
- Loop stops when the condition becomes true.
- If the condition does not become true while the loop is executed, loop will be an infinite loop.

## Code of This Pascal Program

```
program IsXRepeat(input, output);
    var x,c : integer;
    begin
        x := 2;
        c := 0;
        repeat 
            c := c + x;
            x := x + 1;
            writeln(c);
        until x>10;
    end.
```
