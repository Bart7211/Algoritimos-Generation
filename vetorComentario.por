programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"lucas", "Marcelo", "desenvolvedorJr"}
		cadeia comentario[] ={"adorei a aula logica de programacao", "bora programar","quero cafe"}

		escreva("----------", "tabela", "---------- \n")

		para(inteiro contador = 0; contador < 3; contador++){

			escreva("id: ",contador,"\n","nome: ", nome[contador], "\n" , "comentarios: ", comentario[contador], "\n" , "\n")
			}
			escreva("--------", "Fim da tabela", "-------- \n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */