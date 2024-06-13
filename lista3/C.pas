program aparecido;

var 
    x: longint;
    y: longint;
    u: longint;
    z: longint;

begin
    read(x,y,u);
    readln(z);

    if(z=x+y+u) then
    begin 
        writeln('Acertou');
    end
    else begin
        writeln('Errou');
    end

end.