//EX 1- Fa�a um programa que preencha um vetor com 5 n�meros inteiros, calcule e mostre os n�meros pares e suas respectivas posi��es 

programa {
  funcao inicio() {
  inteiro num [5]
  inteiro a=0
  inteiro b=0

  para (a; a<=4; a++){
  escreva("Digite um n�mero: ") 
  leia (num[a])

  }escreva("\n") para (b; b<=4; b++){
  se (num[b]%2==0){
   escreva("\nO valor ", num[b]," � par e est� na posi��o ",b+1 ," da lista\n")
     }senao{
        escreva("\n", num[b], " n�o � par\n") 
      }
    }
  }
}