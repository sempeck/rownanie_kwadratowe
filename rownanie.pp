Program rownianie_kwadratowe;
  
var
  a, b, c : Real;
  delta : Real;
  x1, x2 : Real;


begin
  WriteLn('Program rozwiązuje równanie kwadratowe metodą wyznaczników.');

  Write('Podaj wartość a:'); 
  ReadLn(a);

  Write('Podaj wartość b:'); 
  ReadLn(b);

  Write('Podaj wartość c:'); 
  ReadLn(c);

  delta := b*b - 4*a*c;

    if delta < 0 then
      WriteLn('Wyznacznik jest ujemny, brak pierwiastków rzeczywistych.')
    else
        if delta = 0 then
          begin
          	x1 := -(b/(2*a));
            WriteLn('x1 to: ', x1:12:4)
          end
          
        else      
         begin
          x1 := (-b + sqrt(delta))/(2*a);
          x2 := (-b - sqrt(delta))/(2*a);
          WriteLn('x1 to: ', x1:12:4);
          WriteLn('x2 to: ', x2:12:4);            	
         end;


  ReadLn;
end.
