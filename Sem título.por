//EX 3- Fa�a um programa que l� um vetor (vet[6]) e o escreve. A seguir, eleve cada um dos elementos do vetor ao quadrado e o escreva novamente. Utilize a estrutura de repeti��o "para" 

programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real vet[6]
    inteiro a=0
    inteiro b=0

    para(a; a<=5; a++){
      escreva("Digite um n�mero: ")
      leia(vet[a])

    }escreva("\n") para(b; b<=5; b++){
      escreva("A pot�ncia do n�mero ", vet[b], " �: ")
      escreva(Matematica.potencia(vet[b],2),"\n")
    }
  }
}