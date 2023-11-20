Program Pzim;

Begin
Nomes := '';
i := 0;
repeat
    clrscr;
    i := i + 1;
    Writeln('Digite o ',i,'º nome: ');
    Readln(NomeAtual);
    Nomes := Nomes + NomeAtual + ' ';
    
until (NomeAtual = 'FIM');
Writeln('Os nomes Digitados foram: ',Nomes);
Writeln('---------------------------------');

End;