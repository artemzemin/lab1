program lab3;
    var 
        x,y:real;
        n:integer;
        
    begin
        writeln('Введите:');
        n=2;
        x:=1;
        while x <=3 do 
    begin
    y:=sin(n*x)-cos(n/x);
    writeln('x='x:4:2, 'y='y:4:2);
    end;
        x:=x+0,1;
    end.
