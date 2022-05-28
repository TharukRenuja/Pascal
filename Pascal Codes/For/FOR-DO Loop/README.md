# For-DO Loop

### Example

``FOR Variable :} Value_1 DOWNTO Value_2 DO``

- The value of Value_1 should be smaller than Value_2 to start repetition.
- Repetition is started with Value_1 and ended with Value_2.

## Code of This Pascal Program

```
program print10Nos(input,output);
    var count : integer;
    begin
        for count := 1 to 10 do
            writeln(count);
        readln();
        readln();
end.
```
