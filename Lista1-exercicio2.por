programa {
	funcao inicio() {
		
		inteiro anos, meses, dias
		inteiro resultado, resto
		
		escreva("Idade em dias: ")
		leia(dias)
		
		anos = dias / 365
		meses = (dias % 365) / 30
		dias = (dias % 365) % 30
		
		escreva("Voce tem: ", anos, " anos, ", meses, " meses e ", dias, " dias de vida.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */