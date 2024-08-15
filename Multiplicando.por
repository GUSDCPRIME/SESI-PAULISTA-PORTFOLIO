programa {
  funcao inicio() {
    // algoritmo da tabuada
    //declaração de variaveis
    inteiro multiplicando,i, resultado

    escreva("Digite o seu multiplicando: ")
    leia(multiplicando)

    para(i = 0; i <= 10; i++)
    resultado = multiplicando * i
    escreva(multiplicando, "X", i, "=", resultado, "/n" )
  }
}
