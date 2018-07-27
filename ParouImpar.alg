algoritmo "ParouImpar"
// Função :
// Autor :
// Data : 5/4/2018
// Seção de Declarações 
var
   num,resto : real
inicio
     escreva("Digite um numero : ")
     Leia(num)
     resto <- num % 2
     se (resto = 0 ) entao
        escreva("o numero digitado e par")
     senao
          escreva("o numero digitado e impa")
     fimse
fimalgoritmo
