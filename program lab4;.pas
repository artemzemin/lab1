program lab4;
    var
        F:array [1..50] of integer;
        N,i:integer;
        P,S,Sr:integer;
    begin  
        begin
            repeat
            write('Введите размер массива N=');
            readln(N);
            until (N >= 1) and (N <= 50);
        end;

        for i:=1 to N do
        begin
            write('F[',i,']=');
            readln(F[i]);
        end;
        S:=0; //сумма нечетных элементов 
        P:=0; //сумма четных элементов
        for i:=1 to N do
        begin
            if F[i] mod 2=0 then// mod это оператор который вычисляет остаток целочисленого деления двух чисел
                S:=S+F[i]//должен выводить нечетные числа 
            else
                P:=P+F[i];//должен выводить четные числа
        end;
        //writeln('Сумма четных элементов массива:', S);
        //writeln('Сумма четных элементов массива:', P);
        
        Sr:=P-S;//вычесление разности массива
        for i:= 1 to N do
        begin
            if F[i]>0 then 
            F[i]:= Sr;
        end;
        
        
        writeln('Преобразованный массив');
        for i:=1 to N do
        begin
            write(F[i]:6);
        end;
        writeln;
    end.
