algoritmo "Imc"
// Função :
// Autor :
// Data : 5/4/2018
// Seção de Declarações
var
   peso,altura,imc:real
inicio
      Escreva("Qual o seu peso ? ")
      Leia(peso)
      Escreva("Qual a sua altura ? ")
      Leia(Altura)
      imc <- peso/(altura^2)
      escreva("IMC: ",imc:5:2)
      se (imc >=17) entao
         Escreval("muinto abaixo do peso ")
         senao
              se  (imc >= 17 ) e (imc < 18.5) entao
                  escreval("Abaixo do peso")
              senao
                   se(imc >= 18.5 ) e (imc < 25) entao
                          Escreval("Peso Indeal")
                   senao
                        se (imc >= 25 ) e (imc < 30) entao
                           escreval("sobrepeso")
                        senao
                             se (imc >= 30 ) e (imc < 35) entao
                                escreval("Obesidade")
                             senao
                                  se (imc >= 35 ) e (imc < 40) entao
                                    escreva("Obesidade Severa")
                                  senao
                                  escreval("obesidade morbida")
                                 fimse
                             fimse
                        fimse
                   fimse
              fimse
      fimse

fimalgoritmo
