programa
{
	
	funcao inicio()
	{
		inteiro pagamento 
		cadeia opcao
		real valor = 0
		real imposto = 0
		real total = 0
		cadeia vetor[4]
		vetor[0] = "alcool"
		vetor[1] = "gasolina"
		vetor[2] = "diesel"
		vetor[3] = "fim"


		
		escreva("escolha uma opcao \n", "alcool \n",  "gasolina \n", "diesel \n", "fim \n" , "\n")
		leia(opcao)

	   

		se(vetor[0] == opcao)
		{
			escreva(" Muito obrigado por escolher a opcao " , vetor[0], "\n" )
			}
			se(vetor[1] == opcao)
		{
			escreva(" Muito obrigado por escolher a opcao " , vetor[1], "\n" )
			}
			se(vetor[2] == opcao)
		{
			escreva(" Muito obrigado por escolher a opcao " , vetor[2], "\n" )
			}
			se(vetor[3] == opcao)
		{
			escreva(" Muito obrigado por escolher a opcao " , vetor[3], "\n" )
			}

			escreva("Digite o valor \n")
		     leia(valor)

			escreva("diga uma forma de pagamento ",  " e escolha a forma de pagamento: \n")
			escreva("Digite 1 para Credito \n")
			escreva("Digite 2 para Debito \n")
			escreva("Digite 3 para Dinheiro \n")
			
			leia(pagamento)
		escolha(pagamento)
		{
		caso 1:
		escreva("Dados da compra \n")
		escreva(opcao, "\n")
		escreva(pagamento, ": Credito \n")
		imposto= 0.1
		total = ((valor*imposto)+(valor*0.03))+valor
		escreva(total)
		
		pare
		caso 2:
		escreva("Dados da compra \n")
		escreva(opcao, "\n")
		escreva(pagamento, ": Debito \n")
		imposto= 0.1
		total = ((valor*imposto)+(valor*0.02))+valor
		escreva(total)
		
		pare
		caso 3:
		escreva("Dados da compra \n")
		escreva(opcao, "\n")
		escreva(pagamento, ": Dinheiro a vista \n")
		imposto= 0.1
		total = (valor*imposto)+valor
		escreva(total)
		pare
		caso contrario: 
		escreva ("opcao errada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pagamento, 6, 10, 9}-{valor, 8, 7, 5}-{imposto, 9, 7, 7}-{total, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */