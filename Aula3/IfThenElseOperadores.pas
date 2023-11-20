Program Pzim;

var nota: integer;
    nome: string;
    Materia: string;

Begin
    write('Digite o nome da Matéria: ');
    read(Materia);
    write('Digite o nome do aluno: ');
    read(nome);
    write('Digite a nota do aluno: ');
    read(nota);

    if ((Nome = 'Bruno') or (Materia = 'Carros')) then
    begin
        textcolor(lightblue);
        writeln('O Aluno', nome, 'Passou na Materia de ', Materia);
    end
    else
    begin
        textcolor(lightred);
        writeln('O Aluno', nome, 'Não Passou na Materia de ', Materia);
    end;


End.