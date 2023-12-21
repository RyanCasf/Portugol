programa {
	funcao inicio() {
		escreva("CALCULADORA\n\n")

		caracter opcao
		escreva("Escolha a operação que deseja efetuar:")
		escreva("\n+ Adição")
		escreva("\n- Subtração")
		escreva("\n* Multiplicação")
		escreva("\n/ Divisão")
		escreva("\n% Módulo\n")

		leia(opcao)
		escreva("\n")

		escolha (opcao) {
			caso '+':
				adicao()
				pare
			
			caso '-':
				subtracao()
				pare
				
			caso '*':
				multiplicacao()
				pare
				
			caso '/':
				divisao()
				pare
				
			caso '%':
				modulo()
				pare
		}
	}

	funcao adicao() {
		escreva("Adição")
	}

	funcao subtracao() {
		escreva("Subtração")
	}

	funcao multiplicacao() {
		escreva("Multiplicação")
	}

	funcao divisao() {
		real dividendo
		real divisor
		
		escreva("Digite o valor do Dividendo: ")
		leia(dividendo)

		escreva("Digite o valor do Divisor: ")
		leia(divisor)

		se (divisor == 0) {
			escreva("Divisor não pode ser 0")
		}
		senao {
			real resultado = (dividendo / divisor)
			escreva("\nResultado: " + resultado)
		}
	}

	funcao modulo() {
		escreva("Módulo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */