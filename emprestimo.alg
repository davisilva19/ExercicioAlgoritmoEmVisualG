algoritmo "emprestimo"

var
   valor_emprestimo, valor_total, num_parcelas, valor_parcelas:real
inicio
      escreva("Qual o valor do emprestimo ? ")
      Leia(valor_emprestimo)
      escreva("em quantas vezes voce quer dividir ? ")
      Leia(num_parcelas)
      valor_total <- valor_emprestimo + ((valor_emprestimo * 20)/100))
      valor_parcelas <- valor_total / num_parcelas
      escreval("Seu emprestimo vai ser dividido em  ", num_parcelas," parcela(s)" )
      escreva("com cada parcela no valor de R$ ", valor_parcelas)
      
fimalgoritmo
