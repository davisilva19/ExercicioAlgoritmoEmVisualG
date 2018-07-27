algoritmo "CarteiradeMotorista"
// Função :
// Autor :
// Data : 5/4/2018
// Seção de Declarações 
var
   ano_atual,nasc,idade: real
inicio
      Escreval("============================")
      Escreval("==DEPARTAMENTO DE TRANSITO==")
      Escreval("============================")
      Escreva("Em que ano nos estamos ? ")
      Leia(ano_atual)
      Escreva("Em que ano voce nasceu ? ")
      Leia(nasc)
      idade <- ano_atual - nasc
      Escreval("-----------------------")
      Escreval("IDADE: ", idade)
      se (idade >= 18) entao
         Escreval("APTO A DIRIGIR")
      senao
           Escreval("INAPTO A DIRIGIR")
      fimse
      Escreval("-----------------------")
fimalgoritmo
