programa
{
	
	funcao inicio()
	{
		
		const inteiro START = 233
		const inteiro END = 456

		inteiro num = START

		const inteiro numIncrementDefault = 5

		inteiro numIncrement = 3

		faca {
			
			se (num >= 300 e num <= 400){
				numIncrement = 3
				num += numIncrement
			}
			
			senao {
				numIncrement = numIncrementDefault
				num += numIncrement
			}

			escreva("Num: " + num + "\n")
		} 
		enquanto (num <= END)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */