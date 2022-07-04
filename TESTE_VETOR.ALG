Algoritmo "teste_vetor"

   //Fazer um programa para ler um número inteiro positivo N (máximo = 10), depois ler
   //N números quaisquer e armazená-los em um vetor. Em seguida, mostrar na tela
   //todos elementos do vetor.
   
Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("Numeros digitados: ")
      
      para i de 0 ate n-1 faca
           escreval(vet[i])
      fimpara

Fimalgoritmo