Algoritmo "exercicio_maior_posicao"

   //Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
   //o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
   //considerando a primeira posição como 0 (zero).

Var

    n, i, posMaior : inteiro
    maior : real
    vet : vetor [0..99] de real

Inicio

      escreva("Quanto numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      maior <- vet[0]
      posMaior <- 0
      
      para i de 1 ate n-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posMaior <- i
           fimse
      fimpara
      
      escreval
      escreval("Maior valor: ", maior:4:2)
      escreval("Posicao do maior valor: ", posMaior)

Fimalgoritmo