Algoritmo "EXERCICIO 05 VETOR"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas
//               armazenando em vetores
//               Liste o nome e a idade de cada pessoa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nomes: vetor[0..5] de caracter
   i: inteiro
   idades:vetor[0..5] de caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 5 faca
      escreval("Digite seu nome: ")
      leia(nomes[i])
      escreval("Informe sua idade: ")
      leia(idades[i])
   fimpara
   
   limpatela

   escreval("Os nomes informados s�o: ")
       para i de 0 ate 5 faca
      escreval(nomes[i])
   fimpara
   
    escreval()

   escreval("As idades respectivamente s�o: ")
      para i de 0 ate 5 faca
      escreval(idades[i])
   fimpara




Fimalgoritmo