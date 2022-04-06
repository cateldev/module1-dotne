programa
{
	
	funcao inicio()
	{

		const inteiro processar = 500

		inteiro oddSum = 0
		
		para(inteiro num = 0; num < processar; num++){
			
			se (num % 2 != 0){

				se (num % 3 == 0) {

					oddSum += num
					escreva("Impar atual: " + num + "\n")
				}
			}
		}

		escreva("\n")
		escreva("Soma de impares: " + oddSum)
		
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