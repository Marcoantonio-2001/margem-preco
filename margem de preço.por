programa
{
	
	funcao inicio()
	{
		real margemA, precoPH, precoFO, precoBA, totalPH, totalFO, totalBA

		escreva("Pistão Hidráulico - Preço R$ 825.50\n")
		escreva("Filtro de Óleo - Preço R$ 145.75\n")
		escreva("Batéria Automotiva - Preço R$ 280.25\n")

		precoPH = 825.50
		precoFO = 145.75
		precoBA = 280.25

		escreva("\nDigite a porcentagem da margem de aumento: ")
		leia(margemA)

		totalPH=(precoPH*margemA/2)  
		totalFO=(precoFO*margemA/2)
		totalBA=(precoBA*margemA/2)
		
		escreva("O novo preços das peças\n")
		escreva("Pistão Hidráulico - Preço R$: ", totalPH, "\n")
		escreva("Filtro de Óleo - Preço R$: ", totalFO, "\n")
		escreva("Batéria Automotiva - Preço R$: ", totalBA, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */