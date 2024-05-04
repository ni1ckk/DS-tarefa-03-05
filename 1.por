//EX 1- Faça um programa que preencha um vetor com 5 números inteiros, calcule e mostre os números pares e suas respectivas posições 

programa {
  funcao inicio() {
  inteiro num [5]
  inteiro a=0
  inteiro b=0

  para (a; a<=4; a++){
  escreva("Digite um número: ") 
  leia (num[a])

  }escreva("\n") para (b; b<=4; b++){
  se (num[b]%2==0){
   escreva("\nO valor ", num[b]," é par e está na posição ",b+1 ," da lista\n")
     }senao{
        escreva("\n", num[b], " não é par\n") 
      }
    }
  }
}