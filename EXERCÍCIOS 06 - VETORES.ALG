Algoritmo "EXERC�CIOS 06 - VETORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Se��o de Declara��es das vari�veis
   numeros: vetor[0..5] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 5 faca
      escreval("Informe o valor: ")
      leia(numeros[i])

      se numeros[i] < 0 entao
         numeros[i] <- 0
      fimse
   fimpara

   para i de 0 ate 5 faca
      escreval("Os n�meros informados foram: ", numeros[i])
   fimpara

Fimalgoritmo