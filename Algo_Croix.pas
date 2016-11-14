program Algo_croix;

uses crt;

Var
        Car     :CHAR;
        nb1     :INTEGER;
        i,j     :INTEGER;
BEGIN
       clrscr;
       Writeln ('Entrez un caratäre');
        Readln (Car);
        Writeln ('Entrez un nombre');
        Readln (nb1);


for i :=1 to nb1 do
begin
        for j:=1 to nb1 do
        begin
        if (j=i)or (j=nb1-(i-1))then
        write (Car)
        else
        write(' ')
        end;
        Writeln;
end;
Readln;

END.

