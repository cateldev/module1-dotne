programa
{
	
	funcao inicio()
	{
		
		inteiro input = 0

		escreva("Entre com valor: ")
		leia(input)

		inteiro somar = 0
		inteiro atual = 0

		faca {

			escreva("Valor atual: " + atual + "\n")

			atual += 1

			somar += atual
			
		} enquanto (atual < input)

		escreva("Valor atual: " + atual + "\n")

		escreva("Valor final: " + somar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */