program minZahl;

const
X = 5;

type
tIndex = 1..X;

var
Minimum : integer;
Feld : array [tIndex] of integer;
i : tIndex;
minPos : tIndex;

begin
  writeln ('Bitte geben Sie ', X, ' Werte ein: ');
  for i := 1 to X do
    readln (Feld[i]);

  Minimum := Feld[1];
  minPos := 1;
  
  for i := 2 to X do
    if Feld[i] < Minimum then
    begin
        Minimum := Feld[i];
        minPos := i
    end;
  writeln ('Die kleinste Zahl ist: ', Minimum, ' an Position ', minPos, '.');
    
    
end.

