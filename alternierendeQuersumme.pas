
program AlternierendeQuersumme;

{ Wenn die alternierende Quersumme 0 ergibt, print true. Alternierende Quersumme beginnt in diesem Fall mit - }

type
tNatZahlen = 0..maxint;

var
x : tNatZahlen;
r : boolean;

begin

    write ('x = ');
    readln (x);
    
    if x mod 11 = 0 then
        begin
            r := true;
            writeln (r)
        end
    else
        begin
            r := false;
            writeln (r)
        end

end.

