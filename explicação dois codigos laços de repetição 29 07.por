/*1. Classificação de Números (usando PARA e SE)
Escreva um programa que leia 10 números e diga se cada número é positivo, negativo ou zero.

Use o laço para para repetir a leitura 10 vezes.

Use se, senão se e senão para verificar o sinal de cada número. */
programa {
  funcao inicio() {
    inteiro vezes,numeroescolhido
    para(vezes=1;vezes<=10;vezes++){//enquanto a condição *(vezes=1;vezes<=10;vezes++)* não for feita, ele continuará a rodar
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


/*2. Par ou Ímpar com ENQUANTO
Escreva um programa que continue pedindo números ao usuário enquanto o número digitado for diferente de zero. Para cada número, informe se ele é par ou ímpar.

Use o laço enquanto.

Use se para verificar se o número é par (n % 2 == 0). */
programa {
  funcao inicio() {
    inteiro numero
    enquanto(numero!=0){//euquanto o numero for diferente de 0, o laço continuará rodando
      escreva("(para fechar o programa Digite 0)\n")
      escreva("Digite um número: ")
      leia(numero)
      se(numero % 2 == 0 e numero!=0){
        escreva("Numero par\n")
      }senao se(numero % 2 != 0 e numero!=0){
        escreva("Numero impar\n")
      }senao{
        escreva("Fechando programa...")
      }
    }
  }
}
