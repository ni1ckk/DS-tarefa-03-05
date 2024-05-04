//EX 2- Faça um programa que leia 2 vetores com 5 números inteiros cada, calcule e mostre as posições que apresentem o mesmo valor nos dois vetores 

programa {
  funcao inicio() {
    inteiro n1 [5]
    inteiro n2 [5]
    inteiro a=0
    inteiro b=0
    inteiro c=0

    para (a; a<=4; a++){
    escreva("Atribua um valor ao primeiro vetor: ")
    leia(n1[a])
    } escreva("\n")
      para(b; b<=4; b++){
    escreva("Atribua um valor ao segundo vetor: ")
    leia(n2[b])
    }
    para(c; c<=4; c++){
     se(n1[c]==n2[c]){
       escreva("O número", n1[c], "está no outro vetor e está na posição", a, "na primerira lista e", b, "na segunda")}
    }
  }
}