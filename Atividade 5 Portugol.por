programa
{
	real n1, n2
	cadeia resp
	
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()

		escreva("Opções de operações: Soma, Subtração, Multiplicação, Divisão\n\n")
		escreva("Você deseja realizar uma soma, uma subtração ou uma divisão ?: ")
		leia(resp)

		se(resp == "Soma" ou resp == "soma"){
			soma()	
		}senao se(resp == "Subtração" ou resp == "subtração"){
			subtracao()
		}senao se(resp == "Divisão" ou resp == "divisão"){
			divisao()
		}senao se(resp == "Multiplicação" ou resp == "multiplicação"){
			multiplicacao()
		}

		
		
	}

	funcao soma(){
		inteiro result = n1 + n2
		escreva("Resultado: ", result)
	}

	funcao subtracao(){
		inteiro result = n1 - n2
		escreva("Resultado: ", result)
	}

	funcao divisao(){
		real result = n1 / n2
		escreva("Resultado: ", result)
	}

	funcao multiplicacao(){
		real result = n1 * n2
		escreva("Resultado: ", result)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */