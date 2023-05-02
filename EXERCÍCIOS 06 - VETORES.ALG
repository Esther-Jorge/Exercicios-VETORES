Algoritmo "EXERCÍCIOS 06 - VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   numeros: vetor[0..5] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 5 faca
      escreval("Informe o valor: ")
      leia(numeros[i])

      se numeros[i] < 0 entao
         numeros[i] <- 0
      fimse
   fimpara

   para i de 0 ate 5 faca
      escreval("Os números informados foram: ", numeros[i])
   fimpara

Fimalgoritmo