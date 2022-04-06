programa
{
	
	funcao inicio()
	{

		const inteiro MAX = 4
		
		inteiro array[MAX] = {1, 2, 3, 4}

		inteiro soma = 0
		para (inteiro i = 0; i < MAX; i++){

			soma += array[i]
		}

		escreva("Resultado da soma: " + soma + "\n")

		inteiro produto = 1
		para(inteiro i = 0; i < MAX; i++){

			produto *= array[i]
		}

		escreva("Resultados do produto: " + produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */