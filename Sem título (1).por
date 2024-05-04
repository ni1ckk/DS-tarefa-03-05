//EX 4- Faça um programa que leia um vetor com 5 números inteiros e mostre a saída a seguir:  Ex: Os números digitados foram: 5 + 3 + 2 + 0 + 2 = 12 

programa {
  funcao inicio() {
    inteiro num[5]
    inteiro a
    inteiro b
    inteiro soma=0
    inteiro c

    para(a=0; a<=4; a++){
      escreva("Digite um número: ")
      leia(num[a])

    }escreva("\nA soma desses números é: \n") para(b=0; b<=4; b++){
      soma= soma+num[b]

    }para(c=4; c>0; c--){ 
    escreva(num[c],"+")
      }escreva(num[0],"= ",soma)
  }
}