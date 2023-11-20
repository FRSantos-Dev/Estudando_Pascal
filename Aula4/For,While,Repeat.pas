Program Pzim;

Begin
wrtieln('Digite -1 para sair do programa');
while (n <> -1) do
begin
writeln('Digite um numero');
readln(n);
if (n <> -1) then
begin
if (n mod 2 = 0) then
writeln('O numero e par')
else
writeln('O numero e impar');
end;
end;
Write('Muito obrigado por usar o programa :)');
End;