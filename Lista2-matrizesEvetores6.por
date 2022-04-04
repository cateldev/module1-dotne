programa
{
	
	funcao inicio()
	{	

		const inteiro ROWS = 3
		const inteiro COLS = 2

		inteiro matriz[ROWS][COLS] = 
		{
			{34, 56},
			{87, 90},
			{25, 28}
		}

		inteiro menor = 100000
		
		para (inteiro linhas = 0; linhas < ROWS; linhas++) {
			para(inteiro colunas = 0; colunas < COLS; colunas++){

				se (matriz[linhas] [colunas] < menor) {
					menor = matriz[linhas] [colunas]
				}
				
			}
		}
		
		escreva("O menor numero da matriz: " + menor)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */