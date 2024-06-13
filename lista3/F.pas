program ajuda;

var 
    x: longint;
    y: longint;
    u: longint;
    z: longint;
    h: longint;

begin
    readln(x);
    u := 0;
    y := 0;
    while (u < x) do
    begin
        read(z);
        y := y + z;
        u := u +1;
    end;

    readln(h);
    if(h = y) then
    begin 
        writeln('Acertou');
    end
    else begin
        writeln('Errou');
    end;

end.