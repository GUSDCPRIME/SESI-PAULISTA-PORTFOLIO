programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)
    se(idade >= 16 e idade < 18 ou idade >=65){
      escreva("O seu voto e opcional")
    }
    senao
    se(idade >=18){
      escreva("O seu voto � obrigat�rio")
    }
    senao
    se(idade <16 e idade <= 15){
      escreva("Voc� n�o pode votar")
    }
  }
}
