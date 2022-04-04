programa
{
	
	funcao inicio(){

		inteiro soma = 0
		inteiro media = 0
		inteiro totalValores = 0
		
		inteiro inputValue = 0

		escreva("Entre com valor numerico: ")
		leia(inputValue)

		enquanto (verdadeiro){

			
			se (inputValue < 0) { pare }

			
			senao se (inputValue >= 0){

				
				soma += inputValue
				
				
				escreva("Entre com valor numerico: ")
				leia(inputValue)

				totalValores++
			}
			
		}

	
		media = soma / totalValores

		escreva (" -- Final de execucao: resultados -- ")
		escreva("Soma final dos numeros inseridos: " + soma + "\n")
		escreva("Media final dos numeros inseridos: " + media + "\n")
		escreva("Total de valores inseridos: " + totalValores + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */