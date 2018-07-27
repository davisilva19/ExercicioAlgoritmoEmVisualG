algoritmo "Idade"

var
   ano_atual, ano_nasc , idade: inteiro
inicio
      escreva("Em que ano nos estamos ? ")
      Leia(ano_atual)
      Escreva("Em que ano voce nasceu ? ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
            Escreval("Em  ",ano_atual," voce tera ", idade," anos")
      se (idade >= 21) entao
         escreval(" E voce ja  tera atingindo a maior idade")
      senao
           escreval(" Voce ainda e menor de idade ")
      fimse
fimalgoritmo
