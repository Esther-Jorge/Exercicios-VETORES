Algoritmo "EXERCICIO 04 VETOR"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um programa que leia 6 n�meros, armazenando em um vetor
//               e informe quantos s�o pares e quantos s�o �mpares
//               Mostre os n�meros informados pelo usu�rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor[1..6] de inteiro
   i, par, impar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 6 passo 1 faca
      escreval("Digite um n�mero: ")
      leia(numero[I])
   fimpara

   para i de 1 ate 6 passo 1 faca
      se i mod 2 = 0 entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara

   escreval("N�meros pares:", par)
   escreval("N�meros �mpares", impar)

Fimalgoritmo