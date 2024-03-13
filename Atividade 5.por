programa
{
	
	funcao inicio()
	{
		real precoAlemanha, precoPortugal, precoItalia, soma
		inteiro pessoas
		
		escreva("Qual o preço da passagem para Alemanha ? ") 
		leia(precoAlemanha)
		escreva("Qual o preço da passagem para Portugal ? ")
		leia(precoPortugal)
		escreva("Qual o preço da passagem para Itália ? ") 
		leia(precoItalia)
		escreva("Quantas pessoas irão nessa viagem ? ")
		leia(pessoas)
		soma = (precoAlemanha + precoPortugal + precoItalia) * pessoas
		escreva("O preço total da viagem sera : R$" , soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */