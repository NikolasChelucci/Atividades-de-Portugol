programa
{
	
real custo, margem, preco_Venda
	funcao inicio()
	{
		escreva("Digite o custo do produto: R$ ")
		leia(custo)
		
		escreva("Margem de lucro ?: ")
		leia(margem)

		preco_Venda = custo + margem / 100 * custo

		escreva("Preço de venda: ", preco_Venda, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */