Algoritmo "EXERCICIO 04 VETOR"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um programa que leia 6 números, armazenando em um vetor
//               e informe quantos são pares e quantos são ímpares
//               Mostre os números informados pelo usuário
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor[1..6] de inteiro
   i, par, impar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 6 passo 1 faca
      escreval("Digite um número: ")
      leia(numero[I])
   fimpara

   para i de 1 ate 6 passo 1 faca
      se i mod 2 = 0 entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara

   escreval("Números pares:", par)
   escreval("Números ímpares", impar)

Fimalgoritmo