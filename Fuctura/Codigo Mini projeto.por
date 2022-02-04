programa
{
	cadeia nome, serie
	real primeiranota, segundanota, terceiranota, quartanota, nota_trabalho, media, nota_final, aproveitamento
	inteiro falta, frequencia, total_dias=200
		 	
	funcao inicio()
	{
		escreva("Escola de Tecnologia FUCTURA\n")
		escreva("Rua nicarágua, 159 - Espinheiro, Recife - PE\n\n\n")
		escreva("*** CONSULTA DE MÉDA DE ALUNO *** \n\n\n")
		
		escreva("Digite o nome do aluno:\n")
		leia (nome)
		escreva("Digite o série do aluno:\n")
		leia (serie)
		
		escreva("Digite a primeira Nota do aluno:\n")
		leia (primeiranota)
		escreva("Digite a segunda Nota do aluno:\n")
		leia (segundanota)
		escreva("Digite a terceira Nota do aluno:\n")
		leia (terceiranota)
		escreva("Digite a quarta Nota do aluno:\n")
		leia (quartanota)

		escreva("O aluno"+ " " + nome + " possui Notas de trabalhos complementares?:\n")
		escreva ("Se SIM, digite a nota do trabalho\n")
		escreva ("Se NÃO, digite 0 (ZERO)\n")
		leia(nota_trabalho)

		media=(primeiranota+segundanota+terceiranota+quartanota)/4
		nota_final =media+nota_trabalho
		
		escreva("***VERIFICANDO O APROVEITAMENTO GERAL DO ALUNO:***\n\n")
		escreva("Quantidade de FALTAS do aluno:\n")
		leia(falta)
		
		frequencia= total_dias-falta
		aproveitamento= (frequencia*100.0)/total_dias
		
		se(falta>=51)
		{
			escreva("\nO aluno" + " " +  nome +", "+ serie +" "+  "ª série, possui frequencia menor ou igual à 25% \n")
		}
		senao{
			escreva("\nO aluno" + " " +  nome +", "+ serie +" "+  "ª série, possui frequência de:" +frequencia +" " + "dias\n")
			}
	//escreva("\nO aluno" + " " +  nome +", "+ serie +" "+  "ª série\n")
	escreva("e obteve a média:" + " " + nota_final + ", "+ "com aproveitamento de:" + aproveitamento+ " "+"% " +"hora/aula.")

		}				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */