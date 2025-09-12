// Perguntar o nome de quem está usando o programa e sua idade. Faça duas perguntas.
program exercicio2;
var
    nome: string;
    idade: integer;
begin
    writeln ('Informe o seu nome: ');
    readln (nome);
    writeln ('Ok, agora informe sua idade: ');
    readln (idade);
    writeln ('Obrigado ',nome , 'sua idade é ', idade);
end.
