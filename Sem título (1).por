//EX 4- Fa�a um programa que leia um vetor com 5 n�meros inteiros e mostre a sa�da a seguir:  Ex: Os n�meros digitados foram: 5 + 3 + 2 + 0 + 2 = 12 

programa {
  funcao inicio() {
    inteiro num[5]
    inteiro a
    inteiro b
    inteiro soma=0
    inteiro c

    para(a=0; a<=4; a++){
      escreva("Digite um n�mero: ")
      leia(num[a])

    }escreva("\nA soma desses n�meros �: \n") para(b=0; b<=4; b++){
      soma= soma+num[b]

    }para(c=4; c>0; c--){ 
    escreva(num[c],"+")
      }escreva(num[0],"= ",soma)
  }
}