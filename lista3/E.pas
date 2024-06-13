program somaN;

var 
    x: longint;
    y: longint;
    u: longint;
    z: longint;

begin
    readln(x);
    u := 0;
    y := 0;
    while (u < x) do
    begin
        readln(z);
        y := y + z;
        u := u +1;
    end;

    writeln(y);

end.