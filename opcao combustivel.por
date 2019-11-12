programa
{
	
	funcao inicio()
	{
		cadeia vetor[4]
		vetor[0] = "alcool"
		vetor[1] = "gasolina"
		vetor[2] = "diesel"
		vetor[3] = "fim"


		cadeia opcao

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
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5}-{opcao, 13, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */