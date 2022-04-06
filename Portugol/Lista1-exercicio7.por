programa {
	funcao inicio() {
		
		real a, b, c, d, g, f, x, y, z, w
		
		escreva("Entre com a: ")
        leia(a)
        escreva("Entre com b: ")
        leia(b)
        escreva("Entre com c: ")
        leia(c)
        escreva("Entre com d: ")
        leia(d)
        escreva("Entre com g: ")
        leia(g)
        escreva("Entre com f: ")
        leia(f)
        
        x = (( c * g ) - ( b * f )) / (( a * g ) - ( b * d ))
        y = (( a * f ) - ( c * d )) / (( a * g ) - ( b * d ))
        
        z = ( a * x ) + ( b * y )
        w = ( d * x ) + ( g * y )
        
        escreva("Resultado de z: ", z, "\n")
        escreva("Resultado de w: ", w)
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