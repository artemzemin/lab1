program lab4;
    const
        NMAX:=50;
    var
        F:array [1...NMAX] of integer;
        N,i,k:integer;
        P,S:real;
    begin  
        begin
            writeln('Введите размер массива N=',);
            readln(N);
            for i:=1 to N do
        end;

        begin
            write('F[',i,']=');
            readln(F[i]);
        end;
//
            S:=0;
            for i:=1 to N do
            if F[i] mod 2=0 then// mod это оператор который вычисляет остаток целочисленого деления двух чисел
            S:=S+F[i];
        writeln('Сумма четных элементов массива:', S);

    
    
    
        writeln('Преобразованный массив');
        for i:=1 to N do
        write(F[i]:6);
        writeln;
    end.
    
    