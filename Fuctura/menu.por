programa
{inteiro idade=18
	
	funcao inicio()
	{
		escreva("Escola de Tecnologia FUCTURA\n")
		escreva("Rua nicarágua, 159 - Espinheiro, Recife - PE\n\n\n")
		escreva("*** EXERCICIO - MINI PROJETO 2 *** \n\n")
		
		
		escreva("\nMENU DE OPÇÕES:\n")
		
		escreva("\n" + "Opção 1 - Netflix")
		escreva("\n" + "Opção 2 - Sexhot")
		escreva("\n" + "Opção 3 - Premier")
		escreva("\n" + "Opção 4 - Sair\n")

		inteiro menu =0

		escreva("\n" + "Escolha a opção desejada:\n")
		leia (menu)
		
		escolha(menu)
		{
	
			caso 1:
			escreva("\n" +"opção escolhida 1: Netflix")
			
			pare
			
			caso 2:
			escreva("\n" +"opção escolhida 2: Sexhot\n")
			escreva("\n" +"ATENÇÃO - CONTEÚDO ADULTO\n")
			escreva("\n" +"Digite a sua idade:\n")
			leia(idade)
				se(idade >=18)
				{
				escreva("\n" +"ACESSO LIBERADO\n")	
				}
				senao
				escreva("\n" +"CONTEÚDO BLOQUEADO\n")
			
			pare
			
			caso 3:
			escreva("\n" +"opção escolhida 3: Premier")
			pare
			
			caso 4:
			escreva("\n" +"opção escolhida 4: Sair")
			pare

			caso contrario:
			escreva("você deve escolher as opções acima")
			
		}
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */