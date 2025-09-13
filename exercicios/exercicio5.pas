//Calcule a área de um quadrado. Como calcular: Area = lado * lado
program exercicio5;
var
    lado, area: integer;
begin
    writeln ('Para saber a area do quadrado, informe o valor do Lado');
    readln (lado);
    area := lado * lado;
    writeln ('A area do quadrado é ',area);
end.
