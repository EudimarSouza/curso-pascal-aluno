{
  Objetivo do programa: incluir novo arquivo no github e demonstrar
  o push. Alterado no github.
  Data da criacao: YYYY-MM-DD
  Criado por: @programacaomentoria
} 
// Desafio da Semana
program Cadastro;
var
    nomeCompleto, dataNasc, cidade, pais, endereco, paisResidencia, dataCadastro, escolaridade: string;
begin
    writeln ('|-------------------|');
    writeln ('|Formulário Cadastro|');
    writeln ('|-------------------|');
    write ('Nome Completo: ');
    readln (nomeCompleto);
    write ('Data de Nascimento: ');
    readln (dataNasc);
    write ('Cidade de Nascimento: ');
    readln (cidade);
    write ('País de Nascimento: ');
    readln (pais);
    write ('Endereço completo: ');
    readln (endereco);
    write ('País de Residencia: ');
    readln (paisResidencia);
    write ('Data do Cadastro: ');
    readln (dataCadastro);
    write ('Escolaridade(Ensino Básico/Ensino Fundamental/Ensino Superior): ');
    readln (escolaridade);
    writeln ('|-------------------|');
    writeln ('|Ficha Cadastral');
    writeln ('|-------------------|');
    writeln ('|Nome Completo: ', nomeCompleto); 
    writeln ('|Data de Nascimento: ', dataNasc);
    writeln ('|Cidade: ', cidade);
    writeln ('|País: ', pais);
    writeln ('|Endereço Completo: ', endereco);
    writeln ('|País de Residencia: ', paisResidencia);
    writeln ('|Data do Cadastro: ', dataCadastro);
    writeln ('|Escolaridade: ', escolaridade);
end.
