# Nested IF
When there are multiple conditions one after the other, Nested IF is used.
- Use of Nested IF when there are multiple conditions for a single variable

## Code of This Pascal Program

```
program FindGrade(input,output);
    var Marks : integer;
        Grade : char;
 begin
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
end.
```
