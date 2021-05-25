program Dreieck;
    
    var
    x,
    y,
    z : integer;

begin

  write ('x= ');
  readln (x);
  write ('y= ');
  readln (y);
  write ('z= ');
  readln (z);

  begin
      if (x*x + y*y = z*z) or (y*y + z*z = x*x) or (z*z* + x*x = y*y) then
        writeln ('true')
      else
        writeln ('false')
  end
end.

