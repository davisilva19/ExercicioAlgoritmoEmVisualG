algoritmo "semnome"
// Função :
// Autor :
// Data : 5/4/2018
// Seção de Declarações 
var
   nome:caractere
   sal, nsal:real
   dep:inteiro
inicio
      Escreva("Qual o nome do funcionario ?")
      leia(nome)
      escreva("Qual o salario do funcionario ? R$")
      leia(sal)
      escreva("Qual a quantidade de depedentes ?")
      Leia(dep)
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1,2,3
                   nsal <- sal + (sal*10/100)
              caso 4,5,6
                   nsal <- sal + (sal*15/100)
              outrocaso
                       nsal <- sal + (sal*18/100)
      fimescolha
      escreva("o novo salario e de ",Nome," sera de R$",nsal:5:2)
fimalgoritmo
