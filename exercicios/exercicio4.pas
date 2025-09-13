// Calcule o quadrado de um número. Pergunte o número, calcule e exiba no final o resultado.
program exercicio4;
var
    numero, resultado: integer;
begin
    writeln ('Qual número deseja calcular o quadrado');
    readln (numero);
    resultado := numero * numero;
    writeln ('O quadrado do número ',numero , ' é ', resultado);
end.
