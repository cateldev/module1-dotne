programa
{
	
	funcao inicio()
	{
		const inteiro MAX = 5
		
		inteiro array[MAX] = {3, 5, 7, 1, 6}

		inteiro menor = 7 
		para (inteiro i = 0; i < MAX; i++){

			se (menor > array[i]) {
				menor = array[i] 
			}
		}

		escreva("Menor numero do array: " + menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */