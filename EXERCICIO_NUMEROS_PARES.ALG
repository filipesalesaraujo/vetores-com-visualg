Algoritmo "exercicio_numeros_pares"

//Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.

Var

   n, i, qtePares : inteiro
   vet : vetor [0..99] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      qtePares <- 0
      
      escreval
      escreval("Numeros pares: ")
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i], " ")
              qtePares <- qtePares + 1
           fimse
      fimpara
      
      escreval
      escreval("Quantidade de pares: ", qtePares)

Fimalgoritmo