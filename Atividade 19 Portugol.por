programa
{
	inclua biblioteca Util-->u
	
inteiro a, b, troca, contador
	funcao inicio()
	{
		escreva("Digite o valor numérico da variável A : ")
		leia(a)
		escreva("Digite o valor numérico da variável B : ")
		leia(b)

		troca = a
		a = b
		b = troca

		limpa()

		escreva("O novo valor de A: ", a, "\n")
		escreva("O novo valor de B: ", b)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */