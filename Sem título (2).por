//EX 2- Fa�a um programa que leia 2 vetores com 5 n�meros inteiros cada, calcule e mostre as posi��es que apresentem o mesmo valor nos dois vetores 

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
       escreva("O n�mero", n1[c], "est� no outro vetor e est� na posi��o", a, "na primerira lista e", b, "na segunda")}
    }
  }
}