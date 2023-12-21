programa {	
	funcao inicio() {
		caracter opcao
		
		escreva("Digite uma opção (A, B, C): ")
		leia(opcao)
		
	   	escolha(opcao) {
	   		caso 'A':
	   			escreva("Você escolheu a opção A.")
	   			pare
	   			
	      	caso 'B':
	         		escreva("Você escolheu a opção B.")
	         		pare
	         		
	      	caso 'C':
	         		escreva("Você escolheu a opção C.")
	         		pare
	         		
	      	caso contrario:
	         		escreva("Opção inválida.")
	   	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */