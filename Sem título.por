//EX 3- Faça um programa que lê um vetor (vet[6]) e o escreve. A seguir, eleve cada um dos elementos do vetor ao quadrado e o escreva novamente. Utilize a estrutura de repetição "para" 

programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real vet[6]
    inteiro a=0
    inteiro b=0

    para(a; a<=5; a++){
      escreva("Digite um número: ")
      leia(vet[a])

    }escreva("\n") para(b; b<=5; b++){
      escreva("A potência do número ", vet[b], " é: ")
      escreva(Matematica.potencia(vet[b],2),"\n")
    }
  }
}