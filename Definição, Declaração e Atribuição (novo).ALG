Algoritmo "Matrizes - Defini��o, Declara��o e Atribui��o (novo)"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var

   // Declarar matriz com 4 linhas e e 3 colunas....
   m: vetor[0..3, 0..2] de inteiro
   linha, coluna: inteiro


Inicio

   // Preencher a matriz com dados do usu�rios
   para linha de 0 ate 3 faca
      para coluna de 0 ate 2 faca
         escreval("Entre com um n�mero: ")
         leia(m[linha, coluna])
      fimpara
   fimpara

   // Escrever em elemento da matriz na tela:
   // escreval(m[2,2])

   // Escrever a matriz toda na tela:
   para linha de 0 ate 3 faca
      para coluna de 0 ate 2 faca
         se coluna < 2 entao
            escreva(m[linha, coluna])
         senao
            escreval(m[linha, coluna])
         fimse
      fimpara
   fimpara

Fimalgoritmo