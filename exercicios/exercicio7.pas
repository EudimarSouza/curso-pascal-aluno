//Calcule a área de um retângulo. Area = comprimento * altura
program exercicio7;
var
    altura, comprimento, area: integer;
begin
    writeln ('Para saber a area do retangulo, informe os valores solicitado: ');
    writeln ('Altura:');
    readln (altura);
    writeln ('Comprimento:');
    readln (comprimento);
    area := comprimento * altura;
    writeln ('A area do retângulo é ',area);
end.
