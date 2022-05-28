# IF Statement 
There are two types of IF statements.
-  IF... THEN.... ENDIF
-  IF... THEN.... ELSE .......... ENDIF 

## Code of [``Find Postive Number``](https://github.com/TharukRenuja/Pascal/blob/main/Pascal%20Codes/IF/PositiveNum.pas) Pascal Program

```
program PositiveNum (input,output);
    var N : integer;
    begin
        writeln('Enter a Number : ');
        read(N);
            if N>0 then
        writeln();
        writeln('Positive Number');
    end.
```

## Code of [``Find Large Number``](https://github.com/TharukRenuja/Pascal/blob/main/Pascal%20Codes/IF/LargeNum.pas) Pascal Program

```
program LargeNum(input,output);
    var N1,N2,L:integer;
    begin
        writeln('Enter First Number : ');
        read(N1);
        writeln('Enter Second Number : ');
        read(N2);
        if N1>N2 then
            L := N1
        else
            L := N2;
        writeln('Large Number is : ', L);
    end.
```
