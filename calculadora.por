programa {
	funcao inicio() {
		dividir()
	}

	funcao dividir() {
		real dividendo
		real divisor
		
		escreva("Digite o valor do Dividendo: ")
		leia(dividendo)

		escreva("Digite o valor do Divisor: ")
		leia(divisor)

		escreva("Valor do Dividendo: " + dividendo)
		escreva("\nValor do Divisor: " + divisor)

		real resultado = (dividendo / divisor)
		escreva("\nResultado: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */