algoritmo "semnome"
// Função :
// Autor :
// Data : 11/4/2018
// Seção de Declarações 
var
  N, cont, S : inteiro
  resp : caractere
inicio
      S <- 0
      Repita
      Escreva("Digite o valor ==> ")
      Leia(N)
      S <- S+N
      Escreva("voce quer continuar ? [S/N]")
      Leia(resp)
      Ate(resp = "N")
      Escreva("A soma de todos os valores digitados e ",S)
fimalgoritmo
