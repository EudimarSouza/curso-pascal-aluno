// Perguntar o nome de um aluno, pergunte as 4 notas e calcule a média aritmética(média simples), exibindo no final.
program exercicio3;
var
    nome: string;
    nota1, nota2, nota3, nota4, soma: integer;
    media: real;
begin
    writeln ('Qual o nome do aluno? ');
    readln (nome);
    writeln ('Digite as notas do aluno: ');
    writeln ('Primeira Nota: ');
    readln (nota1);
    writeln ('Segunda Nota: ');
    readln (nota2);
    writeln ('Terceira Nota: ');
    readln (nota3);
    writeln ('Quarta Nota: ');
    readln (nota4);
    soma := nota1 + nota2 + nota3 + nota4;
    media := soma/4;
    writeln ('O aluno ',nome , 'tem a media de ', media:0:2);
end.
