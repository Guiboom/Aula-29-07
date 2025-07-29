/*2. Par ou Ímpar com ENQUANTO
Escreva um programa que continue pedindo números ao usuário enquanto o número digitado for diferente de zero. Para cada número, informe se ele é par ou ímpar.

Use o laço enquanto.

Use se para verificar se o número é par (n % 2 == 0). */
programa {
  funcao inicio() {
    inteiro numero
    enquanto(numero!=0){
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
