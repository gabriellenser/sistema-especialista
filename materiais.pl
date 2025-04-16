% Gabriel Lenser, Lucas Ivanov e Vinicius Eduardo
% Sistema Especialista para Recomendacao de Materiais para Pessoas com
% Deficiencia Visual Baseado na tabela expandida com regras Usa
% entrada numerica e retorna apenas os materiais recomendados

% Base de conhecimento - definindo os fatos sobre as recomendacoes
% recomendacao(Material, GrauDeficiencia, Idade, Formato, Dispositivo).

% Mapeamento dos codigos numericos para valores de texto
% Grau de Deficiiencia: 1 = Baixa visao, 2 = Cegueira total
% Idade: 1 = Crianca, 2 = Adolescente, 3 = Adulto, 4 = Idoso
% Formato: 1 = Texto, 2 = Audio, 3 = Material online, 4 = Dispositivo
% interativo, 5 = Nenhum Dispositivo: 1 = Nenhum, 2 = Smartphone, 3 =
% Computador

% Textos impressos ampliados
recomendacao('Textos impressos ampliados', 1, 1, 1, 1).  % Baixa visao, Crianca, Texto, Nenhum
recomendacao('Textos impressos ampliados', 1, 2, 1, 1).  % Baixa visao, Adolescente, Texto, Nenhum
recomendacao('Textos impressos ampliados', 1, 3, 1, 1).  % Baixa visao, Adulto, Texto, Nenhum
recomendacao('Textos impressos ampliados', 1, 4, 1, 1).  % Baixa visao, Idoso, Texto, Nenhum

% Leitor de tela
recomendacao('Leitor de tela', 1, 1, 3, 2).  % Baixa visao, Crianca, Material online, Smartphone
recomendacao('Leitor de tela', 1, 2, 3, 2).  % Baixa visao, Adolescente, Material online, Smartphone
recomendacao('Leitor de tela', 1, 3, 3, 2).  % Baixa visao, Adulto, Material online, Smartphone
recomendacao('Leitor de tela', 1, 4, 3, 2).  % Baixa visao, Idoso, Material online, Smartphone
recomendacao('Leitor de tela', 1, 1, 3, 3).  % Baixa visao, Crianca, Material online, Computador
recomendacao('Leitor de tela', 1, 2, 3, 3).  % Baixa visao, Adolescente, Material online, Computador
recomendacao('Leitor de tela', 1, 3, 3, 3).  % Baixa visao, Adulto, Material online, Computador
recomendacao('Leitor de tela', 1, 4, 3, 3).  % Baixa visao, Idoso, Material online, Computador
recomendacao('Leitor de tela', 2, 1, 3, 3).  % Cegueira total, Crianca, Material online, Computador
recomendacao('Leitor de tela', 2, 2, 3, 3).  % Cegueira total, Adolescente, Material online, Computador
recomendacao('Leitor de tela', 2, 3, 3, 3).  % Cegueira total, Adulto, Material online, Computador
recomendacao('Leitor de tela', 2, 4, 3, 3).  % Cegueira total, Idoso, Material online, Computador
recomendacao('Leitor de tela', 2, 1, 3, 2).  % Cegueira total, Crianca, Material online, Smartphone
recomendacao('Leitor de tela', 2, 2, 3, 2).  % Cegueira total, Adolescente, Material online, Smartphone
recomendacao('Leitor de tela', 2, 3, 3, 2).  % Cegueira total, Adulto, Material online, Smartphone
recomendacao('Leitor de tela', 2, 4, 3, 2).  % Cegueira total, Idoso, Material online, Smartphone

% Lupa para pessoas com visao limitada
recomendacao('Lupa para pessoas com visao limitada', 1, 1, 3, 3).  % Baixa visao, Crianca, Material online, Computador
recomendacao('Lupa para pessoas com visao limitada', 1, 2, 3, 3).  % Baixa visao, Adolescente, Material online, Computador
recomendacao('Lupa para pessoas com visao limitada', 1, 3, 3, 3).  % Baixa visao, Adulto, Material online, Computador
recomendacao('Lupa para pessoas com visao limitada', 1, 4, 3, 3).  % Baixa visao, Idoso, Material online, Computador
recomendacao('Lupa para pessoas com visao limitada', 1, 1, 3, 2).  % Baixa visao, Crianca, Material online, Smartphone
recomendacao('Lupa para pessoas com visao limitada', 1, 2, 3, 2).  % Baixa visao, Adolescente, Material online, Smartphone
recomendacao('Lupa para pessoas com visao limitada', 1, 3, 3, 2).  % Baixa visao, Adulto, Material online, Smartphone
recomendacao('Lupa para pessoas com visao limitada', 1, 4, 3, 2).  % Baixa visao, Idoso, Material online, Smartphone

% Textos transcritos para audio
recomendacao('Textos transcritos para audio', 1, 1, 2, 2).  % Baixa visao, Crianca, Audio, Smartphone
recomendacao('Textos transcritos para audio', 1, 2, 2, 2).  % Baixa visao, Adolescente, Audio, Smartphone
recomendacao('Textos transcritos para audio', 1, 3, 2, 2).  % Baixa visao, Adulto, Audio, Smartphone
recomendacao('Textos transcritos para audio', 1, 4, 2, 2).  % Baixa visao, Idoso, Audio, Smartphone
recomendacao('Textos transcritos para audio', 1, 1, 2, 3).  % Baixa visao, Crianca, Audio, Computador
recomendacao('Textos transcritos para audio', 1, 2, 2, 3).  % Baixa visao, Adolescente, Audio, Computador
recomendacao('Textos transcritos para audio', 1, 3, 2, 3).  % Baixa visao, Adulto, Audio, Computador
recomendacao('Textos transcritos para audio', 1, 4, 2, 3).  % Baixa visao, Idoso, Audio, Computador
recomendacao('Textos transcritos para audio', 2, 1, 2, 3).  % Cegueira total, Crianca, Audio, Computador
recomendacao('Textos transcritos para audio', 2, 2, 2, 3).  % Cegueira total, Adolescente, Audio, Computador
recomendacao('Textos transcritos para audio', 2, 3, 2, 3).  % Cegueira total, Adulto, Audio, Computador
recomendacao('Textos transcritos para audio', 2, 4, 2, 3).  % Cegueira total, Idoso, Audio, Computador
recomendacao('Textos transcritos para audio', 2, 1, 2, 2).  % Cegueira total, Crianca, Audio, Smartphone
recomendacao('Textos transcritos para audio', 2, 2, 2, 2).  % Cegueira total, Adolescente, Audio, Smartphone
recomendacao('Textos transcritos para audio', 2, 3, 2, 2).  % Cegueira total, Adulto, Audio, Smartphone
recomendacao('Textos transcritos para audio', 2, 4, 2, 2).  % Cegueira total, Idoso, Audio, Smartphone

% AudioBook
recomendacao('AudioBook', 2, 1, 2, 2).  % Cegueira total, Crianca, Audio, Smartphone
recomendacao('AudioBook', 2, 2, 2, 2).  % Cegueira total, Adolescente, Audio, Smartphone
recomendacao('AudioBook', 2, 3, 2, 2).  % Cegueira total, Adulto, Audio, Smartphone
recomendacao('AudioBook', 2, 4, 2, 2).  % Cegueira total, Idoso, Audio, Smartphone
recomendacao('AudioBook', 2, 1, 2, 3).  % Cegueira total, Crianca, Audio, Computador
recomendacao('AudioBook', 2, 2, 2, 3).  % Cegueira total, Adolescente, Audio, Computador
recomendacao('AudioBook', 2, 3, 2, 3).  % Cegueira total, Adulto, Audio, Computador
recomendacao('AudioBook', 2, 4, 2, 3).  % Cegueira total, Idoso, Audio, Computador
recomendacao('AudioBook', 1, 1, 2, 2).  % Baixa visao, Crianca, Audio, Smartphone
recomendacao('AudioBook', 1, 2, 2, 2).  % Baixa visao, Adolescente, Audio, Smartphone
recomendacao('AudioBook', 1, 3, 2, 2).  % Baixa visao, Adulto, Audio, Smartphone
recomendacao('AudioBook', 1, 4, 2, 2).  % Baixa visao, Idoso, Audio, Smartphone
recomendacao('AudioBook', 1, 1, 2, 3).  % Baixa visao, Crianca, Audio, Computador
recomendacao('AudioBook', 1, 2, 2, 3).  % Baixa visao, Adolescente, Audio, Computador
recomendacao('AudioBook', 1, 3, 2, 3).  % Baixa visao, Adulto, Audio, Computador
recomendacao('AudioBook', 1, 4, 2, 3).  % Baixa visao, Idoso, Audio, Computador

% Cadernos com linhas escuras
recomendacao('Cadernos com linhas escuras', 1, 1, 1, 1).  % Baixa visao, Crianca, Texto, Nenhum
recomendacao('Cadernos com linhas escuras', 1, 2, 1, 1).  % Baixa visao, Adolescente, Texto, Nenhum

% Linha Braille
recomendacao('Linha Braille', 2, 1, 4, 1).  % Cegueira total, Crianca, Dispositivo interativo, Nenhum
recomendacao('Linha Braille', 2, 2, 4, 1).  % Cegueira total, Adolescente, Dispositivo interativo, Nenhum
recomendacao('Linha Braille', 2, 3, 4, 1).  % Cegueira total, Adulto, Dispositivo interativo, Nenhum
recomendacao('Linha Braille', 2, 4, 4, 1).  % Cegueira total, Idoso, Dispositivo interativo, Nenhum

% Livros em Braille
recomendacao('Livros em Braille', 2, 1, 5, 1).  % Cegueira total, Crianca, Nenhum, Nenhum
recomendacao('Livros em Braille', 2, 2, 5, 1).  % Cegueira total, Adolescente, Nenhum, Nenhum
recomendacao('Livros em Braille', 2, 3, 5, 1).  % Cegueira total, Adulto, Nenhum, Nenhum
recomendacao('Livros em Braille', 2, 4, 5, 1).  % Cegueira total, Idoso, Nenhum, Nenhum
recomendacao('Livros em Braille', 1, 1, 1, 1).  % Baixa visao, Crianca, Texto, Nenhum
recomendacao('Livros em Braille', 1, 2, 1, 1).  % Baixa visao, Adolescente, Texto, Nenhum
recomendacao('Livros em Braille', 1, 3, 1, 1).  % Baixa visao, Adulto, Texto, Nenhum
recomendacao('Livros em Braille', 1, 4, 1, 1).  % Baixa visao, Idoso, Texto, Nenhum
recomendacao('Livros em Braille', 2, 1, 1, 1).  % Cegueira total, Crianca, Texto, Nenhum
recomendacao('Livros em Braille', 2, 2, 1, 1).  % Cegueira total, Adolescente, Texto, Nenhum
recomendacao('Livros em Braille', 2, 3, 1, 1).  % Cegueira total, Adulto, Texto, Nenhum
recomendacao('Livros em Braille', 2, 4, 1, 1).  % Cegueira total, Idoso, Texto, Nenhum

% Predicados auxiliares para a consulta

% Converter codigo numerico para texto (para exibicao)
grau_deficiencia_texto(1, 'Baixa visao').
grau_deficiencia_texto(2, 'Cegueira total').

idade_texto(1, 'Crianca').
idade_texto(2, 'Adolescente').
idade_texto(3, 'Adulto').
idade_texto(4, 'Idoso').

formato_texto(1, 'Texto').
formato_texto(2, 'Audio').
formato_texto(3, 'Material online').
formato_texto(4, 'Dispositivo interativo').
formato_texto(5, 'Nenhum').

dispositivo_texto(1, 'Nenhum').
dispositivo_texto(2, 'Smartphone').
dispositivo_texto(3, 'Computador').

% Consulta principal - recebe valores numericos e retorna os materiais recomendados
consulta(GrauDeficiencia, Idade, Formato, Dispositivo) :-
    % Validar entradas
    integer(GrauDeficiencia), GrauDeficiencia >= 1, GrauDeficiencia =< 2,
    integer(Idade), Idade >= 1, Idade =< 4,
    integer(Formato), Formato >= 1, Formato =< 5,
    integer(Dispositivo), Dispositivo >= 1, Dispositivo =< 3,

    % Buscar recomendacoes
    findall(Material, recomendacao(Material, GrauDeficiencia, Idade, Formato, Dispositivo), Materiais),

    % Exibir resultados
    (Materiais = [] ->
        write('Nenhum material encontrado para esses criterios especificos.\n'),
        write('Recomendacoes alternativas prioritarias:\n'),

        % Verificar prioridades baseadas no grau de deficiencia
        (GrauDeficiencia = 1 -> % Baixa visao
            % Priorizar textos impressos ampliados para baixa visao
            findall(M, recomendacao(M, 1, Idade, _, _), MateriaisBaixaVisao),
            findall(M, (member(M, MateriaisBaixaVisao), M = 'Textos impressos ampliados'), TextosAmpliados),
            (TextosAmpliados \= [] ->
                write('Prioridade para Baixa Visao:\n'),
                mostrar_lista(TextosAmpliados),
                write('\nOutras opcoes disponiveis:\n')
            ; true),
            findall(M, (recomendacao(M, 1, Idade, _, _), M \= 'Textos impressos ampliados'), OutrosMateriais),
            sort(OutrosMateriais, OutrosMaterialUnico),
            mostrar_lista(OutrosMaterialUnico)
        ; % Cegueira total
            % Priorizar livros em braille para cegueira total
            findall(M, recomendacao(M, 2, Idade, _, _), MateriaisCegueiraTotal),
            findall(M, (member(M, MateriaisCegueiraTotal), M = 'Livros em Braille'), LivrosBraille),
            (LivrosBraille \= [] ->
                write('Prioridade para Cegueira Total:\n'),
                mostrar_lista(LivrosBraille),
                write('\nOutras opcoes disponiveis:\n')
            ; true),
            findall(M, (recomendacao(M, 2, Idade, _, _), M \= 'Livros em Braille'), OutrosMateriais),
            sort(OutrosMateriais, OutrosMaterialUnico),
            mostrar_lista(OutrosMaterialUnico)
        )
    ;
        % Remover duplicatas
        sort(Materiais, MaterialUnico),
        mostrar_lista(MaterialUnico)
    ).

% Exibir lista de materiais recomendados
mostrar_lista([]).
mostrar_lista([Material|Resto]) :-
    write('RECOMENDACAO DE MATERIAL: '), write(Material), nl,
    mostrar_lista(Resto).

% Interface do sistema - solicita os valores e faz a consulta
iniciar :-
    write('Sistema Especialista de Recomendacao de Materiais para Deficiencia Visual\n'),
    write('Informe os seguintes codigos:\n\n'),

    write('Grau de Deficiencia:\n'),
    write('1 - Baixa visao\n'),
    write('2 - Cegueira total\n'),
    read(GrauDeficiencia),

    write('Idade:\n'),
    write('1 - Crianca\n'),
    write('2 - Adolescente\n'),
    write('3 - Adulto\n'),
    write('4 - Idoso\n'),
    read(Idade),

    write('Formato Preferido:\n'),
    write('1 - Texto\n'),
    write('2 - Audio\n'),
    write('3 - Material online\n'),
    write('4 - Dispositivo interativo\n'),
    write('5 - Nenhum\n'),
    read(Formato),

    write('Dispositivo Disponivel:\n'),
    write('1 - Nenhum\n'),
    write('2 - Smartphone\n'),
    write('3 - Computador\n'),
    read(Dispositivo),

    write('\n*** RECOMENDACOES DE MATERIAIS ***\n'),
    consulta(GrauDeficiencia, Idade, Formato, Dispositivo).

% Iniciar o sistema automaticamente
:- iniciar.
