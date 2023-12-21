programa {
	funcao inicio() {
		real valor
		real porcentagem
		
		escreva("Informe o Valor: ")
		leia(valor)
		
		escreva("Informe a Porcentagem: ")
		leia(porcentagem)

		real resultado_desconto = valor - (valor * (porcentagem / 100))
		escreva("\n" + valor + " com " + porcentagem + "% de desconto é: " + resultado_desconto)

		real resultado_juros = valor + (valor * (porcentagem / 100))
		escreva("\n" + valor + " com " + porcentagem + "% de juros é: " + resultado_juros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */