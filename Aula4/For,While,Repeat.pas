Program Pzim;

Begin
Nomes := '';
for i := 0 to 5 do
begin
    Write('Digite o nome: ');
    Readln(NomeAtual);
    Nomes := Nomes + NomeAtual + ' ';
end;
Writeln('Os nomes Digitados foram: ',Nomes);
Writeln('---------------------------------');

End;