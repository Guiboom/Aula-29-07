/*1. Classificação de Números (usando PARA e SE)
Escreva um programa que leia 10 números e diga se cada número é positivo, negativo ou zero.

Use o laço para para repetir a leitura 10 vezes.

Use se, senão se e senão para verificar o sinal de cada número. */
programa {
  funcao inicio() {
    inteiro vezes,numeroescolhido
    para(vezes=1;vezes<=10;vezes++){
      escreva("Digite um numero: ")
      leia(numeroescolhido)
      se(numeroescolhido>0){
        escreva("O numero é positivo\n")
      }senao se(numeroescolhido<0){
        escreva("O numero é negativo\n")
      }senao{
        escreva("O numero é zero\n")
      }
    }
  }
}
