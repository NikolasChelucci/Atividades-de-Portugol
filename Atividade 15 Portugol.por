programa
{	
	// essas bibliotecas salvam a minha vida kkk
	inclua biblioteca Util
-->u
	
	real resultado, parcelas
	funcao inicio()
	{
		escreva("Informe a quanidade de parcelas (Noso limite é 15 vezes): ")
		leia(parcelas)

		limpa()

		se(parcelas <= 15){
			resultado = 8190 / parcelas
			escreva("Quantia por parcela: R$", resultado)
		}senao{
			limpa()
			escreva("Desculpe não parcelamos em mais de 15x :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */