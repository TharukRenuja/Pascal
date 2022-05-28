# For-DO

### Example
``FOR Variable := Value_1 TO Value_2 DO``
- The data type of Variable , Value_1 and Value_2 should be integer.
- The value of Value_2 should be larger than Value_1 to start repetition.
- Repetition is started with Value_1 and ended with Value_2.
- Hence, FOR – DO structure can be used when the number of repetitions is known in advance. 

## Code of This Pascal Program

```
program IsXForDO(input, output);
    var x,c : integer;
    begin
        c := 0;
        for x := 2 to 10 do
        begin
            c := c + x;
            writeln(c);
        end;
    readln();
    readln();
    end.
```
