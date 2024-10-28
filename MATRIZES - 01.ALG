Algoritmo "Matrizes - 01"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var


   matriz: vetor[0..3, 0..2] de inteiro
   linha, coluna: inteiro


Inicio

   para linha de 0 ate 3 faca
      para coluna de 0 ate 2 faca
         escreval("Digite um número para inserir na matriz: ")
         leia(matriz[linha, coluna])
      fimpara
   fimpara

   // Escreva um elemento da matriz na tela:
   escreval(matriz[0,1])
   escreval()

   // escrever a matriz toda da matriz na tela:
   para linha de 0 ate 3 faca
      para coluna de 0 ate 2 faca
         se coluna < 2 entao
            escreva(matriz[linha, coluna])
         senao
            escreval(matriz[linha, coluna])
         fimse
      fimpara
   fimpara

Fimalgoritmo