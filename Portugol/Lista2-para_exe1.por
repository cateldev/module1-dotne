programa
{
	
	funcao inicio()
	{

		const inteiro totalHabitantes = 20

		real salarios[totalHabitantes]
		inteiro filhos[totalHabitantes]

		real salario = 0.0
		inteiro filho = 0
		inteiro inputIndex = 0

		para (inputIndex = 0; inputIndex < totalHabitantes; inputIndex++){

			escreva(" -- Novo Habitante - Prencha abaixo: -- \n")
			escreva("Insira o salario do habitante (N" + inputIndex + "): ")
			leia(salario)
			escreva("Insira a quantidade de filhos do habitante (N" + inputIndex + "): ")
			leia(filho)

			salarios[inputIndex] = salario
			filhos[inputIndex] = filho
		}
		
		real salarioSum = 0.0
		inteiro filhosSum = 0
		real maiorSalario = 0.0
		inteiro salariosAte100 = 0
		inteiro outputIndex = 0

		para (outputIndex = 0; outputIndex < totalHabitantes; outputIndex++){
			se (salarios[outputIndex] > maiorSalario) {
				maiorSalario = salarios[outputIndex]
			}

			se (salarios[outputIndex] <= 100.0){
				salariosAte100++
			}

			salarioSum += salarios[outputIndex]
			filhosSum += filhos[outputIndex]
		}

		real mediaSalarial = salarioSum / totalHabitantes

		inteiro mediaNumeroFilhos = filhosSum / totalHabitantes

		inteiro porcentagemSalariosAte100 = (100 / totalHabitantes) * (salariosAte100)

		escreva("\n\n")
		escreva(" -- Dados Finais --")
		escreva("Media salarial da populacao: " + mediaSalarial + "\n")
		escreva("Media numero de filhos da populacao: " + mediaNumeroFilhos + "\n")
		escreva("Maior salario encontrado: " + maiorSalario + "\n")
		escreva("Porcentagem salarios ate 100.00 reais: " + porcentagemSalariosAte100)

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