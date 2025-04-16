# 👓 Sistema Especialista de Recomendação de Materiais para Pessoas com Deficiência Visual

Este projeto implementa um sistema especialista em **Prolog** que recomenda materiais acessíveis para pessoas com **baixa visão ou cegueira total**, com base em critérios como idade, formato de conteúdo preferido e dispositivos disponíveis.

## 💡 Objetivo

Promover a **inclusão educacional e social** de pessoas com deficiência visual por meio da tecnologia assistiva, oferecendo recomendações personalizadas e eficazes.

---

## 🧠 Como Funciona

O sistema realiza uma série de perguntas interativas ao usuário e, com base nas respostas, faz recomendações de materiais apropriados. As variáveis levadas em consideração são:

- **Grau de deficiência visual:** Baixa visão ou cegueira total
- **Idade:** Criança, adolescente, adulto ou idoso
- **Formato preferido:** Texto, áudio, material online, dispositivo interativo, ou nenhum
- **Dispositivo disponível:** Nenhum, smartphone ou computador

A lógica é baseada em **regras de produção** e utiliza **raciocínio dedutivo** com **encadeamento para trás** (*backward chaining*).

---

## 🔧 Tecnologias e Ferramentas

- **Linguagem:** Prolog (SWI-Prolog 9.0.4)
- **Paradigma:** Inteligência Artificial simbólica
- **Tipo de Raciocínio:** Dedutivo
- **Representação do Conhecimento:** Regras de produção
- **Inferência:** Backward chaining

---

## 🚀 Como Executar

1. Instale o [SWI-Prolog](https://www.swi-prolog.org/).
2. Baixe o arquivo `materiais.pl`.
3. Execute o sistema no terminal com:

```prolog
swipl materiais.pl
