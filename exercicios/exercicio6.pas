//Calcule a área de um círculo com base no raio informado. Como calcular: A = PI . R ao quadrado
program exercicio6;
var
    a, r: real;
const
    pi = 3.141592654;
begin
    writeln ('Para saber a area do círculo, informe o raio: ');
    writeln ('Raio:');
    readln (r);
    a := pi * r;
    writeln ('A area do círculo é ',a:2:0);
end.
