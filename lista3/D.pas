program conversao;

var 
    T: Char;
    D: Char;
    z: real;

begin
    readln(T);
    readln(D);
    //writeln(T,D);
    readln(z);

    if(T = 'C') then begin
        if(D = 'K') then begin
            z := z+273.15;
        end
        else begin
            z:= z*1.8 + 32;
        end
    end;
    if(T = 'K') then begin
        if(D = 'C') then begin
            z := z-273.15;
        end
        else begin
            z:= ((z-273.15)*1.8)+32;
        end
    end;
    if(T = 'F') then begin
        if(D = 'K') then begin
            z := (z-32)*(5/9) + 273.15;
        end
        else begin
            z:= (z - 32)* (5/9);
        end
    end;

    writeln(z:6:2);

end.