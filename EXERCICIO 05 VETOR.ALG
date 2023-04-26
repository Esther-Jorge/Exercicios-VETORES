Algoritmo "EXERCICIO 05 VETOR"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas
//               armazenando em vetores
//               Liste o nome e a idade de cada pessoa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   nomes: vetor[0..5] de caracter
   i: inteiro
   idades:vetor[0..5] de caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 5 faca
      escreval("Digite seu nome: ")
      leia(nomes[i])
      escreval("Informe sua idade: ")
      leia(idades[i])
   fimpara
   
   limpatela

   escreval("Os nomes informados são: ")
       para i de 0 ate 5 faca
      escreval(nomes[i])
   fimpara
   
    escreval()

   escreval("As idades respectivamente são: ")
      para i de 0 ate 5 faca
      escreval(idades[i])
   fimpara




Fimalgoritmo